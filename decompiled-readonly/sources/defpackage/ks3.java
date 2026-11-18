package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ks3 extends dg7 {
    public final int o;
    public dg7 p;

    public ks3() {
        this.o = yr7.e(this);
    }

    @Override // defpackage.dg7
    public final void g1() {
        super.g1();
        dg7 r0 = this.p;
    L3:
        if (r0 == null) goto L8;
        r0.p1(this.h);
        if (r0.n == true) goto L7;
        r0.g1();
    L7:
        r0 = r0.f;
        goto L3
    }

    @Override // defpackage.dg7
    public final void h1() {
        dg7 r0 = this.p;
    L3:
        if (r0 == null) goto L5;
        r0.h1();
        r0 = r0.f;
        goto L3
    L5:
        super.h1();
    }

    @Override // defpackage.dg7
    public final void l1() {
        super.l1();
        dg7 r0 = this.p;
    L3:
        if (r0 == null) goto L5;
        r0.l1();
        r0 = r0.f;
        goto L3
    }

    @Override // defpackage.dg7
    public final void m1() {
        dg7 r0 = this.p;
    L3:
        if (r0 == null) goto L5;
        r0.m1();
        r0 = r0.f;
        goto L3
    L5:
        super.m1();
    }

    @Override // defpackage.dg7
    public final void n1() {
        super.n1();
        dg7 r0 = this.p;
    L3:
        if (r0 == null) goto L5;
        r0.n1();
        r0 = r0.f;
        goto L3
    }

    @Override // defpackage.dg7
    public final void o1(dg7 r1) {
        this.a = r1;
        dg7 r0 = this.p;
    L3:
        if (r0 == null) goto L5;
        r0.o1(r1);
        r0 = r0.f;
        goto L3
    }

    @Override // defpackage.dg7
    public final void p1(xr7 r1) {
        this.h = r1;
        dg7 r0 = this.p;
    L3:
        if (r0 == null) goto L5;
        r0.p1(r1);
        r0 = r0.f;
        goto L3
    }

    public final ds3 q1(ds3 r8) {
        dg7 r0 = ((dg7) r8).a;
        if (r0 == r8) goto L19;
        if ((r8 instanceof dg7) == false) goto L7;
        dg7 r2 = (dg7) r8;
    L8:
        if (r2 == null) goto L10;
        dg7 r3 = r2.e;
    L12:
        if (r0 == this.a) goto L14;
    L16:
        ai0.g("Cannot delegate to an already delegated node");
        return null;
    L14:
        if (lu5.b(r3, this) == false) goto L16;
    L40:
        return r8;
    L10:
        r3 = null;
        goto L12
    L7:
        r2 = null;
        goto L8
    L19:
        if (r0.n == false) goto L21;
        zp5.c("Cannot delegate to an already attached node");
    L21:
        r0.o1(this.a);
        int r4 = this.c;
        int r5 = yr7.f(r0);
        r0.c = r5;
        int r6 = this.c;
        int r7 = r5 & 2;
        if (r7 != 0) goto L24;
    L28:
        r0.f = this.p;
        this.p = r0;
        r0.e = this;
        s1(r5 | this.c, false);
        if (this.n == false) goto L40;
        if (r7 != 0) goto L32;
    L35:
        p1(this.h);
    L36:
        r0.g1();
        r0.m1();
        if (r0.n == true) goto L39;
        zp5.c("autoInvalidateInsertedNode called on unattached node");
    L39:
        yr7.a(r0, -1, 1);
        goto L40
    L32:
        if ((r4 & 2) != 0) goto L35;
        qi r9 = b8b.j0(this).E;
        this.a.p1(null);
        r9.t();
        goto L36
    L24:
        if ((r6 & 2) == 0) goto L28;
        if ((this instanceof oe6) == true) goto L28;
        zp5.c("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: " + this + "\nDelegate Node: " + r0);
        goto L28
    }

    public final void r1(ds3 r7) {
        dg7 r0 = this.p;
        dg7 r2 = null;
    L3:
        if (r0 == null) goto L25;
        if (r0 == r7) goto L5;
        r2 = r0;
        r0 = r0.f;
        goto L3
    L5:
        boolean r8 = r0.n;
        if (r8 == false) goto L11;
        uj7 r4 = yr7.a;
        if (r8 == true) goto L10;
        zp5.c("autoInvalidateRemovedNode called on unattached node");
    L10:
        yr7.a(r0, -1, 2);
        r0.n1();
        r0.h1();
    L11:
        r0.o1(r0);
        r0.d = 0;
        dg7 r9 = r0.f;
        if (r2 != null) goto L14;
        this.p = r9;
    L15:
        r0.f = null;
        r0.e = null;
        int r10 = this.c;
        int r1 = yr7.f(this);
        s1(r1, true);
        if (this.n == true) goto L18;
        return;
    L18:
        if ((r10 & 2) != 0) goto L20;
        return;
    L20:
        if ((r1 & 2) != 0) goto L31;
        qi r11 = b8b.j0(this).E;
        this.a.p1(null);
        r11.t();
        return;
    L31:
        return;
    L14:
        r2.f = r9;
        goto L15
    L25:
        ne3.j(r7, "Could not find delegate: ");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [dg7] */
    /* JADX WARN: Type inference failed for: r2v2, types: [dg7] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    public final void s1(int r3, boolean r4) {
        int r0 = this.c;
        this.c = r3;
        if (r0 == r3) goto L24;
        dg7 r1 = this.a;
        if (r1 != this) goto L7;
        this.d = r3;
    L7:
        boolean r2 = this.n;
        ?? r5 = this;
        if (r2 == false) goto L28;
    L9:
        if (r5 == 0) goto L13;
        r3 = r3 | r5.c;
        r5.c = r3;
        if (r5 == r1) goto L13;
        r5 = r5.e;
    L13:
        if (r4 == false) goto L16;
        if (r5 != r1) goto L16;
        r3 = yr7.f(r1);
        r1.c = r3;
    L16:
        if (r5 == 0) goto L20;
        dg7 r6 = r5.f;
        if (r6 == null) goto L20;
        int r7 = r6.d;
    L21:
        int r8 = r3 | r7;
        ?? r9 = r5;
    L22:
        if (r9 == 0) goto L29;
        r8 = r8 | r9.c;
        r9.d = r8;
        r9 = r9.e;
        goto L22
    L29:
        return;
    L20:
        r7 = 0;
        goto L21
    L28:
        return;
    }
}
