package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PathMeasure;
import com.ishumei.smantifraud.l11l111lI1l;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jib {
    public static final Matrix a = null;
    public static final ui b = null;
    public static final ui c = null;
    public static final ui d = null;
    public static final ui e = null;
    public static final float f = 0.0f;

    static {
        a = new Matrix();
        b = new ui(9);
        c = new ui(10);
        d = new ui(11);
        e = new ui(12);
        f = (float) (Math.sqrt(2.0d) / 2.0d);
    }

    public static void a(Path r9, float r10, float r11, float r12) {
        PathMeasure r0 = (PathMeasure) b.get();
        Path r1 = (Path) c.get();
        Path r2 = (Path) d.get();
        r0.setPath(r9, false);
        float r3 = r0.getLength();
        if (r10 != 1.0f) goto L8;
        if (r11 != l11l111lI1l.l111l1111lI1l) goto L8;
        return;
    L8:
        if (r3 >= 1.0f) goto L10;
        return;
    L10:
        if (Math.abs((r11 - r10) - 1.0f) < 0.01d) goto L39;
        float r13 = r10 * r3;
        float r14 = r11 * r3;
        float r15 = r12 * r3;
        float r4 = Math.min(r13, r14) + r15;
        float r16 = Math.max(r13, r14) + r15;
        if (r4 < r3) goto L18;
        if (r16 < r3) goto L18;
        r4 = ua7.d(r4, r3);
        r16 = ua7.d(r16, r3);
    L18:
        if (r4 >= l11l111lI1l.l111l1111lI1l) goto L21;
        r4 = ua7.d(r4, r3);
    L21:
        if (r16 >= l11l111lI1l.l111l1111lI1l) goto L24;
        r16 = ua7.d(r16, r3);
    L24:
        if (r4 != r16) goto L27;
        r9.reset();
        return;
    L27:
        if (r4 < r16) goto L29;
        r4 = r4 - r3;
    L29:
        r1.reset();
        r0.getSegment(r4, r16, r1, true);
        if (r16 <= r3) goto L33;
        r2.reset();
        r0.getSegment(l11l111lI1l.l111l1111lI1l, r16 % r3, r2, true);
        r1.addPath(r2);
    L35:
        r9.set(r1);
        return;
    L33:
        if (r4 >= l11l111lI1l.l111l1111lI1l) goto L35;
        r2.reset();
        r0.getSegment(r4 + r3, r3, r2, true);
        r1.addPath(r2);
        goto L35
    }

    public static void b(Closeable r0) {
        r0.close();     // Catch: Exception -> L6 RuntimeException -> L4
        return;
    L4:
        e = move-exception;
        throw e;
    }

    public static float c() {
        return Resources.getSystem().getDisplayMetrics().density;
    }

    public static Bitmap d(Bitmap r1, int r2, int r3) {
        if (r1.getWidth() == r2) goto L5;
    L7:
        Bitmap r4 = Bitmap.createScaledBitmap(r1, r2, r3, true);
        r1.recycle();
        return r4;
    L5:
        if (r1.getHeight() != r3) goto L7;
        return r1;
    }
}
