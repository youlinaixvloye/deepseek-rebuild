package defpackage;

import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rc4 extends nc4 {
    public rc4(InputStream r1) {
        super(r1);
        if (r1.markSupported() == false) goto L6;
        this.a.mark(Integer.MAX_VALUE);
        return;
    L6:
        iea.o("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
        throw null;
    }

    public rc4(byte[] r1) {
        super(r1);
        this.a.mark(Integer.MAX_VALUE);
    }

    public final void e(long r4) {
        int r0 = this.b;
        if (r0 <= r4) goto L5;
        this.b = 0;
        this.a.reset();
    L6:
        a((int) r4);
        return;
    L5:
        r4 = r4 - ((long) r0);
        goto L6
    }
}
