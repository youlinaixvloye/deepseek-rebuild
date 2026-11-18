package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nz implements lz, j07, et6 {
    public final re6 a;
    public nw9 b;
    public boolean c;

    public nz(re6 r1, nw9 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.et3
    public final long B(float r1) {
        return this.a.B(r1);
    }

    @Override // defpackage.et3
    public final long C(long r1) {
        return this.a.C(r1);
    }

    @Override // defpackage.et3
    public final int F0(long r1) {
        return this.a.F0(r1);
    }

    @Override // defpackage.j07
    public final i07 K0(int r10, int r11, Map r12, dx4 r13, dx4 r14) {
        if ((r10 & (-16777216)) == 0) goto L5;
    L7:
        zp5.c("Size(" + r10 + " x " + r11 + ") is out of range. Each dimension must be between 0 and 16777215.");
    L9:
        return new mz(r10, r11, r12, r13, r14, this, 0);
    L5:
        if (((-16777216) & r11) != 0) goto L7;
        goto L7
    }

    @Override // defpackage.et3
    public final int M0(float r1) {
        return this.a.M0(r1);
    }

    @Override // defpackage.et3
    public final float O(long r1) {
        return this.a.O(r1);
    }

    @Override // defpackage.et3
    public final long S0(long r1) {
        return this.a.S0(r1);
    }

    @Override // defpackage.et3
    public final float V0(long r1) {
        return this.a.V0(r1);
    }

    @Override // defpackage.et6
    public final fe6 a(fe6 r1) {
        if ((r1 instanceof bt6) == false) goto L6;
        return r1;
    L6:
        if ((r1 instanceof xr7) == false) goto L13;
        at6 r0 = ((xr7) r1).j1();
        if (r0 == null) goto L12;
        bt6 r2 = r0.r;
        if (r2 == null) goto L12;
        return r2;
    L12:
        return r1;
    L13:
        zp5.b("Unsupported LayoutCoordinates");
        ne3.m();
        return null;
    }

    @Override // defpackage.et3
    public final long d0(int r1) {
        return this.a.d0(r1);
    }

    @Override // defpackage.j07
    public final i07 e0(int r7, int r8, Map r9, dx4 r10) {
        return this.a.K0(r7, r8, r9, null, r10);
    }

    @Override // defpackage.et3
    public final long g0(float r1) {
        return this.a.g0(r1);
    }

    @Override // defpackage.et3
    public final float getDensity() {
        return this.a.getDensity();
    }

    @Override // defpackage.gu5
    public final ge6 getLayoutDirection() {
        return this.a.o.A;
    }

    @Override // defpackage.et3
    public final float l0(int r1) {
        return this.a.l0(r1);
    }

    @Override // defpackage.et3
    public final float o0(float r1) {
        return r1 / this.a.getDensity();
    }

    @Override // defpackage.et3
    public final float s0() {
        return this.a.s0();
    }

    @Override // defpackage.gu5
    public final boolean v0() {
        return false;
    }

    @Override // defpackage.et3
    public final float x0(float r1) {
        return this.a.getDensity() * r1;
    }
}
