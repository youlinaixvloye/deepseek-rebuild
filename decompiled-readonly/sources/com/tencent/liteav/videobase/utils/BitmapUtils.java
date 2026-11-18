package com.tencent.liteav.videobase.utils;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.media.ExifInterface;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.rtmp.TXLiveConstants;
import java.io.File;
import java.io.FileOutputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::video")
public class BitmapUtils {
    public BitmapUtils() {
    }

    public static Bitmap createBitmap(Bitmap r9, Matrix r10, boolean r11) {
        if (r9 != null) goto L5;
        return null;
    L5:
        r9.getConfig();
        Bitmap.Config r0 = Bitmap.Config.ARGB_8888;
        if (r11 == false) goto L12;
        Bitmap r12 = Bitmap.createBitmap(r9.getWidth(), r9.getHeight(), r0);     // Catch: Throwable -> L9
        Paint r1 = new Paint();     // Catch: Throwable -> L9
        r1.setAntiAlias(true);     // Catch: Throwable -> L9
        new Canvas(r12).drawBitmap(r9, r10, r1);     // Catch: Throwable -> L9
        return r12;
    L12:
        return Bitmap.createBitmap(r9, 0, 0, r9.getWidth(), r9.getHeight(), r10, true);
    L9:
        th = move-exception;
        LiteavLog.e("BitmapUtils", "build bitmap failed.", th);
        return null;
    }

    public static Bitmap createBitmapFromBuffer(ByteBuffer r1, int r2, int r3) {
        r1.position(0);     // Catch: Throwable -> L5
        Bitmap r4 = Bitmap.createBitmap(r2, r3, Bitmap.Config.ARGB_8888);     // Catch: Throwable -> L5
        r4.copyPixelsFromBuffer(r1);     // Catch: Throwable -> L5
        return r4;
    L5:
        th = move-exception;
        LiteavLog.e("BitmapUtils", "build bitmap failed.", th);
        return null;
    }

    public static Bitmap createBitmapFromFile(String r9, int r10, int r11) {
        int r2 = 1;
        int r1 = 0;
        switch(new ExifInterface(r9).getAttributeInt("Orientation", 1)) {
            case 1: goto L12;
            case 2: goto L8;
            case 3: goto L10;
            case 4: goto L11;
            case 5: goto L9;
            case 6: goto L6;
            case 7: goto L7;
            case 8: goto L5;
            default: goto L4;
        };     // Catch: Throwable -> L16
    L4:
        int r0 = 0;
    L13:
        Matrix r7 = new Matrix();     // Catch: Throwable -> L16
        if (r1 == 0) goto L18;
        r7.postScale(-1.0f, 1.0f);     // Catch: Throwable -> L16
    L18:
        if (r0 == 0) goto L20;
        r7.postRotate(r0);     // Catch: Throwable -> L16
    L20:
        Bitmap r3 = loadBitmapFile(r9, r10, r11, r0);     // Catch: Throwable -> L16
        return Bitmap.createBitmap(r3, 0, 0, r3.getWidth(), r3.getHeight(), r7, true);
    L5:
        r2 = 0;
        goto L9
    L6:
        r2 = 0;
    L7:
        r1 = 90;
    L8:
        r0 = r1;
        r1 = r2;
    L9:
        r1 = 270;
        goto L8
    L10:
        r2 = 0;
    L11:
        r1 = TXLiveConstants.RENDER_ROTATION_180;
        goto L8
    L12:
        r2 = 0;
    L16:
        th = move-exception;
        LiteavLog.e("BitmapUtils", "build bitmap failed, path: ".concat(String.valueOf(r9)), th);
        return null;
    }

    private static Bitmap loadBitmapFile(String r4, int r5, int r6, int r7) {
        if (r5 <= 0) goto L27;
        if (r6 <= 0) goto L27;
        BitmapFactory.Options r0 = new BitmapFactory.Options();
        int r1 = 1;
        r0.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(r4, r0);
        if (r7 != 90) goto L8;
    L11:
        boolean r8 = true;
    L12:
        if (r8 == false) goto L14;
        int r2 = r0.outHeight;
    L15:
        if (r8 == false) goto L17;
        int r9 = r0.outWidth;
    L18:
        if (r2 > r5) goto L20;
        if (r9 > r6) goto L20;
    L24:
        r0.inSampleSize = r1;
        r0.inJustDecodeBounds = false;
        return BitmapFactory.decodeFile(r4, r0);
    L20:
        int r3 = r2 / ((r5 / 2) + 1);
        int r10 = r9 / ((r6 / 2) + 1);
        if (r10 <= r3) goto L23;
        r1 = r3;
        goto L24
    L23:
        r1 = r10;
        goto L24
    L17:
        r9 = r0.outHeight;
        goto L18
    L14:
        r2 = r0.outWidth;
        goto L15
    L8:
        if (r7 == 270) goto L11;
        r8 = false;
    L27:
        return BitmapFactory.decodeFile(r4);
    }

    public static void saveBitmapToFile(Bitmap r2, String r3) {
        File r0 = new File(r3);
        if (r0.exists() == false) goto L5;
        r0.delete();
    L5:
        FileOutputStream r4 = null;
        FileOutputStream r1 = new FileOutputStream(r0);     // Catch: Throwable -> L14 Exception -> L16
        r2.compress(Bitmap.CompressFormat.JPEG, 100, r1);     // Catch: Throwable -> L10 Exception -> L12
        r1.flush();     // Catch: Throwable -> L10 Exception -> L12
        com.tencent.liteav.base.util.e.a(r1);
        return;
    L12:
        e = e;
        r4 = r1;
    L17:
        LiteavLog.e("BitmapUtils", "save jpg file failed.", e);     // Catch: Throwable -> L14
        com.tencent.liteav.base.util.e.a(r4);
        return;
    L10:
        th = th;
        r4 = r1;
    L20:
        com.tencent.liteav.base.util.e.a(r4);
        throw th;
    L16:
        e = e;
    L14:
        th = th;
        goto L20
    }
}
