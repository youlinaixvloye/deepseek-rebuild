package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yz7 extends fi4 {
    public static final yz7 d = null;

    static {
        d = new yz7(0, 3, 1);
    }

    @Override // defpackage.fi4
    public final void c(i05 r6, fz r7, s2a r8, t19 r9, q08 r10) {
        p2a r0 = (p2a) r6.d(1);
        h05 r2 = (h05) r6.d(0);
        ci4 r11 = (ci4) r6.d(2);
        s2a r3 = r0.n();
        if (r10 != null) goto L16;
        xnc r4 = null;
    L9:
        if (r11.d.x() == true) goto L11;
        k53.a("FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?");     // Catch: Throwable -> L5
    L11:
        r11.c.w(r7, r3, r9, r4);     // Catch: Throwable -> L5
        r3.e(true);
        r8.d();
        r2.getClass();
        r8.A(r0, r0.a(r2));
        r8.k();
        return;
    L5:
        th = move-exception;
        r3.e(false);
        throw th;
    L16:
        r4 = new xnc(r10, r8);     // Catch: Throwable -> L5
        goto L9
    }
}
