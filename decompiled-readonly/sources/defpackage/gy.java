package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.AbstractList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class gy extends nr {
    public static final ey Companion = null;
    public static final nf6[] I = null;
    public nv A;
    public final aw2 B;
    public final String C;
    public final v8a D;
    public final v8a E;
    public final fl4 F;
    public final v8a G;
    public final v8a H;
    public final int g;
    public final Integer h;
    public final String i;
    public final double j;
    public final boolean k;
    public final boolean l;
    public final String m;
    public final String n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final int r;
    public final List s;
    public final rn9 t;
    public final m77 u;
    public final List v;
    public final Boolean w;
    public final String x;
    public final String y;
    public sw z;

    static {
        Companion = new ey();
        I = new nf6[]{null, null, null, null, null, null, null, null, null, null, null, null, ir7.I(2, new h(16)), null, null, null, null, null, null};
    }

    public gy(int r4, int r5, Integer r6, String r7, double r8, boolean r10, boolean r11, String r12, String r13, boolean r14, boolean r15, boolean r16, int r17, List r18, rn9 r19, m77 r20, List r21, Boolean r22, String r23, String r24) {
        nb3 r1 = null;
        if (75 != (r4 & 75)) goto L72;
        this.g = r5;
        this.h = r6;
        if ((r4 & 4) != 0) goto L7;
        af2.Companion.getClass();
        this.i = "ASSISTANT";
    L8:
        this.j = r8;
        int r9 = 0;
        if ((r4 & 16) != 0) goto L11;
        this.k = false;
    L13:
        if ((r4 & 32) != 0) goto L15;
        this.l = false;
    L16:
        this.m = r12;
        if ((r4 & 128) != 0) goto L19;
        this.n = r12;
    L21:
        if ((r4 & l1l11lI1l.l111l11111lIl) != 0) goto L23;
        this.o = false;
    L25:
        if ((r4 & WXMediaMessage.TITLE_LENGTH_LIMIT) != 0) goto L27;
        this.p = false;
    L29:
        if ((r4 & 1024) != 0) goto L31;
        this.q = false;
    L33:
        if ((r4 & 2048) != 0) goto L35;
        this.r = 0;
    L36:
        int r25 = r4 & l111l11l11Ill.l111l11111lIl;
        o84 r26 = o84.a;
        if (r25 != 0) goto L39;
        this.s = r26;
    L41:
        if ((r4 & 8192) != 0) goto L43;
        this.t = null;
    L45:
        if ((r4 & 16384) != 0) goto L48;
        m77.Companion.getClass();
        m77 r27 = m77.b;
    L47:
        this.u = r27;
        if ((32768 & r4) != 0) goto L52;
        nx1 r28 = ox1.Companion;
        this.v = r26;
    L54:
        if ((65536 & r4) != 0) goto L56;
        this.w = null;
    L58:
        if ((131072 & r4) != 0) goto L61;
        yw.Companion.getClass();
        String r29 = "DEFAULT";
    L60:
        this.x = r29;
        if ((r4 & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) != 0) goto L65;
        this.y = null;
    L66:
        this.z = new sw();
        this.A = null;
        this.B = null;
        this.C = null;
        v8a r30 = de.o(new a42(r12));
        this.D = r30;
        v8a r31 = de.o(new a42(this.n));
        this.E = r31;
        this.F = new fl4(r30, r31, new fy(3, r1, r9), r9);
        rn9 r32 = this.t;
        if (r32 == null) goto L69;
        p57 r33 = r32.a;
    L70:
        this.G = de.o(r33);
        this.H = de.o(null);
        return;
    L69:
        r33 = null;
        goto L70
    L65:
        this.y = r24;
        goto L66
    L61:
        r29 = r23;
        goto L60
    L56:
        this.w = r22;
        goto L58
    L52:
        this.v = r21;
        goto L54
    L48:
        r27 = r20;
        goto L47
    L43:
        this.t = r19;
        goto L45
    L39:
        this.s = r18;
        goto L41
    L35:
        this.r = r17;
        goto L36
    L31:
        this.q = r16;
        goto L33
    L27:
        this.p = r15;
        goto L29
    L23:
        this.o = r14;
        goto L25
    L19:
        this.n = r13;
        goto L21
    L15:
        this.l = r11;
        goto L16
    L11:
        this.k = r10;
        goto L13
    L7:
        this.i = r7;
        goto L8
    L72:
        om7.t(r4, 75, dy.a.a());
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public gy(int r2, Integer r3, String r4, double r5, boolean r7, boolean r8, String r9, String r10, boolean r11, boolean r12, boolean r13, int r14, List r15, rn9 r16, m77 r17, List r18, Boolean r19, String r20, String r21, sw r22, nv r23, aw2 r24, String r25) {
        this.g = r2;
        this.h = r3;
        this.i = r4;
        this.j = r5;
        this.k = r7;
        this.l = r8;
        this.m = r9;
        this.n = r10;
        this.o = r11;
        this.p = r12;
        this.q = r13;
        this.r = r14;
        this.s = r15;
        this.t = r16;
        this.u = r17;
        this.v = r18;
        this.w = r19;
        this.x = r20;
        this.y = r21;
        this.z = r22;
        this.A = r23;
        this.B = r24;
        this.C = r25;
        v8a r6 = de.o(new a42(r9));
        this.D = r6;
        v8a r26 = de.o(new a42(r10));
        this.E = r26;
        p57 r27 = null;
        int r28 = 0;
        this.F = new fl4(r6, r26, new fy(3, 0 == true ? 1 : 0, r28), r28);
        if (r16 == null) goto L5;
        r27 = r16.a;
    L5:
        this.G = de.o(r27);
        this.H = de.o(r24);
    }

    public gy(int r29, Integer r30, String r31, double r32, boolean r34, boolean r35, String r36, boolean r37, int r38, List r39, rn9 r40, m77 r41, List r42, String r43, nv r44, aw2 r45, String r46, int r47) {
        if ((r47 & 16) == 0) goto L5;
        boolean r9 = false;
    L7:
        if ((r47 & 32) == 0) goto L9;
        boolean r10 = false;
    L11:
        if ((r47 & l1l11lI1l.l111l11111lIl) == 0) goto L13;
        boolean r13 = false;
    L15:
        if ((r47 & 2048) == 0) goto L17;
        int r16 = 0;
    L18:
        int r1 = r47 & l111l11l11Ill.l111l11111lIl;
        o84 r2 = o84.a;
        if (r1 == 0) goto L21;
        List r17 = r2;
    L23:
        if ((r47 & 8192) == 0) goto L25;
        rn9 r18 = null;
    L27:
        if ((r47 & 16384) == 0) goto L29;
        m77.Companion.getClass();
        m77 r19 = m77.b;
    L31:
        if ((32768 & r47) == 0) goto L33;
        nx1 r3 = ox1.Companion;
        List r20 = r2;
    L35:
        if ((131072 & r47) == 0) goto L37;
        yw.Companion.getClass();
        String r22 = "DEFAULT";
    L38:
        sw r24 = new sw();
        if ((1048576 & r47) == 0) goto L41;
        nv r25 = null;
    L43:
        if ((2097152 & r47) == 0) goto L45;
        aw2 r26 = null;
    L47:
        if ((r47 & 4194304) == 0) goto L49;
        String r27 = null;
    L50:
        this(r29, r30, r31, r32, r9, r10, r36, r36, r13, false, false, r16, r17, r18, r19, r20, null, r22, null, r24, r25, r26, r27);
        return;
    L49:
        r27 = r46;
        goto L50
    L45:
        r26 = r45;
        goto L47
    L41:
        r25 = r44;
        goto L43
    L37:
        r22 = r43;
        goto L38
    L33:
        r20 = r42;
        goto L35
    L29:
        r19 = r41;
        goto L31
    L25:
        r18 = r40;
        goto L27
    L21:
        r17 = r39;
        goto L23
    L17:
        r16 = r38;
        goto L18
    L13:
        r13 = r37;
        goto L15
    L9:
        r10 = r35;
        goto L11
    L5:
        r9 = r34;
        goto L7
    }

    public static gy X(gy r29, int r30, Integer r31, String r32, String r33, AbstractList r34, sw r35, aw2 r36, int r37) {
        nv r2 = w8c.d;
        if ((r37 & 1) == 0) goto L5;
        int r5 = r29.g;
    L7:
        if ((r37 & 2) == 0) goto L9;
        Integer r6 = r29.h;
    L10:
        String r7 = r29.i;
        double r8 = r29.j;
        boolean r10 = r29.k;
        boolean r11 = r29.l;
        if ((r37 & 64) == 0) goto L13;
        String r12 = r29.m;
    L15:
        if ((r37 & 128) == 0) goto L17;
        String r13 = r29.n;
    L18:
        boolean r14 = r29.o;
        boolean r15 = r29.p;
        boolean r3 = r29.q;
        int r4 = r29.r;
        List r1 = r29.s;
        rn9 r9 = r29.t;
        m77 r16 = r29.u;
        if ((r37 & 32768) == 0) goto L21;
        List r21 = r29.v;
    L22:
        Boolean r17 = r29.w;
        String r18 = r29.x;
        String r19 = r29.y;
        if ((r37 & 524288) == 0) goto L25;
        sw r25 = r29.z;
    L27:
        if ((r37 & 1048576) == 0) goto L29;
        r2 = r29.A;
    L29:
        nv r26 = r2;
        if ((r37 & 2097152) == 0) goto L32;
        aw2 r27 = r29.B;
    L33:
        String r20 = r29.C;
        r29.getClass();
        return new gy(r5, r6, r7, r8, r10, r11, r12, r13, r14, r15, r3, r4, r1, r9, r16, r21, r17, r18, r19, r25, r26, r27, r20);
    L32:
        r27 = r36;
        goto L33
    L25:
        r25 = r35;
        goto L27
    L21:
        r21 = r34;
        goto L22
    L17:
        r13 = r33;
        goto L18
    L13:
        r12 = r32;
        goto L15
    L9:
        r6 = r31;
        goto L10
    L5:
        r5 = r30;
        goto L7
    }

    @Override // defpackage.nr
    public final v8a A() {
        return this.E;
    }

    @Override // defpackage.nr
    public final String C() {
        return this.i;
    }

    @Override // defpackage.nr
    public final xh9 D() {
        return kn7.z(new ox1(this.v));
    }

    @Override // defpackage.nr
    public final boolean E() {
        return this.q;
    }

    @Override // defpackage.nr
    public final String F() {
        return ((a42) this.D.getValue()).a;
    }

    @Override // defpackage.nr
    public final t8a G() {
        return this.D;
    }

    @Override // defpackage.nr
    public final boolean H() {
        return this.o;
    }

    @Override // defpackage.nr
    public final m77 I() {
        return this.u;
    }

    @Override // defpackage.nr
    public final uj4 L() {
        return this.F;
    }

    @Override // defpackage.nr
    public final void O(sw r1) {
        this.z = r1;
    }

    @Override // defpackage.nr
    public final void P() {
        this.H.j(null);
        a42.Companion.getClass();
        a42 r0 = new a42("INTERRUPTED");
        v8a r3 = this.D;
        r3.getClass();
        r3.m(null, r0);
    }

    @Override // defpackage.nr
    public final void U(p57 r1) {
        this.G.j(r1);
    }

    @Override // defpackage.nr
    public final void V(String r2) {
        a42 r0 = new a42(r2);
        v8a r1 = this.E;
        r1.getClass();
        r1.m(null, r0);
    }

    @Override // defpackage.nr
    public final void W(String r2) {
        a42 r0 = new a42(r2);
        v8a r1 = this.D;
        r1.getClass();
        r1.m(null, r0);
    }

    @Override // defpackage.nr
    public final gy a() {
        return X(this, 0, null, F(), z(), null, null, (aw2) this.H.getValue(), 6291263);
    }

    @Override // defpackage.nr
    public final int b() {
        return this.r;
    }

    @Override // defpackage.nr
    public final String c() {
        return this.C;
    }

    @Override // defpackage.nr
    public final boolean d() {
        return this.k;
    }

    @Override // defpackage.nr
    public final boolean e() {
        return this.l;
    }

    public final boolean equals(Object r8) {
        if (this != r8) goto L6;
        return true;
    L6:
        if ((r8 instanceof gy) == true) goto L8;
        return false;
    L8:
        gy r9 = (gy) r8;
        if (this.g == r9.g) goto L12;
        return false;
    L12:
        if (lu5.b(this.h, r9.h) == true) goto L15;
        return false;
    L15:
        if (lu5.b(this.i, r9.i) == true) goto L18;
        return false;
    L18:
        if (Double.compare(this.j, r9.j) == 0) goto L21;
        return false;
    L21:
        if (this.k == r9.k) goto L24;
        return false;
    L24:
        if (this.l == r9.l) goto L27;
        return false;
    L27:
        if (lu5.b(this.m, r9.m) == true) goto L30;
        return false;
    L30:
        if (lu5.b(this.n, r9.n) == true) goto L33;
        return false;
    L33:
        if (this.o == r9.o) goto L36;
        return false;
    L36:
        if (this.p == r9.p) goto L39;
        return false;
    L39:
        if (this.q == r9.q) goto L42;
        return false;
    L42:
        if (this.r == r9.r) goto L45;
        return false;
    L45:
        if (lu5.b(this.s, r9.s) == true) goto L48;
        return false;
    L48:
        if (lu5.b(this.t, r9.t) == true) goto L51;
        return false;
    L51:
        if (lu5.b(this.u, r9.u) == true) goto L53;
        return false;
    L53:
        List r1 = r9.v;
        nx1 r3 = ox1.Companion;
        if (lu5.b(this.v, r1) == true) goto L57;
        return false;
    L57:
        if (lu5.b(this.w, r9.w) == true) goto L60;
        return false;
    L60:
        if (lu5.b(this.x, r9.x) == true) goto L63;
        return false;
    L63:
        if (lu5.b(this.y, r9.y) == true) goto L66;
        return false;
    L66:
        if (lu5.b(this.z, r9.z) == true) goto L69;
        return false;
    L69:
        if (lu5.b(this.A, r9.A) == true) goto L72;
        return false;
    L72:
        if (this.B == r9.B) goto L75;
        return false;
    L75:
        if (lu5.b(this.C, r9.C) == true) goto L77;
        return false;
    L77:
        return true;
    }

    @Override // defpackage.nr
    public final sw f() {
        return this.z;
    }

    public final int hashCode() {
        int r0 = Integer.hashCode(this.g) * 31;
        int r2 = 0;
        Integer r3 = this.h;
        if (r3 != null) goto L5;
        int r4 = 0;
    L6:
        int r1 = x18.c(pi5.q(this.r, gsa.b(gsa.b(gsa.b(gsa.a(gsa.a(gsa.b(gsa.b((Double.hashCode(this.j) + gsa.a((r0 + r4) * 31, 31, this.i)) * 31, 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31, this.q), 31), 31, this.s);
        rn9 r5 = this.t;
        if (r5 != null) goto L9;
        int r6 = 0;
    L10:
        int r7 = (this.u.hashCode() + ((r1 + r6) * 31)) * 31;
        nx1 r8 = ox1.Companion;
        int r9 = x18.c(r7, 31, this.v);
        Boolean r10 = this.w;
        if (r10 != null) goto L13;
        int r11 = 0;
    L14:
        int r12 = gsa.a((r9 + r11) * 31, 31, this.x);
        String r13 = this.y;
        if (r13 != null) goto L17;
        int r14 = 0;
    L18:
        int r15 = (this.z.hashCode() + ((r12 + r14) * 31)) * 31;
        nv r16 = this.A;
        if (r16 != null) goto L21;
        int r17 = 0;
    L22:
        int r18 = (r15 + r17) * 31;
        aw2 r19 = this.B;
        if (r19 != null) goto L25;
        int r20 = 0;
    L26:
        int r21 = (r18 + r20) * 31;
        String r22 = this.C;
        if (r22 == null) goto L31;
        r2 = r22.hashCode();
    L31:
        return r21 + r2;
    L25:
        r20 = r19.hashCode();
        goto L26
    L21:
        r17 = r16.hashCode();
        goto L22
    L17:
        r14 = r13.hashCode();
        goto L18
    L13:
        r11 = r10.hashCode();
        goto L14
    L9:
        r6 = r5.hashCode();
        goto L10
    L5:
        r4 = r3.hashCode();
        goto L6
    }

    @Override // defpackage.nr
    public final String i() {
        return this.x;
    }

    @Override // defpackage.nr
    public final List k() {
        return this.s;
    }

    @Override // defpackage.nr
    public final px1 r() {
        return new ox1(this.v);
    }

    @Override // defpackage.nr
    public final String s() {
        return this.y;
    }

    @Override // defpackage.nr
    public final double t() {
        return this.j;
    }

    @Override // defpackage.nr
    public final p57 u() {
        return (p57) this.G.getValue();
    }

    @Override // defpackage.nr
    public final v8a v() {
        return this.G;
    }

    @Override // defpackage.nr
    public final int w() {
        return this.g;
    }

    @Override // defpackage.nr
    public final v8a x() {
        return this.H;
    }

    @Override // defpackage.nr
    public final Integer y() {
        return this.h;
    }

    @Override // defpackage.nr
    public final String z() {
        return ((a42) this.E.getValue()).a;
    }
}
