package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kea extends zj0 {
    public final gj0 q;
    public final String r;
    public final boolean s;
    public final uz2 t;
    public djb u;

    public kea(ku6 r13, gj0 r14, fu9 r15) {
        int r0 = ec1.y(r15.g);
        if (r0 == 0) goto L8;
        if (r0 == 1) goto L7;
        Paint.Cap r1 = Paint.Cap.SQUARE;
    L6:
        Paint.Cap r5 = r1;
        int r2 = ec1.y(r15.h);
        if (r2 == 0) goto L18;
        if (r2 != 1) goto L13;
        Paint.Join r3 = Paint.Join.ROUND;
    L15:
        Paint.Join r6 = r3;
        super(r13, r14, r5, r6, r15.i, r15.e, r15.f, r15.c, r15.b);
        this.q = r14;
        this.r = r15.a;
        this.s = r15.j;
        fj0 r12 = r15.d.m0();
        this.t = (uz2) r12;
        r12.a(this);
        r14.e(r12);
        return;
    L13:
        if (r2 == 2) goto L16;
        r3 = null;
        goto L15
    L16:
        r3 = Paint.Join.BEVEL;
        goto L15
    L18:
        r3 = Paint.Join.MITER;
        goto L15
    L7:
        r1 = Paint.Cap.ROUND;
        goto L6
    L8:
        r1 = Paint.Cap.BUTT;
        goto L6
    }

    @Override // defpackage.zj0, defpackage.r96
    public final void g(pz2 r4, Object r5) {
        super.g(r4, r5);
        PointF r0 = ru6.a;
        uz2 r1 = this.t;
        if (r5 != 2) goto L7;
        r1.j(r4);
        return;
    L7:
        if (r5 != ru6.I) goto L17;
        djb r6 = this.u;
        gj0 r2 = this.q;
        if (r6 == null) goto L12;
        r2.o(r6);
    L12:
        if (r4 != null) goto L15;
        this.u = null;
        return;
    L15:
        djb r3 = new djb(r4, null);
        this.u = r3;
        r3.a(this);
        r2.e(r1);
        return;
    }

    @Override // defpackage.t83
    public final String getName() {
        return this.r;
    }

    @Override // defpackage.zj0, defpackage.p24
    public final void h(Canvas r4, Matrix r5, int r6, x24 r7) {
        if (this.s == false) goto L5;
        return;
    L5:
        uz2 r0 = this.t;
        int r1 = r0.l(r0.c.c(), r0.c());
        bc6 r2 = this.i;
        r2.setColor(r1);
        djb r3 = this.u;
        if (r3 == null) goto L8;
        r2.setColorFilter((ColorFilter) r3.e());
    L8:
        super.h(r4, r5, r6, r7);
    }
}
