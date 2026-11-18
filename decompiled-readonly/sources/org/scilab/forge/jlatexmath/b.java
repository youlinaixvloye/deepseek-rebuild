package org.scilab.forge.jlatexmath;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11IIIlIll;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.trtc.TRTCCloudDef;
import defpackage.be9;
import defpackage.c05;
import defpackage.c63;
import defpackage.dj7;
import defpackage.dxb;
import defpackage.e9b;
import defpackage.f3a;
import defpackage.f80;
import defpackage.fp0;
import defpackage.g79;
import defpackage.ge4;
import defpackage.gsa;
import defpackage.gt7;
import defpackage.hm3;
import defpackage.i89;
import defpackage.ibb;
import defpackage.j6a;
import defpackage.jbb;
import defpackage.jr1;
import defpackage.k28;
import defpackage.kbb;
import defpackage.lia;
import defpackage.m39;
import defpackage.mea;
import defpackage.ms4;
import defpackage.n31;
import defpackage.n68;
import defpackage.nn0;
import defpackage.nt8;
import defpackage.oc6;
import defpackage.pc8;
import defpackage.q79;
import defpackage.qz2;
import defpackage.rq3;
import defpackage.sz2;
import defpackage.u00;
import defpackage.u2;
import defpackage.uz6;
import defpackage.v75;
import defpackage.vd4;
import defpackage.vg7;
import defpackage.w89;
import defpackage.wi7;
import defpackage.wma;
import defpackage.x18;
import defpackage.xma;
import defpackage.ye4;
import defpackage.yma;
import defpackage.z97;
import defpackage.ze9;
import defpackage.zib;
import defpackage.zma;
import defpackage.zq7;
import defpackage.zz6;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.StringTokenizer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {
    public static final /* synthetic */ int a = 0;

    static {
        zq7.a(1, "array", "\\array@@env{#1}{", "}");
        zq7.a(1, "tabular", "\\array@@env{#1}{", "}");
        zq7.a(0, "matrix", "\\matrix@@env{", "}");
        zq7.a(0, "smallmatrix", "\\smallmatrix@@env{", "}");
        zq7.a(0, "pmatrix", "\\left(\\begin{matrix}", "\\end{matrix}\\right)");
        zq7.a(0, "bmatrix", "\\left[\\begin{matrix}", "\\end{matrix}\\right]");
        zq7.a(0, "Bmatrix", "\\left\\{\\begin{matrix}", "\\end{matrix}\\right\\}");
        zq7.a(0, "vmatrix", "\\left|\\begin{matrix}", "\\end{matrix}\\right|");
        zq7.a(0, "Vmatrix", "\\left\\|\\begin{matrix}", "\\end{matrix}\\right\\|");
        zq7.a(0, "eqnarray", "\\begin{array}{rcl}", "\\end{array}");
        zq7.a(0, "align", "\\align@@env{", "}");
        zq7.a(0, "flalign", "\\flalign@@env{", "}");
        zq7.a(1, "alignat", "\\alignat@@env{#1}{", "}");
        zq7.a(0, "aligned", "\\aligned@@env{", "}");
        zq7.a(1, "alignedat", "\\alignedat@@env{#1}{", "}");
        zq7.a(0, "multline", "\\multline@@env{", "}");
        zq7.a(0, "cases", "\\left\\{\\begin{array}{l@{\\!}l}", "\\end{array}\\right.");
        zq7.a(0, "split", "\\begin{array}{rl}", "\\end{array}");
        zq7.a(0, "gather", "\\gather@@env{", "}");
        zq7.a(0, "gathered", "\\gathered@@env{", "}");
        zq7.a(0, "math", "\\(", "\\)");
        zq7.a(0, "displaymath", "\\[", "\\]");
        NewCommandMacro.addNewCommand("operatorname", "\\mathop{\\mathrm{#1}}\\nolimits ", 1);
        NewCommandMacro.addNewCommand("DeclareMathOperator", "\\newcommand{#1}{\\mathop{\\mathrm{#2}}\\nolimits}", 2);
        NewCommandMacro.addNewCommand("substack", "{\\scriptstyle\\begin{array}{c}#1\\end{array}}", 1);
        NewCommandMacro.addNewCommand("dfrac", "\\genfrac{}{}{}{}{#1}{#2}", 2);
        NewCommandMacro.addNewCommand("tfrac", "\\genfrac{}{}{}{1}{#1}{#2}", 2);
        NewCommandMacro.addNewCommand("dbinom", "\\genfrac{(}{)}{0pt}{}{#1}{#2}", 2);
        NewCommandMacro.addNewCommand("tbinom", "\\genfrac{(}{)}{0pt}{1}{#1}{#2}", 2);
        NewCommandMacro.addNewCommand("pmod", "\\qquad\\mathbin{(\\mathrm{mod}\\ #1)}", 1);
        NewCommandMacro.addNewCommand("mod", "\\qquad\\mathbin{\\mathrm{mod}\\ #1}", 1);
        NewCommandMacro.addNewCommand("pod", "\\qquad\\mathbin{(#1)}", 1);
        NewCommandMacro.addNewCommand("dddot", "\\mathop{#1}\\limits^{...}", 1);
        NewCommandMacro.addNewCommand("ddddot", "\\mathop{#1}\\limits^{....}", 1);
        NewCommandMacro.addNewCommand("spdddot", "^{\\mathrm{...}}", 0);
        NewCommandMacro.addNewCommand("spbreve", "^{\\makeatletter\\sp@breve\\makeatother}", 0);
        NewCommandMacro.addNewCommand("sphat", "^{\\makeatletter\\sp@hat\\makeatother}", 0);
        NewCommandMacro.addNewCommand("spddot", "^{\\displaystyle..}", 0);
        NewCommandMacro.addNewCommand("spcheck", "^{\\vee}", 0);
        NewCommandMacro.addNewCommand("sptilde", "^{\\sim}", 0);
        NewCommandMacro.addNewCommand("spdot", "^{\\displaystyle.}", 0);
        NewCommandMacro.addNewCommand("d", "\\underaccent{\\dot}{#1}", 1);
        NewCommandMacro.addNewCommand("b", "\\underaccent{\\bar}{#1}", 1);
        NewCommandMacro.addNewCommand("Bra", "\\left\\langle{#1}\\right\\vert", 1);
        NewCommandMacro.addNewCommand("Ket", "\\left\\vert{#1}\\right\\rangle", 1);
        NewCommandMacro.addNewCommand("textsuperscript", "{}^{\\text{#1}}", 1);
        NewCommandMacro.addNewCommand("textsubscript", "{}_{\\text{#1}}", 1);
        NewCommandMacro.addNewCommand("textit", "\\mathit{\\text{#1}}", 1);
        NewCommandMacro.addNewCommand("textbf", "\\mathbf{\\text{#1}}", 1);
        NewCommandMacro.addNewCommand("textsf", "\\mathsf{\\text{#1}}", 1);
        NewCommandMacro.addNewCommand("texttt", "\\mathtt{\\text{#1}}", 1);
        NewCommandMacro.addNewCommand("textrm", "\\text{#1}", 1);
        NewCommandMacro.addNewCommand("degree", "^\\circ", 0);
        NewCommandMacro.addNewCommand("with", "\\mathbin{\\&}", 0);
        NewCommandMacro.addNewCommand("parr", "\\mathbin{\\rotatebox[origin=c]{180}{\\&}}", 0);
        NewCommandMacro.addNewCommand("copyright", "\\textcircled{\\raisebox{0.2ex}{c}}", 0);
        NewCommandMacro.addNewCommand("L", "\\mathrm{\\polishlcross L}", 0);
        NewCommandMacro.addNewCommand(l11IIIlIll.l111l1111llIl, "\\mathrm{\\polishlcross l}", 0);
        NewCommandMacro.addNewCommand("Join", "\\mathop{\\rlap{\\ltimes}\\rtimes}", 0);
    }

    public static final f80 A(zma r2, String[] r3) {
        f80 r4 = new xma(r2, r3[1], 0).b;
        if ((r4 instanceof lia) == true) goto L6;
        return r4;
    L6:
        return new nn0((lia) r4, 3);
    }

    public static final oc6 A0(zma r3, String[] r4) {
        return new oc6(new xma(r3, r4[1]).b, r4[0].charAt(4));
    }

    public static final f3a A1(zma r4, String[] r5) {
        return new f3a(new xma(r4, r5[1], 0).b, r5[2]);
    }

    public static final ye4 B(zma r5, String[] r6) {
        xma r0 = new xma(r5, r6[1], 0);
        xma r1 = new xma(r5, r6[2], 0);
        f80 r7 = r0.b;
        if (r7 == null) goto L8;
        f80 r2 = r1.b;
        if (r2 == null) goto L8;
        return new ye4(new ms4(r7, r2, false), new lia("lbrack", 4), null, new lia("rbrack", 5));
    L8:
        c05.r("Both binomial coefficients must be not empty !!");
        return null;
    }

    public static final e9b B0(zma r3, String[] r4) {
        return new e9b(7, 7, new xma(r3, r4[1], 0).b);
    }

    public static final gt7 B1(zma r5, String[] r6) {
        if (r6[2] != null) goto L7;
        return new gt7(new xma(r5, r6[1], 0).b, null);
    L7:
        return new gt7(new xma(r5, r6[1], 0).b, new xma(r5, r6[2], 0).b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final fp0 C(zma r3, String[] r4) {
        f80 r5 = new xma(r3, r4[1], 0).b;
        return new fp0(r5, 0, 0 == true ? 1 : 0);
    }

    public static final fp0 C0(zma r3, String[] r4) {
        f80 r5 = new xma(r3, r4[1], 0).b;
        int r6 = 2;
        return new fp0(r5, r6, false);
    }

    public static final e9b C1(zma r9, String[] r10) {
        return new e9b(2, 2, new jbb(new xma(r9, r10[2], 0).b, new xma(r9, r10[3], 0).b, 0.5f, true, new xma(r9, r10[1], 0).b, 2.5f, true));
    }

    public static final i89 D(zma r6, String[] r7) {
        if ("r".equals(r7[3]) == false) goto L6;
        int r0 = 1;
    L9:
        xma r1 = new xma(r6, r7[1], 0);
        xma r5 = new xma(r6, r7[2], 0);
        f80 r8 = r1.b;
        if (r8 == null) goto L20;
        f80 r9 = r5.b;
        if (r9 == null) goto L20;
        ms4 r2 = new ms4(r8, r9, true);
        if (r0 == 0) goto L18;
        if (r0 == 1) goto L18;
        r0 = 2;
    L18:
        r2.f = r0;
        r2.g = 2;
        i89 r10 = new i89();
        r10.f(new uz6(0, r2));
        return r10;
    L20:
        c05.r("Both numerator and denominator of a fraction can't be empty!");
        return null;
    L6:
        if (l11IIIlIll.l111l1111llIl.equals(r7[3]) == false) goto L8;
        r0 = 0;
        goto L9
    L8:
        r0 = 2;
        goto L9
    }

    public static final e9b D0(zma r4, String[] r5) {
        e9b r0 = new e9b(1, 1, new xma(r4, r5[1], 0).b);
        r0.b = 0;
        return r0;
    }

    public static final e9b D1(zma r9, String[] r10) {
        return new e9b(3, 3, new jbb(new xma(r9, r10[2], 0).b, new xma(r9, r10[3], 0).b, 0.5f, true, new xma(r9, r10[1], 0).b, 2.5f, true));
    }

    public static final f80 E(zma r3, String[] r4) {
        String r5 = r4[1];
        int r2 = 16;
        if (r5.startsWith("0x") == false) goto L5;
    L17:
        r5 = r5.substring(2);
    L19:
        return r3.a((char) Integer.parseInt(r5, r2), true);
    L5:
        if (r5.startsWith("0X") == true) goto L17;
        if (r5.startsWith("x") == false) goto L10;
    L16:
        r5 = r5.substring(1);
        goto L19
    L10:
        if (r5.startsWith("X") == true) goto L16;
        if (r5.startsWith("0") == false) goto L15;
        r5 = r5.substring(1);
        r2 = 8;
        goto L19
    L15:
        r2 = 10;
        goto L19
    }

    public static final e9b E0(zma r3, String[] r4) {
        return new e9b(4, 4, new xma(r3, r4[1], 0).b);
    }

    public static final g79 E1(zma r4, String[] r5) {
        return new g79(new xma(r4, r5[1], "mathnormal", false).b);
    }

    public static final ye4 F(String r5, String r6, zma r7) {
        f80 r0 = r7.f();
        f80 r8 = new xma(r7, r7.m(), 0).b;
        if (r0 == null) goto L7;
        if (r8 == null) goto L7;
        return new ye4(new ms4(r0, r8, false), new lia(r5, 4), null, new lia(r6, 5));
    L7:
        c05.r("Both numerator and denominator of choose can't be empty!");
        return null;
    }

    public static final e9b F0(zma r3, String[] r4) {
        return new e9b(0, 0, new xma(r3, r4[1], 0).b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final f80 F1(zma r7, String[] r8) {
        int r0 = 0;
        Object[] r1 = 0;
        String r2 = r8[0];
        if ("frak".equals(r2) == false) goto L6;
        r2 = "mathfrak";
    L15:
        HashMap r3 = xma.i;
        Character.UnicodeBlock r4 = Character.UnicodeBlock.BASIC_LATIN;
        wma r5 = (wma) r3.get(r4);
        if (r5 == null) goto L18;
        r3.put(r4, null);
    L18:
        f80 r9 = new xma(r7, r8[1], 0).b;
        if (r5 == null) goto L21;
        r3.put(r4, r5);
    L21:
        gt7 r10 = new gt7();
        r10.f = r2;
        r10.e = r9;
        return r10;
    L6:
        if ("Bbb".equals(r8[0]) == false) goto L9;
        r2 = "mathbb";
        goto L15
    L9:
        if ("bold".equals(r8[0]) == false) goto L13;
        return new fp0(new xma(r7, r8[1], 0).b, r0, r1 == true ? 1 : 0);
    L13:
        if ("cal".equals(r8[0]) == false) goto L15;
        r2 = "mathcal";
        goto L15
    }

    public static final ye4 G(zma r2) {
        return F("lbrack", "rbrack", r2);
    }

    public static final e9b G0(zma r3, String[] r4) {
        return new e9b(6, 6, new xma(r3, r4[1], 0).b);
    }

    public static final fp0 G1(zma r5) {
        return new fp0(new xma(r5, r5.m(), null, r5.l).b, 9, false);
    }

    public static final oc6 H(zma r3, String[] r4) {
        return new oc6(new xma(r3, r4[1]).b, r4[0].charAt(0));
    }

    public static final e9b H0(zma r3, String[] r4) {
        return new e9b(3, 3, new xma(r3, r4[1], 0).b);
    }

    public static final jbb H1(zma r7, String[] r8) {
        return new jbb(new xma(r7, r8[2], 0).b, new xma(r7, r8[1], 0).b, 5, 0.3f, true, false);
    }

    public static final e9b I() {
        i89 r0 = new i89(new jbb(lia.g("normaldot"), lia.g("normaldot"), 5, 5.2f, false, true));
        r0.f(new j6a(-0.32f, l11l111lI1l.l111l1111lI1l, 0));
        r0.f(lia.g("approx"));
        return new e9b(3, 3, r0);
    }

    public static final g79 I0(zma r3, String[] r4) {
        return new g79(new xma(r3, r4[1], 0).b);
    }

    public static final k28 I1(zma r3, String[] r4) {
        return new k28(new xma(r3, r4[1], 0).b, lia.g("rbrace"), false);
    }

    public static final e9b J() {
        jbb r0 = new jbb(lia.g("normaldot"), lia.g("normaldot"), 5, 5.2f, false, true);
        i89 r1 = new i89(r0);
        r1.f(r0);
        r1.f(new j6a(-0.32f, l11l111lI1l.l111l1111lI1l, 0));
        r1.f(lia.g("approx"));
        return new e9b(3, 3, r1);
    }

    public static final fp0 J0(zma r3, String[] r4) {
        f80 r5 = new xma(r3, r4[1], 0).b;
        int r6 = 7;
        return new fp0(r5, r6, false);
    }

    public static final k28 J1(zma r3, String[] r4) {
        return new k28(new xma(r3, r4[1], 0).b, lia.g("rsqbrack"), false);
    }

    public static final e9b K() {
        jbb r0 = new jbb(lia.g("normaldot"), lia.g("normaldot"), 5, 5.2f, false, true);
        i89 r1 = new i89(r0);
        r1.f(r0);
        r1.f(new j6a(-0.32f, l11l111lI1l.l111l1111lI1l, 0));
        r1.f(lia.g("equals"));
        return new e9b(3, 3, r1);
    }

    public static final fp0 K0(zma r3, String[] r4) {
        f80 r5 = new xma(r3, r4[1], 0).b;
        int r6 = 9;
        return new fp0(r5, r6, false);
    }

    public static final ibb K1(zma r4, String[] r5) {
        return new ibb(new xma(r4, r5[1], 0).b, true, false);
    }

    public static final e9b L() {
        jbb r0 = new jbb(lia.g("normaldot"), lia.g("normaldot"), 5, 5.2f, false, true);
        i89 r1 = new i89(r0);
        r1.f(r0);
        r1.f(new j6a(-0.32f, l11l111lI1l.l111l1111lI1l, 0));
        r1.f(lia.g("minus"));
        return new e9b(3, 3, r1);
    }

    public static final zz6 L0(zma r3, String[] r4) {
        u00 r0 = new u00();
        boolean r5 = r3.m;
        new zma(r5, r4[1], r0).q();
        r0.e();
        return new zz6(r5, r0, 1);
    }

    public static final ibb L1(zma r3, String[] r4) {
        return new ibb(new xma(r3, r4[1], 0).b, false);
    }

    public static final e9b M() {
        jbb r0 = new jbb(lia.g("normaldot"), lia.g("normaldot"), 5, 5.2f, false, true);
        i89 r1 = new i89(r0);
        r1.f(r0);
        r1.f(new j6a(-0.32f, l11l111lI1l.l111l1111lI1l, 0));
        r1.f(lia.g("sim"));
        return new e9b(3, 3, r1);
    }

    public static final uz6 M0(zma r4, String[] r5) {
        return new uz6(2, new g79(new xma(r4, r5[1], "mathnormal", false).b));
    }

    public static final fp0 M1(zma r3, String[] r4) {
        return new fp0(new xma(r3, r4[1], 0).b, 10);
    }

    public static final e9b N() {
        i89 r0 = new i89(new jbb(lia.g("normaldot"), lia.g("normaldot"), 5, 5.2f, false, true));
        r0.f(new j6a(-0.32f, l11l111lI1l.l111l1111lI1l, 0));
        r0.f(lia.g("equals"));
        return new e9b(3, 3, r0);
    }

    public static final z97 N0(zma r3, String[] r4) {
        f80 r5 = new xma(r3, r4[1]).b;
        z97 r0 = new z97();
        r0.e = new mea(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        r0.d = r5;
        return r0;
    }

    public static final k28 N1(zma r3, String[] r4) {
        return new k28(new xma(r3, r4[1], 0).b, lia.g("rbrack"), false);
    }

    public static final e9b O() {
        i89 r0 = new i89(new jbb(lia.g("normaldot"), lia.g("normaldot"), 5, 5.2f, false, true));
        r0.f(new j6a(-0.32f, l11l111lI1l.l111l1111lI1l, 0));
        r0.f(lia.g("minus"));
        return new e9b(3, 3, r0);
    }

    public static final e9b O0() {
        i89 r0 = new i89(lia.g("minus"));
        r0.f(new j6a(-0.095f, l11l111lI1l.l111l1111lI1l, 0));
        r0.f(new jbb(lia.g("normaldot"), lia.g("normaldot"), 5, 5.2f, false, true));
        return new e9b(3, 3, r0);
    }

    public static final ibb O1(zma r3, String[] r4) {
        return new ibb(new xma(r3, r4[1], 0).b, false, false);
    }

    public static final e9b P() {
        i89 r0 = new i89(new jbb(lia.g("normaldot"), lia.g("normaldot"), 5, 5.2f, false, true));
        r0.f(new j6a(-0.32f, l11l111lI1l.l111l1111lI1l, 0));
        r0.f(lia.g("sim"));
        return new e9b(3, 3, r0);
    }

    public static final e9b P0() {
        i89 r0 = new i89(lia.g("minus"));
        r0.f(new j6a(-0.095f, l11l111lI1l.l111l1111lI1l, 0));
        jbb r5 = new jbb(lia.g("normaldot"), lia.g("normaldot"), 5, 5.2f, false, true);
        r0.f(r5);
        r0.f(r5);
        return new e9b(3, 3, r0);
    }

    public static final kbb P1() {
        return new kbb();
    }

    public static final void Q(zma r6) {
        boolean r0 = r6.k;
        if (r0 == false) goto L8;
        if (r0 == false) goto L6;
        ((u00) r6.a).d();
        return;
    L6:
        c05.r("You can add a row only in array mode !");
        return;
    L8:
        u00 r3 = new u00();
        r3.a(r6.a.b);
        r3.d();
        zma r1 = new zma(r6.m, r6.b.substring(r6.c), r3, r6.l, 0);
        r1.k = true;
        r1.q();
        r3.e();
        r6.c = r6.b.length();
        xma r7 = r6.a;
        zib r2 = new zib();
        r2.f = true;
        Iterator r4 = r3.j.iterator();
    L10:
        if (r4.hasNext() == false) goto L17;
        Iterator r5 = ((LinkedList) r4.next()).iterator();
    L13:
        if (r5.hasNext() == false) goto L10;
        f80 r8 = (f80) r5.next();
        if (r8 == null) goto L13;
        r2.d.add(r8);
        goto L13
    L17:
        r7.b = r2;
    }

    public static final void Q0(zma r5, String[] r6) {
        int r0 = Integer.parseInt(r6[1]);
        wi7 r1 = new wi7(r0, r6[2], new xma(r5, r6[3]).b);
        r5.a.a(r1);
        ((u00) r5.a).c(r0);
    }

    public static final e9b Q1(zma r7, String[] r8) {
        return new e9b(3, 3, new jbb(new xma(r7, r8[2], 0).b, new xma(r7, r8[1], 0).b, 5, 0.5f, true, false));
    }

    public static final e9b R() {
        return new e9b(7, 7, new hm3(0));
    }

    public static final dj7 R0(zma r3, String[] r4) {
        u00 r0 = new u00();
        boolean r5 = r3.m;
        new zma(r5, r4[1], r0).q();
        r0.e();
        int r6 = r0.k;
        if (r6 > 1) goto L8;
        if (r6 != 0) goto L7;
        return null;
    L7:
        return new dj7(r5, r0, 0);
    L8:
        c05.r("Character '&' is only available in array mode !");
        return null;
    }

    public static final jbb R1(zma r10, String[] r11) {
        f80 r4 = new xma(r10, r11[1], 0).b;
        return new jbb(r4, new u2(new pc8(r4, true, false, false), "widetilde"), 5, 0.3f, true, false);
    }

    public static final void S(String[] r9) {
        if ("gray".equals(r9[2]) == false) goto L6;
        float r0 = Float.parseFloat(r9[3]);
        qz2 r1 = new qz2(r0, r0, r0);
    L20:
        sz2.g.put(r9[1], r1);
        return;
    L6:
        if ("rgb".equals(r9[2]) == false) goto L13;
        StringTokenizer r2 = new StringTokenizer(r9[3], ";,");
        if (r2.countTokens() != 3) goto L10;
        r1 = new qz2(Float.parseFloat(r2.nextToken().trim()), Float.parseFloat(r2.nextToken().trim()), Float.parseFloat(r2.nextToken().trim()));
        goto L20
    L10:
        c05.r("The color definition must have three components !");
        return;
    L13:
        if ("cmyk".equals(r9[2]) == false) goto L24;
        StringTokenizer r3 = new StringTokenizer(r9[3], ",;");
        if (r3.countTokens() != 4) goto L22;
        float[] r4 = new float[4];
        int r7 = 0;
    L17:
        if (r7 >= 4) goto L19;
        r4[r7] = Float.parseFloat(r3.nextToken().trim());
        r7 = r7 + 1;
        goto L17
    L19:
        float r5 = 1.0f - r4[3];
        r1 = new qz2((1.0f - r4[0]) * r5, (1.0f - r4[1]) * r5, (1.0f - r4[2]) * r5);
        goto L20
    L22:
        c05.r("The color definition must have four components !");
        return;
    L24:
        c05.r("The color model is incorrect !");
    }

    public static final j6a S0(String[] r6) {
        int r0 = 0;
        int r2 = 1;
        if (r6[0].equals(",") == false) goto L6;
    L4:
        r0 = r2;
    L33:
        return new j6a(r0);
    L6:
        if (r6[0].equals(":") == false) goto L9;
    L7:
        r0 = 2;
        goto L33
    L9:
        if (r6[0].equals(";") == false) goto L12;
    L10:
        r0 = 3;
        goto L33
    L12:
        if (r6[0].equals("thinspace") == true) goto L4;
        if (r6[0].equals("medspace") == true) goto L7;
        if (r6[0].equals("thickspace") == true) goto L10;
        r2 = -1;
        if (r6[0].equals("!") == true) goto L4;
        if (r6[0].equals("negthinspace") == true) goto L4;
        if (r6[0].equals("negmedspace") == false) goto L30;
        r0 = -2;
        goto L33
    L30:
        if (r6[0].equals("negthickspace") == false) goto L33;
        r0 = -3;
        goto L33
    }

    public static final hm3 S1() {
        return new hm3(6);
    }

    public static final i89 T(zma r5) {
        i89 r0 = new i89(new j6a(0.25f, l11l111lI1l.l111l1111lI1l, 1));
        r0.f(lia.g("bar"));
        zib r1 = new zib(new oc6(r0, 'r'));
        r1.f(1, -0.1f);
        i89 r2 = new i89(r1);
        r2.f(new g79(new jr1('d', r5.a.c, false)));
        return r2;
    }

    public static final j6a T0() {
        return new j6a();
    }

    public static final dxb T1(zma r5, String[] r6) {
        return new dxb(new xma(r5, r6[1], 0).b, new xma(r5, r6[2]).b, true);
    }

    public static final e9b U() {
        i89 r0 = new i89(lia.g("equals"));
        r0.f(new j6a(-0.095f, l11l111lI1l.l111l1111lI1l, 0));
        r0.f(new jbb(lia.g("normaldot"), lia.g("normaldot"), 5, 5.2f, false, true));
        return new e9b(3, 3, r0);
    }

    public static final void U0(zma r5, String[] r6) {
        String r1 = r6[1];
        if (r5.p(r1) == false) goto L13;
        String r7 = r6[3];
        if (r7 != null) goto L7;
        Integer r8 = new Integer(0);
    L9:
        if (r6[4] != null) goto L11;
        NewCommandMacro.addNewCommand(r1.substring(1), r6[2], r8.intValue());
        return;
    L11:
        NewCommandMacro.addNewCommand(r1.substring(1), r6[2], r8.intValue(), r6[4]);
        return;
    L7:
        r8 = Integer.valueOf(Integer.parseInt(r7));
        goto L9
    L13:
        c05.r(n31.f("Invalid name for the command :", r1));
    }

    public static final dxb U1(zma r5, String[] r6) {
        return new dxb(new xma(r5, r6[1], 0).b, new xma(r5, r6[2]).b, false);
    }

    public static final e9b V() {
        i89 r0 = new i89(lia.g("equals"));
        r0.f(new j6a(-0.095f, l11l111lI1l.l111l1111lI1l, 0));
        jbb r5 = new jbb(lia.g("normaldot"), lia.g("normaldot"), 5, 5.2f, false, true);
        r0.f(r5);
        r0.f(r5);
        return new e9b(3, 3, r0);
    }

    public static final void V0(String[] r4) {
        String r0 = r4[4];
        if (r0 != null) goto L5;
        int r1 = 0;
    L6:
        zq7.a(r1, r4[1], r4[2], r4[3]);
        return;
    L5:
        r1 = Integer.parseInt(r0);
        goto L6
    }

    public static final vd4 W(zma r3, String[] r4) {
        return new vd4(new xma(r3, r4[1], 0).b);
    }

    public static final f80 W0(zma r1) {
        f80 r2 = r1.i().b();
        r2.b = 1;
        return r2;
    }

    public static final f80 X(String[] r5) {
        int r6 = Integer.parseInt(r5[1]);
        if (r6 <= 5) goto L10;
        int r1 = r6 / 5;
        int r7 = r6 % 5;
        i89 r2 = new i89();
        int r3 = 0;
    L5:
        if (r3 >= r1) goto L7;
        r2.f(new ge4(5));
        r3 = r3 + 1;
        goto L5
    L7:
        r2.f(new ge4(r7));
        return r2;
    L10:
        return new ge4(r6);
    }

    public static final f80 X0(zma r1) {
        f80 r2 = r1.i().b();
        r2.b = 0;
        return r2;
    }

    public static final zz6 Y(zma r3, String[] r4) {
        u00 r0 = new u00();
        boolean r5 = r3.m;
        new zma(r5, r4[1], r0).q();
        r0.e();
        return new zz6(r5, r0, 4);
    }

    public static final ms4 Y0(zma r4) {
        f80 r0 = r4.f();
        f80 r5 = new xma(r4, r4.m(), 0).b;
        if (r0 == null) goto L7;
        if (r5 == null) goto L7;
        return new ms4(r0, r5, true);
    L7:
        c05.r("Both numerator and denominator of a fraction can't be empty!");
        return null;
    }

    public static final ms4 Z(zma r5, String[] r6) {
        xma r0 = new xma(r5, r6[1], 0);
        xma r2 = new xma(r5, r6[2], 0);
        f80 r7 = r0.b;
        if (r7 == null) goto L8;
        f80 r8 = r2.b;
        if (r8 == null) goto L8;
        return new ms4(r7, r8, true);
    L8:
        c05.r("Both numerator and denominator of a fraction can't be empty!");
        return null;
    }

    public static final k28 Z0(zma r4, String[] r5) {
        return new k28(new xma(r4, r5[1], 0).b, lia.g("lbrace"), true);
    }

    public static final f80 a(zma r2, String[] r3) {
        f80 r4 = new xma(r2, r3[1], 0).b;
        if ((r4 instanceof lia) == true) goto L6;
        return r4;
    L6:
        return new nn0((lia) r4, 2);
    }

    public static final dj7 a0(zma r3, String[] r4) {
        u00 r0 = new u00();
        boolean r5 = r3.m;
        new zma(r5, r4[1], r0).q();
        r0.e();
        int r6 = r0.k;
        if (r6 > 1) goto L8;
        if (r6 != 0) goto L7;
        return null;
    L7:
        return new dj7(r5, r0, 1);
    L8:
        c05.r("Character '&' is only available in array mode !");
        return null;
    }

    public static final k28 a1(zma r4, String[] r5) {
        return new k28(new xma(r4, r5[1], 0).b, lia.g("lsqbrack"), true);
    }

    public static final f80 b(zma r3, String[] r4) {
        return new xma(r3, c63.q("\\left\\langle ", r4[1].replaceAll("\\|", "\\\\middle\\\\vert "), "\\right\\rangle")).b;
    }

    public static final dj7 b0(zma r3, String[] r4) {
        u00 r0 = new u00();
        boolean r5 = r3.m;
        new zma(r5, r4[1], r0).q();
        r0.e();
        int r6 = r0.k;
        if (r6 > 1) goto L8;
        if (r6 != 0) goto L7;
        return null;
    L7:
        return new dj7(r5, r0, 2);
    L8:
        c05.r("Character '&' is only available in array mode !");
        return null;
    }

    public static final ibb b1(zma r4, String[] r5) {
        return new ibb(new xma(r4, r5[1], 0).b, true, true);
    }

    public static final void c(String[] r5) {
        float r0 = Float.parseFloat(r5[1]);
        float r1 = Float.parseFloat(r5[2]);
        float r2 = Float.parseFloat(r5[3]);
        float r6 = Float.parseFloat(r5[4]);
        HashMap r3 = rq3.l;
        r3.put("scriptfactor", Float.valueOf(Math.abs(r2 / r0)));
        r3.put("scriptscriptfactor", Float.valueOf(Math.abs(r6 / r0)));
        r3.put("textfactor", Float.valueOf(Math.abs(r1 / r0)));
        yma.f = Math.abs(r0);
    }

    public static final i89 c0(zma r14, String[] r15) {
        f80 r0 = new xma(r14, r15[1], 0).b;
        if ((r0 instanceof lia) == false) goto L5;
        lia r1 = (lia) r0;
    L6:
        f80 r2 = new xma(r14, r15[2], 0).b;
        if ((r2 instanceof lia) == false) goto L9;
        lia r3 = (lia) r2;
    L10:
        float[] r7 = j6a.h(r15[3]);
        String r6 = r15[3];
        if (r6 != null) goto L13;
    L18:
        r7 = new float[]{l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l};
        boolean r11 = false;
    L20:
        if (r15[4].length() == 0) goto L22;
        int r8 = Integer.parseInt(r15[4]);
    L23:
        xma r9 = new xma(r14, r15[5], 0);
        xma r10 = new xma(r14, r15[6], 0);
        f80 r16 = r9.b;
        if (r16 == null) goto L29;
        f80 r12 = r10.b;
        if (r12 == null) goto L29;
        ms4 r13 = new ms4(r16, r12, r11, (int) r7[0], r7[1]);
        i89 r17 = new i89();
        r17.f(new uz6(r8 * 2, new ye4(r13, r1, null, r3)));
        return r17;
    L29:
        c05.r("Both numerator and denominator of a fraction can't be empty!");
        return null;
    L22:
        r8 = 0;
        goto L23
    L13:
        if (r6.length() == 0) goto L18;
        if (r7.length == 1) goto L18;
        r11 = true;
        goto L20
    L9:
        r3 = null;
        goto L10
    L5:
        r1 = null;
        goto L6
    }

    public static final ibb c1(zma r4, String[] r5) {
        return new ibb(new xma(r4, r5[1], 0).b, true);
    }

    public static final i89 d(zma r5) {
        i89 r0 = new i89(new j6a(-0.1f, l11l111lI1l.l111l1111lI1l, 1));
        r0.f(lia.g("bar"));
        zib r1 = new zib(new oc6(r0, 'r'));
        r1.f(1, -0.55f);
        i89 r2 = new i89(r1);
        r2.f(new g79(new jr1('D', r5.a.c, false)));
        return r2;
    }

    public static final e9b d0() {
        i89 r2 = new i89(lia.g("normaldot"));
        r2.f(new j6a(4.0f, l11l111lI1l.l111l1111lI1l, 5));
        r2.f(lia.g("normaldot"));
        return new e9b(3, 3, new jbb(lia.g("minus"), r2, -3.4f, false, r2, -3.4f, false));
    }

    public static final fp0 d1(zma r3, String[] r4) {
        return new fp0(new xma(r3, r4[1], 0).b, 4);
    }

    public static final sz2 e() {
        xma r0 = new xma("\\mathbb{G}\\mathsf{e}");
        r0.a(new hm3(2));
        r0.c = null;
        xma r2 = new xma("\\mathsf{Gebra}");
        f80 r3 = r2.b;
        if (r3 == null) goto L9;
        if ((r3 instanceof i89) == false) goto L7;
        r0.a(new i89(r2.b));
        goto L9
    L7:
        r0.a(r3);
    L9:
        return new sz2(r0.b, null, new qz2(TRTCCloudDef.TRTC_VIDEO_RESOLUTION_256_144, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_256_144, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_256_144));
    }

    public static final u2 e0(zma r5, String[] r6) {
        u2 r0 = new u2(new xma(r5, r6[2], 0).b, new xma(r5, r6[1], 0).b);
        r0.f = false;
        return r0;
    }

    public static final k28 e1(zma r4, String[] r5) {
        return new k28(new xma(r4, r5[1], 0).b, lia.g("lbrack"), true);
    }

    public static final i89 f(zma r5) {
        i89 r0 = new i89(new j6a(0.28f, l11l111lI1l.l111l1111lI1l, 1));
        r0.f(lia.g("textendash"));
        zib r1 = new zib(new oc6(r0, 'r'));
        r1.f(1, 0.55f);
        i89 r2 = new i89(r1);
        r2.f(new g79(new jr1('H', r5.a.c, false)));
        return r2;
    }

    public static final void f0(zma r4, String[] r5) {
        int r0 = Integer.parseInt(r5[1]);
        String r6 = r5[2];
        if (r6 == null) goto L5;
        float r7 = Float.parseFloat(r6);
    L6:
        v75 r1 = new v75(r0, "c", v75.l);
        r1.k = r7;
        r4.a.a(r1);
        ((u00) r4.a).c(r0);
        return;
    L5:
        r7 = 1.0f;
        goto L6
    }

    public static final ibb f1(zma r4, String[] r5) {
        return new ibb(new xma(r4, r5[1], 0).b, false, true);
    }

    public static final f80 g(zma r3, String[] r4) {
        return new xma(r3, c63.q("\\left\\{", r4[1].replaceFirst("\\|", "\\\\middle\\\\vert "), "\\right\\}")).b;
    }

    public static final i89 g0(zma r6) {
        i89 r0 = new i89(new j6a(-0.1f, l11l111lI1l.l111l1111lI1l, 1));
        r0.f(lia.g("bar"));
        zib r1 = new zib(new oc6(r0, 'r'));
        r1.f(1, -0.1f);
        i89 r2 = new i89(r1);
        r2.f(new g79(new jr1('h', r6.a.c, false)));
        return r2;
    }

    public static final e9b g1(zma r7, String[] r8) {
        return new e9b(3, 3, new jbb(new xma(r7, r8[2], 0).b, new xma(r7, r8[1], 0).b, 5, 2.5f, true, true));
    }

    public static final q79 h(zma r3, String[] r4) {
        return new q79(new xma(r3, r4[1]).b, 180.0d, "origin=cc");
    }

    public static final j6a h0(String[] r6) {
        int r1 = 0;
    L4:
        if (r1 < r6[1].length()) goto L6;
    L29:
        float r3 = Float.parseFloat(r6[1].substring(0, r1));     // Catch: NumberFormatException -> L26
        if (r1 == r6[1].length()) goto L15;
        Integer r4 = (Integer) j6a.k.get(r6[1].substring(r1).toLowerCase());
        if (r4 != null) goto L14;
        int r5 = 2;
    L17:
        if (r5 == (-1)) goto L25;
        if (r6[0].charAt(0) != 'h') goto L23;
        return new j6a(r3, l11l111lI1l.l111l1111lI1l, r5);
    L23:
        return new j6a(l11l111lI1l.l111l1111lI1l, r3, r5);
    L25:
        throw new n68("Unknown unit \"" + r6[1].substring(r1) + "\" !");
    L14:
        r5 = r4.intValue();
        goto L17
    L15:
        r5 = 3;
    L26:
        e = move-exception;
        throw new n68(e.toString());
    L6:
        if (Character.isLetter(r6[1].charAt(r1)) == true) goto L29;
        r1 = r1 + 1;
        goto L4
    }

    public static final f80 h1(zma r8, String[] r9) {
        f80 r0 = r8.f();
        f80 r1 = new xma(r8, r8.m(), 0).b;
        if (r0 == null) goto L19;
        if (r1 == null) goto L19;
        f80 r4 = new xma(r8, r9[1], 0).b;
        if ((r4 instanceof nn0) == false) goto L8;
        r4 = ((nn0) r4).d;
    L8:
        f80 r10 = new xma(r8, r9[2], 0).b;
        if ((r10 instanceof nn0) == false) goto L12;
        r10 = ((nn0) r10).d;
    L12:
        if ((r4 instanceof lia) == true) goto L14;
    L17:
        i89 r11 = new i89();
        r11.f(r4);
        r11.f(new ms4(r0, r1, true));
        r11.f(r10);
        return r11;
    L14:
        if ((r10 instanceof lia) == false) goto L17;
        return new ye4(new ms4(r0, r1, true), (lia) r4, null, (lia) r10);
    L19:
        c05.r("Both numerator and denominator of a fraction can't be empty!");
        return null;
    }

    public static final ms4 i(zma r6) {
        f80 r1 = r6.f();
        float[] r0 = r6.j();
        f80 r2 = new xma(r6, r6.m(), 0).b;
        if (r0 != null) goto L5;
    L12:
        c05.r("Invalid length in above macro");
        return null;
    L5:
        if (r0.length != 2) goto L12;
        if (r1 == null) goto L10;
        if (r2 == null) goto L10;
        return new ms4(r1, r2, true, (int) r0[0], r0[1]);
    L10:
        c05.r("Both numerator and denominator of a fraction can't be empty!");
        return null;
    }

    public static final e9b i0() {
        return new e9b(7, 7, new hm3(4));
    }

    public static final e9b i1(zma r7, String[] r8) {
        f80 r0 = new xma(r7, r8[3]).b;
        ze9 r1 = new ze9(new pc8(r0, false, true, true), new xma(r7, r8[2]).b, new xma(r7, r8[1]).b);
        r1.g = 1;
        r7.a.a(r1);
        j6a r9 = new j6a(-0.3f, l11l111lI1l.l111l1111lI1l, 5);
        r7.a.a(r9);
        return new e9b(0, 0, r0);
    }

    public static final f80 j(zma r9, String[] r10) {
        f80 r1 = r9.f();
        float[] r0 = r9.j();
        f80 r2 = new xma(r9, r9.m(), 0).b;
        if (r0 != null) goto L5;
    L24:
        c05.r("Invalid length in above macro");
        return null;
    L5:
        if (r0.length != 2) goto L24;
        if (r1 == null) goto L22;
        if (r2 == null) goto L22;
        f80 r3 = new xma(r9, r10[1], 0).b;
        if ((r3 instanceof nn0) == false) goto L11;
        r3 = ((nn0) r3).d;
    L11:
        f80 r8 = r3;
        f80 r11 = new xma(r9, r10[2], 0).b;
        if ((r11 instanceof nn0) == false) goto L15;
        r11 = ((nn0) r11).d;
    L15:
        if ((r8 instanceof lia) == true) goto L17;
    L20:
        i89 r12 = new i89();
        r12.f(r8);
        r12.f(new ms4(r1, r2, true));
        r12.f(r11);
        return r12;
    L17:
        if ((r11 instanceof lia) == false) goto L20;
        return new ye4(new ms4(r1, r2, true, (int) r0[0], r0[1]), (lia) r8, null, (lia) r11);
    L22:
        c05.r("Both numerator and denominator of a fraction can't be empty!");
        return null;
    }

    public static final e9b j0() {
        f80 r0 = lia.g("int").b();
        r0.b = 1;
        i89 r2 = new i89(r0);
        r2.f(new j6a(-1.0f, l11l111lI1l.l111l1111lI1l, 5));
        lia r3 = lia.g("cdotp");
        i89 r7 = new i89(r3);
        r7.f(r3);
        r7.f(r3);
        r2.f(new e9b(7, 7, r7));
        r2.f(new j6a(-1.0f, l11l111lI1l.l111l1111lI1l, 5));
        r2.f(r0);
        r2.e = true;
        return new e9b(1, 1, r2);
    }

    public static final e9b j1() {
        String[] r1 = xma.f;
        lia r2 = lia.g(r1[61]);
        lia r3 = lia.g(r1[63]);
        be9 r4 = new be9();
        r4.a = r3.a;
        r4.d = r3;
        r4.e = 0.75d;
        r4.f = 0.75d;
        return new e9b(3, 3, new jbb(r2, r4, 5, 2.5f, true, true));
    }

    public static final u2 k(zma r5, String[] r6) {
        return new u2(new xma(r5, r6[2], 0).b, new xma(r5, r6[1], 0).b);
    }

    public static final e9b k0() {
        f80 r0 = lia.g("int").b();
        r0.b = 1;
        i89 r2 = new i89(r0);
        r2.f(new j6a(-6.0f, l11l111lI1l.l111l1111lI1l, 5));
        r2.f(r0);
        r2.f(new j6a(-6.0f, l11l111lI1l.l111l1111lI1l, 5));
        r2.f(r0);
        r2.f(new j6a(-6.0f, l11l111lI1l.l111l1111lI1l, 5));
        r2.f(r0);
        r2.e = true;
        return new e9b(1, 1, r2);
    }

    public static final nt8 k1(zma r17, String[] r18) {
        float[] r1 = j6a.h(r18[1]);
        if (r1.length == 1) goto L16;
        float[] r2 = j6a.h(r18[3]);
        float[] r3 = j6a.h(r18[4]);
        if (r2.length != 1) goto L7;
    L8:
        r2 = new float[]{-1.0f, l11l111lI1l.l111l1111lI1l};
    L10:
        if (r3.length != 1) goto L12;
    L13:
        r3 = new float[]{-1.0f, l11l111lI1l.l111l1111lI1l};
    L15:
        return new nt8(new xma(r17, r18[2]).b, (int) r1[0], r1[1], (int) r2[0], r2[1], (int) r3[0], r3[1]);
    L12:
        if (r3[1] != l11l111lI1l.l111l1111lI1l) goto L15;
    L7:
        if (r2[1] != l11l111lI1l.l111l1111lI1l) goto L10;
    L16:
        c05.r("Error in getting raise in \\raisebox command !");
        return null;
    }

    public static final u2 l(zma r4, String[] r5) {
        return new u2(new xma(r4, r5[1], 0).b, r5[0]);
    }

    public static final e9b l0() {
        f80 r0 = lia.g("int").b();
        r0.b = 1;
        i89 r2 = new i89(r0);
        r2.f(new j6a(-6.0f, l11l111lI1l.l111l1111lI1l, 5));
        r2.f(r0);
        r2.f(new j6a(-6.0f, l11l111lI1l.l111l1111lI1l, 5));
        r2.f(r0);
        r2.e = true;
        return new e9b(1, 1, r2);
    }

    public static final void l1(zma r3, String[] r4) {
        String r1 = r4[1];
        if (r3.p(r1) == false) goto L10;
        String r5 = r4[3];
        if (r5 != null) goto L7;
        Integer r6 = new Integer(0);
    L8:
        NewCommandMacro.addReNewCommand(r1.substring(1), r4[2], r6.intValue());
        return;
    L7:
        r6 = Integer.valueOf(Integer.parseInt(r5));
        goto L8
    L10:
        c05.r(n31.f("Invalid name for the command :", r1));
    }

    public static final u2 m(zma r5, String[] r6) {
        char r1 = r6[0].charAt(0);
        if (r1 != '\"') goto L5;
        String r2 = "ddot";
    L38:
        return new u2(new xma(r5, r6[1], 0).b, r2);
    L5:
        if (r1 != '\'') goto L7;
        r2 = "acute";
        goto L38
    L7:
        if (r1 != '.') goto L9;
        r2 = "dot";
        goto L38
    L9:
        if (r1 != '=') goto L11;
        r2 = "bar";
        goto L38
    L11:
        if (r1 != 'H') goto L13;
        r2 = "doubleacute";
        goto L38
    L13:
        if (r1 != 'U') goto L15;
        r2 = "cyrbreve";
        goto L38
    L15:
        if (r1 != '^') goto L17;
        r2 = "hat";
        goto L38
    L17:
        if (r1 != '`') goto L19;
        r2 = "grave";
        goto L38
    L19:
        if (r1 != 'r') goto L21;
        r2 = "mathring";
        goto L38
    L21:
        if (r1 == '~') goto L27;
        switch(r1) {
            case 116: goto L26;
            case 117: goto L25;
            case 118: goto L24;
            default: goto L23;
        };
    L23:
        r2 = BuildConfig.FLAVOR;
        goto L38
    L24:
        r2 = "check";
        goto L38
    L25:
        r2 = "breve";
        goto L38
    L26:
        r2 = "tie";
        goto L38
    L27:
        r2 = "tilde";
        goto L38
    }

    public static final hm3 m0(String[] r2) {
        String r1 = r2[1];
        String r3 = r2[2];
        return new hm3(3);
    }

    public static final void m1(String[] r7) {
        String r0 = r7[4];
        if (r0 != null) goto L5;
        int r1 = 0;
    L6:
        String r2 = r7[1];
        String r3 = r7[2];
        String r8 = r7[3];
        int r4 = zq7.a;
        if (NewCommandMacro.macrocode.get(r2 + "@env") == null) goto L10;
        String r5 = gsa.e(r2, "@env");
        StringBuilder r6 = c63.m(r3, " #");
        int r9 = r1 + 1;
        r6.append(r9);
        r6.append(" ");
        r6.append(r8);
        NewCommandMacro.addReNewCommand(r5, r6.toString(), r9);
        return;
    L10:
        c05.r(c63.q("Environment ", r2, "is not defined ! Use newenvironment instead ..."));
        return;
    L5:
        r1 = Integer.parseInt(r0);
        goto L6
    }

    public static final u2 n(zma r5, String[] r6) {
        return new u2(new xma(r5, r6[2], 0).b, new xma(r5, r6[1], 0).b);
    }

    public static final void n0(zma r4, String[] r5) {
        if (r4.k == false) goto L10;
        g79 r0 = new g79(new xma(r4, r5[1].replaceAll("\\^\\{\\\\prime\\}", "'").replaceAll("\\^\\{\\\\prime\\\\prime\\}", "''"), "mathnormal", false).b);
        r0.a = 11;
        r4.a.a(r0);
        if (r4.k == false) goto L8;
        ((u00) r4.a).d();
        return;
    L8:
        c05.r("You can add a row only in array mode !");
        return;
    L10:
        c05.r("Bad environment for \\intertext command !");
    }

    public static final m39 n1(zma r8, String[] r9) {
        f80 r10 = new xma(r8, r9[3]).b;
        String r2 = r9[1];
        String r4 = r9[2];
        if (r2.equals("!") == false) goto L5;
    L8:
        boolean r11 = true;
    L9:
        m39 r0 = new m39();
        r0.a = r10.a;
        r0.d = r10;
        r0.i = r11;
        float[] r12 = j6a.h(r2);
        if (r4 != null) goto L12;
        r4 = BuildConfig.FLAVOR;
    L12:
        float[] r13 = j6a.h(r4);
        if (r12.length == 2) goto L15;
        r0.e = -1;
    L17:
        if (r13.length == 2) goto L20;
        r0.f = -1;
        return r0;
    L20:
        r0.f = (int) r13[0];
        r0.h = r13[1];
        return r0;
    L15:
        r0.e = (int) r12[0];
        r0.g = r12[1];
        goto L17
    L5:
        if (r9[2].equals("!") == true) goto L8;
        r11 = false;
        goto L9
    }

    public static final zz6 o(zma r3, String[] r4) {
        u00 r0 = new u00();
        boolean r5 = r3.m;
        new zma(r5, r4[1], r0).q();
        r0.e();
        return new zz6(r5, r0, 2);
    }

    public static final fp0 o0(zma r5) {
        return new fp0(new xma(r5, r5.m(), null, r5.l).b, 2, false);
    }

    public static final g79 o1(zma r5) {
        return new g79(new xma(r5, r5.m(), null, r5.l).b);
    }

    public static final zz6 p(zma r4, String[] r5) {
        u00 r0 = new u00();
        boolean r6 = r4.m;
        new zma(r6, r5[2], r0).q();
        r0.e();
        int r7 = Integer.parseInt(r5[1]);
        if (r0.k == (r7 * 2)) goto L5;
        c05.r("Bad number of equations in alignat environment !");
        return null;
    L5:
        return new zz6(r6, r0, 3);
    }

    public static final f80 p0(zma r4, String[] r5) {
        r4.a.getClass();
        String r6 = r5[1];
        StringBuffer r1 = new StringBuffer();
    L3:
        int r2 = r6.indexOf("$");
        if (r2 == (-1)) goto L16;
        if (r2 < (r6.length() - 1)) goto L7;
        r1.append(r6);
        r6 = BuildConfig.FLAVOR;
        goto L3
    L7:
        int r7 = r2;
    L8:
        r7 = r7 + 1;
        if (r7 >= r6.length()) goto L13;
        if (Character.isLetter(r6.charAt(r7)) == true) goto L8;
    L13:
        r6.substring(r2 + 1, r7);
        throw null;
    L16:
        r1.append(r6);
        return new xma(r4, r1.toString()).b;
    }

    public static final f80 p1(String[] r15) {
        int[] r1 = {1000, 900, 500, 400, 100, 90, 50, 40, 10, 9, 5, 4, 1};
        String[] r2 = {"M", "CM", "D", "CD", "C", "XC", "L", "XL", "X", "IX", "V", "IV", "I"};
        int r3 = Integer.parseInt(r15[1].trim());
        String r4 = BuildConfig.FLAVOR;
        int r6 = 0;
    L3:
        if (r6 >= 13) goto L9;
    L5:
        if (r3 < r1[r6]) goto L7;
        StringBuilder r5 = x18.o(r4);
        r5.append(r2[r6]);
        r4 = r5.toString();
        r3 = r3 - r1[r6];
        goto L5
    L7:
        r6 = r6 + 1;
        goto L3
    L9:
        if (r15[0].charAt(0) != 'r') goto L11;
        r4 = r4.toLowerCase();
    L11:
        xma r16 = new xma();
        r16.a = new LinkedList();
        r16.b = null;
        r16.c = null;
        new zma(false, r4, r16, false).q();
        return r16.b;
    }

    public static final zz6 q(zma r3, String[] r4) {
        u00 r0 = new u00();
        boolean r5 = r3.m;
        new zma(r5, r4[1], r0).q();
        r0.e();
        return new zz6(r5, r0, 6);
    }

    public static final e9b q0() {
        return new e9b(3, 3, new j6a(-2.6f, l11l111lI1l.l111l1111lI1l, 5));
    }

    public static final w89 q1(String[] r12) {
        float[] r1 = j6a.h(r12[1]);
        if (r1.length == 1) goto L14;
        float[] r2 = j6a.h(r12[2]);
        if (r2.length == 1) goto L12;
        float[] r13 = j6a.h(r12[3]);
        if (r13.length != 1) goto L9;
        c05.r("Error in getting raise in \\rule command !");
        return null;
    L9:
        return new w89((int) r1[0], r1[1], (int) r2[0], r2[1], (int) r13[0], -r13[1]);
    L12:
        c05.r("Error in getting height in \\rule command !");
        return null;
    L14:
        c05.r("Error in getting width in \\rule command !");
        return null;
    }

    public static final zz6 r(zma r4, String[] r5) {
        u00 r0 = new u00();
        boolean r6 = r4.m;
        new zma(r6, r5[2], r0).q();
        r0.e();
        int r7 = Integer.parseInt(r5[1]);
        if (r0.k == (r7 * 2)) goto L5;
        c05.r("Bad number of equations in alignedat environment !");
        return null;
    L5:
        return new zz6(r6, r0, 7);
    }

    public static final j6a r0(zma r7, String[] r8) {
        String r9 = r8[1];
        float[] r1 = j6a.h(r9);
        String r2 = r7.b.substring(r7.c);
        if (r2.length() <= 0) goto L22;
        StringBuilder r3 = new StringBuilder(r9);
        int r10 = 0;
    L6:
        if (r10 >= r2.length()) goto L13;
        if (Character.isDigit(r2.charAt(r10)) == true) goto L11;
        if (r2.charAt(r10) != '.') goto L13;
    L11:
        r3.append(r2.charAt(r10));
        r10 = r10 + 1;
    L13:
        if (r10 >= r2.length()) goto L17;
        if (Character.isLetter(r2.charAt(r10)) == false) goto L17;
        r3.append(r2.charAt(r10));
        r10 = r10 + 1;
    L17:
        if (r10 <= 0) goto L22;
        float[] r4 = j6a.h(r3.toString());
        if (r4.length != 2) goto L22;
        r7.c = r7.c - (-r10);
        r1 = r4;
    L22:
        if (r1.length != 1) goto L24;
        c05.r("Error in getting kern in \\kern command !");
        return null;
    L24:
        return new j6a(r1[1], l11l111lI1l.l111l1111lI1l, (int) r1[0]);
    }

    public static final fp0 r1(zma r5) {
        return new fp0(new xma(r5, r5.m(), null, r5.l).b, 7, false);
    }

    public static final e9b s() {
        i89 r0 = new i89(lia.g("approx"));
        r0.f(new j6a(-0.095f, l11l111lI1l.l111l1111lI1l, 0));
        r0.f(new jbb(lia.g("normaldot"), lia.g("normaldot"), 5, 5.2f, false, true));
        return new e9b(3, 3, r0);
    }

    public static final f80 s0(zma r4, String[] r5) {
        String r0 = r4.h("\\left", "\\right");
        f80 r6 = new xma(r4, r5[1], 0).b;
        if ((r6 instanceof nn0) == false) goto L5;
        r6 = ((nn0) r6).d;
    L5:
        f80 r1 = r4.c();
        if ((r1 instanceof nn0) == false) goto L9;
        r1 = ((nn0) r1).d;
    L9:
        if ((r6 instanceof lia) == true) goto L11;
    L14:
        i89 r3 = new i89();
        r3.f(r6);
        r3.f(new xma(r4, r0, 0).b);
        r3.f(r1);
        return r3;
    L11:
        if ((r1 instanceof lia) == false) goto L14;
        xma r7 = new xma(r4, r0, 0);
        return new ye4(r7.b, (lia) r6, r7.a, (lia) r1);
    }

    public static final i89 s1(zma r13, String[] r14) {
        xma r0 = new xma(r13, r14[1], 0);
        xma r2 = new xma(r13, r14[2], 0);
        if (r0.b != null) goto L5;
    L13:
        c05.r("Both numerator and denominator of a fraction can't be empty!");
        return null;
    L5:
        if (r2.b == null) goto L13;
        lia r15 = lia.g("slash");
        if (r13.l == true) goto L10;
        zib r16 = new zib(new be9(lia.g("textfractionsolidus"), 1.25d, 0.65d));
        r16.f(1, 0.4f);
        float r17 = -0.24f;
        float r8 = 0.75f;
        double r9 = 0.6d;
        double r11 = 0.5d;
        float r6 = -0.24f;
        f80 r18 = r16;
    L9:
        float r4 = r8;
        zib r5 = new zib(new be9(r0.b, r9, r11));
        r5.f(1, r4);
        i89 r1 = new i89(r5);
        r1.f(new j6a(r17, l11l111lI1l.l111l1111lI1l, 0));
        r1.f(r18);
        r1.f(new j6a(r6, l11l111lI1l.l111l1111lI1l, 0));
        r1.f(new be9(r2.b, r9, r11));
        return r1;
    L10:
        r8 = 0.45f;
        r17 = -0.13f;
        r6 = -0.065f;
        r9 = 0.75d;
        r11 = 0.75d;
        r18 = r15;
        goto L9
    }

    public static final e9b t() {
        i89 r0 = new i89(lia.g("approx"));
        r0.f(new j6a(-0.095f, l11l111lI1l.l111l1111lI1l, 0));
        jbb r5 = new jbb(lia.g("normaldot"), lia.g("normaldot"), 5, 5.2f, false, true);
        r0.f(r5);
        r0.f(r5);
        return new e9b(3, 3, r0);
    }

    public static final uz6 t0(zma r4) {
        return new uz6(new xma(r4, r4.h("\\[", "\\]"), 0).b, 0);
    }

    public static final f80 t1(zma r2, String[] r3) {
        f80 r4 = new xma(r2, r3[1]).b;
        r4.c = 0;
        return r4;
    }

    public static final zz6 u(zma r3, String[] r4) {
        u00 r0 = new u00();
        boolean r5 = r3.m;
        new zma(r5, r4[2], r0).q();
        r0.e();
        return new zz6(r5, r0, r4[1], true);
    }

    public static final uz6 u0(zma r4) {
        return new uz6(new xma(r4, r4.h("\\(", "\\)"), 0).b, 2);
    }

    public static final f80 u1(zma r2, String[] r3) {
        f80 r4 = new xma(r2, r3[1]).b;
        r4.c = 1;
        return r4;
    }

    public static final ms4 v(zma r4) {
        f80 r0 = r4.f();
        f80 r5 = new xma(r4, r4.m(), 0).b;
        if (r0 == null) goto L7;
        if (r5 == null) goto L7;
        return new ms4(r0, r5, false);
    L7:
        c05.r("Both numerator and denominator of a fraction can't be empty!");
        return null;
    }

    public static final f80 v0(zma r1) {
        f80 r2 = r1.i().b();
        r2.b = 2;
        return r2;
    }

    public static final e9b v1(zma r7, String[] r8) {
        xma r0 = new xma();
        r0.a(new pc8(new xma(r7, r8[3]).b, false, true, true));
        boolean r9 = r7.m;
        String r1 = r8[1];
        if (r1 != null) goto L5;
    L7:
        r0.a(new j6a(-0.3f, l11l111lI1l.l111l1111lI1l, 5));
        String r10 = r8[3] + "\\nolimits" + r8[2];
        if (r10.length() == 0) goto L11;
        new zma(r9, r10, r0).q();
    L11:
        return new e9b(0, 0, r0.b);
    L5:
        if (r1.length() == 0) goto L7;
        new zma(r9, r1, r0).q();
        goto L7
    }

    public static final f80 w(zma r7, String[] r8) {
        f80 r0 = r7.f();
        f80 r1 = new xma(r7, r7.m(), 0).b;
        if (r0 == null) goto L19;
        if (r1 == null) goto L19;
        f80 r4 = new xma(r7, r8[1], 0).b;
        if ((r4 instanceof nn0) == false) goto L8;
        r4 = ((nn0) r4).d;
    L8:
        f80 r9 = new xma(r7, r8[2], 0).b;
        if ((r9 instanceof nn0) == false) goto L12;
        r9 = ((nn0) r9).d;
    L12:
        if ((r4 instanceof lia) == true) goto L14;
    L17:
        i89 r10 = new i89();
        r10.f(r4);
        r10.f(new ms4(r0, r1, false));
        r10.f(r9);
        return r10;
    L14:
        if ((r9 instanceof lia) == false) goto L17;
        return new ye4(new ms4(r0, r1, false), (lia) r4, null, (lia) r9);
    L19:
        c05.r("Both numerator and denominator of a fraction can't be empty!");
        return null;
    }

    public static final void w0(zma r1) {
        r1.j++;
    }

    public static final e9b w1() {
        i89 r0 = new i89(lia.g("sim"));
        r0.f(new j6a(-0.095f, l11l111lI1l.l111l1111lI1l, 0));
        r0.f(new jbb(lia.g("normaldot"), lia.g("normaldot"), 5, 5.2f, false, true));
        return new e9b(3, 3, r0);
    }

    public static final void x(zma r0) {
        Q(r0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final fp0 x0(zma r4, String[] r5) {
        g79 r1 = new g79(new xma(r4, r5[1], 0).b);
        return new fp0(r1, 0, 0 == true ? 1 : 0);
    }

    public static final e9b x1() {
        i89 r0 = new i89(lia.g("sim"));
        r0.f(new j6a(-0.095f, l11l111lI1l.l111l1111lI1l, 0));
        jbb r5 = new jbb(lia.g("normaldot"), lia.g("normaldot"), 5, 5.2f, false, true);
        r0.f(r5);
        r0.f(r5);
        return new e9b(3, 3, r0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final fp0 y(zma r6) {
        return new fp0(new g79(new xma(r6, r6.m(), null, r6.l).b), 0, 0 == true ? 1 : 0);
    }

    public static final e9b y0(zma r3, String[] r4) {
        return new e9b(2, 2, new xma(r3, r4[1], 0).b);
    }

    public static final vg7 y1(zma r6, String[] r7) {
        if ("tiny".equals(r7[0]) == false) goto L6;
        float r8 = 0.5f;
    L32:
        double r2 = r8;
        vg7 r0 = new vg7(new xma(r6, r6.m(), null, r6.l).b, r2, r2);
        r0.g = r8;
        return r0;
    L6:
        if ("scriptsize".equals(r7[0]) == false) goto L9;
        r8 = 0.7f;
        goto L32
    L9:
        if ("footnotesize".equals(r7[0]) == false) goto L12;
        r8 = 0.8f;
        goto L32
    L12:
        if ("small".equals(r7[0]) == false) goto L15;
        r8 = 0.9f;
        goto L32
    L15:
        if ("normalsize".equals(r7[0]) == false) goto L18;
    L16:
        r8 = 1.0f;
        goto L32
    L18:
        if ("large".equals(r7[0]) == false) goto L21;
        r8 = 1.2f;
        goto L32
    L21:
        if ("Large".equals(r7[0]) == false) goto L24;
        r8 = 1.4f;
        goto L32
    L24:
        if ("LARGE".equals(r7[0]) == false) goto L27;
        r8 = 1.8f;
        goto L32
    L27:
        if ("huge".equals(r7[0]) == false) goto L30;
        r8 = 2.0f;
        goto L32
    L30:
        if ("Huge".equals(r7[0]) == false) goto L16;
        r8 = 2.5f;
        goto L32
    }

    public static final f80 z(zma r3, String[] r4) {
        f80 r5 = new xma(r3, r4[1], 0).b;
        if ((r5 instanceof lia) == true) goto L6;
        return r5;
    L6:
        return new nn0((lia) r5, 1);
    }

    public static final e9b z0(zma r3, String[] r4) {
        return new e9b(5, 5, new xma(r3, r4[1], 0).b);
    }

    public static final zz6 z1(zma r3, String[] r4) {
        u00 r0 = new u00();
        boolean r5 = r3.m;
        new zma(r5, r4[1], r0).q();
        r0.e();
        return new zz6(r5, r0, 5);
    }
}
