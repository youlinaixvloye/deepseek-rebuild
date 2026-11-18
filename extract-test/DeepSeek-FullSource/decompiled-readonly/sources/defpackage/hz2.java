package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hz2 extends f10 {
    private static final long serialVersionUID = 1;

    public hz2(ix5 r7, boolean r8, s8b r9, u26 r10) {
        super(Collection.class, r7, r8, r9, r10);
    }

    @Override // defpackage.u26
    public final boolean c(fn9 r1, Object r2) {
        return ((Collection) r2).isEmpty();
    }

    @Override // defpackage.u26
    public final void e(Object r4, p06 r5, fn9 r6) {
        Collection r7 = (Collection) r4;
        if (r7.size() != 1) goto L12;
        Boolean r0 = this.f;
        if (r0 != null) goto L9;
        bn9 r1 = bn9.s;
        if (r6.a.j(r1) == false) goto L9;
    L10:
        r(r7, r5, r6);
        return;
    L9:
        if (r0 == Boolean.TRUE) goto L10;
    L12:
        r5.T(r7);
        r(r7, r5, r6);
        r5.p();
    }

    @Override // defpackage.s83
    public final s83 n(r8b r7) {
        u26 r4 = this.h;
        Boolean r5 = this.f;
        return new hz2(this, this.d, r7, r4, r5);
    }

    @Override // defpackage.f10
    public final /* bridge */ /* synthetic */ void p(Object r1, p06 r2, fn9 r3) {
        r((Collection) r1, r2, r3);
    }

    @Override // defpackage.f10
    public final f10 q(om0 r7, r8b r8, u26 r9, Boolean r10) {
        return new hz2(this, r7, r8, r9, r10);
    }

    public final void r(Collection r10, p06 r11, fn9 r12) {
        ix5 r0 = this.c;
        r11.k(r10);
        int r2 = 0;
        r8b r3 = this.g;
        u26 r4 = this.h;
        if (r4 == null) goto L19;
        Iterator r9 = r10.iterator();
        if (r9.hasNext() == false) goto L42;
    L6:
        Object r1 = r9.next();
        if (r1 == null) goto L47;
        if (r3 != null) goto L13;
        r4.e(r1, r11, r12);     // Catch: Exception -> L9
    L14:
        r2 = r2 + 1;
        if (r9.hasNext() == true) goto L6;
        return;
    L13:
        r4.f(r1, r11, r12, r3);     // Catch: Exception -> L9
        goto L14
    L47:
        r12.g(r11);     // Catch: Exception -> L9
    L9:
        e = move-exception;
        cca.l(r12, e, r10, r2);
        throw null;
    L42:
        return;
    L19:
        Iterator r5 = r10.iterator();
        if (r5.hasNext() == false) goto L53;
        yh7 r6 = this.i;
    L45:
        Object r7 = r5.next();     // Catch: Exception -> L26
        if (r7 != null) goto L28;
        r12.g(r11);     // Catch: Exception -> L26
    L40:
        r2 = r2 + 1;     // Catch: Exception -> L26
        if (r5.hasNext() == true) goto L45;
        return;
    L28:
        Class<?> r8 = r7.getClass();     // Catch: Exception -> L26
        u26 r13 = r6.s(r8);     // Catch: Exception -> L26
        if (r13 == null) goto L31;
    L37:
        if (r3 != null) goto L39;
        r13.e(r7, r11, r12);     // Catch: Exception -> L26
        goto L40
    L39:
        r13.f(r7, r11, r12, r3);     // Catch: Exception -> L26
        goto L40
    L31:
        if (r0.O() == false) goto L33;
        r13 = o(r6, r12.e(r0, r8), r12);     // Catch: Exception -> L26
    L36:
        r6 = this.i;     // Catch: Exception -> L26
        goto L37
    L33:
        r13 = r12.i(r8, this.d);     // Catch: Exception -> L26
        yh7 r14 = r6.q(r8, r13);     // Catch: Exception -> L26
        if (r6 == r14) goto L36;
        this.i = r14;     // Catch: Exception -> L26
    L26:
        e = move-exception;
        cca.l(r12, e, r10, r2);
        throw null;
    }
}
