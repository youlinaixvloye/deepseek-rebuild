package defpackage;

import java.util.LinkedList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class km0 extends sm0 {
    private static final long serialVersionUID = 1;
    public final sm0 l;

    public km0(km0 r1, bi r2, Object r3) {
        super(r1, r2, r3);
        this.l = r1;
    }

    public km0(km0 r1, Set r2, Set r3) {
        super(r1, r2, r3);
        this.l = r1;
    }

    public km0(rm0 r3) {
        super(r3, null, r3.g);
        this.l = r3;
    }

    public final void A(Object r4, p06 r5, fn9 r6) {
        if (this.e == null) goto L5;
        r6.getClass();
    L5:
        qm0[] r3 = this.d;
        int r0 = 0;
        int r1 = r3.length;     // Catch: StackOverflowError -> L11 Exception -> L13
    L7:
        if (r0 >= r1) goto L17;
        qm0 r2 = r3[r0];     // Catch: StackOverflowError -> L11 Exception -> L13
        if (r2 != null) goto L15;
        r5.A();     // Catch: StackOverflowError -> L11 Exception -> L13
    L16:
        r0 = r0 + 1;
        goto L7
    L15:
        r2.i(r4, r5, r6);     // Catch: StackOverflowError -> L11 Exception -> L13
        goto L16
    L17:
        return;
    L13:
        e = move-exception;
        cca.m(r6, e, r4, r3[r0].b.a);
        throw null;
    L11:
        e = move-exception;
        o16 r7 = new o16(r5, "Infinite recursion (StackOverflowError)", e);
        n16 r8 = new n16(r4, r3[r0].b.a);
        if (r7.a != null) goto L22;
        r7.a = new LinkedList();
    L22:
        if (r7.a.size() >= 1000) goto L32;
        r7.a.addFirst(r8);
        throw r7;
    L32:
        throw r7;
    }

    @Override // defpackage.u26
    public final void e(Object r3, p06 r4, fn9 r5) {
        bn9 r0 = bn9.s;
        if (r5.a.j(r0) == true) goto L5;
    L8:
        r4.S(r3);
        A(r3, r4, r5);
        r4.p();
        return;
    L5:
        if (this.d.length != 1) goto L8;
        A(r3, r4, r5);
    }

    @Override // defpackage.sm0, defpackage.u26
    public final void f(Object r2, p06 r3, fn9 r4, r8b r5) {
        if (this.i == null) goto L6;
        n(r2, r3, r4, r5);
        return;
    L6:
        p42 r0 = p(r5, r2, b36.d);
        r5.e(r3, r0);
        r3.k(r2);
        A(r2, r3, r4);
        r5.f(r3, r0);
    }

    @Override // defpackage.u26
    public final u26 g(sl7 r1) {
        return this.l.g(r1);
    }

    @Override // defpackage.sm0
    public final sm0 q() {
        return this;
    }

    public final String toString() {
        return "BeanAsArraySerializer for ".concat(this.a.getName());
    }

    @Override // defpackage.sm0
    public final sm0 w(Set r2, Set r3) {
        return new km0(this, r2, r3);
    }

    @Override // defpackage.sm0
    public final sm0 x(Object r3) {
        return new km0(this, this.i, r3);
    }

    @Override // defpackage.sm0
    public final sm0 y(bi r1) {
        return this.l.y(r1);
    }

    @Override // defpackage.sm0
    public final sm0 z(qm0[] r1, qm0[] r2) {
        return this;
    }
}
