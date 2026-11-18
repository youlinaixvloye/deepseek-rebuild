package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jsa {
    public static final jsa d = null;
    public final m6a a;
    public final o58 b;
    public final cg8 c;

    static {
        d = new jsa(0, 0, null, 0, 0, null, 0, 0, 0, null, 16777215);
    }

    public jsa(long r26, long r28, wq4 r30, long r31, long r33, nt9 r35, int r36, int r37, long r38, xl6 r40, int r41) {
        if ((r41 & 1) == 0) goto L5;
        long r4 = rz2.h;
    L7:
        if ((r41 & 2) == 0) goto L9;
        long r6 = qsa.c;
    L11:
        if ((r41 & 4) == 0) goto L13;
        wq4 r8 = null;
    L15:
        if ((r41 & 128) == 0) goto L17;
        long r13 = qsa.c;
    L19:
        if ((r41 & 2048) == 0) goto L21;
        long r18 = rz2.h;
    L23:
        if ((r41 & 8192) == 0) goto L25;
        nt9 r21 = null;
    L27:
        if ((32768 & r41) == 0) goto L29;
        int r1 = 0;
    L31:
        if ((65536 & r41) == 0) goto L33;
        int r22 = 0;
    L35:
        if ((131072 & r41) == 0) goto L37;
        long r23 = qsa.c;
    L39:
        if ((r41 & 1048576) == 0) goto L41;
        xl6 r0 = null;
    L42:
        int r3 = rl6.b;
        this(new m6a(r4, r6, r8, null, null, null, null, r13, null, null, null, r18, null, r21), new o58(r1, r22, r23, null, null, r0, 0, 0, null), null);
        return;
    L41:
        r0 = r40;
        goto L42
    L37:
        r23 = r38;
        goto L39
    L33:
        r22 = r37;
        goto L35
    L29:
        r1 = r36;
        goto L31
    L25:
        r21 = r35;
        goto L27
    L21:
        r18 = r33;
        goto L23
    L17:
        r13 = r31;
        goto L19
    L13:
        r8 = r30;
        goto L15
    L9:
        r6 = r28;
        goto L11
    L5:
        r4 = r26;
        goto L7
    }

    public jsa(m6a r3, o58 r4) {
        r3.getClass();
        of8 r0 = r4.e;
        if (r0 != null) goto L5;
        cg8 r1 = null;
    L6:
        this(r3, r4, r1);
        return;
    L5:
        r1 = new cg8(r0);
        goto L6
    }

    public jsa(m6a r1, o58 r2, cg8 r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public static jsa a(jsa r29, long r30, long r32, wq4 r34, mp4 r35, long r36, long r38, cg8 r40, xl6 r41, int r42, int r43) {
        if ((r43 & 1) == 0) goto L5;
        long r2 = r29.a.a.b();
    L7:
        if ((r43 & 2) == 0) goto L9;
        long r8 = r29.a.b;
    L11:
        if ((r43 & 4) == 0) goto L13;
        wq4 r10 = r29.a.c;
    L14:
        m6a r4 = r29.a;
        uq4 r11 = r4.d;
        vq4 r12 = r4.e;
        if ((r43 & 32) == 0) goto L17;
        mp4 r13 = r4.f;
    L19:
        if ((r43 & 64) == 0) goto L22;
        String r5 = r4.g;
    L21:
        String r14 = r5;
        if ((r43 & 128) == 0) goto L26;
        long r15 = r4.h;
    L27:
        pk0 r6 = r4.i;
        zqa r7 = r4.j;
        mp6 r9 = r4.k;
        long r16 = r4.l;
        yoa r1 = r4.m;
        nt9 r3 = r4.n;
        lf9 r17 = r4.o;
        if ((r43 & 32768) == 0) goto L31;
        int r18 = r29.b.a;
    L30:
        int r31 = r18;
        o58 r19 = r29.b;
        int r20 = r19.b;
        if ((r43 & WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT) == 0) goto L35;
        long r25 = r19.c;
    L36:
        bra r21 = r19.d;
        if ((r43 & 524288) == 0) goto L39;
        cg8 r0 = r29.c;
    L41:
        if ((r43 & 1048576) == 0) goto L43;
        xl6 r27 = r19.f;
    L45:
        if ((r43 & 2097152) == 0) goto L47;
        int r28 = r19.g;
    L48:
        int r22 = r19.h;
        wra r23 = r19.i;
        if (rz2.c(r2, r4.a.b()) == false) goto L53;
        yqa r24 = r4.a;
    L56:
        m6a r26 = new m6a(r24, r8, r10, r11, r12, r13, r14, r15, r6, r7, r9, r16, r1, r3, r17);
        if (r0 == null) goto L60;
        of8 r33 = r0.a;
    L62:
        return new jsa(r26, new o58(r31, r20, r25, r21, r33, r27, r28, r22, r23), r0);
    L60:
        r33 = null;
        goto L62
    L53:
        if (r2 == 16) goto L55;
        r24 = new j03(r2);
        goto L56
    L55:
        r24 = f2c.H;
        goto L56
    L47:
        r28 = r42;
        goto L48
    L43:
        r27 = r41;
        goto L45
    L39:
        r0 = r40;
        goto L41
    L35:
        r25 = r38;
        goto L36
    L31:
        r18 = 3;
        goto L30
    L26:
        r15 = r36;
        goto L27
    L22:
        r5 = "tnum";
        goto L21
    L17:
        r13 = r35;
        goto L19
    L13:
        r10 = r34;
        goto L14
    L9:
        r8 = r32;
        goto L11
    L5:
        r2 = r30;
        goto L7
    }

    public static jsa f(jsa r32, long r33, long r35, wq4 r37, uq4 r38, i15 r39, long r40, yoa r42, int r43, int r44, long r45, xl6 r47, int r48, cg8 r49, int r50) {
        if ((r50 & 1) == 0) goto L5;
        long r5 = rz2.h;
    L7:
        if ((r50 & 2) == 0) goto L9;
        long r9 = qsa.c;
    L11:
        if ((r50 & 4) == 0) goto L13;
        wq4 r11 = null;
    L15:
        if ((r50 & 8) == 0) goto L17;
        uq4 r12 = null;
    L19:
        if ((r50 & 32) == 0) goto L21;
        i15 r14 = null;
    L23:
        if ((r50 & 64) == 0) goto L25;
        String r15 = null;
    L27:
        if ((r50 & 128) == 0) goto L29;
        long r16 = qsa.c;
    L30:
        long r21 = rz2.h;
        if ((r50 & l111l11l11Ill.l111l11111lIl) == 0) goto L33;
        yoa r23 = null;
    L35:
        if ((32768 & r50) == 0) goto L37;
        int r2 = 0;
    L39:
        if ((65536 & r50) == 0) goto L41;
        int r26 = 0;
    L43:
        if ((131072 & r50) == 0) goto L45;
        long r27 = qsa.c;
    L47:
        if ((524288 & r50) == 0) goto L49;
        xl6 r29 = null;
    L51:
        if ((1048576 & r50) == 0) goto L53;
        int r7 = rl6.b;
        int r30 = 0;
    L55:
        if ((4194304 & r50) == 0) goto L57;
        cg8 r4 = null;
    L59:
        if ((r50 & 8388608) == 0) goto L62;
        wra r1 = null;
    L61:
        cg8 r8 = r4;
        m6a r6 = n6a.a(r32.a, r5, null, Float.NaN, r9, r11, r12, null, r14, r15, r16, null, null, null, r21, r23, null, null);
        o58 r10 = r32.b;
        if (r8 == null) goto L66;
        of8 r3 = r8.a;
    L67:
        int r36 = r26;
        long r310 = r27;
        o58 r13 = p58.a(r10, r2, r36, r310, null, r3, r29, r30, 0, r1);
        if (r32.a != r6) goto L73;
        if (r32.b != r13) goto L73;
        return r32;
    L73:
        return new jsa(r6, r13);
    L66:
        r3 = null;
        goto L67
    L62:
        r1 = wra.d;
        goto L61
    L57:
        r4 = r49;
        goto L59
    L53:
        r30 = r48;
        goto L55
    L49:
        r29 = r47;
        goto L51
    L45:
        r27 = r45;
        goto L47
    L41:
        r26 = r44;
        goto L43
    L37:
        r2 = r43;
        goto L39
    L33:
        r23 = r42;
        goto L35
    L29:
        r16 = r40;
        goto L30
    L25:
        r15 = "tnum";
        goto L27
    L21:
        r14 = r39;
        goto L23
    L17:
        r12 = r38;
        goto L19
    L13:
        r11 = r37;
        goto L15
    L9:
        r9 = r35;
        goto L11
    L5:
        r5 = r33;
        goto L7
    }

    public final nr0 b() {
        return this.a.a.q();
    }

    public final long c() {
        return this.a.a.b();
    }

    public final boolean d(jsa r3) {
        if (this != r3) goto L4;
        return true;
    L4:
        if (lu5.b(this.b, r3.b) == true) goto L6;
        return false;
    L6:
        if (this.a.b(r3.a) == true) goto L13;
        return false;
    L13:
        return true;
    }

    public final jsa e(jsa r4) {
        if (r4 != null) goto L4;
    L8:
        return this;
    L4:
        if (r4.equals(d) == true) goto L8;
        return new jsa(this.a.d(r4.a), this.b.a(r4.b));
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof jsa) == true) goto L8;
        return false;
    L8:
        jsa r6 = (jsa) r5;
        m6a r1 = r6.a;
        if (lu5.b(this.a, r1) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L15;
        return false;
    L15:
        if (lu5.b(this.c, r6.c) == true) goto L17;
        return false;
    L17:
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = (this.b.hashCode() + r0) * 31;
        cg8 r2 = this.c;
        if (r2 == null) goto L5;
        int r3 = r2.hashCode();
    L7:
        return r1 + r3;
    L5:
        r3 = 0;
        goto L7
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("TextStyle(color=");
        r0.append(rz2.i(c()));
        r0.append(", brush=");
        r0.append(b());
        r0.append(", alpha=");
        m6a r1 = this.a;
        r0.append(r1.a.a());
        r0.append(", fontSize=");
        r0.append(qsa.e(r1.b));
        r0.append(", fontWeight=");
        r0.append(r1.c);
        r0.append(", fontStyle=");
        r0.append(r1.d);
        r0.append(", fontSynthesis=");
        r0.append(r1.e);
        r0.append(", fontFamily=");
        r0.append(r1.f);
        r0.append(", fontFeatureSettings=");
        r0.append(r1.g);
        r0.append(", letterSpacing=");
        r0.append(qsa.e(r1.h));
        r0.append(", baselineShift=");
        r0.append(r1.i);
        r0.append(", textGeometricTransform=");
        r0.append(r1.j);
        r0.append(", localeList=");
        r0.append(r1.k);
        r0.append(", background=");
        pi5.o(r1.l, ", textDecoration=", r0);
        r0.append(r1.m);
        r0.append(", shadow=");
        r0.append(r1.n);
        r0.append(", drawStyle=");
        r0.append(r1.o);
        r0.append(", textAlign=");
        o58 r2 = this.b;
        r0.append(rna.a(r2.a));
        r0.append(", textDirection=");
        r0.append(apa.a(r2.b));
        r0.append(", lineHeight=");
        r0.append(qsa.e(r2.c));
        r0.append(", textIndent=");
        r0.append(r2.d);
        r0.append(", platformStyle=");
        r0.append(this.c);
        r0.append(", lineHeightStyle=");
        r0.append(r2.f);
        r0.append(", lineBreak=");
        r0.append(rl6.a(r2.g));
        r0.append(", hyphens=");
        r0.append(pg5.a(r2.h));
        r0.append(", textMotion=");
        r0.append(r2.i);
        r0.append(')');
        return r0.toString();
    }
}
