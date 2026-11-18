package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class m6a implements in {
    public final yqa a;
    public final long b;
    public final wq4 c;
    public final uq4 d;
    public final vq4 e;
    public final mp4 f;
    public final String g;
    public final long h;
    public final pk0 i;
    public final zqa j;
    public final mp6 k;
    public final long l;
    public final yoa m;
    public final nt9 n;
    public final lf9 o;

    public m6a(long r23, long r25, wq4 r27, uq4 r28, vq4 r29, mp4 r30, String r31, long r32, pk0 r34, zqa r35, mp6 r36, long r37, yoa r39, nt9 r40) {
        if (r23 == 16) goto L6;
        yqa r2 = new j03(r23);
    L7:
        this(r2, r25, r27, r28, r29, r30, r31, r32, r34, r35, r36, r37, r39, r40, null);
        return;
    L6:
        r2 = f2c.H;
        goto L7
    }

    public m6a(long r19, long r21, wq4 r23, uq4 r24, vq4 r25, mp4 r26, String r27, long r28, pk0 r30, zqa r31, mp6 r32, long r33, yoa r35, nt9 r36, int r37) {
        if ((r37 & 1) == 0) goto L5;
        long r1 = rz2.h;
    L7:
        if ((r37 & 2) == 0) goto L9;
        long r3 = qsa.c;
    L11:
        if ((r37 & 4) == 0) goto L13;
        wq4 r5 = null;
    L15:
        if ((r37 & 8) == 0) goto L17;
        uq4 r7 = null;
    L19:
        if ((r37 & 16) == 0) goto L21;
        vq4 r8 = null;
    L23:
        if ((r37 & 32) == 0) goto L25;
        mp4 r9 = null;
    L27:
        if ((r37 & 64) == 0) goto L29;
        String r10 = null;
    L31:
        if ((r37 & 128) == 0) goto L33;
        long r11 = qsa.c;
    L35:
        if ((r37 & l1l11lI1l.l111l11111lIl) == 0) goto L37;
        pk0 r13 = null;
    L39:
        if ((r37 & WXMediaMessage.TITLE_LENGTH_LIMIT) == 0) goto L41;
        zqa r14 = null;
    L43:
        if ((r37 & 1024) == 0) goto L45;
        mp6 r15 = null;
    L47:
        if ((r37 & 2048) == 0) goto L49;
        long r16 = rz2.h;
    L51:
        if ((r37 & l111l11l11Ill.l111l11111lIl) == 0) goto L53;
        yoa r6 = null;
    L55:
        if ((r37 & 8192) == 0) goto L58;
        nt9 r38 = null;
    L59:
        this(r1, r3, r5, r7, r8, r9, r10, r11, r13, r14, r15, r16, r6, r38);
        return;
    L58:
        r38 = r36;
        goto L59
    L53:
        r6 = r35;
        goto L55
    L49:
        r16 = r33;
        goto L51
    L45:
        r15 = r32;
        goto L47
    L41:
        r14 = r31;
        goto L43
    L37:
        r13 = r30;
        goto L39
    L33:
        r11 = r28;
        goto L35
    L29:
        r10 = r27;
        goto L31
    L25:
        r9 = r26;
        goto L27
    L21:
        r8 = r25;
        goto L23
    L17:
        r7 = r24;
        goto L19
    L13:
        r5 = r23;
        goto L15
    L9:
        r3 = r21;
        goto L11
    L5:
        r1 = r19;
        goto L7
    }

    public m6a(yqa r1, long r2, wq4 r4, uq4 r5, vq4 r6, mp4 r7, String r8, long r9, pk0 r11, zqa r12, mp6 r13, long r14, yoa r16, nt9 r17, lf9 r18) {
        this.a = r1;
        this.b = r2;
        this.c = r4;
        this.d = r5;
        this.e = r6;
        this.f = r7;
        this.g = r8;
        this.h = r9;
        this.i = r11;
        this.j = r12;
        this.k = r13;
        this.l = r14;
        this.m = r16;
        this.n = r17;
        this.o = r18;
    }

    public static m6a a(m6a r23, long r24, long r26, int r28) {
        if ((r28 & 1) == 0) goto L5;
        long r2 = r23.a.b();
    L6:
        long r6 = r23.b;
        mp4 r5 = null;
        if ((r28 & 4) == 0) goto L9;
        wq4 r8 = r23.c;
    L11:
        if ((r28 & 8) == 0) goto L13;
        uq4 r9 = r23.d;
    L15:
        if ((r28 & 16) == 0) goto L17;
        vq4 r10 = r23.e;
    L19:
        if ((r28 & 32) == 0) goto L21;
        r5 = r23.f;
    L21:
        mp4 r11 = r5;
        String r12 = r23.g;
        if ((r28 & 128) == 0) goto L24;
        long r13 = r23.h;
    L25:
        pk0 r15 = r23.i;
        zqa r4 = r23.j;
        mp6 r7 = r23.k;
        long r14 = r23.l;
        if ((r28 & l111l11l11Ill.l111l11111lIl) == 0) goto L29;
        yoa r1 = r23.m;
    L28:
        yoa r20 = r1;
        nt9 r3 = r23.n;
        r23.getClass();
        lf9 r16 = r23.o;
        yqa r17 = r23.a;
        if (rz2.c(r2, r17.b()) == true) goto L39;
        if (r2 == 16) goto L36;
        yqa r0 = new j03(r2);
    L37:
        r17 = r0;
        goto L39
    L36:
        r0 = f2c.H;
    L39:
        return new m6a(r17, r6, r8, r9, r10, r11, r12, r13, r15, r4, r7, r14, r20, r3, r16);
    L29:
        r1 = yoa.c;
        goto L28
    L24:
        r13 = r26;
        goto L25
    L17:
        r10 = null;
        goto L19
    L13:
        r9 = null;
        goto L15
    L9:
        r8 = null;
        goto L11
    L5:
        r2 = r24;
        goto L6
    }

    public final boolean b(m6a r8) {
        if (this != r8) goto L6;
        return true;
    L6:
        if (qsa.a(this.b, r8.b) == true) goto L9;
        return false;
    L9:
        if (lu5.b(this.c, r8.c) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.d, r8.d) == true) goto L15;
        return false;
    L15:
        if (lu5.b(this.e, r8.e) == true) goto L18;
        return false;
    L18:
        if (lu5.b(this.f, r8.f) == true) goto L21;
        return false;
    L21:
        if (lu5.b(this.g, r8.g) == true) goto L24;
        return false;
    L24:
        if (qsa.a(this.h, r8.h) == true) goto L27;
        return false;
    L27:
        if (lu5.b(this.i, r8.i) == true) goto L30;
        return false;
    L30:
        if (lu5.b(this.j, r8.j) == true) goto L33;
        return false;
    L33:
        if (lu5.b(this.k, r8.k) == true) goto L36;
        return false;
    L36:
        if (rz2.c(this.l, r8.l) == true) goto L38;
        return false;
    L38:
        return true;
    }

    public final boolean c(m6a r4) {
        if (lu5.b(this.a, r4.a) == true) goto L6;
        return false;
    L6:
        if (lu5.b(this.m, r4.m) == true) goto L9;
        return false;
    L9:
        if (lu5.b(this.n, r4.n) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.o, r4.o) == true) goto L14;
        return false;
    L14:
        return true;
    }

    public final m6a d(m6a r25) {
        if (r25 != null) goto L5;
        return this;
    L5:
        yqa r1 = r25.a;
        return n6a.a(this, r1.b(), r1.q(), r1.a(), r25.b, r25.c, r25.d, r25.e, r25.f, r25.g, r25.h, r25.i, r25.j, r25.k, r25.l, r25.m, r25.n, r25.o);
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof m6a) == true) goto L8;
        return false;
    L8:
        m6a r5 = (m6a) r4;
        if (b(r5) == true) goto L11;
    L13:
        return false;
    L11:
        if (c(r5) == false) goto L13;
        return true;
    }

    public final int hashCode() {
        yqa r0 = this.a;
        long r1 = r0.b();
        int r3 = rz2.i;
        int r2 = Long.hashCode(r1) * 31;
        nr0 r4 = r0.q();
        int r5 = 0;
        if (r4 == null) goto L5;
        int r6 = r4.hashCode();
    L6:
        int r7 = (Float.hashCode(r0.a()) + ((r2 + r6) * 31)) * 31;
        rsa[] r8 = qsa.b;
        int r9 = pi5.e(this.b, r7, 31);
        wq4 r10 = this.c;
        if (r10 == null) goto L9;
        int r11 = r10.a;
    L10:
        int r12 = (r9 + r11) * 31;
        uq4 r13 = this.d;
        if (r13 == null) goto L13;
        int r14 = Integer.hashCode(r13.a);
    L14:
        int r15 = (r12 + r14) * 31;
        vq4 r16 = this.e;
        if (r16 == null) goto L17;
        int r17 = Integer.hashCode(r16.a);
    L18:
        int r18 = (r15 + r17) * 31;
        mp4 r19 = this.f;
        if (r19 == null) goto L21;
        int r20 = r19.hashCode();
    L22:
        int r21 = (r18 + r20) * 31;
        String r22 = this.g;
        if (r22 == null) goto L25;
        int r23 = r22.hashCode();
    L26:
        int r24 = pi5.e(this.h, (r21 + r23) * 31, 31);
        pk0 r25 = this.i;
        if (r25 == null) goto L29;
        int r26 = Float.hashCode(r25.a);
    L30:
        int r27 = (r24 + r26) * 31;
        zqa r28 = this.j;
        if (r28 == null) goto L33;
        int r29 = r28.hashCode();
    L34:
        int r30 = (r27 + r29) * 31;
        mp6 r31 = this.k;
        if (r31 == null) goto L37;
        int r32 = r31.a.hashCode();
    L38:
        int r33 = pi5.e(this.l, (r30 + r32) * 31, 31);
        yoa r34 = this.m;
        if (r34 == null) goto L41;
        int r35 = r34.a;
    L42:
        int r36 = (r33 + r35) * 31;
        nt9 r37 = this.n;
        if (r37 == null) goto L45;
        int r38 = r37.hashCode();
    L46:
        int r39 = (r36 + r38) * 961;
        lf9 r40 = this.o;
        if (r40 == null) goto L50;
        r5 = r40.hashCode();
    L50:
        return r39 + r5;
    L45:
        r38 = 0;
        goto L46
    L41:
        r35 = 0;
        goto L42
    L37:
        r32 = 0;
        goto L38
    L33:
        r29 = 0;
        goto L34
    L29:
        r26 = 0;
        goto L30
    L25:
        r23 = 0;
        goto L26
    L21:
        r20 = 0;
        goto L22
    L17:
        r17 = 0;
        goto L18
    L13:
        r14 = 0;
        goto L14
    L9:
        r11 = 0;
        goto L10
    L5:
        r6 = 0;
        goto L6
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("SpanStyle(color=");
        yqa r1 = this.a;
        r0.append(rz2.i(r1.b()));
        r0.append(", brush=");
        r0.append(r1.q());
        r0.append(", alpha=");
        r0.append(r1.a());
        r0.append(", fontSize=");
        r0.append(qsa.e(this.b));
        r0.append(", fontWeight=");
        r0.append(this.c);
        r0.append(", fontStyle=");
        r0.append(this.d);
        r0.append(", fontSynthesis=");
        r0.append(this.e);
        r0.append(", fontFamily=");
        r0.append(this.f);
        r0.append(", fontFeatureSettings=");
        r0.append(this.g);
        r0.append(", letterSpacing=");
        r0.append(qsa.e(this.h));
        r0.append(", baselineShift=");
        r0.append(this.i);
        r0.append(", textGeometricTransform=");
        r0.append(this.j);
        r0.append(", localeList=");
        r0.append(this.k);
        r0.append(", background=");
        pi5.o(this.l, ", textDecoration=", r0);
        r0.append(this.m);
        r0.append(", shadow=");
        r0.append(this.n);
        r0.append(", platformStyle=null, drawStyle=");
        r0.append(this.o);
        r0.append(')');
        return r0.toString();
    }
}
