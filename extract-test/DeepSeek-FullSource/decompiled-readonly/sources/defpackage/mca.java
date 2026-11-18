package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class mca extends bi7 {
    public final Long c;
    public final bx4 d;

    public mca(Long r1, bx4 r2) {
        this.c = r1;
        this.d = r2;
    }

    @Override // defpackage.bi7
    public final long f() {
        Long r2 = this.c;
        if (r2 != null) goto L5;
        return -1;
    L5:
        return r2.longValue();
    }

    @Override // defpackage.bi7
    public final s07 g() {
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    @Override // defpackage.bi7
    public final void u(ju8 r9) {
        c80 r8 = hg7.J(new xo0(0, (iv0) this.d.w()));     // Catch: Throwable -> L22 IOException -> L25
        long r0 = 0;
    L4:
        Long th = null;
        long r3 = r8.U(8192, r9.b);     // Catch: Throwable -> L13
        if (r3 == (-1)) goto L8;
        r0 = r0 + r3;     // Catch: Throwable -> L13
        r9.a();     // Catch: Throwable -> L13
        goto L4
    L8:
        Long r10 = Long.valueOf(r0);     // Catch: Throwable -> L13
        r8.close();     // Catch: Throwable -> L11
    L12:
        Long r7 = th;
        th = r10;
        ?? r11 = r7;
    L18:
        if (r11 != 0) goto L21;
        th.getClass();     // Catch: Throwable -> L22 IOException -> L25
        return;
    L21:
        throw r11;     // Catch: Throwable -> L22 IOException -> L25
    L11:
        th = th;
        goto L12
    L13:
        th = move-exception;
        r8.close();     // Catch: Throwable -> L16
        r11 = th;
    L16:
        th = move-exception;
        eb1.C(th, th);     // Catch: Throwable -> L22 IOException -> L25
        r11 = th;
    L25:
        e = move-exception;
        throw e;
    L22:
        th = move-exception;
        throw new jca(th);
    }
}
