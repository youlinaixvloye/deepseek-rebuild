package defpackage;

import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class xo0 extends InputStream {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ xo0(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    public xo0(ByteBuffer r2) {
        this.a = 2;
        this.b = r2;
    }

    private final void a() {
    }

    @Override // java.io.InputStream
    public int available() {
        int r0 = this.a;
        Object r3 = this.b;
        switch(r0) {
            case 1: goto L16;
            case 2: goto L14;
            case 3: goto L12;
            case 4: goto L6;
            default: goto L5;
        };
    L6:
        ku8 r4 = (ku8) r3;
        if (r4.c == false) goto L17;
        iea.s("closed");
        return 0;
    L17:
        return (int) Math.min(r4.b.b, 2147483647L);
    L5:
        return super.available();
    L12:
        return ((xo0) r3).available();
    L14:
        return ((ByteBuffer) r3).remaining();
    L16:
        return (int) Math.min(((ur0) r3).b, 2147483647L);
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        int r0 = this.a;
        Object r1 = this.b;
        switch(r0) {
            case 0: goto L10;
            case 1: goto L12;
            case 2: goto L4;
            case 3: goto L8;
            case 4: goto L6;
            default: goto L4;
        };
    L4:
        super.close();
        return;
    L6:
        ((ku8) r1).close();
        return;
    L8:
        super.close();
        ((xo0) r1).close();
        return;
    L10:
        dnc.n((iv0) r1);
        return;
    }

    @Override // java.io.InputStream
    public final int read() {
        int r0 = this.a;
        int r1 = 0;
        Object r7 = this.b;
        switch(r0) {
            case 0: goto L24;
            case 1: goto L20;
            case 2: goto L16;
            case 3: goto L15;
            default: goto L4;
        };
    L4:
        ku8 r8 = (ku8) r7;
        ur0 r2 = r8.b;
        if (r8.c == false) goto L7;
        iea.s("closed");
        return 0;
    L7:
        if (r2.b != 0) goto L36;
        if (r8.a.U(8192, r2) != (-1)) goto L36;
        return -1;
    L36:
        return r2.readByte() & 255;
    L16:
        ByteBuffer r9 = (ByteBuffer) r7;
        if (r9.hasRemaining() == true) goto L19;
        return -1;
    L19:
        return r9.get() & 255;
    L20:
        ur0 r10 = (ur0) r7;
        if (r10.b > 0) goto L23;
        return -1;
    L23:
        return r10.readByte() & 255;
    L24:
        iv0 r11 = (iv0) r7;
        if (r11.f() == false) goto L28;
        return -1;
    L28:
        if (r11.e().u() == false) goto L31;
        r0b.d0(new wo0(r11, null, r1));
    L31:
        if (r11.f() == false) goto L34;
        return -1;
    L34:
        return r11.e().readByte() & 255;
    L15:
        return ((xo0) r7).read();
    }

    @Override // java.io.InputStream
    public final int read(byte[] r10, int r11, int r12) {
        int r0 = this.a;
        int r1 = 0;
        Object r9 = this.b;
        switch(r0) {
            case 0: goto L23;
            case 1: goto L22;
            case 2: goto L16;
            case 3: goto L15;
            default: goto L4;
        };
    L4:
        ku8 r13 = (ku8) r9;
        ur0 r2 = r13.b;
        if (r13.c == true) goto L12;
        de.A(r10.length, r11, r12);
        if (r2.b != 0) goto L37;
        if (r13.a.U(8192, r2) != (-1)) goto L37;
        return -1;
    L37:
        return r2.read(r10, r11, r12);
    L12:
        iea.s("closed");
        return 0;
    L16:
        ByteBuffer r14 = (ByteBuffer) r9;
        if (r14.hasRemaining() == false) goto L38;
        int r3 = Math.min(r12, r14.remaining());
        r14.get(r10, r11, r3);
        return r3;
    L38:
        return -1;
    L23:
        iv0 r15 = (iv0) r9;
        if (r15.f() == true) goto L35;
        if (r15.e().u() == false) goto L29;
        r0b.d0(new wo0(r15, null, r1));
    L29:
        vr0 r4 = r15.e();
        r4.getClass();
        int r16 = r15.e().h0(r11, Math.min((int) r4.c, r12) + r11, r10);
        if (r16 < 0) goto L33;
        return r16;
    L33:
        if (r15.f() == true) goto L35;
        return 0;
    L35:
        return -1;
    L15:
        return ((xo0) r9).read(r10, r11, r12);
    L22:
        return ((ur0) r9).read(r10, r11, r12);
    }

    public String toString() {
        int r0 = this.a;
        Object r2 = this.b;
        switch(r0) {
            case 1: goto L9;
            case 4: goto L7;
            default: goto L5;
        };
    L5:
        return super.toString();
    L7:
        return ((ku8) r2) + ".inputStream()";
    L9:
        return ((ur0) r2) + ".inputStream()";
    }

    @Override // java.io.InputStream
    public long transferTo(OutputStream r15) {
        switch(this.a) {
            case 4: goto L6;
            default: goto L5;
        };
    L6:
        ku8 r14 = (ku8) this.b;
        ur0 r0 = r14.b;
        if (r14.c == true) goto L21;
        long r4 = 0;
    L10:
        if (r0.b == 0) goto L12;
    L15:
        long r6 = r0.b;
        r4 = r4 + r6;
        de.A(r6, 0, r6);
        vj9 r1 = r0.a;
    L17:
        if (r6 <= 0) goto L10;
        int r8 = (int) Math.min(r6, r1.c - r1.b);
        r15.write(r1.a, r1.b, r8);
        int r9 = r1.b + r8;
        r1.b = r9;
        long r12 = r8;
        r0.b -= r12;
        r6 = r6 - r12;
        if (r9 != r1.c) goto L17;
        vj9 r10 = r1.a();
        r0.a = r10;
        yj9.a(r1);
        r1 = r10;
        goto L17
    L12:
        if (r14.a.U(8192, r0) != (-1)) goto L15;
        return r4;
    L21:
        iea.s("closed");
        return 0;
    L5:
        return super.transferTo(r15);
    }
}
