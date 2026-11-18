package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lo5 extends eba {
    public static final lo5 d = null;
    private static final long serialVersionUID = 1;

    static {
        d = new lo5(List.class);
    }

    public static void o(List r2, p06 r3, fn9 r4, int r5) {
        int r0 = 0;
    L3:
        if (r0 >= r5) goto L13;
        String r1 = (String) r2.get(r0);     // Catch: Exception -> L7
        if (r1 != null) goto L9;
        r4.g(r3);     // Catch: Exception -> L7
    L10:
        r0 = r0 + 1;
        goto L3
    L9:
        r3.b0(r1);     // Catch: Exception -> L7
    L7:
        e = move-exception;
        cca.l(r4, e, r2, r0);
        throw null;
    }

    @Override // defpackage.u26
    public final void e(Object r5, p06 r6, fn9 r7) {
        List r8 = (List) r5;
        int r0 = r8.size();
        if (r0 != 1) goto L12;
        Boolean r4 = this.c;
        if (r4 != null) goto L9;
        bn9 r2 = bn9.s;
        if (r7.a.j(r2) == false) goto L9;
    L10:
        o(r8, r6, r7, 1);
        return;
    L9:
        if (r4 == Boolean.TRUE) goto L10;
    L12:
        r6.T(r8);
        o(r8, r6, r7, r0);
        r6.p();
    }

    @Override // defpackage.u26
    public final void f(Object r2, p06 r3, fn9 r4, r8b r5) {
        List r6 = (List) r2;
        p42 r1 = r5.e(r3, r5.d(r6, b36.d));
        r3.k(r6);
        o(r6, r3, r4, r6.size());
        r5.f(r3, r1);
    }

    @Override // defpackage.eba
    public final u26 n(om0 r1, Boolean r2) {
        return new lo5(this, r2);
    }
}
