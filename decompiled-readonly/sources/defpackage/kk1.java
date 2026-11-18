package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import androidx.camera.view.PreviewView;
import com.ishumei.smantifraud.l11l111lI1l;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class kk1 {
    public static final long a = 0;
    public static final Object b = null;
    public static i85 c;

    static {
        zz r0 = r34.b;
        a = r34.f(b8b.m0(24, v34.g));
        b = new Object();
    }

    public static final void a(Bitmap... r3) {
        int r0 = r3.length;
        int r1 = 0;
    L3:
        if (r1 >= r0) goto L8;
        Bitmap r2 = r3[r1];
        if (r2 == null) goto L7;
        j(r2);
    L7:
        r1 = r1 + 1;
        goto L3
    }

    public static final void b(Bitmap r5, File r6) {
        File r1 = r6.getParentFile();
        if (r1 == null) goto L34;
        r1.mkdirs();
        File r2 = xg4.b0(r1, r6.getName() + ".tmp");
        FileOutputStream r3 = new FileOutputStream(r2);     // Catch: Throwable -> L15
    L25:
        th = move-exception;
        throw th;     // Catch: Throwable -> L27
    L27:
        th = move-exception;
        i2c.B(r3, th);     // Catch: Throwable -> L15
        throw th;     // Catch: Throwable -> L15
    L7:
        if (r5.compress(Bitmap.CompressFormat.JPEG, 60, r3) == false) goto L24;
        r3.close();     // Catch: Throwable -> L15
        if (r2.renameTo(r6) == true) goto L20;
        if (r6.delete() == false) goto L18;
        if (r2.renameTo(r6) == true) goto L20;
    L18:
        throw new IOException("rename " + r2.getName() + " -> " + r6.getName() + " failed");     // Catch: Throwable -> L15
    L20:
        if (r2.exists() == false) goto L41;
        r2.delete();
        return;
    L41:
        return;
    L24:
        throw new IOException("JPEG compress failed");     // Catch: Throwable -> L25
    L15:
        th = move-exception;
        if (r2.exists() == false) goto L33;
        r2.delete();
    L33:
        throw th;
    L34:
        iea.q(r6, "no parent dir for ");
    }

    public static final void c(Bitmap r10, Context r11, int r12, int r13, pc3 r14, boolean r15, Float r16, fi3 r17) {
        if (r12 <= 0) goto L17;
        if (r13 > 0) goto L6;
        return;
    L6:
        if (r10.isRecycled() == false) goto L9;
        return;
    L9:
        if (r15 == false) goto L15;
        Bitmap r2 = d(r10);
        if (r2 == null) goto L20;
        r0b.Y(r14, null, 0, new ik1(r2, r11, r12, r13, r16, r17, null), 3);
        return;
    L20:
        return;
    L15:
        r0b.Y(r14, dy3.a, 0, new ik1(r11, r12, r13, r16, r17, r10, null), 2);
        return;
    }

    public static final Bitmap d(Bitmap r3) {
        Object r0 = null;
    L8:
        th = move-exception;
        Object r4 = new b59(th);
    L10:
        Throwable r1 = d59.a(r4);
        if (r1 == null) goto L14;
        fxb.K("CameraPreviewFrameCache: copy bitmap for cache failed", r1);
    L14:
        if ((r4 instanceof b59) == true) goto L18;
        r0 = r4;
    L18:
        return (Bitmap) r0;
    L4:
        if (r3.isRecycled() == false) goto L6;
        r4 = null;
        goto L10
    L6:
        r4 = r3.copy(Bitmap.Config.ARGB_8888, false);     // Catch: Throwable -> L8
        goto L10
    }

    public static final void e(PreviewView r9, Context r10, int r11, int r12, pc3 r13, Float r14) {
        Object r15 = r9.getBitmap();     // Catch: Throwable -> L4
    L6:
        Throwable r0 = d59.a(r15);
        if (r0 == null) goto L10;
        fxb.K("CameraPreviewFrameCache: read preview frame failed", r0);
    L10:
        if ((r15 instanceof b59) == false) goto L12;
        r15 = null;
    L12:
        Bitmap r16 = (Bitmap) r15;
        if (r16 != null) goto L15;
    L14:
        Bitmap r3 = null;
    L20:
        if (r3 != null) goto L22;
        return;
    L22:
        r0b.Y(r13, null, 0, new r8(r3, r10, r11, r12, r14, null), 3);
        return;
    L15:
        if (r11 <= 0) goto L19;
        if (r12 <= 0) goto L19;
        r3 = r16;
    L19:
        r16.recycle();
    L4:
        th = move-exception;
        r15 = new b59(th);
        goto L6
    }

    public static final Bitmap f(Bitmap r3, float r4) {
        if (r3.isRecycled() == false) goto L5;
    L22:
        return r3;
    L5:
        if (r3.getWidth() <= 0) goto L22;
        if (r3.getHeight() <= 0) goto L22;
        if (r4 <= l11l111lI1l.l111l1111lI1l) goto L22;
        float r0 = r3.getHeight() / r3.getWidth();
        if (Math.abs(r0 - r4) < 0.001f) goto L22;
        if (r0 <= r4) goto L17;
        g58 r1 = new g58(Integer.valueOf(r3.getWidth()), Integer.valueOf(um7.E0(vz6.T(r3.getWidth() * r4), 1, r3.getHeight())));
    L18:
        int r5 = ((Number) r1.a).intValue();
        int r2 = ((Number) r1.b).intValue();
        Bitmap r6 = Bitmap.createBitmap(r3, (r3.getWidth() - r5) / 2, (r3.getHeight() - r2) / 2, r5, r2);
        if (r6 == r3) goto L21;
        j(r3);
    L21:
        return r6;
    L17:
        r1 = new g58(Integer.valueOf(um7.E0(vz6.T(r3.getHeight() / r4), 1, r3.getWidth())), Integer.valueOf(r3.getHeight()));
        goto L18
    }

    public static final Bitmap g(Context r5) {
        Bitmap r0 = h();
        if (r0 == null) goto L5;
        return r0;
    L5:
        Object r1 = null;
        File r6 = xg4.b0(r5.getCacheDir(), "camera_placeholder");     // Catch: Throwable -> L12
        r6.mkdirs();     // Catch: Throwable -> L12
        File r7 = xg4.b0(r6, "last_preview_frame.jpg");     // Catch: Throwable -> L12
        if (r7.exists() == true) goto L10;
    L8:
        Object r8 = null;
    L17:
        Throwable r2 = d59.a(r8);
        if (r2 == null) goto L21;
        fxb.K("CameraPreviewFrameCache: loadCached failed", r2);
    L21:
        if ((r8 instanceof b59) == true) goto L25;
        r1 = r8;
    L25:
        return (Bitmap) r1;
    L10:
        if ((System.currentTimeMillis() - r7.lastModified()) <= a) goto L14;
        r7.delete();     // Catch: Throwable -> L12
        goto L8
    L14:
        r8 = BitmapFactory.decodeFile(r7.getAbsolutePath());     // Catch: Throwable -> L12
    L12:
        th = move-exception;
        r8 = new b59(th);
        goto L17
    }

    public static final Bitmap h() {
        Object r0 = b;
        monitor-enter(r0);
        i85 r1 = c;     // Catch: Throwable -> L15
        Bitmap r2 = null;
        if (r1 != null) goto L10;
        monitor-exit(r0);
        return null;
    L10:
        if (((Bitmap) r1.b).isRecycled() == false) goto L13;
    L18:
        monitor-exit(r0);
        return r2;
    L13:
        if ((System.currentTimeMillis() - r1.a) <= a) goto L17;
        c = null;     // Catch: Throwable -> L15
        j((Bitmap) r1.b);     // Catch: Throwable -> L15
        goto L18
    L17:
        r2 = ((Bitmap) r1.b).copy(Bitmap.Config.ARGB_8888, false);     // Catch: Throwable -> L15
    L15:
        th = move-exception;
        throw th;
    }

    public static final Object i(Bitmap r12, Context r13, int r14, int r15, Float r16, dx4 r17, ob3 r18) {
        if ((r18 instanceof jk1) == false) goto L7;
        jk1 r1 = (jk1) r18;
        int r2 = r1.f;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L7;
        r1.f = r2 - Integer.MIN_VALUE;
    L8:
        Object r0 = r1.e;
        int r3 = r1.f;
        if (r3 == 0) goto L22;
        if (r3 != 1) goto L20;
        r12 = r1.d;
        hm7.y(r0);     // Catch: Throwable -> L14 Exception -> L16 CancellationException -> L18
    L36:
    L27:
        j(r12);
        return qbb.a;
    L20:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L22:
        hm7.y(r0);
        wp3 r4 = dy3.a;     // Catch: Throwable -> L14 Exception -> L16 CancellationException -> L18
        xl r5 = new xl(r13, r14, r15, r16, r17, r12, null);     // Catch: Throwable -> L14 Exception -> L16 CancellationException -> L18
        r1.d = r12;     // Catch: Throwable -> L14 Exception -> L16 CancellationException -> L18
        r1.f = 1;     // Catch: Throwable -> L14 Exception -> L16 CancellationException -> L18
        Object r19 = r0b.i0(r4, r5, r1);     // Catch: Throwable -> L14 Exception -> L16 CancellationException -> L18
        qc3 r110 = qc3.a;
        if (r19 != r110) goto L36;
        return r110;
    L14:
        th = move-exception;
        j(r12);
        throw th;
    L18:
        e = move-exception;
        throw e;     // Catch: Throwable -> L14
    L16:
        e = move-exception;
        fxb.K("CameraPreviewFrameCache: processAndCache failed", e);     // Catch: Throwable -> L14
    L7:
        r1 = new jk1(r18);
        goto L8
    }

    public static final void j(Bitmap r1) {
        if (r1.isRecycled() == true) goto L6;
        r1.recycle();
        return;
    }
}
