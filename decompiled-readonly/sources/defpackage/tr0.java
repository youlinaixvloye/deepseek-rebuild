package defpackage;

import java.io.Closeable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class tr0 implements Closeable {
    public ur0 a;
    public boolean b;
    public vj9 c;
    public long d;
    public byte[] e;
    public int f;
    public int g;

    public tr0() {
        this.d = -1;
        this.f = -1;
        this.g = -1;
    }

    public final void a(long r16) {
        ur0 r3 = this.a;
        if (r3 != null) goto L5;
        ai0.g("not attached to a buffer");
        return;
    L5:
        if (this.b == false) goto L30;
        long r4 = r3.b;
        long r7 = 0;
        if (r16 <= r4) goto L9;
        if (r16 <= r4) goto L28;
        long r9 = r16 - r4;
        int r6 = 1;
        boolean r11 = true;
    L23:
        if (r9 <= r7) goto L28;
        vj9 r12 = r3.C(r6);
        int r13 = (int) Math.min(r9, 8192 - r12.c);
        int r14 = r12.c + r13;
        r12.c = r14;
        r9 = r9 - ((long) r13);
        if (r11 == false) goto L27;
        this.c = r12;
        this.d = r4;
        this.e = r12.a;
        this.f = r14 - r13;
        this.g = r14;
        r11 = false;
    L27:
        r6 = 1;
        r7 = 0;
    L28:
        r3.b = r16;
        return;
    L9:
        if (r16 < 0) goto L18;
        long r5 = r4 - r16;
    L12:
        if (r5 <= 0) goto L17;
        vj9 r8 = r3.a.g;
        int r10 = r8.c;
        long r15 = r10 - r8.b;
        if (r15 > r5) goto L16;
        r3.a = r8.a();
        yj9.a(r8);
        r5 = r5 - r15;
        goto L12
    L16:
        r8.c = r10 - ((int) r5);
    L17:
        this.c = null;
        this.d = r16;
        this.e = null;
        this.f = -1;
        this.g = -1;
        goto L28
    L18:
        ai0.e(c63.i(r16, "newSize < 0: "));
        return;
    L30:
        ai0.g("resizeBuffer() only permitted for read/write buffers");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.a == null) goto L6;
        this.a = null;
        this.c = null;
        this.d = -1;
        this.e = null;
        this.f = -1;
        this.g = -1;
        return;
    L6:
        ai0.g("not attached to a buffer");
    }

    public final int e(long r14) {
        ur0 r0 = this.a;
        if (r0 != null) goto L5;
        ai0.g("not attached to a buffer");
        return 0;
    L5:
        if (r14 < (-1)) goto L39;
        long r2 = r0.b;
        if (r14 > r2) goto L39;
        if (r14 == (-1)) goto L37;
        if (r14 == r2) goto L37;
        vj9 r1 = r0.a;
        vj9 r4 = this.c;
        long r5 = 0;
        if (r4 == null) goto L17;
        long r7 = this.d - ((long) (this.f - r4.b));
        if (r7 <= r14) goto L16;
        r4 = r1;
        r1 = r4;
        r2 = r7;
    L19:
        if ((r2 - r14) <= (r14 - r5)) goto L24;
    L20:
        long r3 = ((long) (r4.c - r4.b)) + r5;
        if (r14 < r3) goto L28;
        r4 = r4.f;
        r5 = r3;
    L28:
        if (this.b == true) goto L30;
    L35:
        this.c = r4;
        this.d = r14;
        this.e = r4.a;
        int r6 = r4.b + ((int) (r14 - r5));
        this.f = r6;
        int r15 = r4.c;
        this.g = r15;
        return r15 - r6;
    L30:
        if (r4.d == false) goto L35;
        byte[] r8 = r4.a;
        vj9 r9 = new vj9(Arrays.copyOf(r8, r8.length), r4.b, r4.c, false, true);
        if (r0.a != r4) goto L34;
        r0.a = r9;
    L34:
        r4.b(r9);
        r9.g.a();
        r4 = r9;
    L24:
        if (r2 <= r14) goto L26;
        r1 = r1.g;
        r2 = r2 - ((long) (r1.c - r1.b));
        goto L24
    L26:
        r4 = r1;
        r5 = r2;
        goto L28
    L16:
        r5 = r7;
        goto L19
    L17:
        r4 = r1;
    L37:
        this.c = null;
        this.d = r14;
        this.e = null;
        this.f = -1;
        this.g = -1;
        return -1;
    L39:
        StringBuilder r16 = x18.n(r14, "offset=", " > size=");
        r16.append(r0.b);
        throw new ArrayIndexOutOfBoundsException(r16.toString());
    }
}
