package defpackage;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class q45 extends zj0 {
    public djb A;
    public final String q;
    public final boolean r;
    public final ts6 s;
    public final ts6 t;
    public final RectF u;
    public final int v;
    public final int w;
    public final l45 x;
    public final l45 y;
    public final l45 z;

    public q45(ku6 r12, gj0 r13, p45 r14) {
        int r0 = ec1.y(r14.h);
        if (r0 == 0) goto L8;
        if (r0 == 1) goto L7;
        Paint.Cap r1 = Paint.Cap.SQUARE;
    L6:
        Paint.Cap r3 = r1;
        int r2 = ec1.y(r14.i);
        Object r10 = null;
        if (r2 == 0) goto L18;
        if (r2 != 1) goto L13;
        Paint.Join r4 = Paint.Join.ROUND;
    L16:
        Paint.Join r5 = r4;
    L19:
        super(r12, r13, r3, r5, r14.j, r14.d, r14.g, r14.k, r14.l);
        this.s = new ts6(r10);
        this.t = new ts6(r10);
        this.u = new RectF();
        this.q = r14.a;
        this.v = r14.b;
        this.r = r14.m;
        this.w = (int) (r12.a.b() / 32.0f);
        fj0 r6 = r14.c.m0();
        this.x = (l45) r6;
        r6.a(this);
        r13.e(r6);
        fj0 r7 = r14.e.m0();
        this.y = (l45) r7;
        r7.a(this);
        r13.e(r7);
        fj0 r8 = r14.f.m0();
        this.z = (l45) r8;
        r8.a(this);
        r13.e(r8);
        return;
    L13:
        if (r2 == 2) goto L15;
        r5 = null;
        goto L19
    L15:
        r4 = Paint.Join.BEVEL;
        goto L16
    L18:
        r4 = Paint.Join.MITER;
        goto L16
    L7:
        r1 = Paint.Cap.ROUND;
        goto L6
    L8:
        r1 = Paint.Cap.BUTT;
        goto L6
    }

    public final int[] e(int[] r4) {
        djb r3 = this.A;
        if (r3 == null) goto L13;
        Integer[] r5 = (Integer[]) r3.e();
        int r2 = 0;
        if (r4.length == r5.length) goto L7;
        r4 = new int[r5.length];
    L11:
        if (r2 >= r5.length) goto L13;
        r4[r2] = r5[r2].intValue();
        r2 = r2 + 1;
    L7:
        if (r2 >= r4.length) goto L13;
        r4[r2] = r5[r2].intValue();
        r2 = r2 + 1;
    L13:
        return r4;
    }

    @Override // defpackage.zj0, defpackage.r96
    public final void g(pz2 r3, Object r4) {
        super.g(r3, r4);
        if (r4 != ru6.J) goto L13;
        djb r5 = this.A;
        gj0 r0 = this.f;
        if (r5 == null) goto L8;
        r0.o(r5);
    L8:
        if (r3 != null) goto L11;
        this.A = null;
        return;
    L11:
        djb r1 = new djb(r3, null);
        this.A = r1;
        r1.a(this);
        r0.e(this.A);
        return;
    }

    @Override // defpackage.t83
    public final String getName() {
        return this.q;
    }

    @Override // defpackage.zj0, defpackage.p24
    public final void h(Canvas r18, Matrix r19, int r20, x24 r21) {
        if (this.r == false) goto L5;
        return;
    L5:
        d(this.u, r19, false);
        int r1 = this.v;
        l45 r4 = this.x;
        l45 r5 = this.z;
        l45 r6 = this.y;
        if (r1 != 1) goto L12;
        long r2 = i();
        ts6 r7 = this.s;
        Shader r8 = (LinearGradient) r7.b(r2);
        if (r8 != null) goto L16;
        PointF r9 = (PointF) r6.e();
        PointF r10 = (PointF) r5.e();
        k45 r11 = (k45) r4.e();
        Shader r12 = new LinearGradient(r9.x, r9.y, r10.x, r10.y, e(r11.b), r11.a, Shader.TileMode.CLAMP);
        r7.e(r2, r12);
    L11:
        r8 = r12;
    L16:
        this.i.setShader(r8);
        super.h(r18, r19, r20, r21);
        return;
    L12:
        long r3 = i();
        ts6 r13 = this.t;
        r8 = (RadialGradient) r13.b(r3);
        if (r8 != null) goto L16;
        PointF r14 = (PointF) r6.e();
        PointF r15 = (PointF) r5.e();
        k45 r16 = (k45) r4.e();
        int[] r17 = e(r16.b);
        float[] r110 = r16.a;
        float r111 = r14.x;
        float r112 = r14.y;
        r12 = new RadialGradient(r111, r112, (float) Math.hypot(r15.x - r111, r15.y - r112), r17, r110, Shader.TileMode.CLAMP);
        r13.e(r3, r12);
        goto L11
    }

    public final int i() {
        float r0 = this.y.d;
        float r1 = this.w;
        int r2 = Math.round(r0 * r1);
        int r3 = Math.round(this.z.d * r1);
        int r4 = Math.round(this.x.d * r1);
        if (r2 == 0) goto L5;
        int r5 = 527 * r2;
    L6:
        if (r3 == 0) goto L8;
        r5 = (r5 * 31) * r3;
    L8:
        if (r4 != 0) goto L10;
        return r5;
    L10:
        return (r5 * 31) * r4;
    L5:
        r5 = 17;
        goto L6
    }
}
