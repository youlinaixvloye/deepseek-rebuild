package defpackage;

import java.io.BufferedOutputStream;
import java.io.IOException;
import java.util.zip.CRC32;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nt2 {
    public final int a;
    public final byte[] b;
    public final String c;
    public byte[] d;
    public long e;
    public final byte[] f;
    public CRC32 g;

    public nt2(int r1, boolean r2, byte[] r3) {
        this(mt2.d(r3), r1, r2);
    }

    public nt2(String r5, int r6, boolean r7) {
        this.d = null;
        this.e = 0;
        this.f = new byte[4];
        this.a = r6;
        this.c = r5;
        this.b = mt2.b(r5);
        int r8 = 0;
    L3:
        if (r8 >= 4) goto L15;
        byte r2 = this.b[r8];
        if (r2 < 65) goto L13;
        if (r2 > 122) goto L13;
        if (r2 <= 90) goto L12;
        if (r2 < 97) goto L13;
    L12:
        r8 = r8 + 1;
    L13:
        c05.i("Bad id chunk: must be ascii letters ".concat(r5));
        throw null;
    L15:
        if (r7 == false) goto L28;
        int r9 = this.a;
        byte[] r10 = this.d;
        if (r10 != null) goto L19;
    L20:
        this.d = new byte[r9];
        return;
    L19:
        if (r10.length < r9) goto L20;
        return;
    }

    public final void a(int r2, int r3, byte[] r4) {
        if (this.g != null) goto L5;
        this.g = new CRC32();
    L5:
        this.g.update(r4, r2, r3);
    }

    public final void b(BufferedOutputStream r8) {
        byte[] r0 = this.b;
        int r1 = r0.length;
        String r3 = this.c;
        if (r1 != 4) goto L33;
        byte[] r2 = new byte[4];
        int r5 = this.a;
        gh8.i(r5, 0, r2);
        r8.write(r2);     // Catch: IOException -> L29
        r8.write(r0);     // Catch: IOException -> L26
        if (r5 <= 0) goto L17;
        byte[] r4 = this.d;
        if (r4 == null) goto L16;
        r8.write(r4, 0, r5);     // Catch: IOException -> L12
    L12:
        e = move-exception;
        throw new oh8(e);
    L16:
        throw new oh8(c63.q("cannot write chunk, raw chunk data is null [", r3, "]"));
    L17:
        CRC32 r6 = new CRC32();
        this.g = r6;
        r6.update(r0, 0, 4);
        if (r5 <= 0) goto L20;
        this.g.update(this.d, 0, r5);
    L20:
        int r7 = (int) this.g.getValue();
        byte[] r9 = this.f;
        gh8.i(r7, 0, r9);
        r8.write(r9, 0, 4);     // Catch: IOException -> L23
        return;
    L23:
        e = move-exception;
        throw new oh8(e);
    L26:
        e = move-exception;
        throw new oh8(e);
    L29:
        e = move-exception;
        throw new oh8(e);
    L33:
        throw new oh8(c63.q("bad chunkid [", r3, "]"));
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if (r5 != null) goto L9;
        return false;
    L9:
        if (nt2.class == r5.getClass()) goto L11;
        return false;
    L11:
        nt2 r6 = (nt2) r5;
        String r2 = r6.c;
        String r3 = this.c;
        if (r3 != null) goto L16;
        if (r2 == null) goto L19;
        return false;
    L19:
        if (this.e == r6.e) goto L21;
        return false;
    L21:
        return true;
    L16:
        if (r3.equals(r2) == true) goto L19;
        return false;
    }

    public final int hashCode() {
        String r0 = this.c;
        if (r0 != null) goto L5;
        int r1 = 0;
    L6:
        long r2 = this.e;
        return ((r1 + 31) * 31) + ((int) (r2 ^ (r2 >>> 32)));
    L5:
        r1 = r0.hashCode();
        goto L6
    }

    public final String toString() {
        return "chunkid=" + mt2.d(this.b) + " len=" + this.a;
    }
}
