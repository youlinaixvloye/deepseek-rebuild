package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cqa extends aqa implements y53 {
    public oya q;
    public qqa r;
    public pra s;
    public boolean t;
    public final h68 u;
    public final bk v;
    public final ev6 w;
    public b8a x;

    public cqa(oya r4, qqa r5, pra r6, boolean r7) {
        this.q = r4;
        this.r = r5;
        this.s = r6;
        this.t = r7;
        h68 r8 = oh7.v(new ct5(0));
        this.u = r8;
        this.v = new bk(new dw7(un7.l(this.q, this.r, this.s, ((ct5) r8.getValue()).a)), wk9.b, new dw7(wk9.c), 8);
        ev6 r9 = new ev6(new bqa(this, 0), new bqa(this, 1));
        q1(r9);
        this.w = r9;
    }

    @Override // defpackage.aqa, defpackage.v14
    public final void J0(xe6 r1) {
        r1.a();
        this.w.J0(r1);
    }

    @Override // defpackage.aqa, defpackage.il9
    public final void X0(tl9 r1) {
        this.w.X0(r1);
    }

    @Override // defpackage.aqa
    public final void a0(fe6 r1) {
        this.w.a0(r1);
    }

    @Override // defpackage.dg7
    public final void i1() {
        u1();
    }

    @Override // defpackage.aqa
    public final void t1(oya r5, qqa r6, pra r7, boolean r8) {
        oya r0 = this.q;
        qqa r1 = this.r;
        pra r2 = this.s;
        boolean r3 = this.t;
        this.q = r5;
        this.r = r6;
        this.s = r7;
        this.t = r8;
        if (lu5.b(r5, r0) == true) goto L5;
    L11:
        u1();
        return;
    L5:
        if (lu5.b(r6, r1) == false) goto L11;
        if (lu5.b(r7, r2) == false) goto L11;
        if (r8 != r3) goto L11;
    }

    public final void u1() {
        b8a r0 = this.x;
        nb3 r1 = null;
        if (r0 == null) goto L5;
        r0.g(null);
    L5:
        this.x = null;
        sl9 r2 = fv6.a;
        if (Build.VERSION.SDK_INT < 28) goto L9;
        this.x = r0b.Y(e1(), null, 0, new ss9(this, r1, 20), 3);
        return;
    }
}
