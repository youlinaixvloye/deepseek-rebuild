package defpackage;

import java.io.FilterOutputStream;
import java.io.OutputStream;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fv0 extends FilterOutputStream {
    public final OutputStream a;
    public ByteOrder b;

    public fv0(OutputStream r2) {
        ByteOrder r0 = ByteOrder.BIG_ENDIAN;
        super(r2);
        this.a = r2;
        this.b = r0;
    }

    public final void a(int r3) {
        ByteOrder r0 = this.b;
        ByteOrder r1 = ByteOrder.LITTLE_ENDIAN;
        OutputStream r2 = this.a;
        if (r0 != r1) goto L7;
        r2.write(r3 & 255);
        r2.write((r3 >>> 8) & 255);
        r2.write((r3 >>> 16) & 255);
        r2.write((r3 >>> 24) & 255);
        return;
    L7:
        if (r0 != ByteOrder.BIG_ENDIAN) goto L10;
        r2.write((r3 >>> 24) & 255);
        r2.write((r3 >>> 16) & 255);
        r2.write((r3 >>> 8) & 255);
        r2.write(r3 & 255);
        return;
    }

    public final void e(short r3) {
        ByteOrder r0 = this.b;
        ByteOrder r1 = ByteOrder.LITTLE_ENDIAN;
        OutputStream r2 = this.a;
        if (r0 != r1) goto L7;
        r2.write(r3 & 255);
        r2.write((r3 >>> 8) & 255);
        return;
    L7:
        if (r0 != ByteOrder.BIG_ENDIAN) goto L10;
        r2.write((r3 >>> 8) & 255);
        r2.write(r3 & 255);
        return;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] r1) {
        this.a.write(r1);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] r1, int r2, int r3) {
        this.a.write(r1, r2, r3);
    }
}
