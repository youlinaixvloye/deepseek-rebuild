package defpackage;

import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class nc4 extends InputStream implements DataInput {
    public final DataInputStream a;
    public int b;
    public ByteOrder c;
    public byte[] d;
    public final int e;

    public nc4(InputStream r2) {
        this(r2, ByteOrder.BIG_ENDIAN);
    }

    public nc4(InputStream r3, ByteOrder r4) {
        DataInputStream r0 = new DataInputStream(r3);
        this.a = r0;
        r0.mark(0);
        this.b = 0;
        this.c = r4;
        if ((r3 instanceof nc4) == false) goto L5;
        int r5 = ((nc4) r3).e;
    L6:
        this.e = r5;
        return;
    L5:
        r5 = -1;
        goto L6
    }

    public nc4(byte[] r3) {
        this(new ByteArrayInputStream(r3), ByteOrder.BIG_ENDIAN);
        this.e = r3.length;
    }

    public final void a(int r7) {
        int r1 = 0;
    L3:
        if (r1 >= r7) goto L15;
        int r2 = r7 - r1;
        DataInputStream r5 = this.a;
        int r3 = (int) r5.skip(r2);
        if (r3 > 0) goto L14;
        if (this.d != null) goto L9;
        this.d = new byte[8192];
    L9:
        r3 = r5.read(this.d, 0, Math.min(8192, r2));
        if (r3 != (-1)) goto L14;
        throw new EOFException(pi5.j(r7, "Reached EOF while skipping ", " bytes."));
    L14:
        r1 = r1 + r3;
        goto L3
    L15:
        this.b += r1;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.a.available();
    }

    @Override // java.io.InputStream
    public final void mark(int r1) {
        throw new UnsupportedOperationException("Mark is currently unsupported");
    }

    @Override // java.io.InputStream
    public final int read() {
        this.b++;
        return this.a.read();
    }

    @Override // java.io.InputStream
    public final int read(byte[] r2, int r3, int r4) {
        int r5 = this.a.read(r2, r3, r4);
        this.b += r5;
        return r5;
    }

    @Override // java.io.DataInput
    public final boolean readBoolean() {
        this.b++;
        return this.a.readBoolean();
    }

    @Override // java.io.DataInput
    public final byte readByte() {
        this.b++;
        int r1 = this.a.read();
        if (r1 < 0) goto L7;
        return (byte) r1;
    L7:
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public final char readChar() {
        this.b += 2;
        return this.a.readChar();
    }

    @Override // java.io.DataInput
    public final double readDouble() {
        return Double.longBitsToDouble(readLong());
    }

    @Override // java.io.DataInput
    public final float readFloat() {
        return Float.intBitsToFloat(readInt());
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] r3) {
        this.b += r3.length;
        this.a.readFully(r3);
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] r2, int r3, int r4) {
        this.b += r4;
        this.a.readFully(r2, r3, r4);
    }

    @Override // java.io.DataInput
    public final int readInt() {
        this.b += 4;
        DataInputStream r0 = this.a;
        int r1 = r0.read();
        int r2 = r0.read();
        int r3 = r0.read();
        int r4 = r0.read();
        if ((((r1 | r2) | r3) | r4) < 0) goto L15;
        ByteOrder r5 = this.c;
        if (r5 != ByteOrder.LITTLE_ENDIAN) goto L9;
        return (((r4 << 24) + (r3 << 16)) + (r2 << 8)) + r1;
    L9:
        if (r5 == ByteOrder.BIG_ENDIAN) goto L11;
        ne3.n(this.c, "Invalid byte order: ");
        return 0;
    L11:
        return (((r1 << 24) + (r2 << 16)) + (r3 << 8)) + r4;
    L15:
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public final String readLine() {
        Log.d("ExifInterface", "Currently unsupported");
        return null;
    }

    @Override // java.io.DataInput
    public final long readLong() {
        this.b += 8;
        DataInputStream r1 = this.a;
        int r3 = r1.read();
        int r4 = r1.read();
        int r5 = r1.read();
        int r6 = r1.read();
        int r7 = r1.read();
        int r8 = r1.read();
        int r9 = r1.read();
        int r2 = r1.read();
        if ((((((((r3 | r4) | r5) | r6) | r7) | r8) | r9) | r2) < 0) goto L15;
        ByteOrder r10 = this.c;
        if (r10 != ByteOrder.LITTLE_ENDIAN) goto L9;
        return (((((((((long) r2) << 56) + (((long) r9) << 48)) + (((long) r8) << 40)) + (((long) r7) << 32)) + (((long) r6) << 24)) + (((long) r5) << 16)) + (((long) r4) << 8)) + ((long) r3);
    L9:
        if (r10 == ByteOrder.BIG_ENDIAN) goto L11;
        ne3.n(this.c, "Invalid byte order: ");
        return 0;
    L11:
        return (((((((((long) r3) << 56) + (((long) r4) << 48)) + (((long) r5) << 40)) + (((long) r6) << 32)) + (((long) r7) << 24)) + (((long) r8) << 16)) + (((long) r9) << 8)) + ((long) r2);
    L15:
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public final short readShort() {
        this.b += 2;
        DataInputStream r0 = this.a;
        int r1 = r0.read();
        int r2 = r0.read();
        if ((r1 | r2) < 0) goto L15;
        ByteOrder r3 = this.c;
        if (r3 != ByteOrder.LITTLE_ENDIAN) goto L9;
        return (short) ((r2 << 8) + r1);
    L9:
        if (r3 == ByteOrder.BIG_ENDIAN) goto L11;
        ne3.n(this.c, "Invalid byte order: ");
        return 0;
    L11:
        return (short) ((r1 << 8) + r2);
    L15:
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public final String readUTF() {
        this.b += 2;
        return this.a.readUTF();
    }

    @Override // java.io.DataInput
    public final int readUnsignedByte() {
        this.b++;
        return this.a.readUnsignedByte();
    }

    @Override // java.io.DataInput
    public final int readUnsignedShort() {
        this.b += 2;
        DataInputStream r0 = this.a;
        int r1 = r0.read();
        int r2 = r0.read();
        if ((r1 | r2) < 0) goto L15;
        ByteOrder r3 = this.c;
        if (r3 != ByteOrder.LITTLE_ENDIAN) goto L9;
        return (r2 << 8) + r1;
    L9:
        if (r3 == ByteOrder.BIG_ENDIAN) goto L11;
        ne3.n(this.c, "Invalid byte order: ");
        return 0;
    L11:
        return (r1 << 8) + r2;
    L15:
        throw new EOFException();
    }

    @Override // java.io.InputStream
    public final void reset() {
        throw new UnsupportedOperationException("Reset is currently unsupported");
    }

    @Override // java.io.DataInput
    public final int skipBytes(int r1) {
        throw new UnsupportedOperationException("skipBytes is currently unsupported");
    }
}
