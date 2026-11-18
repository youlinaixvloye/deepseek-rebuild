package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xa5 extends dg7 implements gza, ai8, y53 {
    public tz3 o;
    public zg p;
    public boolean q;

    public xa5(zg r1, tz3 r2) {
        this.o = r2;
        this.p = r1;
    }

    @Override // defpackage.ai8
    public final long A() {
        if (this.o == null) goto L7;
        et3 r4 = b8b.j0(this).z;
        int r0 = bxa.b;
        return zz.t(r4.M0(10.0f), r4.M0(40.0f), r4.M0(10.0f), r4.M0(40.0f));
    L7:
        return bxa.a;
    }

    @Override // defpackage.ai8
    public final void M(ph8 r2, qh8 r3, long r4) {
        if (r3 != qh8.b) goto L17;
        List r5 = r2.a;
        int r6 = r5.size();
        int r7 = 0;
    L5:
        if (r7 >= r6) goto L21;
        if (t1(((xh8) r5.get(r7)).i) == true) goto L8;
        r7 = r7 + 1;
        goto L5
    L8:
        int r8 = r2.f;
        if (r8 != 4) goto L13;
        this.q = true;
        s1();
        return;
    L13:
        if (r8 != 5) goto L20;
        u1();
        return;
    L20:
        return;
    L21:
        return;
    }

    @Override // defpackage.ai8
    public final void b0() {
        u1();
    }

    @Override // defpackage.dg7
    public final void j1() {
        u1();
    }

    public final void q1() {
        my8 r0 = new my8();
        un7.x(this, new cf9(r0));
        xa5 r1 = (xa5) r0.a;
        if (r1 == null) goto L6;
        zg r2 = r1.p;
        if (r2 == null) goto L6;
    L7:
        r1(r2);
        return;
    L6:
        r2 = this.p;
        goto L7
    }

    public abstract void r1(uh8 r1);

    public final void s1() {
        hy8 r0 = new hy8();
        r0.a = true;
        un7.z(this, new ja(18, r0));
        if (r0.a == false) goto L6;
        q1();
        return;
    }

    public abstract boolean t1(int r1);

    public final void u1() {
        if (this.q == false) goto L12;
        this.q = false;
        if (this.n == false) goto L13;
        my8 r0 = new my8();
        un7.x(this, new ld(r0, 1));
        xa5 r1 = (xa5) r0.a;
        if (r1 == null) goto L10;
        r1.q1();
        return;
    L10:
        r1(null);
        return;
    L13:
        return;
    }
}
