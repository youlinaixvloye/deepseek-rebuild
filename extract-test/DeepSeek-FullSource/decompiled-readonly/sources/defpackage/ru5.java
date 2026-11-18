package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ru5 implements j07, gu5 {
    public final /* synthetic */ gu5 a;
    public final ge6 b;

    public ru5(gu5 r1, ge6 r2) {
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
    public final i07 K0(int r7, int r8, Map r9, dx4 r10, dx4 r11) {
        if (r7 >= 0) goto L5;
        int r1 = 0;
    L6:
        if (r8 >= 0) goto L8;
        int r2 = 0;
    L10:
        if ((r1 & (-16777216)) == 0) goto L12;
    L14:
        zp5.c("Size(" + r1 + " x " + r2 + ") is out of range. Each dimension must be between 0 and 16777215.");
    L16:
        return new jz(r1, r2, r9, r10, 1);
    L12:
        if (((-16777216) & r2) != 0) goto L14;
    L8:
        r2 = r8;
        goto L10
    L5:
        r1 = r7;
        goto L6
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

    @Override // defpackage.et3
    public final long d0(int r1) {
        return this.a.d0(r1);
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
        return this.b;
    }

    @Override // defpackage.et3
    public final float l0(int r1) {
        return this.a.l0(r1);
    }

    @Override // defpackage.et3
    public final float o0(float r1) {
        return this.a.o0(r1);
    }

    @Override // defpackage.et3
    public final float s0() {
        return this.a.s0();
    }

    @Override // defpackage.gu5
    public final boolean v0() {
        return this.a.v0();
    }

    @Override // defpackage.et3
    public final float x0(float r1) {
        return this.a.x0(r1);
    }
}
