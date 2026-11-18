package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ru3 extends iu2 implements qu3 {
    public final mo8 H;
    public final ml7 I;
    public final x8b J;
    public final ymc K;
    public final zu3 L;

    public ru3(mg7 r8, m83 r9, to r10, boolean r11, int r12, mo8 r13, ml7 r14, x8b r15, ymc r16, zu3 r17, e6a r18) {
        if (r18 != null) goto L4;
        e6a r6 = e6a.x0;
    L5:
        super(r8, r9, r10, r11, r12, r6);
        this.H = r13;
        this.I = r14;
        this.J = r15;
        this.K = r16;
        this.L = r17;
        return;
    L4:
        r6 = r18;
        goto L5
    }

    @Override // defpackage.cv3
    public final k1 C() {
        return this.H;
    }

    @Override // defpackage.iy4, defpackage.gy4
    public final boolean L() {
        return false;
    }

    @Override // defpackage.cv3
    public final x8b N() {
        return this.J;
    }

    @Override // defpackage.cv3
    public final ml7 S() {
        return this.I;
    }

    @Override // defpackage.cv3
    public final zu3 T() {
        return this.L;
    }

    @Override // defpackage.iu2, defpackage.iy4
    public final iy4 n1(int r13, to r14, qm3 r15, gy4 r16, ll7 r17, e6a r18) {
        ymc r9 = this.K;
        zu3 r10 = this.L;
        ru3 r0 = new ru3((mg7) r15, (m83) r16, r14, this.G, r13, this.H, this.I, this.J, r9, r10, r18);
        r0.y = this.y;
        return r0;
    }

    @Override // defpackage.iy4, defpackage.gy4
    public final boolean p() {
        return false;
    }

    @Override // defpackage.iy4, defpackage.gy4
    public final boolean q() {
        return false;
    }

    @Override // defpackage.iy4, defpackage.w07
    public final boolean w() {
        return false;
    }

    @Override // defpackage.iu2
    public final iu2 w1(int r13, to r14, qm3 r15, gy4 r16, ll7 r17, e6a r18) {
        ymc r9 = this.K;
        zu3 r10 = this.L;
        ru3 r0 = new ru3((mg7) r15, (m83) r16, r14, this.G, r13, this.H, this.I, this.J, r9, r10, r18);
        r0.y = this.y;
        return r0;
    }
}
