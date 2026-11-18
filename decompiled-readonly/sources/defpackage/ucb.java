package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ucb extends sm0 {
    private static final long serialVersionUID = 1;
    public final sl7 l;

    public ucb(sm0 r3, sl7 r4) {
        super(r3, sm0.r(r3.d, r4), sm0.r(r3.e, r4));
        this.l = r4;
    }

    public ucb(ucb r2, bi r3) {
        super(r2, r3, r2.g);
        this.l = r2.l;
    }

    public ucb(ucb r1, bi r2, Object r3) {
        super(r1, r2, r3);
        this.l = r1.l;
    }

    public ucb(ucb r1, Set r2, Set r3) {
        super(r1, r2, r3);
        this.l = r1.l;
    }

    public ucb(ucb r1, qm0[] r2, qm0[] r3) {
        super(r1, r2, r3);
        this.l = r1.l;
    }

    @Override // defpackage.u26
    public final void e(Object r2, p06 r3, fn9 r4) {
        r3.k(r2);
        if (this.i == null) goto L7;
        o(r2, r3, r4, false);
        return;
    L7:
        if (this.g != null) goto L10;
        t(r2, r3, r4);
        return;
    L10:
        u(r2, r3, r4);
        throw null;
    }

    @Override // defpackage.sm0, defpackage.u26
    public final void f(Object r3, p06 r4, fn9 r5, r8b r6) {
        bn9 r0 = bn9.h;
        if (r5.a.j(r0) == false) goto L10;
        Class r2 = this.a;
        if (r2 == null) goto L8;
        r5.q().b(null, r2, s7b.d);
    L8:
        r5.y("Unwrapped property requires use of type information: cannot serialize without disabling `SerializationFeature.FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS`");
        throw null;
    L10:
        r4.k(r3);
        if (this.i == null) goto L15;
        n(r3, r4, r5, r6);
        return;
    L15:
        if (this.g != null) goto L18;
        t(r3, r4, r5);
        return;
    L18:
        u(r3, r4, r5);
        throw null;
    }

    @Override // defpackage.u26
    public final u26 g(sl7 r2) {
        return new ucb(this, r2);
    }

    @Override // defpackage.sm0
    public final sm0 q() {
        return this;
    }

    public final String toString() {
        return "UnwrappingBeanSerializer for ".concat(this.a.getName());
    }

    @Override // defpackage.sm0
    public final sm0 w(Set r2, Set r3) {
        return new ucb(this, r2, r3);
    }

    @Override // defpackage.sm0
    public final sm0 x(Object r3) {
        return new ucb(this, this.i, r3);
    }

    @Override // defpackage.sm0
    public final sm0 y(bi r2) {
        return new ucb(this, r2);
    }

    @Override // defpackage.sm0
    public final sm0 z(qm0[] r2, qm0[] r3) {
        return new ucb(this, r2, r3);
    }
}
