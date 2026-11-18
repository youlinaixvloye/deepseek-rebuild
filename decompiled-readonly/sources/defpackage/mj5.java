package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mj5 extends uha implements rx4 {
    public /* synthetic */ Object e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ uf3 g;
    public final /* synthetic */ sx4 h;
    public final /* synthetic */ xe3 i;
    public final /* synthetic */ ei5 j;
    public final /* synthetic */ ux8 k;
    public final /* synthetic */ ge6 l;
    public final /* synthetic */ et3 m;
    public final /* synthetic */ int n;
    public final /* synthetic */ int o;
    public final /* synthetic */ bx4 p;
    public final /* synthetic */ dx4 q;

    public mj5(boolean r1, uf3 r2, sx4 r3, xe3 r4, ei5 r5, ux8 r6, ge6 r7, et3 r8, int r9, int r10, bx4 r11, dx4 r12, nb3 r13) {
        this.f = r1;
        this.g = r2;
        this.h = r3;
        this.i = r4;
        this.j = r5;
        this.k = r6;
        this.l = r7;
        this.m = r8;
        this.n = r9;
        this.o = r10;
        this.p = r11;
        this.q = r12;
        super(2, r13);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        mj5 r0 = (mj5) x(r3, (pc3) r1);
        qbb r4 = qbb.a;
        r0.z(r4);
        return r4;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r15, Object r16) {
        bx4 r11 = this.p;
        dx4 r12 = this.q;
        mj5 r0 = new mj5(this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, r11, r12, r15);
        r0.e = r16;
        return r0;
    }

    @Override // defpackage.xi0
    public final Object z(Object r14) {
        pc3 r0 = (pc3) this.e;
        hm7.y(r14);
        if (this.f == false) goto L6;
        uf3 r15 = this.g;
        tx8 r6 = r15.h();
        float r2 = r15.m();
        int r11 = this.o;
        uj4 r16 = s0a.K(new b60(5, new kj5(r2, this.h, this.i, this.j, r6, this.k, this.l, this.m, this.n, r11, null)), dy3.a);
        pk4 r13 = new pk4(new yy2(1, new lj5(this.p, null, 0), r16), new zj4(this.q, null, 1), 1);
        r0b.Y(r0, null, 0, new o3(r13, null, 28), 3);
    L6:
        return qbb.a;
    }
}
