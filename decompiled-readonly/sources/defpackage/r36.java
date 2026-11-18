package defpackage;

import java.io.EOFException;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class r36 extends n26 {
    public static final fw0 l = null;
    public static final fw0 m = null;
    public static final fw0 n = null;
    public final ku8 f;
    public final ur0 g;
    public int h;
    public long i;
    public int j;
    public String k;

    static {
        Charset r1 = yr1.a;
        fw0 r0 = new fw0("'\\".getBytes(r1));
        r0.c = "'\\";
        l = r0;
        fw0 r2 = new fw0("\"\\".getBytes(r1));
        r2.c = "\"\\";
        m = r2;
        fw0 r3 = new fw0("{}[]:, \n\t\r\f/\\;#=".getBytes(r1));
        r3.c = "{}[]:, \n\t\r\f/\\;#=";
        n = r3;
        "\n\r".getBytes(r1);
        "*/".getBytes(r1);
    }

    public r36(ku8 r3) {
        this.b = new int[32];
        this.c = new String[32];
        this.d = new int[32];
        this.h = 0;
        this.f = r3;
        this.g = r3.b;
        C(6);
    }

    @Override // defpackage.n26
    public final int A() {
        int r0 = this.h;
        if (r0 != 0) goto L5;
        r0 = P();
    L5:
        switch(r0) {
            case 1: goto L26;
            case 2: goto L24;
            case 3: goto L22;
            case 4: goto L20;
            case 5: goto L18;
            case 6: goto L18;
            case 7: goto L16;
            case 8: goto L14;
            case 9: goto L14;
            case 10: goto L14;
            case 11: goto L14;
            case 12: goto L12;
            case 13: goto L12;
            case 14: goto L12;
            case 15: goto L12;
            case 16: goto L10;
            case 17: goto L10;
            case 18: goto L8;
            default: goto L7;
        };
    L8:
        return 10;
    L10:
        return 7;
    L12:
        return 5;
    L14:
        return 6;
    L16:
        return 9;
    L18:
        return 8;
    L20:
        return 2;
    L22:
        return 1;
    L24:
        return 4;
    L26:
        return 3;
    L7:
        throw new AssertionError();
    }

    @Override // defpackage.n26
    public final int E(b2c r13) {
        int r0 = this.h;
        if (r0 != 0) goto L6;
        r0 = P();
    L6:
        if (r0 >= 12) goto L8;
    L30:
        return -1;
    L8:
        if (r0 > 15) goto L30;
        if (r0 == 15) goto L12;
        y08 r1 = (y08) r13.c;
        ku8 r3 = this.f;
        ur0 r4 = r3.b;
        if (r3.c == true) goto L22;
    L15:
        int r5 = b.d(r4, r1, true);
        if (r5 != (-2)) goto L17;
        if (r3.a.U(8192, r4) != (-1)) goto L15;
    L21:
        r5 = -1;
    L23:
        if (r5 == (-1)) goto L26;
        this.h = 0;
        this.c[this.a - 1] = ((String[]) r13.b)[r5];
        return r5;
    L26:
        String r2 = this.c[this.a - 1];
        String r6 = W();
        int r14 = S(r6, r13);
        if (r14 != (-1)) goto L29;
        this.h = 15;
        this.k = r6;
        this.c[this.a - 1] = r2;
    L29:
        return r14;
    L17:
        if (r5 == (-1)) goto L21;
        r4.skip(r1.a[r5].d());
        goto L23
    L22:
        ai0.g("closed");
        r5 = 0;
        goto L23
    L12:
        return S(this.k, r13);
    }

    @Override // defpackage.n26
    public final void F() {
        int r0 = this.h;
        if (r0 != 0) goto L6;
        r0 = P();
    L6:
        if (r0 != 14) goto L13;
        long r1 = this.f.e(n);
        ur0 r3 = this.g;
        if (r1 != (-1)) goto L11;
        r1 = r3.b;
    L11:
        r3.skip(r1);
    L20:
        this.h = 0;
        this.c[this.a - 1] = "null";
        return;
    L13:
        if (r0 != 13) goto L16;
        j0(m);
        goto L20
    L16:
        if (r0 != 12) goto L19;
        j0(l);
        goto L20
    L19:
        if (r0 == 15) goto L20;
        c05.h(pi5.r(A()), "Expected a name but was ", l());
    }

    @Override // defpackage.n26
    public final void H() {
        int r1 = 0;
    L3:
        int r2 = this.h;
        if (r2 != 0) goto L7;
        r2 = P();
    L7:
        if (r2 != 3) goto L10;
        C(1);
    L9:
        r1 = r1 + 1;
    L56:
        this.h = 0;
        if (r1 != 0) goto L3;
        int[] r0 = this.d;
        int r3 = this.a - 1;
        r0[r3] = r0[r3] + 1;
        this.c[r3] = "null";
        return;
    L10:
        if (r2 != 1) goto L13;
        C(3);
        goto L9
    L13:
        if (r2 != 4) goto L20;
        r1 = r1 - 1;
        if (r1 < 0) goto L17;
        this.a--;
        goto L56
    L17:
        c05.h(pi5.r(A()), "Expected a value but was ", l());
        return;
    L20:
        if (r2 != 2) goto L26;
        r1 = r1 - 1;
        if (r1 < 0) goto L24;
        this.a--;
        goto L56
    L24:
        c05.h(pi5.r(A()), "Expected a value but was ", l());
        return;
    L26:
        ur0 r6 = this.g;
        if (r2 != 14) goto L29;
    L51:
        long r4 = this.f.e(n);
        if (r4 != (-1)) goto L55;
        r4 = r6.b;
    L55:
        r6.skip(r4);
        goto L56
    L29:
        if (r2 == 10) goto L51;
        if (r2 != 9) goto L34;
    L50:
        j0(m);
        goto L56
    L34:
        if (r2 == 13) goto L50;
        if (r2 != 8) goto L39;
    L49:
        j0(l);
        goto L56
    L39:
        if (r2 == 12) goto L49;
        if (r2 != 17) goto L45;
        r6.skip(this.j);
        goto L56
    L45:
        if (r2 != 18) goto L56;
        c05.h(pi5.r(A()), "Expected a value but was ", l());
    }

    public final void K() {
        J("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    public final int P() {
        int[] r1 = this.b;
        int r2 = this.a - 1;
        int r4 = r1[r2];
        int r9 = 0;
        ur0 r7 = this.g;
        if (r4 != 1) goto L5;
        r1[r2] = 2;
    L39:
        int r3 = Z(true);
        if (r3 != 34) goto L42;
        r7.readByte();
        this.h = 9;
        return 9;
    L42:
        if (r3 == 39) goto L193;
        if (r3 == 44) goto L186;
        if (r3 == 59) goto L186;
        if (r3 == 91) goto L184;
        if (r3 != 93) goto L49;
        if (r4 != 1) goto L186;
        r7.readByte();
        this.h = 4;
        return 4;
    L49:
        if (r3 == 123) goto L179;
        byte r5 = r7.g(0);
        ku8 r12 = this.f;
        if (r5 != 116) goto L53;
    L68:
        int r13 = 5;
        String r6 = "true";
        String r8 = "TRUE";
    L69:
        int r10 = r6.length();
        long r18 = 0;
        int r11 = 1;
    L70:
        if (r11 >= r10) goto L81;
        int r14 = r11 + 1;
        if (r12.request(r14) == false) goto L73;
        char r15 = r7.g(r11);
        if (r15 == r6.charAt(r11)) goto L79;
        if (r15 != r8.charAt(r11)) goto L73;
    L79:
        r11 = r14;
    L73:
        r13 = r9;
    L86:
        if (r13 == 0) goto L88;
        return r13;
    L88:
        int r16 = 1;
        int r17 = r9;
        int r19 = r17;
        int r110 = r19;
        long r20 = r18;
    L89:
        int r111 = r19 + 1;
        if (r12.request(r111) == false) goto L136;
        byte r112 = r7.g(r19);
        if (r112 != 43) goto L95;
        int r113 = 6;
        if (r17 != 5) goto L113;
    L161:
        r17 = r113;
    L170:
        r19 = r111;
    L113:
        int r21 = r9;
    L171:
        if (r21 == 0) goto L174;
        return r21;
    L174:
        if (T(r7.g(r18)) == true) goto L177;
        J("Expected value");
        throw null;
    L177:
        K();
        throw null;
    L95:
        if (r112 != 69) goto L97;
    L162:
        r113 = 6;
        if (r17 != 2) goto L165;
    L166:
        r17 = 5;
        goto L170
    L165:
        if (r17 != 4) goto L113;
    L97:
        if (r112 == 101) goto L162;
        if (r112 != 45) goto L101;
        r113 = 6;
        if (r17 != 0) goto L160;
        r17 = 1;
        r110 = 1;
        goto L170
    L160:
        if (r17 != 5) goto L113;
    L101:
        if (r112 != 46) goto L103;
        r113 = 6;
        if (r17 != 2) goto L113;
        r17 = 3;
        goto L170
    L103:
        if (r112 < 48) goto L135;
        if (r112 > 57) goto L135;
        if (r17 == 1) goto L109;
        if (r17 == 0) goto L109;
        if (r17 != 2) goto L125;
        if (r20 == r18) goto L113;
        long r22 = (10 * r20) - ((long) (r112 - 48));
        if (r20 > (-922337203685477580L)) goto L121;
        if (r20 == (-922337203685477580L)) goto L118;
    L120:
        int r23 = r9;
    L122:
        r16 = r16 & r23;
        r20 = r22;
    L123:
        r113 = 6;
        goto L170
    L118:
        if (r22 >= r20) goto L120;
    L121:
        r23 = 1;
        goto L122
    L125:
        if (r17 != 3) goto L127;
        r17 = 4;
        goto L123
    L127:
        r113 = 6;
        if (r17 == 5) goto L132;
        if (r17 != 6) goto L170;
    L132:
        r17 = 7;
    L109:
        r113 = 6;
        r20 = -(r112 - 48);
        r17 = 2;
    L135:
        if (T(r112) == true) goto L113;
    L136:
        if (r17 != 2) goto L148;
        if (r16 == 0) goto L148;
        if (r20 != Long.MIN_VALUE) goto L142;
        if (r110 == 0) goto L148;
    L142:
        if (r20 != r18) goto L144;
        if (r110 != 0) goto L148;
    L144:
        if (r110 != 0) goto L147;
        r20 = -r20;
    L147:
        this.i = r20;
        r7.skip(r19);
        r21 = 16;
        this.h = 16;
    L148:
        if (r17 != 2) goto L150;
    L153:
        this.j = r19;
        r21 = 17;
        this.h = 17;
        goto L171
    L150:
        if (r17 == 4) goto L153;
        if (r17 != 7) goto L113;
    L81:
        if (r12.request(r10 + 1) == true) goto L83;
    L85:
        r7.skip(r10);
        this.h = r13;
        goto L86
    L83:
        if (T(r7.g(r10)) == false) goto L85;
    L53:
        if (r5 == 84) goto L68;
        if (r5 != 102) goto L58;
    L67:
        r13 = 6;
        r6 = "false";
        r8 = "FALSE";
        goto L69
    L58:
        if (r5 == 70) goto L67;
        if (r5 != 110) goto L63;
    L66:
        r13 = 7;
        r6 = "null";
        r8 = "NULL";
        goto L69
    L63:
        if (r5 == 78) goto L66;
        r18 = 0;
        r13 = 0;
        r9 = 0;
        goto L86
    L179:
        r7.readByte();
        this.h = 1;
        return 1;
    L184:
        r7.readByte();
        this.h = 3;
        return 3;
    L186:
        if (r4 == 1) goto L191;
        if (r4 == 2) goto L191;
        J("Unexpected value");
        throw null;
    L191:
        K();
        throw null;
    L193:
        K();
        throw null;
    L5:
        if (r4 != 2) goto L16;
        int r24 = Z(true);
        r7.readByte();
        if (r24 == 44) goto L39;
        if (r24 == 59) goto L14;
        if (r24 != 93) goto L12;
        this.h = 4;
        return 4;
    L12:
        J("Unterminated array");
        throw null;
    L14:
        K();
        throw null;
    L16:
        if (r4 == 3) goto L199;
        if (r4 == 5) goto L199;
        if (r4 != 4) goto L28;
        r1[r2] = 5;
        int r25 = Z(true);
        r7.readByte();
        if (r25 == 58) goto L39;
        if (r25 == 61) goto L26;
        J("Expected ':'");
        throw null;
    L26:
        K();
        throw null;
    L28:
        if (r4 != 6) goto L30;
        r1[r2] = 7;
        goto L39
    L30:
        if (r4 != 7) goto L38;
        if (Z(false) != (-1)) goto L35;
        this.h = 18;
        return 18;
    L35:
        K();
        throw null;
    L38:
        if (r4 != 8) goto L39;
        ai0.g("JsonReader is closed");
        return 0;
    L199:
        r1[r2] = 4;
        if (r4 != 5) goto L211;
        int r26 = Z(true);
        r7.readByte();
        if (r26 == 44) goto L211;
        if (r26 == 59) goto L209;
        if (r26 != 125) goto L207;
        this.h = 2;
        return 2;
    L207:
        J("Unterminated object");
        throw null;
    L209:
        K();
        throw null;
    L211:
        int r27 = Z(true);
        if (r27 != 34) goto L214;
        r7.readByte();
        this.h = 13;
        return 13;
    L214:
        if (r27 == 39) goto L223;
        if (r27 != 125) goto L221;
        if (r4 == 5) goto L219;
        r7.readByte();
        this.h = 2;
        return 2;
    L219:
        J("Expected name");
        throw null;
    L221:
        K();
        throw null;
    L223:
        r7.readByte();
        K();
        throw null;
    }

    public final int S(String r5, b2c r6) {
        int r0 = ((String[]) r6.b).length;
        int r2 = 0;
    L3:
        if (r2 >= r0) goto L9;
        if (r5.equals(((String[]) r6.b)[r2]) == true) goto L6;
        r2 = r2 + 1;
        goto L3
    L6:
        this.h = 0;
        this.c[this.a - 1] = r5;
        return r2;
    L9:
        return -1;
    }

    public final boolean T(int r2) {
        if (r2 != 9) goto L5;
        return false;
    L5:
        if (r2 != 10) goto L7;
        return false;
    L7:
        if (r2 != 12) goto L9;
        return false;
    L9:
        if (r2 != 13) goto L11;
        return false;
    L11:
        if (r2 != 32) goto L13;
        return false;
    L13:
        if (r2 != 35) goto L15;
    L31:
        K();
        throw null;
    L15:
        if (r2 != 44) goto L17;
        return false;
    L17:
        if (r2 == 47) goto L31;
        if (r2 == 61) goto L31;
        if (r2 != 123) goto L23;
        return false;
    L23:
        if (r2 != 125) goto L25;
        return false;
    L25:
        if (r2 != 58) goto L27;
        return false;
    L27:
        if (r2 == 59) goto L31;
        switch(r2) {
            case 91: goto L43;
            case 92: goto L31;
            case 93: goto L43;
            default: goto L29;
        };
    L29:
        return true;
    L43:
        return false;
    }

    public final String W() {
        int r0 = this.h;
        if (r0 != 0) goto L6;
        r0 = P();
    L6:
        if (r0 != 14) goto L9;
        String r1 = f0();
    L17:
        this.h = 0;
        this.c[this.a - 1] = r1;
        return r1;
    L9:
        if (r0 != 13) goto L12;
        r1 = b0(m);
        goto L17
    L12:
        if (r0 != 12) goto L15;
        r1 = b0(l);
        goto L17
    L15:
        if (r0 != 15) goto L19;
        r1 = this.k;
        goto L17
    L19:
        c05.h(pi5.r(A()), "Expected a name but was ", l());
        return null;
    }

    public final int Z(boolean r8) {
        int r0 = 0;
    L3:
        int r1 = r0 + 1;
        ku8 r4 = this.f;
        if (r4.request(r1) == false) goto L27;
        long r2 = r0;
        ur0 r3 = this.g;
        byte r5 = r3.g(r2);
        if (r5 == 10) goto L26;
        if (r5 == 32) goto L26;
        if (r5 == 13) goto L26;
        if (r5 == 9) goto L26;
        r3.skip(r2);
        if (r5 != 47) goto L22;
        if (r4.request(2) == false) goto L23;
        K();
        throw null;
    L23:
        return r5;
    L22:
        if (r5 != 35) goto L23;
        K();
        throw null;
    L26:
        r0 = r1;
        goto L3
    L27:
        if (r8 == true) goto L31;
        return -1;
    L31:
        throw new EOFException("End of input");
    }

    @Override // defpackage.n26
    public final void a() {
        int r0 = this.h;
        if (r0 != 0) goto L6;
        r0 = P();
    L6:
        if (r0 != 3) goto L9;
        C(1);
        this.d[this.a - 1] = 0;
        this.h = 0;
        return;
    L9:
        c05.h(pi5.r(A()), "Expected BEGIN_ARRAY but was ", l());
    }

    public final String b0(fw0 r8) {
        StringBuilder r1 = null;
    L3:
        long r2 = this.f.e(r8);
        if (r2 == (-1)) goto L15;
        ur0 r4 = this.g;
        if (r4.g(r2) != 92) goto L10;
        if (r1 != null) goto L9;
        r1 = new StringBuilder();
    L9:
        r1.append(r4.x(r2, yr1.a));
        r4.readByte();
        r1.append(i0());
        goto L3
    L10:
        if (r1 != null) goto L13;
        String r7 = r4.x(r2, yr1.a);
        r4.readByte();
        return r7;
    L13:
        r1.append(r4.x(r2, yr1.a));
        r4.readByte();
        return r1.toString();
    L15:
        J("Unterminated string");
        throw null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.h = 0;
        this.b[0] = 8;
        this.a = 1;
        this.g.a();
        this.f.close();
    }

    @Override // defpackage.n26
    public final void e() {
        int r0 = this.h;
        if (r0 != 0) goto L6;
        r0 = P();
    L6:
        if (r0 != 1) goto L9;
        C(3);
        this.h = 0;
        return;
    L9:
        c05.h(pi5.r(A()), "Expected BEGIN_OBJECT but was ", l());
    }

    public final String f0() {
        long r0 = this.f.e(n);
        ur0 r4 = this.g;
        if (r0 == (-1)) goto L7;
        r4.getClass();
        return r4.x(r0, yr1.a);
    L7:
        return r4.y();
    }

    @Override // defpackage.n26
    public final void g() {
        int r0 = this.h;
        if (r0 != 0) goto L6;
        r0 = P();
    L6:
        if (r0 != 4) goto L9;
        int r1 = this.a;
        this.a = r1 - 1;
        int[] r2 = this.d;
        int r3 = r1 - 2;
        r2[r3] = r2[r3] + 1;
        this.h = 0;
        return;
    L9:
        c05.h(pi5.r(A()), "Expected END_ARRAY but was ", l());
    }

    public final char i0() {
        ku8 r2 = this.f;
        if (r2.request(1) == false) goto L66;
        ur0 r0 = this.g;
        byte r3 = r0.readByte();
        if (r3 == 10) goto L65;
        if (r3 == 34) goto L65;
        if (r3 == 39) goto L65;
        if (r3 == 47) goto L65;
        if (r3 == 92) goto L65;
        if (r3 != 98) goto L17;
        return '\b';
    L17:
        if (r3 != 102) goto L19;
        return '\f';
    L19:
        if (r3 != 110) goto L21;
        return '\n';
    L21:
        if (r3 != 114) goto L23;
        return '\r';
    L23:
        if (r3 != 116) goto L25;
        return '\t';
    L25:
        if (r3 == 117) goto L27;
        J("Invalid escape sequence: \\" + ((char) r3));
        throw null;
    L27:
        if (r2.request(4) == false) goto L52;
        int r4 = 0;
        char r6 = 0;
    L30:
        if (r4 >= 4) goto L49;
        byte r7 = r0.g(r4);
        char r8 = (char) (r6 << 4);
        if (r7 < 48) goto L38;
        if (r7 > 57) goto L38;
        int r9 = r7 - 48;
    L36:
        r6 = (char) (r9 + r8);
        r4 = r4 + 1;
    L38:
        if (r7 < 97) goto L42;
        if (r7 > 102) goto L42;
        r9 = r7 - 87;
    L42:
        if (r7 < 65) goto L47;
        if (r7 > 70) goto L47;
        r9 = r7 - 55;
    L47:
        J("\\u".concat(r0.x(4, yr1.a)));
        throw null;
    L49:
        r0.skip(4);
        return r6;
    L52:
        throw new EOFException("Unterminated escape sequence at path ".concat(l()));
    L65:
        return (char) r3;
    L66:
        J("Unterminated escape sequence");
        throw null;
    }

    public final void j0(fw0 r8) {
    L2:
        long r0 = this.f.e(r8);
        if (r0 == (-1)) goto L9;
        ur0 r2 = this.g;
        if (r2.g(r0) != 92) goto L7;
        r2.skip(r0 + 1);
        i0();
        goto L2
    L7:
        r2.skip(r0 + 1);
        return;
    L9:
        J("Unterminated string");
        throw null;
    }

    @Override // defpackage.n26
    public final void k() {
        int r0 = this.h;
        if (r0 != 0) goto L6;
        r0 = P();
    L6:
        if (r0 != 2) goto L9;
        int r1 = this.a;
        int r2 = r1 - 1;
        this.a = r2;
        this.c[r2] = null;
        int[] r3 = this.d;
        int r4 = r1 - 2;
        r3[r4] = r3[r4] + 1;
        this.h = 0;
        return;
    L9:
        c05.h(pi5.r(A()), "Expected END_OBJECT but was ", l());
    }

    @Override // defpackage.n26
    public final boolean o() {
        int r0 = this.h;
        if (r0 != 0) goto L6;
        r0 = P();
    L6:
        if (r0 != 2) goto L8;
        return false;
    L8:
        if (r0 != 4) goto L10;
        return false;
    L10:
        if (r0 == 18) goto L16;
        return true;
    L16:
        return false;
    }

    @Override // defpackage.n26
    public final boolean p() {
        int r0 = this.h;
        if (r0 != 0) goto L6;
        r0 = P();
    L6:
        if (r0 != 5) goto L10;
        this.h = 0;
        int[] r1 = this.d;
        int r4 = this.a - 1;
        r1[r4] = r1[r4] + 1;
        return true;
    L10:
        if (r0 != 6) goto L13;
        this.h = 0;
        int[] r2 = this.d;
        int r5 = this.a - 1;
        r2[r5] = r2[r5] + 1;
        return false;
    L13:
        c05.h(pi5.r(A()), "Expected a boolean but was ", l());
        return false;
    }

    @Override // defpackage.n26
    public final double s() {
        int r0 = this.h;
        if (r0 != 0) goto L6;
        r0 = P();
    L6:
        if (r0 != 16) goto L10;
        this.h = 0;
        int[] r1 = this.d;
        int r2 = this.a - 1;
        r1[r2] = r1[r2] + 1;
        return this.i;
    L10:
        if (r0 != 17) goto L13;
        long r3 = this.j;
        ur0 r7 = this.g;
        r7.getClass();
        this.k = r7.x(r3, yr1.a);
    L22:
        this.h = 11;
        double r4 = Double.parseDouble(this.k);     // Catch: NumberFormatException -> L32
        if (Double.isNaN(r4) == true) goto L31;
        if (Double.isInfinite(r4) == true) goto L31;
        this.k = null;
        this.h = 0;
        int[] r5 = this.d;
        int r9 = this.a - 1;
        r5[r9] = r5[r9] + 1;
        return r4;
    L31:
        throw new og4("JSON forbids NaN and infinities: " + r4 + " at path " + l());
    L32:
        c05.h(this.k, "Expected a double but was ", l());
        return 0.0d;
    L13:
        if (r0 != 9) goto L16;
        this.k = b0(m);
        goto L22
    L16:
        if (r0 != 8) goto L19;
        this.k = b0(l);
        goto L22
    L19:
        if (r0 != 10) goto L21;
        this.k = f0();
        goto L22
    L21:
        if (r0 == 11) goto L22;
        c05.h(pi5.r(A()), "Expected a double but was ", l());
        return 0.0d;
    }

    public final String toString() {
        return "JsonReader(" + this.f + ")";
    }

    @Override // defpackage.n26
    public final int x() {
        int r0 = this.h;
        if (r0 != 0) goto L6;
        r0 = P();
    L6:
        if (r0 != 16) goto L14;
        long r1 = this.i;
        int r4 = (int) r1;
        if (r1 != r4) goto L12;
        this.h = 0;
        int[] r2 = this.d;
        int r7 = this.a - 1;
        r2[r7] = r2[r7] + 1;
        return r4;
    L12:
        throw new y13("Expected an int but was " + this.i + " at path " + l());
    L14:
        if (r0 != 17) goto L17;
        long r3 = this.j;
        ur0 r5 = this.g;
        r5.getClass();
        this.k = r5.x(r3, yr1.a);
    L31:
        this.h = 11;
        double r6 = Double.parseDouble(this.k);     // Catch: NumberFormatException -> L39
        int r8 = (int) r6;
        if (r8 != r6) goto L37;
        this.k = null;
        this.h = 0;
        int[] r9 = this.d;
        int r10 = this.a - 1;
        r9[r10] = r9[r10] + 1;
        return r8;
    L37:
        c05.h(this.k, "Expected an int but was ", l());
        return 0;
    L39:
        c05.h(this.k, "Expected an int but was ", l());
        return 0;
    L17:
        if (r0 != 9) goto L19;
    L25:
        if (r0 != 9) goto L27;
        String r11 = b0(m);
    L28:
        this.k = r11;
        int r12 = Integer.parseInt(r11);     // Catch: NumberFormatException -> L41
        this.h = 0;     // Catch: NumberFormatException -> L41
        int[] r13 = this.d;     // Catch: NumberFormatException -> L41
        int r14 = this.a - 1;     // Catch: NumberFormatException -> L41
        r13[r14] = r13[r14] + 1;     // Catch: NumberFormatException -> L41
        return r12;
    L27:
        r11 = b0(l);
        goto L28
    L19:
        if (r0 == 8) goto L25;
        if (r0 == 11) goto L31;
        c05.h(pi5.r(A()), "Expected an int but was ", l());
        return 0;
    }

    @Override // defpackage.n26
    public final String y() {
        int r0 = this.h;
        if (r0 != 0) goto L6;
        r0 = P();
    L6:
        if (r0 != 10) goto L9;
        String r1 = f0();
    L23:
        this.h = 0;
        int[] r2 = this.d;
        int r4 = this.a - 1;
        r2[r4] = r2[r4] + 1;
        return r1;
    L9:
        if (r0 != 9) goto L12;
        r1 = b0(m);
        goto L23
    L12:
        if (r0 != 8) goto L15;
        r1 = b0(l);
        goto L23
    L15:
        if (r0 != 11) goto L18;
        r1 = this.k;
        this.k = null;
        goto L23
    L18:
        if (r0 != 16) goto L21;
        r1 = Long.toString(this.i);
        goto L23
    L21:
        if (r0 != 17) goto L25;
        long r3 = this.j;
        ur0 r5 = this.g;
        r5.getClass();
        r1 = r5.x(r3, yr1.a);
        goto L23
    L25:
        c05.h(pi5.r(A()), "Expected a string but was ", l());
        return null;
    }
}
