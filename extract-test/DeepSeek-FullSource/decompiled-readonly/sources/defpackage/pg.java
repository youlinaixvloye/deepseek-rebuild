package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pg {
    public final Path a;
    public RectF b;
    public float[] c;
    public Matrix d;

    public pg(Path r1) {
        this.a = r1;
    }

    public static void a(pg r2, pg r3) {
        Path r4 = r2.a;
        if ((r3 instanceof pg) == false) goto L6;
        r4.addPath(r3.a, Float.intBitsToFloat(0), Float.intBitsToFloat(0));
        return;
    L6:
        iea.i("Unable to obtain android.graphics.Path");
    }

    public static void b(pg r4, tx8 r5) {
        float r0 = r5.a;
        float r1 = r5.d;
        float r2 = r5.c;
        float r6 = r5.b;
        if (Float.isNaN(r0) == false) goto L5;
    L10:
        sg.b("Invalid rectangle, make sure no value is NaN");
    L12:
        if (r4.b != null) goto L14;
        r4.b = new RectF();
    L14:
        r4.b.set(r0, r6, r2, r1);
        Path r7 = r4.a;
        RectF r8 = r4.b;
        int r3 = ec1.y(1);
        if (r3 == 0) goto L20;
        if (r3 != 1) goto L18;
        Path.Direction r9 = Path.Direction.CW;
    L21:
        r7.addRect(r8, r9);
        return;
    L18:
        ne3.d();
        return;
    L20:
        r9 = Path.Direction.CCW;
        goto L21
    L5:
        if (Float.isNaN(r6) == true) goto L10;
        if (Float.isNaN(r2) == true) goto L10;
        if (Float.isNaN(r1) == false) goto L12;
        goto L10
    }

    public static void c(pg r14, t79 r15) {
        if (r14.b != null) goto L5;
        r14.b = new RectF();
    L5:
        RectF r0 = r14.b;
        float r1 = r15.a;
        long r2 = r15.h;
        long r4 = r15.g;
        long r6 = r15.f;
        long r8 = r15.e;
        r0.set(r1, r15.b, r15.c, r15.d);
        if (r14.c != null) goto L8;
        r14.c = new float[8];
    L8:
        float[] r16 = r14.c;
        r16[0] = Float.intBitsToFloat((int) (r8 >> 32));
        r16[1] = Float.intBitsToFloat((int) (r8 & 4294967295L));
        r16[2] = Float.intBitsToFloat((int) (r6 >> 32));
        r16[3] = Float.intBitsToFloat((int) (r6 & 4294967295L));
        r16[4] = Float.intBitsToFloat((int) (r4 >> 32));
        r16[5] = Float.intBitsToFloat((int) (r4 & 4294967295L));
        r16[6] = Float.intBitsToFloat((int) (r2 >> 32));
        r16[7] = Float.intBitsToFloat((int) (r2 & 4294967295L));
        Path r17 = r14.a;
        RectF r3 = r14.b;
        float[] r18 = r14.c;
        int r5 = ec1.y(1);
        if (r5 == 0) goto L14;
        if (r5 != 1) goto L12;
        Path.Direction r7 = Path.Direction.CW;
    L15:
        r17.addRoundRect(r3, r18, r7);
        return;
    L12:
        ne3.d();
        return;
    L14:
        r7 = Path.Direction.CCW;
        goto L15
    }

    public final tx8 d() {
        if (this.b != null) goto L5;
        this.b = new RectF();
    L5:
        RectF r0 = this.b;
        this.a.computeBounds(r0, true);
        return new tx8(r0.left, r0.top, r0.right, r0.bottom);
    }

    public final void e(float r1, float r2) {
        this.a.lineTo(r1, r2);
    }

    public final void f(float r1, float r2) {
        this.a.moveTo(r1, r2);
    }

    public final boolean g(pg r4, pg r5, int r6) {
        if (r6 != 0) goto L5;
        Path.Op r7 = Path.Op.DIFFERENCE;
    L15:
        if ((r4 instanceof pg) == false) goto L22;
        Path r8 = r4.a;
        if ((r5 instanceof pg) == false) goto L20;
        Path r9 = r5.a;
        return this.a.op(r8, r9, r7);
    L20:
        iea.i("Unable to obtain android.graphics.Path");
        return false;
    L22:
        iea.i("Unable to obtain android.graphics.Path");
        return false;
    L5:
        if (r6 != 1) goto L8;
        r7 = Path.Op.INTERSECT;
        goto L15
    L8:
        if (r6 != 4) goto L11;
        r7 = Path.Op.REVERSE_DIFFERENCE;
        goto L15
    L11:
        if (r6 != 2) goto L13;
        r7 = Path.Op.UNION;
        goto L15
    L13:
        r7 = Path.Op.XOR;
        goto L15
    }

    public final void h() {
        this.a.reset();
    }

    public final void i() {
        this.a.rewind();
    }

    public final void j(int r2) {
        if (r2 != 1) goto L5;
        Path.FillType r3 = Path.FillType.EVEN_ODD;
    L6:
        this.a.setFillType(r3);
        return;
    L5:
        r3 = Path.FillType.WINDING;
        goto L6
    }

    public final void k(long r5) {
        Matrix r0 = this.d;
        if (r0 != null) goto L5;
        this.d = new Matrix();
    L6:
        this.d.setTranslate(Float.intBitsToFloat((int) (r5 >> 32)), Float.intBitsToFloat((int) (r5 & 4294967295L)));
        this.a.transform(this.d);
        return;
    L5:
        r0.reset();
        goto L6
    }
}
