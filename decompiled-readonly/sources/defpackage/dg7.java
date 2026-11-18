package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class dg7 implements ds3 {
    public dg7 a;
    public kw0 b;
    public int c;
    public int d;
    public dg7 e;
    public dg7 f;
    public uv7 g;
    public xr7 h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public z8 m;
    public boolean n;

    public dg7() {
        this.a = this;
        this.d = -1;
    }

    public final pc3 e1() {
        kw0 r0 = this.b;
        if (r0 != null) goto L6;
        kw0 r1 = b8b.i(b8b.k0(this).getCoroutineContext().S(new by5((zx5) b8b.k0(this).getCoroutineContext().W(tjc.C))));
        this.b = r1;
        return r1;
    L6:
        return r0;
    }

    public boolean f1() {
        return !(this instanceof gi0);
    }

    public void g1() {
        if (this.n == false) goto L6;
        zp5.c("node attached multiple times");
    L6:
        if (this.h != null) goto L9;
        zp5.c("attach invoked on a node without a coordinator");
    L9:
        this.n = true;
        this.k = true;
    }

    public void h1() {
        if (this.n == true) goto L6;
        zp5.c("Cannot detach a node that is not attached");
    L6:
        if (this.k == false) goto L9;
        zp5.c("Must run runAttachLifecycle() before markAsDetached()");
    L9:
        if (this.l == false) goto L11;
        zp5.c("Must run runDetachLifecycle() before markAsDetached()");
    L11:
        this.n = false;
        kw0 r0 = this.b;
        if (r0 == null) goto L15;
        b8b.P(r0, new jg7("The Modifier.Node was detached", 2));
        this.b = null;
        return;
    }

    public void i1() {
    }

    public void j1() {
    }

    public void k1() {
    }

    public void l1() {
        if (this.n == true) goto L5;
        zp5.c("reset() called on an unattached node");
    L5:
        k1();
    }

    public void m1() {
        if (this.n == true) goto L6;
        zp5.c("Must run markAsAttached() prior to runAttachLifecycle");
    L6:
        if (this.k == true) goto L8;
        zp5.c("Must run runAttachLifecycle() only once after markAsAttached()");
    L8:
        this.k = false;
        i1();
        this.l = true;
    }

    public void n1() {
        if (this.n == true) goto L6;
        zp5.c("node detached multiple times");
    L6:
        if (this.h != null) goto L10;
        zp5.c("detach invoked on a node without a coordinator");
    L10:
        if (this.l == true) goto L12;
        zp5.c("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()");
    L12:
        this.l = false;
        z8 r0 = this.m;
        if (r0 == null) goto L15;
        r0.w();
    L15:
        j1();
    }

    public void o1(dg7 r1) {
        this.a = r1;
    }

    public void p1(xr7 r1) {
        this.h = r1;
    }
}
