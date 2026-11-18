package defpackage;

import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class fv7 extends rc6 {
    private static final long serialVersionUID = -4096759496772248522L;
    public Object[] e;
    public zx9 f;
    public final int g;
    public final long h;
    public Class i;

    public fv7(int r4, long r5, Object r7) {
        this.i = null;
        this.a = cd6.l;
        if (r5 < 0) goto L13;
        this.b = r5;
        this.h = r5 * ((long) r4);
        this.g = r4;
        if (r7 != null) goto L7;
    L11:
        i(true, r7, true);
        return;
    L7:
        if ((r7 instanceof Serializable) == false) goto L9;
        this.i = r7.getClass();
        goto L11
    L9:
        iea.o(c63.q("Initialization value ", String.valueOf(r7), " must implement java.io.Serializable"));
        throw null;
    L13:
        iea.o(n31.e(r5, " is not a nonnegative long value"));
        throw null;
    }

    public fv7(long r4, int r6) {
        this.i = null;
        this.a = cd6.l;
        if (r4 < 0) goto L9;
        if (r6 <= 0) goto L8;
        this.b = r4;
        this.h = r4 * ((long) r6);
        this.g = r6;
        i(false, null, false);
        return;
    L8:
        throw new IllegalArgumentException(r6 + " is not a positive int value.");
    L9:
        iea.o(n31.e(r4, " is not a nonnegative long value."));
        throw null;
    }

    @Override // defpackage.rc6
    public final Object b(long r12) {
        int r1 = 0;
        if (this.d == 0) goto L29;
        short r0 = this.f.f(r12);
        if (r0 <= 0) goto L28;
        long r3 = this.a.a() * r12;
        int r13 = this.g;
        long r4 = r3 * ((long) r13);
        byte[] r14 = new byte[r13];
    L8:
        if (r1 >= r0) goto L45;
        r14[r1] = ed6.a.getByte((this.a.a() * ((long) r1)) + (this.d + r4));
        r1 = r1 + 1;
        goto L8
    L45:
        ObjectInputStream r15 = new ObjectInputStream(new ByteArrayInputStream(r14));     // Catch: Throwable -> L19 Exception -> L21
        Object r11 = r15.readObject();     // Catch: Throwable -> L15 Exception -> L17
        r15.close();     // Catch: IOException -> L35
    L14:
        return r11;
    L17:
        e = e;
    L24:
        throw new IOException(e);     // Catch: Throwable -> L15
    L15:
        th = th;
    L25:
        if (r15 != null) goto L42;
    L27:
        throw th;     // Catch: IOException -> L37
    L42:
        r15.close();     // Catch: IOException -> L36
        goto L27
    L21:
        e = e;
        r15 = null;
    L19:
        th = th;
        r15 = null;
    L28:
        return null;
    L29:
        boolean r2 = this.c;
        Object[] r16 = this.e;
        if (r2 == false) goto L34;
        return r16[0];
    L34:
        return r16[(int) r12];
    }

    @Override // defpackage.rc6
    public final byte c(long r1) {
        throw new UnsupportedOperationException("Not supported yet");
    }

    public final Object clone() {
        boolean r0 = this.c;
        long r1 = this.b;
        int r3 = this.g;
        if (r0 == true) goto L5;
        fv7 r7 = new fv7(r1, Math.max(1, r3));
        ed6.a(this, 0, r7, 0, this.b);
        r7.i = this.i;
        return r7;
    L5:
        return new fv7(r3, r1, b(0));
    }

    @Override // defpackage.rc6
    public final int d(long r1) {
        throw new UnsupportedOperationException("Not supported yet");
    }

    @Override // defpackage.rc6
    public final long e(long r1) {
        throw new UnsupportedOperationException("Not supported yet");
    }

    public final boolean equals(Object r6) {
        if (r6 != null) goto L5;
    L29:
        return false;
    L5:
        if ((r6 instanceof fv7) == false) goto L29;
        fv7 r7 = (fv7) r6;
        if (this.a != r7.a) goto L29;
        if (this.b != r7.b) goto L29;
        if (this.g != r7.g) goto L29;
        if (this.i != r7.i) goto L29;
        long r1 = 0;
    L17:
        if (r1 >= this.b) goto L27;
        Object r3 = b(r1);
        Object r4 = r7.b(r1);
        if (r3 == r4) goto L26;
        if (r3 == null) goto L22;
        if (r3.equals(r4) == true) goto L26;
        return false;
    L22:
        return false;
    L26:
        r1 = r1 + 1;
        goto L17
    L27:
        return true;
    }

    @Override // defpackage.rc6
    public final short f(long r1) {
        throw new UnsupportedOperationException("Not supported yet");
    }

    @Override // defpackage.rc6
    public final int g(float r10) {
        int r0 = super.g(1.0f) * 841;
        int r1 = this.g;
        int r2 = (r0 + (r1 ^ (r1 >>> 16))) * 29;
        Class r3 = this.i;
        if (r3 == null) goto L5;
        int r4 = r3.hashCode();
    L6:
        int r5 = (r2 + r4) * 29;
        zx9 r6 = this.f;
        if (r6 == null) goto L9;
        int r7 = r6.g(1.0f);
    L10:
        int r8 = r5 + r7;
        long r9 = this.b;
        long r11 = (long) Math.ceil(((1 - r9) * 1.0f) + r9);
        long r12 = 0;
    L12:
        if (r12 >= this.b) goto L18;
        Object r13 = b(r12);
        int r14 = r8 * 31;
        if (r13 != null) goto L16;
        int r15 = 0;
    L17:
        r8 = r14 + r15;
        r12 = r12 + r11;
        goto L12
    L16:
        r15 = r13.hashCode();
        goto L17
    L18:
        return r8;
    L9:
        r7 = 0;
        goto L10
    L5:
        r4 = 0;
        goto L6
    }

    public final void i(boolean r13, Object r14, boolean r15) {
        if (r15 == false) goto L6;
        this.c = true;
        this.e = new Object[]{r14};
        return;
    L6:
        long r1 = this.b;
        if (r1 <= 1073741824) goto L19;
        Unsafe r16 = ed6.a;
        long r2 = this.a.a();
        long r3 = this.h;
        long r6 = r16.allocateMemory(r2 * r3);
        this.d = r6;
        ed6.b.register(this, new qc6(r6, this.h, this.a.a()));
        l17.a(this.a.a() * r3);
        this.f = new zx9(this.b, true);
        long r0 = 0;
        long r5 = 0;
    L10:
        if (r5 >= this.b) goto L12;
        this.f.j(r5, -1);
        r5 = r5 + 1;
        goto L10
    L12:
        if (r13 == false) goto L23;
        if (r14 != null) goto L15;
        h(r3, 0);
        return;
    L15:
        if (r0 >= this.b) goto L24;
        j(r0, r14);
        r0 = r0 + 1;
        goto L15
    L24:
        return;
    L23:
        return;
    L19:
        this.e = new Object[(int) r1];
    }

    public final void j(long r10, Object r12) {
        if (r12 != null) goto L4;
        iea.o("Value cannot be null");
        return;
    L4:
        if (this.i != null) goto L11;
        if ((r12 instanceof Serializable) == false) goto L8;
        this.i = r12.getClass();
    L12:
        int r2 = 0;
        if (this.d == 0) goto L47;
        ByteArrayOutputStream r0 = new ByteArrayOutputStream(WXMediaMessage.TITLE_LENGTH_LIMIT);     // Catch: IOException -> L44
        ObjectOutputStream r3 = null;
        ObjectOutputStream r4 = new ObjectOutputStream(r0);     // Catch: Throwable -> L36 Exception -> L38
        r4.writeObject(r12);     // Catch: Throwable -> L32 Exception -> L34
        r4.close();     // Catch: IOException -> L56
    L19:
        byte[] r1 = r0.toByteArray();     // Catch: IOException -> L44
        int r5 = r1.length;
        int r6 = this.g;
        if (r5 > r6) goto L30;
        int r7 = r1.length;
        if (r7 > 32767) goto L28;
        this.f.j(r10, (short) r7);
        long r8 = (this.a.a() * r10) * ((long) r6);
    L25:
        if (r2 >= r7) goto L27;
        Unsafe r11 = ed6.a;
        long r13 = this.d + r8;
        r11.putByte((this.a.a() * ((long) r2)) + r13, r1[r2]);
        r2 = r2 + 1;
        goto L25
    L27:
        return;
    L28:
        iea.o(c63.q("Object  ", String.valueOf(r12), " is too large."));
        return;
    L30:
        iea.o(c63.q("Object  ", String.valueOf(r12), " is too large."));
        return;
    L34:
        e = e;
        r3 = r4;
    L40:
        throw new IOException(e);     // Catch: Throwable -> L36
    L32:
        th = th;
        r3 = r4;
    L41:
        if (r3 != null) goto L63;
    L43:
        throw th;     // Catch: IOException -> L44
    L63:
        r3.close();     // Catch: IOException -> L57
    L38:
        e = e;
    L36:
        th = th;
    L44:
        iea.o(c63.q("Object ", String.valueOf(r12), " cannot be serialized"));
        return;
    L47:
        if (this.c == false) goto L50;
        i(true, b(0), false);
        this.c = false;
        j(r10, r12);
        return;
    L50:
        this.e[(int) r10] = r12;
        return;
    L8:
        iea.o(c63.q("Object ", String.valueOf(r12), " must implement java.io.Serializable"));
        return;
    L11:
        if (r12.getClass() == this.i) goto L12;
        iea.o("The type of value does not match the type of this ObjectLargeArray");
    }
}
