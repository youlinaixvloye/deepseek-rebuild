package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class d81 {
    public final c81 a;
    public final long b;
    public final boolean c;
    public final int d;
    public final boolean e;
    public final String f;
    public final t11 g;
    public final Long h;
    public final o81 i;
    public final int j;
    public final int k;
    public final ma1 l;
    public final boolean m;
    public final aa1 n;
    public final Boolean o;
    public final String p;
    public final String q;
    public final e91 r;
    public final x81 s;
    public final gua t;
    public final r34 u;

    public /* synthetic */ d81(long r26, boolean r28, ma1 r29, int r30) {
        if ((r30 & 1) == 0) goto L6;
        c81 r1 = c81.a;
    L5:
        c81 r3 = r1;
        if ((r30 & 2) == 0) goto L10;
        long r4 = 0;
    L12:
        if ((r30 & 4) == 0) goto L14;
        boolean r6 = false;
    L16:
        if ((r30 & 2048) == 0) goto L18;
        ma1 r15 = null;
    L19:
        this(r3, r4, r6, 1, false, null, null, null, null, 0, 0, r15, false, null, null, null, null, null, null, null, null);
        return;
    L18:
        r15 = r29;
        goto L19
    L14:
        r6 = r28;
        goto L16
    L10:
        r4 = r26;
        goto L12
    L6:
        r1 = c81.b;
        goto L5
    }

    public d81(c81 r1, long r2, boolean r4, int r5, boolean r6, String r7, t11 r8, Long r9, o81 r10, int r11, int r12, ma1 r13, boolean r14, aa1 r15, Boolean r16, String r17, String r18, e91 r19, x81 r20, gua r21, r34 r22) {
        this.a = r1;
        this.b = r2;
        this.c = r4;
        this.d = r5;
        this.e = r6;
        this.f = r7;
        this.g = r8;
        this.h = r9;
        this.i = r10;
        this.j = r11;
        this.k = r12;
        this.l = r13;
        this.m = r14;
        this.n = r15;
        this.o = r16;
        this.p = r17;
        this.q = r18;
        this.r = r19;
        this.s = r20;
        this.t = r21;
        this.u = r22;
    }

    public static d81 a(d81 r26, c81 r27, boolean r28, int r29, boolean r30, String r31, t11 r32, Long r33, o81 r34, int r35, int r36, ma1 r37, boolean r38, aa1 r39, Boolean r40, String r41, String r42, e91 r43, x81 r44, gua r45, r34 r46, int r47) {
        if ((r47 & 1) == 0) goto L5;
        c81 r4 = r26.a;
    L6:
        long r5 = r26.b;
        if ((r47 & 4) == 0) goto L9;
        boolean r7 = r26.c;
    L11:
        if ((r47 & 8) == 0) goto L13;
        int r8 = r26.d;
    L15:
        if ((r47 & 16) == 0) goto L17;
        boolean r9 = r26.e;
    L19:
        if ((r47 & 32) == 0) goto L21;
        String r10 = r26.f;
    L23:
        if ((r47 & 64) == 0) goto L25;
        t11 r11 = r26.g;
    L27:
        if ((r47 & 128) == 0) goto L29;
        Long r12 = r26.h;
    L31:
        if ((r47 & l1l11lI1l.l111l11111lIl) == 0) goto L33;
        o81 r13 = r26.i;
    L35:
        if ((r47 & WXMediaMessage.TITLE_LENGTH_LIMIT) == 0) goto L37;
        int r14 = r26.j;
    L39:
        if ((r47 & 1024) == 0) goto L41;
        int r15 = r26.k;
    L43:
        if ((r47 & 2048) == 0) goto L45;
        ma1 r16 = r26.l;
    L47:
        if ((r47 & l111l11l11Ill.l111l11111lIl) == 0) goto L49;
        boolean r17 = r26.m;
    L51:
        if ((r47 & 8192) == 0) goto L53;
        aa1 r18 = r26.n;
    L55:
        if ((r47 & 16384) == 0) goto L57;
        Boolean r19 = r26.o;
    L59:
        if ((32768 & r47) == 0) goto L61;
        String r20 = r26.p;
    L63:
        if ((65536 & r47) == 0) goto L65;
        String r21 = r26.q;
    L67:
        if ((131072 & r47) == 0) goto L69;
        e91 r22 = r26.r;
    L71:
        if ((262144 & r47) == 0) goto L73;
        x81 r23 = r26.s;
    L75:
        if ((524288 & r47) == 0) goto L77;
        gua r24 = r26.t;
    L79:
        if ((r47 & 1048576) == 0) goto L81;
        r34 r25 = r26.u;
    L82:
        r26.getClass();
        return new d81(r4, r5, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25);
    L81:
        r25 = r46;
        goto L82
    L77:
        r24 = r45;
        goto L79
    L73:
        r23 = r44;
        goto L75
    L69:
        r22 = r43;
        goto L71
    L65:
        r21 = r42;
        goto L67
    L61:
        r20 = r41;
        goto L63
    L57:
        r19 = r40;
        goto L59
    L53:
        r18 = r39;
        goto L55
    L49:
        r17 = r38;
        goto L51
    L45:
        r16 = r37;
        goto L47
    L41:
        r15 = r36;
        goto L43
    L37:
        r14 = r35;
        goto L39
    L33:
        r13 = r34;
        goto L35
    L29:
        r12 = r33;
        goto L31
    L25:
        r11 = r32;
        goto L27
    L21:
        r10 = r31;
        goto L23
    L17:
        r9 = r30;
        goto L19
    L13:
        r8 = r29;
        goto L15
    L9:
        r7 = r28;
        goto L11
    L5:
        r4 = r27;
        goto L6
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if ((r5 instanceof d81) == false) goto L73;
        d81 r6 = (d81) r5;
        if (this.a == r6.a) goto L11;
        return false;
    L11:
        if (this.b == r6.b) goto L14;
        return false;
    L14:
        if (this.c == r6.c) goto L17;
        return false;
    L17:
        if (this.d == r6.d) goto L20;
        return false;
    L20:
        if (this.e == r6.e) goto L23;
        return false;
    L23:
        if (lu5.b(this.f, r6.f) == true) goto L26;
        return false;
    L26:
        if (this.g == r6.g) goto L29;
        return false;
    L29:
        if (lu5.b(this.h, r6.h) == true) goto L32;
        return false;
    L32:
        if (lu5.b(this.i, r6.i) == true) goto L35;
        return false;
    L35:
        if (this.j == r6.j) goto L38;
        return false;
    L38:
        if (this.k == r6.k) goto L41;
        return false;
    L41:
        if (lu5.b(this.l, r6.l) == true) goto L44;
        return false;
    L44:
        if (this.m == r6.m) goto L47;
        return false;
    L47:
        if (lu5.b(this.n, r6.n) == true) goto L50;
        return false;
    L50:
        if (lu5.b(this.o, r6.o) == true) goto L53;
        return false;
    L53:
        if (lu5.b(this.p, r6.p) == true) goto L56;
        return false;
    L56:
        if (lu5.b(this.q, r6.q) == true) goto L59;
        return false;
    L59:
        if (lu5.b(this.r, r6.r) == true) goto L62;
        return false;
    L62:
        if (lu5.b(this.s, r6.s) == true) goto L65;
        return false;
    L65:
        if (lu5.b(this.t, r6.t) == true) goto L68;
        return false;
    L68:
        if (lu5.b(this.u, r6.u) == true) goto L71;
        return false;
    L71:
        return true;
    L73:
        return false;
    }

    public final int hashCode() {
        int r0 = gsa.b(pi5.d(this.d, gsa.b(pi5.e(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31), 31, this.e);
        int r2 = 0;
        String r3 = this.f;
        if (r3 != null) goto L5;
        int r4 = 0;
    L6:
        int r1 = (r0 + r4) * 31;
        t11 r5 = this.g;
        if (r5 != null) goto L9;
        int r6 = 0;
    L10:
        int r7 = (r1 + r6) * 31;
        Long r8 = this.h;
        if (r8 != null) goto L13;
        int r9 = 0;
    L14:
        int r10 = (r7 + r9) * 31;
        o81 r11 = this.i;
        if (r11 != null) goto L17;
        int r12 = 0;
    L18:
        int r13 = (r10 + r12) * 31;
        int r14 = this.j;
        if (r14 != 0) goto L21;
        int r15 = 0;
    L22:
        int r16 = (r13 + r15) * 31;
        int r17 = this.k;
        if (r17 != 0) goto L25;
        int r18 = 0;
    L26:
        int r19 = (r16 + r18) * 31;
        ma1 r20 = this.l;
        if (r20 != null) goto L29;
        int r21 = 0;
    L30:
        int r22 = gsa.b((r19 + r21) * 31, 31, this.m);
        aa1 r23 = this.n;
        if (r23 != null) goto L33;
        int r24 = 0;
    L34:
        int r25 = (r22 + r24) * 31;
        Boolean r26 = this.o;
        if (r26 != null) goto L37;
        int r27 = 0;
    L38:
        int r28 = (r25 + r27) * 31;
        String r29 = this.p;
        if (r29 != null) goto L41;
        int r30 = 0;
    L42:
        int r31 = (r28 + r30) * 31;
        String r32 = this.q;
        if (r32 != null) goto L45;
        int r33 = 0;
    L46:
        int r34 = (r31 + r33) * 31;
        e91 r35 = this.r;
        if (r35 != null) goto L49;
        int r36 = 0;
    L50:
        int r37 = (r34 + r36) * 31;
        x81 r38 = this.s;
        if (r38 != null) goto L53;
        int r39 = 0;
    L54:
        int r40 = (r37 + r39) * 31;
        gua r41 = this.t;
        if (r41 != null) goto L57;
        int r42 = 0;
    L58:
        int r43 = (r40 + r42) * 31;
        r34 r44 = this.u;
        if (r44 == null) goto L63;
        r2 = Long.hashCode(r44.a);
    L63:
        return r43 + r2;
    L57:
        r42 = Long.hashCode(r41.a);
        goto L58
    L53:
        r39 = r38.hashCode();
        goto L54
    L49:
        r36 = r35.hashCode();
        goto L50
    L45:
        r33 = r32.hashCode();
        goto L46
    L41:
        r30 = r29.hashCode();
        goto L42
    L37:
        r27 = r26.hashCode();
        goto L38
    L33:
        r24 = r23.hashCode();
        goto L34
    L29:
        r21 = r20.hashCode();
        goto L30
    L25:
        r18 = ec1.y(r17);
        goto L26
    L21:
        r15 = ec1.y(r14);
        goto L22
    L17:
        r12 = r11.hashCode();
        goto L18
    L13:
        r9 = r8.hashCode();
        goto L14
    L9:
        r6 = r5.hashCode();
        goto L10
    L5:
        r4 = r3.hashCode();
        goto L6
    }

    public final String toString() {
        return "CallSessionState(phase=" + this.a + ", clientCallId=" + this.b + ", microphoneMuted=" + this.c + ", connectionStatus=" + ec1.B(this.d) + ", isNetworkPoor=" + this.e + ", errorMessage=" + this.f + ", failureReason=" + this.g + ", rtcErrorCode=" + this.h + ", startFailure=" + this.i + ", interruptionReason=" + n31.p(this.j) + ", hardStopReason=" + ec1.D(this.k) + ", voice=" + this.l + ", isUpdatingConfiguration=" + this.m + ", configurationFailure=" + this.n + ", searchEnabled=" + this.o + ", chatSessionId=" + this.p + ", callSessionId=" + this.q + ", stopResult=" + this.r + ", stopFailure=" + this.s + ", connectedAt=" + this.t + ", durationAtEnd=" + this.u + ")";
    }
}
