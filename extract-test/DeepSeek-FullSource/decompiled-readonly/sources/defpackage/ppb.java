package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ppb {
    public static final Object a = null;
    public static final yl4 b = null;

    static {
        a = new Object();
        b = new yl4(0.75f, 16, 1, true);
    }

    public static void a(Canvas r8, RectF r9, float r10, float r11) {
        float r0 = 20.0f * r11;
        float r1 = 1.0f * r11;
        float r2 = 2.0f * r11;
        Paint r3 = new Paint(1);
        r3.setColor(eb1.m0(rz2.b(0.06f, rz2.b, 14)));
        r3.setStyle(Paint.Style.FILL);
        r3.setMaskFilter(new BlurMaskFilter(r11 * 3.0f, BlurMaskFilter.Blur.NORMAL));
        Path r12 = new Path();
        r12.setFillType(Path.FillType.EVEN_ODD);
        RectF r4 = new RectF((r9.left - r0) + r1, (r9.top - r0) + r2, (r9.right + r0) + r1, (r9.bottom + r0) + r2);
        float r5 = r0 + r10;
        r12.addRoundRect(r4, r5, r5, Path.Direction.CW);
        r12.addRoundRect(r9, r10, r10, Path.Direction.CCW);
        r8.drawPath(r12, r3);
    }

    public static Bitmap b(Context r3, opb r4) {
        yl4 r0 = b;
        monitor-enter(r0);
        Bitmap r1 = (Bitmap) r0.get(r4);     // Catch: Throwable -> L34
        monitor-exit(r0);
        if (r1 == null) goto L8;
        return r1;
    L8:
        Object r2 = a;
        monitor-enter(r2);
        monitor-enter(r0);     // Catch: Throwable -> L16
        Bitmap r5 = (Bitmap) r0.get(r4);     // Catch: Throwable -> L29
        monitor-exit(r0);     // Catch: Throwable -> L16
        if (r5 != null) goto L18;
        r5 = c(r3, r4);     // Catch: Throwable -> L16
    L18:
        monitor-exit(r2);
        if (r5 != null) goto L22;
        return null;
    L22:
        monitor-enter(r0);
        r0.put(r4, r5);     // Catch: Throwable -> L26
        monitor-exit(r0);
        return r5;
    L26:
        th = move-exception;
        throw th;
    L29:
        th = move-exception;
        throw th;     // Catch: Throwable -> L16
    L16:
        th = move-exception;
        throw th;
    L34:
        th = move-exception;
        throw th;
    }

    public static Bitmap c(Context r20, opb r21) {
        int r2 = r21.a;     // Catch: Exception -> L25
        float r3 = r21.f;
        int r4 = r21.b;
        if (r2 <= 0) goto L38;
        if (r4 <= 0) goto L38;
        en4 r8 = r21.c;     // Catch: Exception -> L25
        pl4 r9 = r21.d;     // Catch: Exception -> L25
        ws9 r10 = r21.e;     // Catch: Exception -> L25
        long r13 = ((long) r4) & 4294967295L;     // Catch: Exception -> L25
        float r11 = r21.h;     // Catch: Exception -> L25
        long r5 = kmc.i0((((long) r2) << 32) | r13, r10);     // Catch: Exception -> L25
        int r7 = (int) (r5 >> 32);     // Catch: Exception -> L25
        if (r7 <= 0) goto L14;
        int r6 = (int) (r5 & 4294967295L);     // Catch: Exception -> L25
        if (r6 <= 0) goto L14;
        Bitmap r12 = zl4.b(new jm4(r7, r6, r8, r9, r10, r11));     // Catch: Exception -> L25
    L15:
        if (r12 != null) goto L27;
        en4 r14 = r21.c;     // Catch: Exception -> L25
        pl4 r15 = r21.d;     // Catch: Exception -> L25
        ws9 r16 = r21.e;     // Catch: Exception -> L25
        float r17 = r21.h;     // Catch: Exception -> L25
        long r18 = kmc.i0((((long) r2) << 32) | r13, r16);     // Catch: Exception -> L25
        int r19 = (int) (r18 >> 32);     // Catch: Exception -> L25
        if (r19 <= 0) goto L22;
        int r22 = (int) (r18 & 4294967295L);     // Catch: Exception -> L25
        if (r22 <= 0) goto L22;
        Object r23 = zl4.a;     // Catch: Exception -> L25
        r12 = zl4.d(r20.getApplicationContext(), new jm4(r19, r22, r14, r15, r16, r17));     // Catch: Exception -> L25
    L23:
        if (r12 != null) goto L27;
    L22:
        r12 = null;
    L27:
        Bitmap r24 = Bitmap.createBitmap(r2, r4, Bitmap.Config.ARGB_8888);     // Catch: Exception -> L25
        Canvas r25 = new Canvas(r24);     // Catch: Exception -> L25
        float r26 = r4;
        RectF r27 = new RectF(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r2, r26);     // Catch: Exception -> L25
        float r28 = r26 / 2.0f;     // Catch: Exception -> L25
        Path r29 = new Path();     // Catch: Exception -> L25
        r29.addRoundRect(r27, r28, r28, Path.Direction.CW);     // Catch: Exception -> L25
        Paint r110 = new Paint(7);     // Catch: Exception -> L25
        int r111 = r25.save();     // Catch: Exception -> L25
        r25.clipPath(r29);     // Catch: Exception -> L25
        r25.drawBitmap(r12, null, r27, r110);     // Catch: Throwable -> L31
        if (r3 <= l11l111lI1l.l111l1111lI1l) goto L33;
        Paint r30 = new Paint(1);     // Catch: Throwable -> L31
        r30.setColor(eb1.m0(rz2.b(r3, rz2.d, 14)));     // Catch: Throwable -> L31
        r30.setStyle(Paint.Style.FILL);     // Catch: Throwable -> L31
        r25.drawRoundRect(r27, r28, r28, r30);     // Catch: Throwable -> L31
    L33:
        a(r25, r27, r28, r21.g);     // Catch: Throwable -> L31
        r25.restoreToCount(r111);     // Catch: Exception -> L25
        return r24;
    L31:
        th = move-exception;
        r25.restoreToCount(r111);     // Catch: Exception -> L25
        throw th;     // Catch: Exception -> L25
    L14:
        r12 = null;
    L38:
        return null;
    L25:
        e = move-exception;
        fxb.d0("VoiceSelectBottomSheet").f("Unable to render voice static blob preview", e);
        return null;
    }
}
