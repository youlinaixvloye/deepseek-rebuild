package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class kv3 extends l0a implements qu3 {
    public final zo8 G;
    public final ml7 H;
    public final x8b I;
    public final ymc J;
    public final zu3 K;

    public kv3(qm3 r8, l0a r9, to r10, ll7 r11, int r12, zo8 r13, ml7 r14, x8b r15, ymc r16, zu3 r17, e6a r18) {
        if (r18 != null) goto L4;
        e6a r6 = e6a.x0;
    L5:
        super(r8, r9, r10, r11, r12, r6);
        this.G = r13;
        this.H = r14;
        this.I = r15;
        this.J = r16;
        this.K = r17;
        return;
    L4:
        r6 = r18;
        goto L5
    }

    @Override // defpackage.cv3
    public final k1 C() {
        return this.G;
    }

    @Override // defpackage.cv3
    public final x8b N() {
        return this.I;
    }

    @Override // defpackage.cv3
    public final ml7 S() {
        return this.H;
    }

    @Override // defpackage.cv3
    public final zu3 T() {
        return this.K;
    }

    @Override // defpackage.l0a, defpackage.iy4
    public final iy4 n1(int r13, to r14, qm3 r15, gy4 r16, ll7 r17, e6a r18) {
        l0a r2 = (l0a) r16;
        if (r17 != null) goto L5;
        ll7 r4 = getName();
    L6:
        ymc r9 = this.J;
        zu3 r10 = this.K;
        kv3 r0 = new kv3(r15, r2, r14, r4, r13, this.G, this.H, this.I, r9, r10, r18);
        r0.y = this.y;
        return r0;
    L5:
        r4 = r17;
        goto L6
    }
}
