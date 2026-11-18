package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Size;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gya {
    public static final RectF a = null;

    static {
        a = new RectF(-1.0f, -1.0f, 1.0f, 1.0f);
    }

    public static Matrix a(RectF r3, RectF r4, int r5, boolean r6) {
        Matrix r0 = new Matrix();
        Matrix.ScaleToFit r1 = Matrix.ScaleToFit.FILL;
        RectF r2 = a;
        r0.setRectToRect(r3, r2, r1);
        r0.postRotate(r5);
        if (r6 == false) goto L5;
        r0.postScale(-1.0f, 1.0f);
    L5:
        Matrix r7 = new Matrix();
        r7.setRectToRect(r2, r4, r1);
        r0.postConcat(r7);
        return r0;
    }

    public static int b(Matrix r4) {
        float[] r0 = new float[9];
        r4.getValues(r0);
        return i((int) Math.round(Math.atan2(r0[3], r0[0]) * 57.29577951308232d));
    }

    public static boolean c(int r1) {
        if (r1 != 90) goto L5;
        return true;
    L5:
        if (r1 == 270) goto L18;
        if (r1 != 0) goto L9;
        return false;
    L9:
        if (r1 == 180) goto L17;
        iea.o(x18.j(r1, "Invalid rotation degrees: "));
        return false;
    L17:
        return false;
    L18:
        return true;
    }

    public static boolean d(Size r3, boolean r4, Size r5) {
        if (r4 == false) goto L5;
        float r6 = r3.getWidth() / r3.getHeight();
        float r7 = r6;
    L6:
        float r1 = (r5.getWidth() + 1.0f) / (r5.getHeight() - 1.0f);
        if (r6 >= ((r5.getWidth() - 1.0f) / (r5.getHeight() + 1.0f))) goto L9;
        return false;
    L9:
        if (r1 < r7) goto L14;
        return true;
    L14:
        return false;
    L5:
        r6 = (r3.getWidth() + 1.0f) / (r3.getHeight() - 1.0f);
        r7 = (r3.getWidth() - 1.0f) / (r3.getHeight() + 1.0f);
        goto L6
    }

    public static boolean e(Matrix r9) {
        float[] r0 = {l11l111lI1l.l111l1111lI1l, 1.0f, 1.0f, l11l111lI1l.l111l1111lI1l};
        r9.mapVectors(r0);
        float r1 = r0[0];
        float r3 = r0[1];
        float r4 = r0[2];
        float r2 = r0[3];
        float r6 = (r3 * r2) + (r1 * r4);
        float r5 = (r1 * r2) - (r3 * r4);
        double r7 = Math.sqrt((r3 * r3) + (r1 * r1)) * Math.sqrt((r2 * r2) + (r4 * r4));
        if (((float) Math.toDegrees(Math.atan2(((double) r5) / r7, ((double) r6) / r7))) <= l11l111lI1l.l111l1111lI1l) goto L5;
        return true;
    L5:
        return false;
    }

    public static Size f(Rect r2) {
        return new Size(r2.width(), r2.height());
    }

    public static Size g(Size r3, int r4) {
        if ((r4 % 90) != 0) goto L5;
        boolean r0 = true;
    L6:
        mf7.k("Invalid rotation degrees: " + r4, r0);
        if (c(i(r4)) == true) goto L9;
        return r3;
    L9:
        return new Size(r3.getHeight(), r3.getWidth());
    L5:
        r0 = false;
        goto L6
    }

    public static RectF h(Size r3) {
        return new RectF(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r3.getWidth(), r3.getHeight());
    }

    public static int i(int r0) {
        return ((r0 % 360) + 360) % 360;
    }
}
