package androidx.camera.core;

import android.graphics.Bitmap;
import android.util.Log;
import android.view.Surface;
import defpackage.a1a;
import defpackage.iea;
import defpackage.lk5;
import defpackage.lm3;
import defpackage.mf7;
import defpackage.mk5;
import defpackage.p42;
import java.nio.ByteBuffer;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ImageProcessingUtil {
    public static int a;

    static {
        System.loadLibrary("image_processing_util_jni");
    }

    public static mk5 a(p42 r2, byte[] r3) {
        if (r2.l() != 256) goto L5;
        boolean r0 = true;
    L6:
        mf7.l(r0);
        r3.getClass();
        Surface r1 = r2.getSurface();
        r1.getClass();
        if (nativeWriteJpegToSurface(r3, r1) == 0) goto L10;
        lm3.m0("ImageProcessingUtil", "Failed to enqueue JPEG image.");
        return null;
    L10:
        mk5 r4 = r2.k();
        if (r4 != null) goto L13;
        lm3.m0("ImageProcessingUtil", "Failed to get acquire JPEG image.");
    L13:
        return r4;
    L5:
        r0 = false;
        goto L6
    }

    public static Bitmap b(mk5 r15) {
        if (r15.getFormat() != 35) goto L9;
        int r13 = r15.j();
        int r14 = r15.i();
        int r4 = r15.h()[0].M();
        int r6 = r15.h()[1].M();
        int r8 = r15.h()[2].M();
        int r9 = r15.h()[0].L();
        int r10 = r15.h()[1].L();
        Bitmap r11 = Bitmap.createBitmap(r15.j(), r15.i(), Bitmap.Config.ARGB_8888);
        int r12 = r11.getRowBytes();
        if (nativeConvertAndroid420ToBitmap(r15.h()[0].I(), r4, r15.h()[1].I(), r6, r15.h()[2].I(), r8, r9, r10, r11, r12, r13, r14) != 0) goto L7;
        return r11;
    L7:
        iea.i("YUV to RGB conversion failed");
        return null;
    L9:
        iea.o("Input image format must be YUV_420_888");
        return null;
    }

    public static a1a c(mk5 r21, p42 r22, ByteBuffer r23, int r24) {
        if (r21.getFormat() == 35) goto L5;
    L30:
        lm3.m0("ImageProcessingUtil", "Unsupported format for YUV to RGB");
        return null;
    L5:
        if (r21.h().length != 3) goto L30;
        long r18 = System.currentTimeMillis();
        if (r24 != 0) goto L9;
    L17:
        Surface r9 = r22.getSurface();
        int r11 = r21.j();
        int r12 = r21.i();
        if (nativeConvertAndroid420ToABGR(r21.h()[0].I(), r21.h()[0].M(), r21.h()[1].I(), r21.h()[1].M(), r21.h()[2].I(), r21.h()[2].M(), r21.h()[0].L(), r21.h()[1].L(), r9, r23, r11, r12, 0, 0, 0, r24) == 0) goto L22;
        lm3.m0("ImageProcessingUtil", "YUV to RGB conversion failure");
        return null;
    L22:
        if (Log.isLoggable("MH", 3) == false) goto L24;
        Locale r1 = Locale.US;
        lm3.h0("ImageProcessingUtil", "Image processing performance profiling, duration: [" + (System.currentTimeMillis() - r18) + "], image count: " + a);
        a = a + 1;
    L24:
        mk5 r2 = r22.k();
        if (r2 != null) goto L28;
        lm3.m0("ImageProcessingUtil", "YUV to RGB acquireLatestImage failure");
        return null;
    L28:
        a1a r0 = new a1a(r2);
        r0.a(new lk5(r2, r21));
        return r0;
    L9:
        if (r24 == 90) goto L17;
        if (r24 == 180) goto L17;
        if (r24 == 270) goto L17;
        lm3.m0("ImageProcessingUtil", "Unsupported rotation degrees for rotate RGB");
        return null;
    }

    public static void d(Bitmap r7, ByteBuffer r8, int r9) {
        nativeCopyBetweenByteBufferAndBitmap(r7, r8, r7.getRowBytes(), r9, r7.getWidth(), r7.getHeight(), false);
    }

    public static void e(Bitmap r7, ByteBuffer r8, int r9) {
        nativeCopyBetweenByteBufferAndBitmap(r7, r8, r9, r7.getRowBytes(), r7.getWidth(), r7.getHeight(), true);
    }

    public static void f(byte[] r0, Surface r1) {
        r1.getClass();
        if (nativeWriteJpegToSurface(r0, r1) == 0) goto L6;
        lm3.m0("ImageProcessingUtil", "Failed to enqueue JPEG image.");
        return;
    }

    private static native int nativeConvertAndroid420ToABGR(ByteBuffer r0, int r1, ByteBuffer r2, int r3, ByteBuffer r4, int r5, int r6, int r7, Surface r8, ByteBuffer r9, int r10, int r11, int r12, int r13, int r14, int r15);

    private static native int nativeConvertAndroid420ToBitmap(ByteBuffer r0, int r1, ByteBuffer r2, int r3, ByteBuffer r4, int r5, int r6, int r7, Bitmap r8, int r9, int r10, int r11);

    private static native int nativeCopyBetweenByteBufferAndBitmap(Bitmap r0, ByteBuffer r1, int r2, int r3, int r4, int r5, boolean r6);

    private static native int nativeWriteJpegToSurface(byte[] r0, Surface r1);
}
