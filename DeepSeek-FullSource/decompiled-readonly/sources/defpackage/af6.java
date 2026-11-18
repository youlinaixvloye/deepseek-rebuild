package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class af6 implements ifa, j07 {
    public final /* synthetic */ df6 a;
    public final /* synthetic */ if6 b;

    public af6(if6 r1) {
        this.b = r1;
        this.a = r1.h;
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

    @Override // defpackage.ifa
    public final List H(rx4 r10, Object r11) {
        if6 r9 = this.b;
        ve6 r0 = r9.a;
        gk7 r1 = r9.g;
        ve6 r2 = (ve6) r1.g(r11);
        if (r2 != null) goto L5;
    L8:
        gk7 r3 = r9.l;
        gk7 r4 = r9.j;
        rk7 r5 = r9.m;
        if (r5.c >= r9.e) goto L12;
        zp5.a("Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list.");
    L12:
        ve6 r6 = (ve6) r1.g(r11);
        int r7 = r5.c;
        int r8 = r9.e;
        if (r7 != r8) goto L15;
        r5.b(r11);
    L16:
        r9.e++;
        boolean r12 = r4.b(r11);
        int r13 = 0;
        if (r12 == true) goto L20;
        if (r6 != null) goto L20;
        r9.k(r11, r10, false);
        r3.m(r11, r9.f(r11));
    L37:
        ve6 r14 = (ve6) r4.g(r11);
        if (r14 == null) goto L44;
        List r15 = r14.F.p.k0();
        int r16 = r15.size();
    L40:
        if (r13 >= r16) goto L42;
        ((g07) ((wj7) r15).get(r13)).f.b = true;
        r13 = r13 + 1;
        goto L40
    L42:
        return r15;
    L44:
        return o84.a;
    L20:
        if (r12 == true) goto L25;
        if (r6 == null) goto L25;
        r9.j(((rk7) ((wj7) r0.o()).b).i(r6), ((rk7) ((wj7) r0.o()).b).c);
        r9.o++;
        r1.k(r11);
        r4.m(r11, r6);
        r3.m(r11, r9.f(r11));
        if (r0.H() == false) goto L25;
        r9.h();
    L25:
        ve6 r17 = (ve6) r4.g(r11);
        ba8 r18 = null;
        if (r17 == null) goto L28;
        bf6 r19 = (bf6) r9.f.g(r17);
    L29:
        if (r19 != null) goto L31;
    L33:
        if (r19 == null) goto L35;
        r18 = r19.f;
    L35:
        if (r18 == null) goto L37;
        r9.d(r19, true);
        goto L37
    L31:
        if (r19.d != true) goto L33;
        r9.m(r17, r11, false, r10);
        goto L33
    L28:
        r19 = null;
        goto L29
    L15:
        Object[] r20 = r5.a;
        Object r21 = r20[r8];
        r20[r8] = r11;
        goto L16
    L5:
        if (((rk7) ((wj7) r0.o()).b).i(r2) >= r9.d) goto L8;
        return r2.m();
    }

    @Override // defpackage.j07
    public final i07 K0(int r1, int r2, Map r3, dx4 r4, dx4 r5) {
        return this.a.K0(r1, r2, r3, r4, r5);
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
        return this.a.b;
    }

    @Override // defpackage.gu5
    public final ge6 getLayoutDirection() {
        return this.a.a;
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
        return this.a.c;
    }

    @Override // defpackage.gu5
    public final boolean v0() {
        return this.a.v0();
    }

    @Override // defpackage.et3
    public final float x0(float r1) {
        return this.a.getDensity() * r1;
    }
}
