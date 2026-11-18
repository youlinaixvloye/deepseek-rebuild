package defpackage;

import java.util.Arrays;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yh5 {
    public byte[] a;
    public int b;
    public int c;
    public int d;
    public int e;
    public Inflater f;
    public final boolean g;
    public pt2 h;
    public boolean i;
    public long j;
    public long k;
    public final String l;
    public byte[] m;
    public byte[] n;
    public final zj5 o;
    public final as3 p;
    public final l89 q;
    public final int[] r;

    public yh5(String r6, zj5 r7, as3 r8) {
        if (r8 == null) goto L6;
        int r1 = ((r8.a.h * r8.d) + 7) / 8;
    L5:
        int r2 = r1 + 1;
        int r3 = r7.j + 1;
        this.e = 1;
        this.i = true;
        this.j = 0;
        this.k = 0;
        this.l = r6;
        this.c = r2;
        if (r2 < 1) goto L17;
        if (r3 < r2) goto L17;
        this.f = new Inflater();
        this.g = true;
        this.a = new byte[r3];
        this.d = -1;
        this.e = 1;
        f(r2);     // Catch: RuntimeException -> L14
        this.r = new int[5];
        this.o = r7;
        this.p = r8;
        this.q = new l89(r7, r8);
        return;
    L14:
        e = move-exception;
        b();
        throw e;
    L17:
        c05.i(x18.j(r2, "bad inital row len "));
        throw null;
    L6:
        r1 = r7.j;
        goto L5
    }

    public final int a() {
        int r0 = 0;
        as3 r1 = this.p;
        if (r1 != null) goto L10;
        int r2 = this.d;
        zj5 r3 = this.o;
        if (r2 >= (r3.b - 1)) goto L13;
        int r4 = r3.j;
    L8:
        r0 = r4 + 1;
    L13:
        if (this.i == true) goto L15;
        f(r0);
    L15:
        return r0;
    L10:
        if (r1.a() == false) goto L13;
        r4 = ((r1.a.h * r1.d) + 7) / 8;
        goto L8
    }

    public final void b() {
        if (this.e != 4) goto L6;
        boolean r1 = true;
    L7:
        if (r1 == true) goto L10;
        this.e = 4;     // Catch: Exception -> L16
    L10:
        if (this.g == false) goto L14;
        Inflater r2 = this.f;     // Catch: Exception -> L16
        if (r2 == null) goto L14;
        r2.end();     // Catch: Exception -> L16
        this.f = null;     // Catch: Exception -> L16
        goto L14
    L6:
        r1 = false;
    L14:
        this.m = null;
        this.n = null;
    }

    public final void c() {
        if (c63.a(this.e) == true) goto L6;
        this.e = 3;
        return;
    }

    public final boolean d() {
        int r0 = this.e;     // Catch: RuntimeException -> L12
        if (r0 == 2) goto L41;
        if (c63.a(r0) == true) goto L38;
        byte[] r1 = this.a;     // Catch: RuntimeException -> L12
        if (r1 != null) goto L10;
    L14:
        this.a = new byte[this.c];     // Catch: RuntimeException -> L12
    L16:
        if (this.b >= this.c) goto L25;
        if (this.f.finished() == true) goto L25;
        Inflater r2 = this.f;     // Catch: RuntimeException -> L12 DataFormatException -> L21
        byte[] r3 = this.a;     // Catch: RuntimeException -> L12 DataFormatException -> L21
        int r4 = this.b;     // Catch: RuntimeException -> L12 DataFormatException -> L21
        int r5 = r2.inflate(r3, r4, this.c - r4);     // Catch: RuntimeException -> L12 DataFormatException -> L21
        this.b += r5;     // Catch: RuntimeException -> L12
        this.k += (long) r5;     // Catch: RuntimeException -> L12
        goto L25
    L21:
        e = move-exception;
        throw new nh8("error decompressing zlib stream ", e);     // Catch: RuntimeException -> L12
    L25:
        if (this.b != this.c) goto L28;
    L26:
        int r6 = 2;
    L34:
        this.e = r6;     // Catch: RuntimeException -> L12
        if (r6 != 2) goto L47;
        e();     // Catch: RuntimeException -> L12
        return true;
    L47:
        return false;
    L28:
        if (this.f.finished() == true) goto L31;
        r6 = 1;
        goto L34
    L31:
        if (this.b > 0) goto L26;
        r6 = 3;
        goto L34
    L10:
        if (r1.length >= this.c) goto L16;
    L38:
        return false;
    L41:
        throw new lh8("invalid state");     // Catch: RuntimeException -> L12
    L12:
        e = move-exception;
        b();
        throw e;
    }

    public final void e() {
        int r0 = this.d;
        l89 r1 = this.q;
        zj5 r2 = r1.a;
        as3 r3 = r1.b;
        if (r1.c == false) goto L5;
        r3.getClass();
        r1.d = r3.f;
        r1.e = r3.h;
        r1.f = r3.j;
        r1.g = r3.i;
        r1.h = ((r2.h * r3.d) + 7) / 8;
    L6:
        int r4 = r1.h;
        byte[] r5 = this.m;
        if (r5 != null) goto L9;
    L10:
        byte[] r6 = this.a;
        this.m = new byte[r6.length];
        this.n = new byte[r6.length];
    L12:
        if (r1.g != 0) goto L14;
        Arrays.fill(this.m, (byte) 0);
    L14:
        byte[] r7 = this.m;
        this.m = this.n;
        this.n = r7;
        byte r8 = this.a[0];
        dh4 r9 = dh4.a(r8);
        if (r9 == null) goto L59;
        int[] r10 = this.r;
        r10[r8] = r10[r8] + 1;
        this.m[0] = this.a[0];
        int r11 = r9.ordinal();
        if (r11 == 0) goto L53;
        zj5 r12 = this.o;
        if (r11 != 1) goto L21;
        int r13 = 1;
    L47:
        int r14 = r12.i;
        if (r13 > r14) goto L50;
        this.m[r13] = this.a[r13];
        r13 = r13 + 1;
        goto L47
    L50:
        int r15 = r14 + 1;
        int r16 = 1;
    L51:
        if (r15 > r4) goto L56;
        byte[] r17 = this.m;
        r17[r15] = (byte) (this.a[r15] + r17[r16]);
        r15 = r15 + 1;
        r16 = r16 + 1;
    L56:
        r1.i = r1.h + 1;
        return;
    L21:
        if (r11 != 2) goto L23;
        int r18 = 1;
    L44:
        if (r18 > r4) goto L56;
        this.m[r18] = (byte) (this.a[r18] + this.n[r18]);
        r18 = r18 + 1;
        goto L44
    L23:
        if (r11 != 3) goto L25;
        int r19 = 1 - r12.i;
        int r20 = 1;
    L38:
        if (r20 > r4) goto L56;
        if (r19 <= 0) goto L41;
        int r21 = this.m[r19] & 255;
    L42:
        this.m[r20] = (byte) (((r21 + (this.n[r20] & 255)) / 2) + this.a[r20]);
        r20 = r20 + 1;
        r19 = r19 + 1;
        goto L38
    L41:
        r21 = 0;
        goto L42
    L25:
        if (r11 != 4) goto L36;
        int r22 = 1 - r12.i;
        int r23 = 1;
    L27:
        if (r23 > r4) goto L56;
        if (r22 <= 0) goto L30;
        int r24 = this.m[r22] & 255;
    L31:
        if (r22 <= 0) goto L33;
        int r25 = this.n[r22] & 255;
    L34:
        this.m[r23] = (byte) (gh8.b(r24, this.n[r23] & 255, r25) + this.a[r23]);
        r23 = r23 + 1;
        r22 = r22 + 1;
        goto L27
    L33:
        r25 = 0;
        goto L34
    L30:
        r24 = 0;
        goto L31
    L36:
        throw new nh8(pi5.j(r8, "Filter type ", " not implemented"));
    L53:
        int r26 = 1;
    L54:
        if (r26 > r4) goto L56;
        this.m[r26] = this.a[r26];
        r26 = r26 + 1;
        goto L54
    L59:
        throw new nh8(pi5.j(r8, "Filter type ", " invalid"));
    L9:
        if (r5.length >= this.a.length) goto L12;
    L5:
        r1.d = 1;
        r1.e = 0;
        r1.g = r0;
        r1.f = r0;
        int r27 = r2.b;
        r1.h = r2.j;
        goto L6
    }

    public final void f(int r4) {
        this.b = 0;
        this.d++;
        if (r4 >= 1) goto L7;
        this.c = 0;
        c();
        return;
    L7:
        if (this.f.finished() == false) goto L10;
        this.c = 0;
        c();
        return;
    L10:
        this.e = 1;
        this.c = r4;
        if (this.i == true) goto L14;
        d();
        return;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("idatSet : ");
        r0.append(this.h.b.c);
        r0.append(" state=");
        int r1 = this.e;
        if (r1 != 1) goto L5;
        String r2 = "WAITING_FOR_INPUT";
    L15:
        r0.append(r2);
        r0.append(" rows=");
        r0.append(this.d);
        r0.append(" bytes=");
        r0.append(this.j);
        r0.append("/");
        r0.append(this.k);
        return r0.toString();
    L5:
        if (r1 != 2) goto L7;
        r2 = "ROW_READY";
        goto L15
    L7:
        if (r1 != 3) goto L9;
        r2 = "WORK_DONE";
        goto L15
    L9:
        if (r1 == 4) goto L11;
        r2 = "null";
        goto L15
    L11:
        r2 = "TERMINATED";
        goto L15
    }
}
