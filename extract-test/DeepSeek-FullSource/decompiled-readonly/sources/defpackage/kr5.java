package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class kr5 implements ut8 {
    public final InputStream a;

    public kr5(InputStream r1) {
        this.a = r1;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    public final String toString() {
        return "RawSource(" + this.a + ')';
    }

    @Override // defpackage.ut8
    public final long v(vr0 r9, long r10) {
        if (r10 != 0) goto L5;
        return 0;
    L5:
        if (r10 < 0) goto L40;
        boolean r1 = false;
        uj9 r3 = r9.x(1);     // Catch: AssertionError -> L14
        byte[] r4 = r3.a;     // Catch: AssertionError -> L14
        int r5 = r3.c;     // Catch: AssertionError -> L14
        long r11 = this.a.read(r4, r5, (int) Math.min(r10, r4.length - r5));     // Catch: AssertionError -> L14
        if (r11 != (-1)) goto L10;
        int r8 = 0;
    L11:
        if (r8 != 1) goto L16;
        r3.c += r8;     // Catch: AssertionError -> L14
        r9.c += (long) r8;     // Catch: AssertionError -> L14
        return r11;
    L16:
        if (r8 < 0) goto L27;
        if (r8 > r3.a()) goto L27;
        if (r8 == 0) goto L23;
        r3.c += r8;     // Catch: AssertionError -> L14
        r9.c += (long) r8;     // Catch: AssertionError -> L14
        return r11;
    L23:
        if (r3.b() != 0) goto L25;
        r9.l();     // Catch: AssertionError -> L14
    L25:
        return r11;
    L27:
        throw new IllegalStateException(("Invalid number of bytes written: " + r8 + ". Should be in 0.." + r3.a()).toString());     // Catch: AssertionError -> L14
    L10:
        r8 = (int) r11;     // Catch: AssertionError -> L14
    L14:
        e = move-exception;
        if (e.getCause() == null) goto L36;
        String r12 = e.getMessage();
        if (r12 == null) goto L33;
        boolean r13 = aea.O(r12, "getsockname failed", false);
    L34:
        if (r13 == false) goto L36;
        r1 = true;
        goto L36
    L33:
        r13 = false;
    L36:
        if (r1 == true) goto L38;
        throw e;
    L38:
        throw new IOException(e);
    L40:
        ai0.e(x18.k(r10, "byteCount (", ") < 0"));
        return 0;
    }
}
