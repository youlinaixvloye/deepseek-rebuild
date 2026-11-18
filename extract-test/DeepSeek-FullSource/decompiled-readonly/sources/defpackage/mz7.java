package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mz7 extends fi4 {
    public static final mz7 d = null;

    static {
        d = new mz7(0, 4, 1);
    }

    @Override // defpackage.fi4
    public final void c(i05 r9, fz r10, s2a r11, t19 r12, q08 r13) {
        ai7 r8 = (ai7) r9.d(2);
        ai7 r14 = (ai7) r9.d(3);
        r53 r15 = (r53) r9.d(1);
        zh7 r16 = (zh7) r9.d(0);
        if (r16 != null) goto L9;
        r16 = r15.p(r8);
        if (r16 != null) goto L9;
        k53.b("Could not resolve state for movable content");
        ne3.m();
        return;
    L9:
        p2a r17 = r2a.d(r16.a);
        if (r11.n <= 0) goto L12;
    L14:
        k53.a("Check failed");
    L15:
        int r18 = r11.t;
        int r19 = r11.i;
        int r0 = r11.j;
        r11.a(1);
        r11.R();
        r11.d();
        s2a r2 = r17.n();
        List r20 = nf7.L(r2, 2, r11, false, true, true);     // Catch: Throwable -> L19
        r2.e(true);
        r11.k();
        r11.j();
        r11.t = r18;
        r11.i = r19;
        r11.j = r0;
        un7.j(r11, r20, r14.c);
        return;
    L19:
        th = move-exception;
        r2.e(false);
        throw th;
    L12:
        if (r11.u(r11.t + 1) != 1) goto L14;
        goto L14
    }
}
