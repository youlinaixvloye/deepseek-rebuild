package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class df6 implements ifa {
    public ge6 a;
    public float b;
    public float c;
    public final /* synthetic */ if6 d;

    public df6(if6 r1) {
        this.d = r1;
        this.a = ge6.b;
    }

    @Override // defpackage.ifa
    public final List H(rx4 r10, Object r11) {
        if6 r9 = this.d;
        r9.h();
        ve6 r0 = r9.a;
        int r1 = r0.F.d;
        if (r1 == 1) goto L10;
        if (r1 == 3) goto L10;
        if (r1 == 2) goto L10;
        if (r1 == 4) goto L10;
        zp5.c("subcompose can only be used inside the measure or layout blocks");
    L10:
        gk7 r5 = r9.g;
        Object r6 = r5.g(r11);
        if (r6 != null) goto L23;
        r6 = (ve6) r9.j.k(r11);
        if (r6 == null) goto L19;
        bf6 r2 = (bf6) r9.f.g(r6);
        if (r9.o > 0) goto L18;
        zp5.c("Check failed.");
    L18:
        r9.o--;
    L22:
        r5.m(r11, r6);
        goto L23
    L19:
        r6 = r9.n(r11);
        if (r6 != null) goto L22;
        int r7 = r9.d;
        ve6 r8 = new ve6(2);
        r0.r = true;
        r0.A(r7, r8);
        r0.r = false;
        r6 = r8;
    L23:
        ve6 r12 = (ve6) r6;
        if (jz2.A0(r9.d, r0.o()) == r12) goto L32;
        int r3 = ((rk7) ((wj7) r0.o()).b).i(r12);
        if (r3 >= r9.d) goto L29;
        zp5.a("Key \"" + r11 + "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item.");
    L29:
        int r4 = r9.d;
        if (r4 == r3) goto L32;
        r9.j(r3, r4);
    L32:
        r9.d++;
        r9.m(r12, r11, false, r10);
        if (r1 == 1) goto L39;
        if (r1 == 3) goto L39;
        return r12.l();
    L39:
        return r12.m();
    }

    @Override // defpackage.j07
    public final i07 K0(int r10, int r11, Map r12, dx4 r13, dx4 r14) {
        if ((r10 & (-16777216)) == 0) goto L5;
    L7:
        zp5.c("Size(" + r10 + " x " + r11 + ") is out of range. Each dimension must be between 0 and 16777215.");
    L9:
        return new cf6(r10, r11, r12, r13, this, this.d, r14);
    L5:
        if (((-16777216) & r11) != 0) goto L7;
        goto L7
    }

    @Override // defpackage.et3
    public final float getDensity() {
        return this.b;
    }

    @Override // defpackage.gu5
    public final ge6 getLayoutDirection() {
        return this.a;
    }

    @Override // defpackage.et3
    public final float s0() {
        return this.c;
    }

    @Override // defpackage.gu5
    public final boolean v0() {
        int r1 = this.d.a.F.d;
        if (r1 != 4) goto L5;
        return true;
    L5:
        if (r1 == 2) goto L11;
        return false;
    L11:
        return true;
    }
}
