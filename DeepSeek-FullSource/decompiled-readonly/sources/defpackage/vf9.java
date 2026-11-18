package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vf9 extends ks3 implements y53, tv7 {
    public ff A;
    public ef B;
    public boolean C;
    public hg9 q;
    public m18 r;
    public boolean s;
    public ti4 t;
    public mj7 u;
    public jr0 v;
    public boolean w;
    public ef x;
    public gg9 y;
    public ds3 z;

    @Override // defpackage.tv7
    public final void G0() {
        ff r0 = (ff) b8b.R(this, c38.a);
        if (lu5.b(r0, this.A) == true) goto L16;
        this.A = r0;
        this.B = null;
        ds3 r1 = this.z;
        if (r1 == null) goto L7;
        r1(r1);
    L7:
        this.z = null;
        t1();
        gg9 r2 = this.y;
        if (r2 == null) goto L17;
        hg9 r8 = this.q;
        m18 r7 = this.r;
        if (this.w == false) goto L13;
        ef r3 = this.B;
    L12:
        ef r4 = r3;
        boolean r9 = this.s;
        boolean r10 = this.C;
        ti4 r5 = this.t;
        mj7 r6 = this.u;
        r2.L1(r4, this.v, r5, r6, r7, r8, r9, r10);
        return;
    L13:
        r3 = this.x;
        goto L12
    L17:
        return;
    }

    @Override // defpackage.dg7
    public final boolean f1() {
        return false;
    }

    @Override // defpackage.dg7
    public final void i1() {
        this.C = u1();
        t1();
        if (this.y != null) goto L11;
        hg9 r7 = this.q;
        if (this.w == false) goto L8;
        ef r0 = this.B;
    L7:
        ef r2 = r0;
        ti4 r4 = this.t;
        m18 r6 = this.r;
        boolean r8 = this.s;
        boolean r9 = this.C;
        mj7 r5 = this.u;
        gg9 r1 = new gg9(r2, this.v, r4, r5, r6, r7, r8, r9);
        q1(r1);
        this.y = r1;
        return;
    L8:
        r0 = this.x;
        goto L7
    }

    @Override // defpackage.dg7
    public final void j1() {
        ds3 r0 = this.z;
        if (r0 == null) goto L6;
        r1(r0);
        return;
    }

    @Override // defpackage.ds3
    public final void n0() {
        boolean r0 = u1();
        if (this.C == r0) goto L11;
        this.C = r0;
        hg9 r8 = this.q;
        m18 r7 = this.r;
        boolean r9 = this.w;
        if (r9 == false) goto L8;
        ef r1 = this.B;
    L7:
        ef r3 = r1;
        boolean r10 = this.s;
        ti4 r5 = this.t;
        mj7 r6 = this.u;
        v1(r3, this.v, r5, r6, r7, r8, r9, r10);
        return;
    L8:
        r1 = this.x;
        goto L7
    }

    public final void t1() {
        ds3 r0 = this.z;
        if (r0 != null) goto L17;
        if (this.w == false) goto L8;
        fg7.F(this, new zy6(22, this));
    L8:
        if (this.w == false) goto L10;
        ef r1 = this.B;
    L11:
        if (r1 == null) goto L20;
        ks3 r2 = r1.i;
        if (r2.a.n == true) goto L21;
        q1(r2);
        this.z = r2;
        return;
    L21:
        return;
    L20:
        return;
    L10:
        r1 = this.x;
        goto L11
    L17:
        if (((dg7) r0).a.n == true) goto L22;
        q1(r0);
        return;
    }

    public final boolean u1() {
        if (this.n == false) goto L5;
        ge6 r0 = b8b.j0(this).A;
    L6:
        m18 r2 = this.r;
        if (r0 == ge6.b) goto L9;
        return true;
    L9:
        if (r2 == m18.a) goto L14;
        return false;
    L14:
        return true;
    L5:
        r0 = ge6.a;
        goto L6
    }

    public final void v1(ef r10, jr0 r11, ti4 r12, mj7 r13, m18 r14, hg9 r15, boolean r16, boolean r17) {
        this.q = r15;
        this.r = r14;
        boolean r2 = true;
        if (this.w == r16) goto L5;
        this.w = r16;
        boolean r1 = true;
    L7:
        if (lu5.b(this.x, r10) == true) goto L9;
        this.x = r10;
    L10:
        if (r1 == true) goto L15;
        if (r2 == false) goto L19;
        if (r16 == false) goto L15;
    L19:
        this.s = r17;
        this.t = r12;
        this.u = r13;
        this.v = r11;
        boolean r8 = u1();
        this.C = r8;
        gg9 r0 = this.y;
        if (r0 != null) goto L22;
        return;
    L22:
        if (this.w == false) goto L25;
        ef r9 = this.B;
    L26:
        r0.L1(r9, r11, r12, r13, r14, r15, r17, r8);
        return;
    L25:
        r9 = this.x;
    L15:
        ds3 r18 = this.z;
        if (r18 == null) goto L18;
        r1(r18);
    L18:
        this.z = null;
        t1();
        goto L19
    L9:
        r2 = false;
        goto L10
    L5:
        r1 = false;
        goto L7
    }
}
