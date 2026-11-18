package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedList;
import org.scilab.forge.jlatexmath.NewCommandMacro;
import org.scilab.forge.jlatexmath.a;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class zma {
    public static boolean n = false;
    public static final HashSet o = null;
    public xma a;
    public final StringBuffer b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public boolean i;
    public int j;
    public boolean k;
    public final boolean l;
    public final boolean m;

    static {
        HashSet r0 = new HashSet(6);
        o = r0;
        r0.add("jlmDynamic");
        r0.add("jlmText");
        r0.add("jlmTextit");
        r0.add("jlmTextbf");
        r0.add("jlmTextitbf");
        r0.add("jlmExternalFont");
    }

    public zma(boolean r2, String r3, u00 r4) {
        this(r2, r3, r4, false);
        this.k = true;
    }

    public zma(boolean r2, String r3, xma r4) {
        this(false, r3, r4, false);
        this.m = r2;
        b();
    }

    public zma(boolean r2, String r3, xma r4, boolean r5) {
        this.l = true;
        this.a = r4;
        this.m = r2;
        if (r3 == null) goto L8;
        this.b = new StringBuffer(r3);
        this.g = r3.length();
        this.c = 0;
        if (r5 == false) goto L10;
        b();
        return;
    L10:
        return;
    L8:
        this.b = null;
        this.c = 0;
        this.g = 0;
    }

    public zma(boolean r1, String r2, xma r3, boolean r4, int r5) {
        this(r1, r2, r3, false);
        this.l = r4;
    }

    public final f80 a(char r11, boolean r12) {
        boolean r0 = this.l;
        if (r0 == false) goto L17;
        if (r11 < 945) goto L11;
        if (r11 > 969) goto L11;
        return lia.g(xma.f[r11]);
    L11:
        if (r11 < 913) goto L17;
        if (r11 > 937) goto L17;
        return new xma(xma.h[r11]).b;
    L17:
        if (r11 != 1643) goto L20;
        r11 = '.';
    L120:
        StringBuffer r1 = this.b;
        if (r11 < '0') goto L123;
        if (r11 > '9') goto L123;
    L128:
        wma r8 = (wma) xma.i.get(Character.UnicodeBlock.BASIC_LATIN);
        if (r8 == null) goto L149;
        if (r12 == true) goto L132;
        int r13 = this.c;
        this.c = r13 + 1;
        int r14 = this.g - 1;
    L134:
        int r2 = this.c;
        if (r2 >= this.g) goto L147;
        char r3 = r1.charAt(r2);
        if (r3 < '0') goto L139;
        if (r3 > '9') goto L139;
    L144:
        this.c++;
    L139:
        if (r3 < 'a') goto L141;
        if (r3 <= 'z') goto L144;
    L141:
        if (r3 < 'A') goto L145;
        if (r3 <= 'Z') goto L144;
    L145:
        r14 = this.c - 1;
        this.c = r14;
    L147:
        return new uw5(r1.substring(r13, r14 + 1), r8);
    L132:
        return new uw5(Character.toString(r11), r8);
    L149:
        return new jr1(r11, this.a.c, r0);
    L123:
        if (r11 < 'a') goto L125;
        if (r11 <= 'z') goto L128;
    L125:
        if (r11 < 'A') goto L150;
        if (r11 <= 'Z') goto L128;
    L150:
        Character.UnicodeBlock r4 = Character.UnicodeBlock.of(r11);
        if (n == false) goto L153;
    L157:
        String r5 = xma.f[r11];
        if (r5 != null) goto L192;
        String[] r6 = xma.h;
        if (r6 != null) goto L162;
    L163:
        Character.UnicodeBlock r7 = Character.UnicodeBlock.BASIC_LATIN;
        boolean r9 = r7.equals(r4);
        if (r9 == true) goto L166;
    L168:
        if (r9 == true) goto L172;
    L169:
        HashMap r10 = xma.i;
        wma r15 = (wma) r10.get(r4);
        if (r15 != null) goto L173;
        r15 = new wma();
        r10.put(r4, r15);
    L173:
        if (r15 == null) goto L187;
        if (r12 == true) goto L176;
        int r16 = this.c;
        this.c = r16 + 1;
        int r17 = this.g - 1;
    L178:
        int r18 = this.c;
        if (r18 >= this.g) goto L185;
        boolean r19 = Character.UnicodeBlock.of(r1.charAt(r18)).equals(r4);
        int r20 = this.c;
        if (r19 == false) goto L182;
        this.c = r20 + 1;
        goto L178
    L182:
        r17 = r20 - 1;
        this.c = r17;
    L185:
        return new uw5(r1.substring(r16, r17 + 1), r15);
    L176:
        return new uw5(Character.toString(r11), r15);
    L187:
        if (this.m == false) goto L191;
        return new sz2(new g79(new xma(pi5.j(r11, "\\text{(Unknown char ", ")}")).b), null, qz2.k);
    L191:
        throw new n68("Unknown character : '" + Character.toString(r11) + "' (or " + r11 + ")");
    L172:
        r15 = null;
        goto L173
    L166:
        if (xma.i.get(r7) == null) goto L168;
    L162:
        if (r6[r11] == null) goto L163;
    L192:
        if (r0 == true) goto L197;
        String r110 = xma.g[r11];
        if (r110 == null) goto L197;
        lia r111 = lia.g(r110);
        r111.f = r11;
        return r111;
    L197:
        String[] r112 = xma.h;
        if (r112 != null) goto L200;
    L211:
        return lia.g(r5);
    L205:
        e = move-exception;
        throw new n68("The character '" + Character.toString(r11) + "' was mapped to an unknown symbol with the name '" + r5 + "'!", e);
    L200:
        if (r112[r11] == null) goto L211;
        return new xma(r112[r11]).b;
    L153:
        if (rq3.m.contains(r4) == true) goto L157;
        ra r21 = (ra) rq3.n.get(r4);
        if (r21 == null) goto L157;
        rq3.a(r21.a(), r21.c(), r21.b());     // Catch: ip4 -> L208
        goto L157
    L20:
        if (1632 > r11) goto L26;
        if (r11 > 1641) goto L26;
        int r113 = r11 - 1584;
    L24:
        r11 = (char) r113;
    L26:
        if (1776 > r11) goto L31;
        if (r11 > 1785) goto L31;
        r113 = r11 - 1728;
    L31:
        if (2406 > r11) goto L36;
        if (r11 > 2415) goto L36;
        r113 = r11 - 2358;
    L36:
        if (2534 > r11) goto L41;
        if (r11 > 2543) goto L41;
        r113 = r11 - 2486;
    L41:
        if (2662 > r11) goto L46;
        if (r11 > 2671) goto L46;
        r113 = r11 - 2614;
    L46:
        if (2790 > r11) goto L51;
        if (r11 > 2799) goto L51;
        r113 = r11 - 2742;
    L51:
        if (2918 > r11) goto L56;
        if (r11 > 2927) goto L56;
        r113 = r11 - 2870;
    L56:
        if (3174 > r11) goto L61;
        if (r11 > 3183) goto L61;
        r113 = r11 - 3126;
    L61:
        if (3430 > r11) goto L66;
        if (r11 > 3439) goto L66;
        r113 = r11 - 3382;
    L66:
        if (3664 > r11) goto L71;
        if (r11 > 3673) goto L71;
        r113 = r11 - 3616;
    L71:
        if (3792 > r11) goto L76;
        if (r11 > 3801) goto L76;
        r113 = r11 - 3744;
    L76:
        if (3872 > r11) goto L81;
        if (r11 > 3881) goto L81;
        r113 = r11 - 3728;
    L81:
        if (4160 > r11) goto L86;
        if (r11 > 4169) goto L86;
        r113 = r11 - 4112;
    L86:
        if (6112 > r11) goto L91;
        if (r11 > 6121) goto L91;
        r113 = r11 - 6064;
    L91:
        if (6160 > r11) goto L96;
        if (r11 > 6169) goto L96;
        r113 = r11 - 6112;
    L96:
        if (6992 > r11) goto L101;
        if (r11 > 7001) goto L101;
        r113 = r11 - 6944;
    L101:
        if (7088 > r11) goto L106;
        if (r11 > 7097) goto L106;
        r113 = r11 - 7040;
    L106:
        if (7232 > r11) goto L111;
        if (r11 > 7241) goto L111;
        r113 = r11 - 7184;
    L111:
        if (7248 > r11) goto L116;
        if (r11 > 7257) goto L116;
        r113 = r11 - 7200;
    L116:
        if (43216 > r11) goto L120;
        if (r11 > 43225) goto L120;
        r113 = r11 - 43168;
        goto L24
    }

    public final void b() {
        if (this.g == 0) goto L234;
    L4:
        int r1 = this.c;
        int r2 = this.g;
        StringBuffer r3 = this.b;
        if (r1 >= r2) goto L116;
        char r4 = r3.charAt(r1);
        if (r4 != '%') goto L9;
        int r5 = this.c;
        this.c = r5 + 1;
    L106:
        int r6 = this.c;
        if (r6 >= this.g) goto L112;
        this.c = r6 + 1;
        char r7 = r3.charAt(r6);
        if (r7 == '\r') goto L112;
        if (r7 != '\n') goto L106;
    L112:
        int r8 = this.c;
        if (r8 >= this.g) goto L115;
        this.c = r8 - 1;
    L115:
        r3.replace(r5, this.c, BuildConfig.FLAVOR);
        this.g = r3.length();
        this.c = r5;
        goto L4
    L9:
        if (r4 != '\\') goto L11;
        int r9 = this.c;
        String r10 = d();
        boolean r11 = "newcommand".equals(r10);
        boolean r12 = this.m;
        if (r11 == true) goto L122;
        if ("renewcommand".equals(r10) == true) goto L122;
        if (NewCommandMacro.isMacro(r10) == true) goto L61;
        if ("begin".equals(r10) == true) goto L71;
        if ("makeatletter".equals(r10) == true) goto L91;
        if ("makeatother".equals(r10) == true) goto L94;
        if (o.contains(r10) == false) goto L4;
        l(1, 0);
        goto L4
    L94:
        this.j--;
        goto L4
    L91:
        this.j++;
        goto L4
    L71:
        String[] r13 = l(1, 0);
        a r14 = (a) a.f.get(r13[1] + "@env");
        if (r14 == null) goto L73;
        String[] r15 = l(r14.c - 1, 0);     // Catch: n68 -> L82
        String r16 = h("\\begin{" + r13[1] + "}", "\\end{" + r13[1] + "}");     // Catch: n68 -> L82
        String r17 = "{\\makeatletter \\" + r13[1] + "@env";     // Catch: n68 -> L82
        int r18 = 1;
    L80:
        if (r18 > (r14.c - 1)) goto L84;
        r17 = r17 + "{" + r15[r18] + "}";     // Catch: n68 -> L82
        r18 = r18 + 1;     // Catch: n68 -> L82
        goto L80
    L84:
        r3.replace(r9, this.c, r17 + "{" + r16 + "}\\makeatother}");     // Catch: n68 -> L82
        this.g = r3.length();     // Catch: n68 -> L82
        this.c = r9;     // Catch: n68 -> L82
    L82:
        e = move-exception;
        if (r12 == true) goto L4;
        throw e;
    L73:
        if (r12 == true) goto L4;
        throw new n68("Unknown environment: " + r13[1] + " at position " + this.e + ":" + ((this.c - this.f) - 1));
    L61:
        a r19 = (a) a.f.get(r10);
        String[] r20 = l(r19.c, r19.d ? 1 : 0);
        r20[0] = r10;
        r3.replace(r9, this.c, (String) r19.a(this, r20));     // Catch: n68 -> L64
    L67:
        this.g = r3.length();
        this.c = r9;
    L64:
        e = move-exception;
        if (r12 == false) goto L68;
        r9 = r9 + (r10.length() + 1);
        goto L67
    L68:
        throw e;
    L122:
        ((a) a.f.get(r10)).a(this, l(2, 2));     // Catch: n68 -> L101
    L103:
        r3.delete(r9, this.c);
        this.g = r3.length();
        this.c = r9;
    L101:
        e = move-exception;
        if (r12 == true) goto L103;
        throw e;
    L11:
        if (r4 != 176) goto L13;
        int r21 = this.c;
        r3.replace(r21, r21 + 1, "^{\\circ}");
        this.g = r3.length();
        this.c++;
        goto L4
    L13:
        if (r4 != 185) goto L15;
        int r22 = this.c;
        r3.replace(r22, r22 + 1, "\\jlatexmathcumsup{1}");
        this.g = r3.length();
        this.c++;
        goto L4
    L15:
        if (r4 != 8304) goto L17;
        int r23 = this.c;
        r3.replace(r23, r23 + 1, "\\jlatexmathcumsup{0}");
        this.g = r3.length();
        this.c++;
        goto L4
    L17:
        if (r4 != 178) goto L19;
        int r24 = this.c;
        r3.replace(r24, r24 + 1, "\\jlatexmathcumsup{2}");
        this.g = r3.length();
        this.c++;
        goto L4
    L19:
        if (r4 != 179) goto L20;
        int r25 = this.c;
        r3.replace(r25, r25 + 1, "\\jlatexmathcumsup{3}");
        this.g = r3.length();
        this.c++;
        goto L4
    L20:
        switch(r4) {
            case 8308: goto L48;
            case 8309: goto L47;
            case 8310: goto L46;
            case 8311: goto L45;
            case 8312: goto L44;
            case 8313: goto L43;
            case 8314: goto L42;
            case 8315: goto L41;
            case 8316: goto L40;
            case 8317: goto L39;
            case 8318: goto L38;
            case 8319: goto L37;
            case 8320: goto L36;
            case 8321: goto L35;
            case 8322: goto L34;
            case 8323: goto L33;
            case 8324: goto L32;
            case 8325: goto L31;
            case 8326: goto L30;
            case 8327: goto L29;
            case 8328: goto L28;
            case 8329: goto L27;
            case 8330: goto L26;
            case 8331: goto L25;
            case 8332: goto L24;
            case 8333: goto L23;
            case 8334: goto L22;
            default: goto L21;
        };
    L22:
        int r26 = this.c;
        r3.replace(r26, r26 + 1, "\\jlatexmathcumsub{)}");
        this.g = r3.length();
        this.c++;
        goto L4
    L23:
        int r27 = this.c;
        r3.replace(r27, r27 + 1, "\\jlatexmathcumsub{(}");
        this.g = r3.length();
        this.c++;
        goto L4
    L24:
        int r28 = this.c;
        r3.replace(r28, r28 + 1, "\\jlatexmathcumsub{=}");
        this.g = r3.length();
        this.c++;
        goto L4
    L25:
        int r29 = this.c;
        r3.replace(r29, r29 + 1, "\\jlatexmathcumsub{-}");
        this.g = r3.length();
        this.c++;
        goto L4
    L26:
        int r30 = this.c;
        r3.replace(r30, r30 + 1, "\\jlatexmathcumsub{+}");
        this.g = r3.length();
        this.c++;
        goto L4
    L27:
        int r31 = this.c;
        r3.replace(r31, r31 + 1, "\\jlatexmathcumsub{9}");
        this.g = r3.length();
        this.c++;
        goto L4
    L28:
        int r32 = this.c;
        r3.replace(r32, r32 + 1, "\\jlatexmathcumsub{8}");
        this.g = r3.length();
        this.c++;
        goto L4
    L29:
        int r33 = this.c;
        r3.replace(r33, r33 + 1, "\\jlatexmathcumsub{7}");
        this.g = r3.length();
        this.c++;
        goto L4
    L30:
        int r34 = this.c;
        r3.replace(r34, r34 + 1, "\\jlatexmathcumsub{6}");
        this.g = r3.length();
        this.c++;
        goto L4
    L31:
        int r35 = this.c;
        r3.replace(r35, r35 + 1, "\\jlatexmathcumsub{5}");
        this.g = r3.length();
        this.c++;
        goto L4
    L32:
        int r36 = this.c;
        r3.replace(r36, r36 + 1, "\\jlatexmathcumsub{4}");
        this.g = r3.length();
        this.c++;
        goto L4
    L33:
        int r37 = this.c;
        r3.replace(r37, r37 + 1, "\\jlatexmathcumsub{3}");
        this.g = r3.length();
        this.c++;
        goto L4
    L34:
        int r38 = this.c;
        r3.replace(r38, r38 + 1, "\\jlatexmathcumsub{2}");
        this.g = r3.length();
        this.c++;
        goto L4
    L35:
        int r39 = this.c;
        r3.replace(r39, r39 + 1, "\\jlatexmathcumsub{1}");
        this.g = r3.length();
        this.c++;
        goto L4
    L36:
        int r40 = this.c;
        r3.replace(r40, r40 + 1, "\\jlatexmathcumsub{0}");
        this.g = r3.length();
        this.c++;
        goto L4
    L37:
        int r41 = this.c;
        r3.replace(r41, r41 + 1, "\\jlatexmathcumsup{n}");
        this.g = r3.length();
        this.c++;
        goto L4
    L38:
        int r42 = this.c;
        r3.replace(r42, r42 + 1, "\\jlatexmathcumsup{)}");
        this.g = r3.length();
        this.c++;
        goto L4
    L39:
        int r43 = this.c;
        r3.replace(r43, r43 + 1, "\\jlatexmathcumsup{(}");
        this.g = r3.length();
        this.c++;
        goto L4
    L40:
        int r44 = this.c;
        r3.replace(r44, r44 + 1, "\\jlatexmathcumsup{=}");
        this.g = r3.length();
        this.c++;
        goto L4
    L41:
        int r45 = this.c;
        r3.replace(r45, r45 + 1, "\\jlatexmathcumsup{-}");
        this.g = r3.length();
        this.c++;
        goto L4
    L42:
        int r46 = this.c;
        r3.replace(r46, r46 + 1, "\\jlatexmathcumsup{+}");
        this.g = r3.length();
        this.c++;
        goto L4
    L43:
        int r47 = this.c;
        r3.replace(r47, r47 + 1, "\\jlatexmathcumsup{9}");
        this.g = r3.length();
        this.c++;
        goto L4
    L44:
        int r48 = this.c;
        r3.replace(r48, r48 + 1, "\\jlatexmathcumsup{8}");
        this.g = r3.length();
        this.c++;
        goto L4
    L45:
        int r49 = this.c;
        r3.replace(r49, r49 + 1, "\\jlatexmathcumsup{7}");
        this.g = r3.length();
        this.c++;
        goto L4
    L46:
        int r50 = this.c;
        r3.replace(r50, r50 + 1, "\\jlatexmathcumsup{6}");
        this.g = r3.length();
        this.c++;
        goto L4
    L47:
        int r51 = this.c;
        r3.replace(r51, r51 + 1, "\\jlatexmathcumsup{5}");
        this.g = r3.length();
        this.c++;
        goto L4
    L48:
        int r52 = this.c;
        r3.replace(r52, r52 + 1, "\\jlatexmathcumsup{4}");
        this.g = r3.length();
        this.c++;
        goto L4
    L21:
        this.c++;
        goto L4
    L116:
        this.c = 0;
        this.g = r3.length();
        return;
    }

    public final f80 c() {
        s();
        int r0 = this.c;
        if (r0 >= this.g) goto L22;
        char r1 = this.b.charAt(r0);
        if (r1 != '{') goto L13;
        xma r2 = new xma();
        xma r3 = this.a;
        this.a = r2;
        this.c++;
        this.h++;
        q();
        this.a = r3;
        if (r3.b != null) goto L11;
        i89 r4 = new i89();
        r4.f(r2.b);
        return r4;
    L11:
        return r2.b;
    L13:
        if (r1 != '\\') goto L19;
        f80 r5 = r();
        if (this.i == false) goto L18;
        this.i = false;
        return c();
    L18:
        return r5;
    L19:
        f80 r6 = a(r1, true);
        this.c++;
        return r6;
    L22:
        return new hm3(1);
    }

    public final String d() {
        int r0 = this.c + 1;
        this.c = r0;
        char r1 = 0;
    L3:
        int r2 = this.c;
        if (r2 >= this.g) goto L19;
        r1 = this.b.charAt(r2);
        if (r1 < 'a') goto L10;
        if (r1 > 'z') goto L10;
    L18:
        this.c++;
    L10:
        if (r1 < 'A') goto L14;
        if (r1 <= 'Z') goto L18;
    L14:
        if (this.j == 0) goto L19;
        if (r1 == '@') goto L18;
    L19:
        if (r1 != 0) goto L22;
        return BuildConfig.FLAVOR;
    L22:
        int r3 = this.c;
        if (r3 != r0) goto L25;
        this.c = r3 + 1;
    L25:
        String r4 = this.b.substring(r0, this.c);
        if ("cr".equals(r4) == false) goto L32;
        int r5 = this.c;
        if (r5 >= this.g) goto L32;
        if (this.b.charAt(r5) != ' ') goto L32;
        this.c++;
    L32:
        return r4;
    }

    public final String e(String r7) {
        if (r7.equals("left") == true) goto L5;
        a r0 = (a) a.f.get(r7);
        if (r0 == null) goto L25;
        int r2 = r0.e;
        int r3 = r0.c;
        int r4 = 0;
        if (r0.d == false) goto L11;
        int r1 = r2;
    L12:
        String[] r6 = l(r3, r1);
        StringBuffer r5 = new StringBuffer("\\");
        r5.append(r7);
        int r8 = 0;
    L13:
        if (r8 >= r2) goto L18;
        String r9 = r6[(r3 + r8) + 1];
        if (r9 == null) goto L17;
        r5.append("[");
        r5.append(r9);
        r5.append("]");
    L17:
        r8 = r8 + 1;
    L18:
        if (r4 >= r3) goto L23;
        r4 = r4 + 1;
        String r10 = r6[r4];
        if (r10 == null) goto L18;
        r5.append("{");
        r5.append(r10);
        r5.append("}");
        goto L18
    L23:
        return r5.toString();
    L11:
        r1 = 0;
        goto L12
    L25:
        return "\\".concat(r7);
    L5:
        return h("\\left", "\\right");
    }

    public final f80 f() {
        xma r2 = this.a;
        f80 r0 = r2.b;
        r2.b = null;
        return r0;
    }

    public final String g(char r7, char r8) {
        int r0 = this.c;
        if (r0 != this.g) goto L6;
        return null;
    L6:
        StringBuffer r1 = this.b;
        char r2 = r1.charAt(r0);
        int r3 = this.c;
        if (r3 >= this.g) goto L30;
        if (r2 != r7) goto L30;
        int r4 = 1;
    L10:
        int r5 = this.c;
        if (r5 >= (this.g - 1)) goto L23;
        if (r4 == 0) goto L23;
        int r6 = r5 + 1;
        this.c = r6;
        char r9 = r1.charAt(r6);
        if (r9 == r7) goto L15;
        if (r9 == r8) goto L17;
        if (r9 != '\\') goto L10;
        int r10 = this.c;
        if (r10 == (this.g - 1)) goto L10;
        this.c = r10 + 1;
        goto L10
    L17:
        r4 = r4 - 1;
        goto L10
    L15:
        r4 = r4 + 1;
    L23:
        int r11 = r5 + 1;
        this.c = r11;
        if (r4 == 0) goto L28;
        return r1.substring(r3 + 1, r11);
    L28:
        return r1.substring(r3 + 1, r5);
    L30:
        throw new n68("missing '" + r7 + "'!");
    }

    public final String h(String r18, String r19) {
        int r3 = r18.length();
        int r4 = r19.length();
        boolean r5 = o(r18.charAt(r3 - 1));
        boolean r6 = o(r19.charAt(r4 - 1));
        StringBuffer r7 = new StringBuffer();
        int r10 = 1;
        int r11 = 0;
        char r12 = 0;
        int r13 = 0;
        int r14 = 0;
    L3:
        int r15 = this.c;
        if (r15 >= this.g) goto L52;
        if (r10 == 0) goto L52;
        StringBuffer r8 = this.b;
        char r16 = r8.charAt(r15);
        if (r12 != '\\') goto L9;
    L21:
        r12 = r16;
    L23:
        if (r12 != r18.charAt(r13)) goto L25;
        r13 = r13 + 1;
    L27:
        if (r12 != r19.charAt(r14)) goto L31;
        if (r14 != 0) goto L30;
        r11 = this.c;
    L30:
        r14 = r14 + 1;
    L32:
        int r9 = this.c + 1;
        if (r9 >= this.g) goto L47;
        char r17 = r8.charAt(r9);
        if (r13 != r3) goto L41;
        if (r5 == true) goto L38;
    L39:
        r10 = r10 + 1;
    L40:
        r13 = 0;
        goto L41
    L38:
        if (o(r17) == true) goto L40;
    L41:
        if (r14 != r4) goto L51;
        if (r6 == true) goto L44;
    L50:
        r10 = r10 - 1;
    L46:
        r14 = 0;
        goto L51
    L44:
        if (o(r17) == true) goto L46;
    L51:
        r7.append(r12);
        this.c++;
        goto L3
    L47:
        if (r13 != r3) goto L49;
        r10 = r10 + 1;
        r13 = 0;
    L49:
        if (r14 != r4) goto L51;
    L31:
        r14 = 0;
        goto L32
    L25:
        r13 = 0;
        goto L27
    L9:
        if (r16 != ' ') goto L21;
    L10:
        int r110 = this.c;
        if (r110 >= this.g) goto L15;
        this.c = r110 + 1;
        if (r8.charAt(r110) != ' ') goto L15;
        r7.append(' ');
    L15:
        int r20 = this.c - 1;
        this.c = r20;
        char r21 = r8.charAt(r20);
        if (o(r12) == true) goto L18;
    L20:
        r12 = r21;
        goto L23
    L18:
        if (o(r21) == false) goto L20;
        r12 = r21;
        r13 = 0;
        r14 = 0;
    L52:
        if (r10 == 0) goto L60;
        if (this.m == true) goto L56;
        c05.r(n31.g("The token ", r18, " must be closed by ", r19));
        return null;
    L56:
        return r7.toString();
    L60:
        return r7.substring(0, (r7.length() - this.c) + r11);
    }

    public final f80 i() {
        xma r2 = this.a;
        f80 r0 = r2.b;
        if ((r0 instanceof i89) == true) goto L5;
        r2.b = null;
        return r0;
    L5:
        return ((i89) r0).g();
    }

    public final float[] j() {
        if (this.c != this.g) goto L6;
        return null;
    L6:
        s();
        int r0 = this.c;
        char r1 = 0;
    L7:
        int r2 = this.c;
        int r3 = this.g;
        StringBuffer r4 = this.b;
        if (r2 >= r3) goto L12;
        if (r1 == ' ') goto L12;
        this.c = r2 + 1;
        r1 = r4.charAt(r2);
    L12:
        s();
        return j6a.h(r4.substring(r0, this.c - 1));
    }

    public final int k() {
        return this.e;
    }

    public final String[] l(int r14, int r15) {
        StringBuffer r0 = this.b;
        int r2 = r14 + 11;
        String[] r3 = new String[r2];
        if (r14 != 0) goto L5;
    L37:
        return r3;
    L5:
        if (r15 != 1) goto L11;
        int r8 = r14 + 1;
    L7:
        if (r8 >= r2) goto L11;
        s();     // Catch: n68 -> L10
        r3[r8] = g('[', ']');     // Catch: n68 -> L10
        r8 = r8 + 1;
    L10:
        r3[r8] = null;
    L11:
        s();
        r3[1] = g('{', '}');     // Catch: n68 -> L14
    L18:
        int r11 = 2;
        if (r15 != 2) goto L25;
        int r16 = r14 + 1;
    L21:
        if (r16 >= r2) goto L25;
        s();     // Catch: n68 -> L24
        r3[r16] = g('[', ']');     // Catch: n68 -> L24
        r16 = r16 + 1;
    L24:
        r3[r16] = null;
    L25:
        if (r11 > r14) goto L35;
        s();
        r3[r11] = g('{', '}');     // Catch: n68 -> L29
    L33:
        r11 = r11 + 1;
    L30:
        if (r0.charAt(this.c) == '\\') goto L32;
        r3[r11] = BuildConfig.FLAVOR + r0.charAt(this.c);
        this.c = this.c + 1;
        goto L33
    L32:
        r3[r11] = e(d());
        goto L33
    L35:
        if (this.l == false) goto L37;
        s();
    L15:
        if (r0.charAt(this.c) == '\\') goto L17;
        r3[1] = BuildConfig.FLAVOR + r0.charAt(this.c);
        this.c = this.c + 1;
        goto L18
    L17:
        r3[1] = e(d());
        goto L18
    }

    public final String m() {
        int r0 = this.c;
        if (r0 != this.g) goto L6;
        return null;
    L6:
        char r1 = 0;
        char r4 = 0;
        int r3 = 1;
    L7:
        int r5 = this.c;
        if (r5 >= this.g) goto L37;
        if (r3 == 0) goto L37;
        r4 = this.b.charAt(r5);
        if (r4 == '&') goto L33;
        if (r4 != '\\') goto L14;
        int r6 = this.c + 1;
        this.c = r6;
        if (r6 < this.g) goto L22;
    L25:
        int r7 = this.c;
        if (r7 >= (this.g - 1)) goto L35;
        if (this.b.charAt(r7) != 'c') goto L35;
        if (this.b.charAt(this.c + 1) != 'r') goto L35;
        if (r3 != 1) goto L35;
        r3 = r3 - 1;
        this.c--;
    L35:
        this.c++;
        goto L7
    L22:
        if (this.b.charAt(r6) != '\\') goto L25;
        if (r3 != 1) goto L25;
        r3 = r3 - 1;
        this.c--;
        goto L35
    L14:
        if (r4 == '{') goto L18;
        if (r4 != '}') goto L35;
    L17:
        r3 = r3 - 1;
        goto L35
    L18:
        r3 = r3 + 1;
        goto L35
    L33:
        if (r3 != 1) goto L35;
    L37:
        if (r3 >= 2) goto L49;
        StringBuffer r8 = this.b;
        if (r3 != 0) goto L41;
        String r2 = r8.substring(r0, r5 - 1);
        r1 = r4;
    L42:
        if (r1 == '&') goto L47;
        if (r1 == '\\') goto L47;
        if (r1 == '}') goto L47;
        return r2;
    L47:
        this.c--;
        return r2;
    L41:
        r2 = r8.substring(r0, r5);
        goto L42
    L49:
        c05.r("Illegal end,  missing '}' !");
        return null;
    }

    public final f80 n(char r9) {
        this.c++;
        f80 r0 = c();
        int r2 = this.c;
        if (r2 >= this.g) goto L5;
        char r3 = this.b.charAt(r2);
    L7:
        if (r9 != '^') goto L11;
        if (r3 != '^') goto L11;
    L9:
        f80 r10 = r0;
        r0 = null;
    L21:
        xma r8 = this.a;
        f80 r4 = r8.b;
        if ((r4 instanceof i89) == false) goto L24;
        r4 = ((i89) r4).g();
    L28:
        if (r4.e() != 1) goto L32;
        on0 r11 = new on0();
        r11.f = r4;
        r11.d = r0;
        r11.e = r10;
        r11.a = 1;
        return r11;
    L32:
        if ((r4 instanceof k28) == false) goto L42;
        k28 r12 = (k28) r4;
        if (r12.h == false) goto L38;
        if (r10 == null) goto L42;
        r12.e = r10;
        return new ze9(r4, r0, null);
    L38:
        if (r0 == null) goto L42;
        r12.e = r0;
        return new ze9(r4, null, r10);
    L42:
        return new ze9(r4, r0, r10);
    L24:
        if (r4 != null) goto L26;
        r4 = new pc8(new jr1('M', "mathnormal", false), false, true, true);
        goto L28
    L26:
        r8.b = null;
    L11:
        if (r9 != '_') goto L14;
        if (r3 != '^') goto L14;
        this.c++;
        r10 = c();
    L14:
        if (r9 != '^') goto L17;
        if (r3 != '_') goto L17;
        this.c++;
        r0 = c();
        r10 = r0;
    L17:
        if (r9 != '^') goto L20;
        if (r3 != '_') goto L9;
    L20:
        r10 = null;
        goto L21
    L5:
        r3 = 0;
        goto L7
    }

    public final boolean o(char r2) {
        if (Character.isLetter(r2) == false) goto L5;
        return true;
    L5:
        if (this.j != 0) goto L7;
        return false;
    L7:
        if (r2 == '@') goto L14;
        return false;
    L14:
        return true;
    }

    public final boolean p(String r5) {
        char r0 = 0;
        if (r5 != null) goto L5;
    L21:
        return false;
    L5:
        if (BuildConfig.FLAVOR.equals(r5) == true) goto L21;
        if (r5.charAt(0) != '\\') goto L21;
        int r1 = r5.length();
        int r2 = 1;
    L10:
        if (r2 >= r1) goto L20;
        r0 = r5.charAt(r2);
        if (Character.isLetter(r0) == true) goto L18;
        if (this.j == 0) goto L20;
        if (r0 != '@') goto L20;
    L18:
        r2 = r2 + 1;
    L20:
        return Character.isLetter(r0);
    }

    public final void q() {
        int r1 = 1;
        if (this.g == 0) goto L112;
    L4:
        int r0 = this.c;
        if (r0 >= this.g) goto L112;
        StringBuffer r2 = this.b;
        char r3 = r2.charAt(r0);
        if (r3 == '\t') goto L111;
        if (r3 == '\n') goto L110;
        if (r3 == '\r') goto L111;
        boolean r5 = this.l;
        if (r3 != ' ') goto L15;
        this.c++;
        if (r5 == true) goto L4;
        this.a.a(new j6a());
        this.a.a(new wq0());
    L102:
        int r4 = this.c;
        if (r4 >= this.g) goto L4;
        char r6 = r2.charAt(r4);
        if (r6 != ' ') goto L4;
        if (r6 != '\t') goto L4;
        if (r6 != '\r') goto L4;
        this.c++;
        goto L102
    L15:
        if (r3 != '\"') goto L17;
        xma r7 = this.a;
        if (r5 == false) goto L97;
        r7.a(new ng3(i(), null, lia.g("prime")));
        this.a.a(new ng3(i(), null, lia.g("prime")));
    L98:
        this.c++;
        goto L4
    L97:
        r7.a(a('\'', true));
        this.a.a(a('\'', true));
        goto L98
    L17:
        if (r3 != '$') goto L18;
        int r8 = this.c + 1;
        this.c = r8;
        if (r5 == true) goto L4;
        if (r2.charAt(r8) != '$') goto L78;
        this.c++;
        boolean r9 = true;
        int r10 = 0;
    L79:
        xma r11 = this.a;
        int r12 = this.c;
    L80:
        int r13 = this.c;
        this.c = r13 + 1;
        char r14 = r2.charAt(r13);
        if (r14 != '\\') goto L83;
        this.c++;
    L83:
        int r15 = this.c;
        if (r15 >= this.g) goto L86;
        if (r14 != '$') goto L80;
    L86:
        if (r14 != '$') goto L88;
        String r16 = r2.substring(r12, r15 - 1);
    L89:
        r11.a(new uz6(new xma(this, r16, 0).b, r10));
        if (r9 == false) goto L4;
        if (r2.charAt(this.c) != '$') goto L4;
        this.c++;
        goto L4
    L88:
        r16 = r2.substring(r12, r15);
        goto L89
    L78:
        r10 = 2;
        r9 = false;
        goto L79
    L18:
        if (r3 != '\\') goto L20;
        f80 r17 = r();
        this.a.a(r17);
        if (this.k == false) goto L71;
        if ((r17 instanceof ja5) == false) goto L71;
        ((u00) this.a).d();
    L71:
        if (this.i == false) goto L4;
        this.i = false;
        goto L4
    L20:
        if (r3 != '{') goto L22;
        f80 r18 = c();
        if (r18 == null) goto L64;
        r18.a = 0;
    L64:
        this.a.a(r18);
        goto L4
    L22:
        if (r3 != 8245) goto L24;
        xma r19 = this.a;
        if (r5 == false) goto L59;
        r19.a(new ng3(i(), null, lia.g("backprime")));
    L60:
        this.c++;
        goto L4
    L59:
        r19.a(a(8245, true));
        goto L60
    L24:
        if (r3 != '&') goto L25;
        if (this.k == false) goto L54;
        u00 r20 = (u00) this.a;
        ((LinkedList) r20.j.get(r20.l)).add(r20.b);
        r20.b = null;
        this.c++;
        goto L4
    L54:
        c05.r("Character '&' is only available in array mode !");
        return;
    L25:
        if (r3 != '\'') goto L27;
        xma r21 = this.a;
        if (r5 == false) goto L49;
        r21.a(new ng3(i(), null, lia.g("prime")));
    L50:
        this.c++;
        goto L4
    L49:
        r21.a(a('\'', true));
        goto L50
    L27:
        if (r3 != '^') goto L29;
        this.a.a(n(r3));
        goto L4
    L29:
        if (r3 != '_') goto L31;
        xma r22 = this.a;
        if (r5 == true) goto L43;
        r22.a(new kbb());
        this.c++;
        goto L4
    L43:
        r22.a(n(r3));
        goto L4
    L31:
        if (r3 == '}') goto L36;
        xma r23 = this.a;
        if (r3 != '~') goto L34;
        r23.a(new j6a());
        this.c++;
        goto L4
    L34:
        r23.a(a(r3, false));
        this.c++;
        goto L4
    L36:
        int r24 = this.h - 1;
        this.h = r24;
        this.c++;
        if (r24 != (-1)) goto L182;
        c05.r("Found a closing '}' without an opening '{'!");
        return;
    L182:
        return;
    L110:
        this.e++;
        this.f = this.c;
    L111:
        this.c++;
    L112:
        xma r25 = this.a;
        if (r25.b == null) goto L115;
        return;
    L115:
        if (this.k == true) goto L181;
        r25.a(new hm3(r1));
        return;
    }

    public final f80 r() {
        this.d = this.c;
        String r0 = d();
        int r2 = 1;
        if (r0.length() == 0) goto L5;
        HashMap r1 = a.f;
        if (r1.get(r0) == null) goto L28;
        a r3 = (a) r1.get(r0);
        if (r3.d == false) goto L11;
        int r4 = r3.e;
    L12:
        String[] r5 = l(r3.c, r4);
        r5[0] = r0;
        if (NewCommandMacro.isMacro(r0) == false) goto L17;
        String r6 = (String) r3.a(this, r5);
        int r7 = this.d;
        int r8 = this.c;
        StringBuffer r9 = this.b;
        r9.replace(r7, r8, r6);
        this.g = r9.length();
        this.c = r7;
        this.i = true;
        return null;
    L17:
        return (f80) r3.a(this, r5);
    L11:
        r4 = 0;
        goto L12
    L28:
        return xma.b(r0).b;
    L20:
        return lia.g(r0);
    L23:
        if (this.m == true) goto L25;
        c05.r(c63.q("Unknown symbol or command or predefined TeXFormula: '", r0, "'"));
        return null;
    L25:
        return new sz2(new g79(new xma("\\backslash ".concat(r0)).b), null, qz2.k);
    L5:
        return new hm3(r2);
    }

    public final void s() {
    L2:
        int r0 = this.c;
        if (r0 >= this.g) goto L15;
        char r1 = this.b.charAt(r0);
        if (r1 != ' ') goto L7;
    L12:
        if (r1 != '\n') goto L14;
        this.e++;
        this.f = this.c;
    L14:
        this.c++;
        goto L2
    L7:
        if (r1 == '\t') goto L12;
        if (r1 == '\n') goto L12;
        if (r1 == '\r') goto L12;
        return;
    }
}
