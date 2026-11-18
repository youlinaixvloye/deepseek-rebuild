package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hva extends wv2 {
    public boolean N;
    public dx4 O;
    public final zr9 X;

    public hva(boolean r9, mj7 r10, ro5 r11, boolean r12, boolean r13, f79 r14, dx4 r15) {
        super(r10, r11, r12, r13, null, r14, new vc0(r15, r9, 4));
        this.N = r9;
        this.O = r15;
        this.X = new zr9(13, this);
    }

    @Override // defpackage.l0
    public final void t1(tl9 r5) {
        if (this.N == false) goto L5;
        iva r0 = iva.a;
    L6:
        l86[] r1 = rl9.a;
        sl9 r2 = pl9.L;
        l86[] r3 = rl9.a;
        l86 r4 = r3[26];
        r5.a(r2, r0);
        ke r6 = gt0.i;
        sl9 r7 = pl9.s;
        l86 r8 = r3[9];
        r5.a(r7, r6);
        hf r9 = gs5.s(this.N);
        if (r9 == null) goto L9;
        sl9 r10 = pl9.t;
        l86 r11 = r3[10];
        r5.a(r10, r9);
    L9:
        o2a r12 = new o2a(10, r5);
        r5.a(cl9.h, new v2(null, r12));
        return;
    L5:
        r0 = iva.b;
        goto L6
    }
}
