package defpackage;

import java.io.ByteArrayInputStream;
import java.io.FilterInputStream;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class j1 extends FilterInputStream {
    public int a;

    public j1(ByteArrayInputStream r1, int r2) {
        super(r1);
        this.a = r2;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        return Math.min(super.available(), this.a);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        if (this.a > 0) goto L6;
        return -1;
    L6:
        int r0 = super.read();
        if (r0 < 0) goto L9;
        this.a--;
    L9:
        return r0;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] r2, int r3, int r4) {
        int r0 = this.a;
        if (r0 > 0) goto L6;
        return -1;
    L6:
        int r5 = super.read(r2, r3, Math.min(r4, r0));
        if (r5 < 0) goto L9;
        this.a -= r5;
    L9:
        return r5;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long r3) {
        long r4 = super.skip(Math.min(r3, this.a));
        if (r4 < 0) goto L5;
        this.a = (int) (((long) this.a) - r4);
    L5:
        return r4;
    }
}
