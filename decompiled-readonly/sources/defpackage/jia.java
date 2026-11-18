package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jia {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;
    public final long k;
    public final long l;
    public final long m;
    public final long n;
    public final long o;
    public final long p;

    public jia(long r1, long r3, long r5, long r7, long r9, long r11, long r13, long r15, long r17, long r19, long r21, long r23, long r25, long r27, long r29, long r31) {
        this.a = r1;
        this.b = r3;
        this.c = r5;
        this.d = r7;
        this.e = r9;
        this.f = r11;
        this.g = r13;
        this.h = r15;
        this.i = r17;
        this.j = r19;
        this.k = r21;
        this.l = r23;
        this.m = r25;
        this.n = r27;
        this.o = r29;
        this.p = r31;
    }

    public static jia a(jia r55, long r56, long r58, long r60, long r62, long r64, long r66, long r68, long r70, long r72, long r74, int r76) {
        long r2 = r55.o;
        long r4 = r55.n;
        long r6 = r55.m;
        long r8 = r55.k;
        long r10 = r55.j;
        long r12 = r55.i;
        long r14 = r55.g;
        long r3 = r55.f;
        long r5 = r55.e;
        long r22 = r55.b;
        long r7 = r55.a;
        if ((r76 & 2) == 0) goto L6;
        long r24 = r22;
    L7:
        long r9 = r55.c;
        long r11 = r55.d;
        if ((r76 & 16) == 0) goto L10;
        long r30 = r5;
    L12:
        if ((r76 & 32) == 0) goto L14;
        long r32 = r3;
    L16:
        if ((r76 & 64) == 0) goto L19;
        long r34 = r14;
    L20:
        long r13 = r55.h;
        if ((r76 & l1l11lI1l.l111l11111lIl) == 0) goto L23;
        long r15 = r12;
    L24:
        long r57 = r15;
        if ((r76 & WXMediaMessage.TITLE_LENGTH_LIMIT) == 0) goto L27;
        long r16 = r10;
    L28:
        long r59 = r16;
        if ((r76 & 1024) == 0) goto L31;
        long r61 = r8;
    L32:
        long r17 = r55.l;
        if ((r76 & l111l11l11Ill.l111l11111lIl) == 0) goto L35;
        long r18 = r6;
    L36:
        long r63 = r18;
        if ((r76 & 8192) == 0) goto L39;
        long r19 = r4;
    L41:
        if ((r76 & 16384) == 0) goto L43;
        long r40 = r2;
    L44:
        long r0 = r55.p;
        if (r24 == 16) goto L48;
        r22 = r24;
    L48:
        if (r30 != 16) goto L52;
        r30 = r5;
    L52:
        if (r32 != 16) goto L56;
        r32 = r3;
    L56:
        if (r34 == 16) goto L59;
        r14 = r34;
    L59:
        if (r57 == 16) goto L62;
        r12 = r57;
    L62:
        if (r59 == 16) goto L65;
        r10 = r59;
    L65:
        if (r61 == 16) goto L68;
        r8 = r61;
    L68:
        if (r63 == 16) goto L70;
        long r47 = r63;
    L72:
        if (r19 == 16) goto L74;
        long r49 = r19;
    L76:
        if (r40 == 16) goto L78;
        long r23 = r7;
        long r51 = r40;
    L79:
        long r41 = r10;
        long r33 = r32;
        long r31 = r30;
        long r39 = r12;
        long r35 = r14;
        return new jia(r23, r22, r9, r11, r31, r33, r35, r13, r39, r41, r8, r17, r47, r49, r51, r0);
    L78:
        r23 = r7;
        r51 = r2;
        goto L79
    L74:
        r49 = r4;
        goto L76
    L70:
        r47 = r6;
        goto L72
    L43:
        r40 = r74;
        goto L44
    L39:
        r19 = r72;
        goto L41
    L35:
        r18 = r70;
        goto L36
    L31:
        r61 = r68;
        goto L32
    L27:
        r16 = r66;
        goto L28
    L23:
        r15 = r64;
        goto L24
    L19:
        r34 = r62;
        goto L20
    L14:
        r32 = r60;
        goto L16
    L10:
        r30 = r58;
        goto L12
    L6:
        r24 = r56;
        goto L7
    }

    public final boolean equals(Object r7) {
        if (this != r7) goto L6;
        return true;
    L6:
        if (r7 != null) goto L8;
    L59:
        return false;
    L8:
        if ((r7 instanceof jia) == false) goto L59;
        jia r8 = (jia) r7;
        long r2 = r8.a;
        if (rz2.c(this.a, r2) == true) goto L14;
        return false;
    L14:
        if (rz2.c(this.b, r8.b) == true) goto L17;
        return false;
    L17:
        if (rz2.c(this.c, r8.c) == true) goto L20;
        return false;
    L20:
        if (rz2.c(this.d, r8.d) == true) goto L23;
        return false;
    L23:
        if (rz2.c(this.e, r8.e) == true) goto L26;
        return false;
    L26:
        if (rz2.c(this.f, r8.f) == true) goto L29;
        return false;
    L29:
        if (rz2.c(this.g, r8.g) == true) goto L32;
        return false;
    L32:
        if (rz2.c(this.h, r8.h) == true) goto L35;
        return false;
    L35:
        if (rz2.c(this.i, r8.i) == true) goto L38;
        return false;
    L38:
        if (rz2.c(this.j, r8.j) == true) goto L41;
        return false;
    L41:
        if (rz2.c(this.k, r8.k) == true) goto L44;
        return false;
    L44:
        if (rz2.c(this.l, r8.l) == true) goto L47;
        return false;
    L47:
        if (rz2.c(this.m, r8.m) == true) goto L50;
        return false;
    L50:
        if (rz2.c(this.n, r8.n) == true) goto L53;
        return false;
    L53:
        if (rz2.c(this.o, r8.o) == true) goto L56;
        return false;
    L56:
        if (rz2.c(this.p, r8.p) == true) goto L58;
        return false;
    L58:
        return true;
    }

    public final int hashCode() {
        int r0 = rz2.i;
        int r1 = Long.hashCode(this.a) * 31;
        int r2 = pi5.e(this.b, r1, 31);
        int r3 = pi5.e(this.c, r2, 31);
        int r4 = pi5.e(this.d, r3, 31);
        int r5 = pi5.e(this.e, r4, 31);
        int r6 = pi5.e(this.f, r5, 31);
        int r7 = pi5.e(this.g, r6, 31);
        int r8 = pi5.e(this.h, r7, 31);
        int r9 = pi5.e(this.i, r8, 31);
        int r10 = pi5.e(this.j, r9, 31);
        int r11 = pi5.e(this.k, r10, 31);
        int r12 = pi5.e(this.l, r11, 31);
        int r13 = pi5.e(this.m, r12, 31);
        int r14 = pi5.e(this.n, r13, 31);
        int r15 = pi5.e(this.o, r14, 31);
        return Long.hashCode(this.p) + r15;
    }
}
