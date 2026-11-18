package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mda extends eba {
    public static final mda d = null;

    static {
        d = new mda(Collection.class);
    }

    public static void o(Collection r3, p06 r4, fn9 r5) {
        int r0 = 0;
        Iterator r1 = r3.iterator();     // Catch: Exception -> L9
    L4:
        if (r1.hasNext() == false) goto L13;
        String r2 = (String) r1.next();     // Catch: Exception -> L9
        if (r2 != null) goto L11;
        r5.g(r4);     // Catch: Exception -> L9
    L12:
        r0 = r0 + 1;
        goto L4
    L11:
        r4.b0(r2);     // Catch: Exception -> L9
        goto L12
    L13:
        return;
    L9:
        e = move-exception;
        cca.l(r5, e, r3, r0);
        throw null;
    }

    @Override // defpackage.u26
    public final void e(Object r3, p06 r4, fn9 r5) {
        Collection r6 = (Collection) r3;
        if (r6.size() != 1) goto L12;
        Boolean r2 = this.c;
        if (r2 != null) goto L9;
        bn9 r0 = bn9.s;
        if (r5.a.j(r0) == false) goto L9;
    L10:
        o(r6, r4, r5);
        return;
    L9:
        if (r2 == Boolean.TRUE) goto L10;
    L12:
        r4.T(r6);
        o(r6, r4, r5);
        r4.p();
    }

    @Override // defpackage.u26
    public final void f(Object r1, p06 r2, fn9 r3, r8b r4) {
        Collection r5 = (Collection) r1;
        p42 r0 = r4.e(r2, r4.d(r5, b36.d));
        r2.k(r5);
        o(r5, r2, r3);
        r4.f(r2, r0);
    }

    @Override // defpackage.eba
    public final u26 n(om0 r1, Boolean r2) {
        return new mda(this, r2);
    }
}
