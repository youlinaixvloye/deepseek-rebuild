package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class zca extends lm3 implements tz5 {
    public final xy5 A;
    public final lwb B;
    public final h6c C;
    public final b00 D;
    public int E;
    public yca F;
    public final oz5 G;
    public final a06 H;

    public zca(xy5 r1, lwb r2, h6c r3, tm9 r4, yca r5) {
        this.A = r1;
        this.B = r2;
        this.C = r3;
        this.D = r1.b;
        this.E = -1;
        this.F = r5;
        oz5 r6 = r1.a;
        this.G = r6;
        if (r6.d == false) goto L5;
        a06 r7 = null;
    L6:
        this.H = r7;
        return;
    L5:
        r7 = new a06(r4);
        goto L6
    }

    @Override // defpackage.lm3, defpackage.bn3
    public final short B() {
        h6c r5 = this.C;
        long r0 = r5.j();
        short r2 = (short) r0;
        if (r0 != r2) goto L5;
        return r2;
    L5:
        h6c.r(r5, "Failed to parse short for input '" + r0 + '\'', 0, null, 6);
        throw null;
    }

    @Override // defpackage.lm3, defpackage.bn3
    public final float C() {
        h6c r0 = this.C;
        String r1 = r0.m();
        float r2 = Float.parseFloat(r1);     // Catch: IllegalArgumentException -> L9
        oz5 r5 = this.A.a;
        if (Math.abs(r2) > Float.MAX_VALUE) goto L7;
        return r2;
    L7:
        h6c.r(r0, "Unexpected special floating-point value " + Float.valueOf(r2) + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification", 0, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", 2);
        throw null;
    L9:
        h6c.r(r0, x18.h('\'', "Failed to parse type 'float' for input '", r1), 0, null, 6);
        throw null;
    }

    @Override // defpackage.lm3, defpackage.bn3
    public final double E() {
        h6c r0 = this.C;
        String r1 = r0.m();
        double r4 = Double.parseDouble(r1);     // Catch: IllegalArgumentException -> L9
        oz5 r10 = this.A.a;
        if (Math.abs(r4) > Double.MAX_VALUE) goto L7;
        return r4;
    L7:
        h6c.r(r0, "Unexpected special floating-point value " + Double.valueOf(r4) + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification", 0, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", 2);
        throw null;
    L9:
        h6c.r(r0, x18.h('\'', "Failed to parse type 'double' for input '", r1), 0, null, 6);
        throw null;
    }

    @Override // defpackage.n53
    public final b00 a() {
        return this.D;
    }

    @Override // defpackage.lm3, defpackage.bn3
    public final n53 b(tm9 r8) {
        xy5 r0 = this.A;
        lwb r3 = jf7.E(r0, r8);
        h6c r4 = this.C;
        cg r1 = (cg) r4.b;
        int r2 = r1.b + 1;
        r1.b = r2;
        if (r2 != ((Object[]) r1.c).length) goto L5;
        r1.k();
    L5:
        ((Object[]) r1.c)[r2] = r8;
        r4.i(r3.a);
        if (r4.w() == 4) goto L22;
        int r5 = r3.ordinal();
        if (r5 == 1) goto L21;
        if (r5 == 2) goto L21;
        if (r5 == 3) goto L21;
        if (this.B != r3) goto L19;
        if (r0.a.d == false) goto L19;
        return this;
    L19:
        return new zca(this.A, r3, r4, r8, this.F);
    L21:
        return new zca(this.A, r3, r4, r8, this.F);
    L22:
        h6c.r(r4, "Unexpected leading comma", 0, null, 6);
        throw null;
    }

    @Override // defpackage.tz5
    public final xy5 c() {
        return this.A;
    }

    @Override // defpackage.lm3, defpackage.bn3
    public final boolean e() {
        h6c r10 = this.C;
        int r0 = r10.z();
        if (r0 != r10.t().length()) goto L5;
        h6c.r(r10, "EOF", 0, null, 6);
        throw null;
    L5:
        if (r10.t().charAt(r0) != '\"') goto L7;
        r0 = r0 + 1;
        boolean r1 = true;
    L8:
        int r2 = r10.y(r0);
        if (r2 < r10.t().length()) goto L11;
    L32:
        h6c.r(r10, "EOF", 0, null, 6);
        throw null;
    L11:
        if (r2 == (-1)) goto L32;
        int r9 = r2 + 1;
        int r3 = r10.t().charAt(r2) | ' ';
        if (r3 != 102) goto L15;
        r10.e(r9, "alse");
        boolean r4 = false;
    L20:
        if (r1 == true) goto L22;
        return r4;
    L22:
        if (r10.e != r10.t().length()) goto L24;
        h6c.r(r10, "EOF", 0, null, 6);
        throw null;
    L24:
        if (r10.t().charAt(r10.e) != '\"') goto L27;
        r10.e++;
        return r4;
    L27:
        h6c.r(r10, "Expected closing quotation mark", 0, null, 6);
        throw null;
    L15:
        if (r3 != 116) goto L17;
        r10.e(r9, "rue");
        r4 = true;
        goto L20
    L17:
        h6c.r(r10, "Expected valid boolean literal prefix, but had '" + r10.m() + '\'', 0, null, 6);
        throw null;
    L7:
        r1 = false;
        goto L8
    }

    @Override // defpackage.lm3, defpackage.bn3
    public final char f() {
        h6c r4 = this.C;
        String r0 = r4.m();
        if (r0.length() == 1) goto L5;
        h6c.r(r4, x18.h('\'', "Expected single char, but got '", r0), 0, null, 6);
        throw null;
    L5:
        return r0.charAt(0);
    }

    @Override // defpackage.lm3, defpackage.bn3
    public final Object g(t86 r11) {
        xy5 r0 = this.A;
        h6c r1 = this.C;
        cg r2 = (cg) r1.b;
    L13:
        e = move-exception;
        if (aea.O(e.getMessage(), "at path", false) == false) goto L39;
        throw e;
    L39:
        throw new wa7(e.a, e.getMessage() + " at path: " + r2.g(), e);
    L4:
        if ((r11 instanceof s1) == false) goto L34;
        oz5 r5 = r0.a;     // Catch: wa7 -> L13
        String r6 = pa7.t(r0, ((s1) r11).a());     // Catch: wa7 -> L13
        String r7 = r1.v(r6, this.G.c);     // Catch: wa7 -> L13
        String r8 = null;
        if (r7 != null) goto L42;
        oz5 r3 = r0.a;     // Catch: wa7 -> L13
        String r4 = pa7.t(r0, ((s1) r11).a());     // Catch: wa7 -> L13
        yz5 r9 = k();     // Catch: wa7 -> L13
        String r10 = ((s1) r11).a().a();     // Catch: wa7 -> L13
        if ((r9 instanceof w16) == false) goto L21;
        w16 r12 = (w16) r9;     // Catch: wa7 -> L13
        yz5 r13 = (yz5) r12.get(r4);     // Catch: wa7 -> L13
        if (r13 == null) goto L40;
        r8 = zz5.e(zz5.h(r13));     // Catch: wa7 -> L13
    L40:
    L17:
        return ba7.s(r0, r4, r12, za7.u((s1) r11, this, r8));
    L18:
        e = move-exception;
        throw ku5.W(-1, e.getMessage(), r12.toString());     // Catch: wa7 -> L13
    L21:
        StringBuilder r14 = new StringBuilder("Expected ");     // Catch: wa7 -> L13
        d09 r15 = c09.a;     // Catch: wa7 -> L13
        r14.append(r15.b(w16.class).d());     // Catch: wa7 -> L13
        r14.append(", but had ");     // Catch: wa7 -> L13
        r14.append(r15.b(r9.getClass()).d());     // Catch: wa7 -> L13
        r14.append(" as the serialized body of ");     // Catch: wa7 -> L13
        r14.append(r10);     // Catch: wa7 -> L13
        r14.append(" at element: ");     // Catch: wa7 -> L13
        r14.append(r2.g());     // Catch: wa7 -> L13
        throw ku5.W(-1, r14.toString(), r9.toString());     // Catch: wa7 -> L13
    L42:
        t86 r16 = za7.u((s1) r11, this, r7);     // Catch: an9 -> L26
        yca r17 = new yca();     // Catch: wa7 -> L13
        r17.a = r6;     // Catch: wa7 -> L13
        this.F = r17;     // Catch: wa7 -> L13
        return r16.d(this);
    L26:
        e = move-exception;
        String r18 = aea.k0(aea.v0(e.getMessage(), '\n'), ".");     // Catch: wa7 -> L13
        String r19 = e.getMessage();     // Catch: wa7 -> L13
        String r20 = BuildConfig.FLAVOR;
        int r21 = aea.X(r19, '\n', 0, 6);     // Catch: wa7 -> L13
        if (r21 == (-1)) goto L31;
        r20 = r19.substring(r21 + 1, r19.length());     // Catch: wa7 -> L13
    L31:
        h6c.r(r1, r18, 0, r20, 2);     // Catch: wa7 -> L13
        throw null;     // Catch: wa7 -> L13
    L34:
        return r11.d(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.n53
    public final int h(tm9 r23) {
        h6c r2 = this.C;
        cg r3 = (cg) r2.b;
        lwb r4 = this.B;
        int r5 = r4.ordinal();
        char r7 = ':';
        int r8 = 0;
        boolean r9 = false;
        r9 = false;
        xy5 r10 = this.A;
        boolean r11 = true;
        int r12 = -1;
        if (r5 != 0) goto L5;
        boolean r6 = r2.B();
    L46:
        boolean r13 = r2.d();
        a06 r15 = this.H;
        if (r13 == false) goto L151;
        oz5 r14 = this.G;
        boolean r16 = r14.c;
        if (r16 == false) goto L52;
        String r17 = r2.n();
    L51:
        String r18 = r17;
        r2.i(r7);
        int r19 = de.F(r23, r10, r18);
        int r110 = r12;
        if (r19 != (-3)) goto L56;
        boolean r21 = r11;
        r6 = false;
        boolean r20 = r21;
    L93:
        if (r20 == true) goto L95;
        r12 = r110;
        r11 = r21;
        r7 = ':';
        goto L46
    L95:
        if (de.I(r10, r23) == true) goto L110;
        yca r22 = this.F;
        if (r22 == null) goto L102;
        if (lu5.b(r22.a, r18) == false) goto L102;
        r22.a = null;
    L102:
        int r0 = r3.b;
        int[] r1 = (int[]) r3.d;
        if (r1[r0] != (-2)) goto L105;
        r1[r0] = r110;
        r3.b = r0 - 1;
    L105:
        int r24 = r3.b;
        if (r24 == r110) goto L108;
        r3.b = r24 + r110;
    L108:
        int r25 = aea.c0(0, 6, r2.A(0, r2.e), r18);
        throw new vz5("Encountered an unknown key '" + r18 + "' at offset " + r25 + " at path: " + r3.g() + "\nUse 'ignoreUnknownKeys = true' in 'Json {}' builder or '@JsonIgnoreUnknownKeys' annotation to ignore unknown keys.\nJSON input: " + ku5.x0(r2.t(), r25));
    L110:
        ArrayList r26 = new ArrayList();
        byte r27 = r2.w();
        if (r27 == 8) goto L115;
        if (r27 == 6) goto L115;
        r2.m();
        boolean r111 = r21;
        char r112 = 6;
    L148:
        r6 = r2.B();
        r11 = r111;
        r12 = r110;
        r7 = ':';
    L115:
        byte r28 = r2.w();
        r111 = r21;
        if (r28 != r111) goto L121;
        if (r16 == false) goto L119;
        r2.m();
    L120:
        r21 = r111;
        goto L115
    L119:
        r2.f();
        goto L120
    L121:
        r112 = 6;
        if (r28 == 8) goto L145;
        if (r28 == 6) goto L145;
        if (r28 != 9) goto L134;
        if (((Number) jz2.H0(r26)).byteValue() != 8) goto L132;
        oz2.n0(r26);
    L130:
        r112 = 6;
    L146:
        r2.g();
        if (r26.size() != 0) goto L120;
    L132:
        throw ku5.W(r2.e, "found ] instead of } at path: " + r3, r2.t());
    L134:
        if (r28 != 7) goto L141;
        if (((Number) jz2.H0(r26)).byteValue() != 6) goto L139;
        oz2.n0(r26);
        goto L130
    L139:
        throw ku5.W(r2.e, "found } instead of ] at path: " + r3, r2.t());
    L141:
        if (r28 != 10) goto L130;
        h6c.r(r2, "Unexpected end of input due to malformed JSON during ignoring unknown keys", 0, null, 6);
        throw null;
    L145:
        r26.add(Byte.valueOf(r28));
        goto L146
    L56:
        if (r14.f == false) goto L86;
        boolean r29 = r23.i(r19);
        tm9 r113 = r23.h(r19);
        if (r29 == true) goto L60;
    L64:
        r21 = r11;
        if (lu5.b(r113.n(), xm9.f) == false) goto L86;
        if (r113.c() == true) goto L69;
    L71:
        String r114 = r2.x(r16);
        if (r114 == null) goto L86;
        int r115 = de.F(r113, r10, r114);
        if (r10.a.d == false) goto L77;
    L79:
        boolean r116 = false;
    L80:
        if (r115 != (-3)) goto L86;
        if (r29 == true) goto L83;
        if (r116 == false) goto L86;
    L83:
        r2.k();
    L84:
        r6 = r2.B();
        r20 = false;
        goto L93
    L77:
        if (r113.c() == false) goto L79;
        r116 = r21;
        goto L80
    L69:
        if (r2.C(false) == false) goto L71;
    L60:
        if (r113.c() == true) goto L64;
        if (r2.C(r11) == false) goto L64;
        r21 = r11;
    L86:
        if (r15 == null) goto L90;
        r64 r30 = r15.a;
        if (r19 >= 64) goto L91;
        r30.a |= 1 << r19;
        goto L90
    L91:
        int r31 = (r19 >>> 6) - 1;
        long[] r32 = (long[]) r30.d;
        r32[r31] = r32[r31] | (1 << (r19 & 63));
    L90:
        r12 = r19;
    L173:
        if (r4 == lwb.e) goto L175;
        ((int[]) r3.d)[r3.b] = r12;
    L175:
        return r12;
    L52:
        r17 = r2.f();
        goto L51
    L151:
        if (r6 == true) goto L176;
        if (r15 == null) goto L171;
        r64 r33 = r15.a;
        qs1 r34 = (qs1) r33.c;
        tm9 r35 = (tm9) r33.b;
        int r36 = r35.e();
    L154:
        long r37 = r33.a;
        if (r37 == (-1)) goto L160;
        int r38 = Long.numberOfTrailingZeros(~r37);
        r33.a |= 1 << r38;
        if (((Boolean) r34.r(r35, Integer.valueOf(r38))).booleanValue() == false) goto L154;
        r12 = r38;
        goto L173
    L160:
        if (r36 <= 64) goto L171;
        long[] r39 = (long[]) r33.d;
        int r40 = r39.length;
    L162:
        if (r8 >= r40) goto L171;
        int r41 = r8 + 1;
        int r42 = r41 * 64;
        long r117 = r39[r8];
    L165:
        if (r117 == (-1)) goto L170;
        int r118 = r8;
        int r43 = Long.numberOfTrailingZeros(~r117);
        r117 = r117 | (1 << r43);
        r19 = r43 + r42;
        if (((Boolean) r34.r(r35, Integer.valueOf(r19))).booleanValue() == true) goto L168;
        r8 = r118;
        goto L165
    L168:
        r39[r118] = r117;
        goto L90
    L170:
        r39[r8] = r117;
        r8 = r41;
    L171:
        r12 = -1;
        goto L173
    L176:
        oz5 r44 = r10.a;
        ku5.r0(r2);
        throw null;
    L5:
        if (r5 == 2) goto L19;
        boolean r45 = r2.B();
        if (r2.d() == false) goto L15;
        int r46 = this.E;
        if (r46 == (-1)) goto L14;
        if (r45 == true) goto L14;
        h6c.r(r2, "Expected end of the array or comma", 0, null, 6);
        throw null;
    L14:
        r12 = r46 + 1;
        this.E = r12;
        goto L173
    L15:
        if (r45 == false) goto L173;
        oz5 r47 = r10.a;
        ku5.q0(r2, "array");
        throw null;
    L19:
        int r48 = this.E;
        if ((r48 % 2) == 0) goto L22;
        Object[] r49 = true;
    L23:
        if (r49 == false) goto L26;
        if (r48 == (-1)) goto L28;
        r9 = r2.B();
    L28:
        if (r2.d() == false) goto L41;
        if (r49 == false) goto L40;
        int r50 = this.E;
        int r51 = r2.e;
        if (r50 != (-1)) goto L36;
        if (r9 == false) goto L40;
        h6c.r(r2, "Unexpected leading comma", r51, null, 4);
        throw null;
    L36:
        if (r9 == true) goto L40;
        h6c.r(r2, "Expected comma after the key-value pair", r51, null, 4);
        throw null;
    L40:
        r12 = this.E + 1;
        this.E = r12;
        goto L173
    L41:
        if (r9 == false) goto L173;
        oz5 r52 = r10.a;
        ku5.r0(r2);
        throw null;
    L26:
        r2.i(':');
        goto L28
    L22:
        r49 = false;
        goto L23
    }

    @Override // defpackage.tz5
    public final yz5 k() {
        oz5 r1 = this.A.a;
        gx0 r0 = new gx0();
        r0.c = this.C;
        r0.a = r1.c;
        return r0.g();
    }

    @Override // defpackage.lm3, defpackage.bn3
    public final int n() {
        h6c r5 = this.C;
        long r0 = r5.j();
        int r2 = (int) r0;
        if (r0 != r2) goto L5;
        return r2;
    L5:
        h6c.r(r5, "Failed to parse int for input '" + r0 + '\'', 0, null, 6);
        throw null;
    }

    @Override // defpackage.lm3, defpackage.n53
    public final void p(tm9 r5) {
        int r0 = r5.e();
        xy5 r2 = this.A;
        if (r0 == 0) goto L5;
    L8:
        h6c r6 = this.C;
        if (r6.B() == true) goto L17;
        r6.i(this.B.b);
        cg r4 = (cg) r6.b;
        int r7 = r4.b;
        int[] r1 = (int[]) r4.d;
        if (r1[r7] != (-2)) goto L13;
        r1[r7] = -1;
        r4.b = r7 - 1;
    L13:
        int r8 = r4.b;
        if (r8 == (-1)) goto L21;
        r4.b = r8 - 1;
        return;
    L21:
        return;
    L17:
        oz5 r9 = r2.a;
        ku5.q0(r6, BuildConfig.FLAVOR);
        throw null;
    L5:
        if (de.I(r2, r5) == false) goto L8;
    L7:
        if (h(r5) != (-1)) goto L7;
        goto L8
    }

    @Override // defpackage.lm3, defpackage.bn3
    public final bn3 q(tm9 r2) {
        if (bda.a(r2) == true) goto L5;
        return this;
    L5:
        return new uz5(this.C, this.A);
    }

    @Override // defpackage.lm3, defpackage.n53
    public final Object r(tm9 r5, int r6, t86 r7, Object r8) {
        cg r9 = (cg) this.C.b;
        if (this.B == lwb.e) goto L5;
    L7:
        boolean r10 = false;
    L9:
        if (r10 == false) goto L13;
        int[] r0 = (int[]) r9.d;
        int r2 = r9.b;
        if (r0[r2] != (-2)) goto L13;
        ((Object[]) r9.c)[r2] = gt0.p;
    L13:
        Object r4 = g(r7);
        if (r10 == false) goto L21;
        int[] r11 = (int[]) r9.d;
        int r12 = r9.b;
        if (r11[r12] == (-2)) goto L20;
        int r13 = r12 + 1;
        r9.b = r13;
        if (r13 != ((Object[]) r9.c).length) goto L20;
        r9.k();
    L20:
        Object[] r14 = (Object[]) r9.c;
        int r15 = r9.b;
        r14[r15] = r4;
        ((int[]) r9.d)[r15] = -2;
    L21:
        return r4;
    L5:
        if ((r6 & 1) != 0) goto L7;
        r10 = true;
        goto L9
    }

    @Override // defpackage.lm3, defpackage.bn3
    public final String t() {
        boolean r0 = this.G.c;
        h6c r1 = this.C;
        if (r0 == false) goto L7;
        return r1.n();
    L7:
        return r1.k();
    }

    @Override // defpackage.lm3, defpackage.bn3
    public final int u(tm9 r4) {
        String r0 = t();
        String r1 = " at path ".concat(((cg) this.C.b).g());
        return de.G(r4, this.A, r0, r1);
    }

    @Override // defpackage.lm3, defpackage.bn3
    public final long v() {
        return this.C.j();
    }

    @Override // defpackage.lm3, defpackage.bn3
    public final boolean w() {
        a06 r1 = this.H;
        if (r1 == null) goto L5;
        boolean r2 = r1.b;
    L6:
        if (r2 == false) goto L8;
    L10:
        return false;
    L8:
        if (this.C.C(true) == true) goto L10;
        return true;
    L5:
        r2 = false;
        goto L6
    }

    @Override // defpackage.lm3, defpackage.bn3
    public final byte z() {
        h6c r5 = this.C;
        long r0 = r5.j();
        byte r2 = (byte) r0;
        if (r0 != r2) goto L5;
        return r2;
    L5:
        h6c.r(r5, "Failed to parse byte for input '" + r0 + '\'', 0, null, 6);
        throw null;
    }
}
