package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gy7 extends dg7 implements tv7 {
    public float o;
    public dx4 p;
    public ita q;
    public b8a r;
    public boolean s;
    public boolean t;
    public r19 u;
    public final ja v;

    public gy7(float r1, dx4 r2) {
        this.o = r1;
        this.p = r2;
        this.v = new ja(24, this);
    }

    @Override // defpackage.tv7
    public final void G0() {
    }

    @Override // defpackage.dg7
    public final void i1() {
        ita r0 = this.q;
        if (r0 == null) goto L5;
        r0.b();
    L5:
        this.q = szb.W(this, 0, this.v);
    }

    @Override // defpackage.dg7
    public final void j1() {
        ita r0 = this.q;
        if (r0 == null) goto L5;
        r0.b();
    L5:
        r1();
    }

    @Override // defpackage.dg7
    public final void k1() {
        r1();
        b8a r0 = this.r;
        if (r0 == null) goto L5;
        r0.g(null);
    L5:
        this.r = null;
        this.s = false;
        this.u = null;
    }

    public final void q1(float r13, r19 r14) {
        this.u = r14;
        long r0 = r14.e;
        int r3 = (int) (r0 >> 32);
        int r1 = (int) r0;
        long r4 = r14.a;
        int r2 = (int) (r4 >> 32);
        boolean r6 = false;
        int r7 = Math.min(Math.max(r2, 0), r3);
        int r5 = (int) r4;
        int r8 = Math.min(Math.max(r5, 0), r1);
        long r9 = r14.b;
        int r15 = (int) (r9 >> 32);
        int r10 = Math.max(Math.min(r15, r3), 0);
        int r11 = (int) r9;
        int r12 = Math.max(Math.min(r11, r1), 0);
        int r16 = (r11 - r5) * (r15 - r2);
        int r17 = Math.max((r12 - r8) * (r10 - r7), 0);
        float r18 = r17 / Math.min((r1 - 0) * (r3 - 0), r16);
        if (r18 <= r13) goto L5;
    L6:
        r6 = true;
    L8:
        if (r6 == this.s) goto L16;
        this.s = r6;
        b8a r19 = this.r;
        if (r19 == null) goto L12;
        r19.g(null);
    L12:
        this.r = null;
        if (r6 == this.t) goto L17;
        s1();
        return;
    L17:
        return;
    L16:
        return;
    L5:
        if (r18 != 1.0f) goto L8;
        goto L6
    }

    public final void r1() {
        b8a r0 = this.r;
        if (r0 == null) goto L5;
        r0.g(null);
    L5:
        this.r = null;
        this.s = false;
        if (this.t == false) goto L9;
        s1();
        return;
    }

    public final void s1() {
        b8a r0 = this.r;
        if (r0 == null) goto L5;
        r0.g(null);
    L5:
        this.r = null;
        this.p.j(Boolean.valueOf(this.s));
        this.t = this.s;
    }
}
