package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class c80 implements b6a {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ c80(int r1, Object r2, Object r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.b6a
    public final long U(long r5, ur0 r7) {
        int r0 = this.a;
        Object r1 = this.b;
        Object r4 = this.c;
        switch(r0) {
            case 0: goto L34;
            default: goto L5;
        };
    L34:
        r5a r2 = (r5a) r1;
        c80 r6 = (c80) r4;
        r2.i();
        long r8 = r6.U(r5, r7);     // Catch: Throwable -> L41 IOException -> L43
    L37:
        if (r2.j() == true) goto L40;
        return r8;
    L40:
        throw r2.l(null);
    L41:
        th = move-exception;
        r2.j();
        throw th;
    L43:
        e = move-exception;
        if (r2.j() == true) goto L48;
        throw e;     // Catch: Throwable -> L41
    L48:
        throw r2.l(e);     // Catch: Throwable -> L41
    L5:
        if (r5 == 0) goto L56;
        if (r5 < 0) goto L32;
        boolean r3 = true;
        ((mua) r4).f();     // Catch: AssertionError -> L14
        vj9 r9 = r7.C(1);     // Catch: AssertionError -> L14
        int r10 = ((InputStream) r1).read(r9.a, r9.c, (int) Math.min(r5, 8192 - r9.c));     // Catch: AssertionError -> L14
        if (r10 == (-1)) goto L12;
        r9.c += r10;     // Catch: AssertionError -> L14
        long r11 = r10;
        r7.b += r11;     // Catch: AssertionError -> L14
        return r11;
    L12:
        if (r9.b != r9.c) goto L54;
        r7.a = r9.a();     // Catch: AssertionError -> L14
        yj9.a(r9);     // Catch: AssertionError -> L14
    L54:
        return -1;
    L14:
        e = move-exception;
        Logger r12 = uzb.a;
        if (e.getCause() == null) goto L27;
        String r13 = e.getMessage();
        if (r13 == null) goto L24;
        boolean r14 = aea.O(r13, "getsockname failed", false);
    L25:
        if (r14 == false) goto L27;
    L28:
        if (r3 == true) goto L30;
        throw e;
    L30:
        throw new IOException(e);
    L24:
        r14 = false;
    L27:
        r3 = false;
        goto L28
    L32:
        ai0.e(c63.i(r5, "byteCount < 0: "));
        return 0;
    L56:
        return 0;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int r0 = this.a;
        Object r1 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((InputStream) r1).close();
        return;
    L6:
        r5a r2 = (r5a) r1;
        c80 r3 = (c80) this.c;
        r2.i();
        r3.close();     // Catch: Throwable -> L13 IOException -> L15
    L9:
        if (r2.j() == true) goto L12;
        return;
    L12:
        throw r2.l(null);
    L15:
        e = move-exception;
        if (r2.j() == true) goto L20;
        throw e;     // Catch: Throwable -> L13
    L20:
        throw r2.l(e);     // Catch: Throwable -> L13
    L13:
        th = move-exception;
        r2.j();
        throw th;
    }

    @Override // defpackage.b6a
    public final mua d() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return (mua) this.c;
    L7:
        return (r5a) this.b;
    }

    public final String toString() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return "source(" + ((InputStream) this.b) + ')';
    L7:
        return "AsyncTimeout.source(" + ((c80) this.c) + ')';
    }
}
