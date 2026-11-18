package defpackage;

import cn.fly.verify.BuildConfig;
import com.tencent.trtc.TRTCCloudDef;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class au3 implements cu3 {
    public static final au3 c = null;
    public static final au3 d = null;
    public static final au3 e = null;
    public final eu3 a;
    public final sia b;

    static {
        eu3 r0 = new eu3();
        w84 r1 = w84.a;
        r0.d(r1);
        r0.a = true;
        new au3(r0);
        eu3 r2 = new eu3();
        r2.i();
        r2.a = true;
        new au3(r2);
        eu3 r3 = new eu3();
        r3.i();
        r3.d(r1);
        r3.a = true;
        new au3(r3);
        eu3 r4 = new eu3();
        r4.i();
        r4.d(r1);
        r4.k();
        r4.a = true;
        new au3(r4);
        eu3 r5 = new eu3();
        r5.d(r1);
        ov2 r6 = ov2.c;
        r5.g(r6);
        s58 r7 = s58.b;
        r5.f(r7);
        r5.a = true;
        new au3(r5);
        eu3 r8 = new eu3();
        r8.i();
        r8.d(r1);
        r8.g(r6);
        r8.e();
        r8.f(s58.c);
        r8.a();
        r8.c();
        r8.k();
        r8.h();
        r8.a = true;
        new au3(r8);
        eu3 r9 = new eu3();
        r9.d(bu3.b);
        r9.a = true;
        c = new au3(r9);
        eu3 r10 = new eu3();
        r10.d(bu3.c);
        r10.a = true;
        new au3(r10);
        eu3 r11 = new eu3();
        r11.g(r6);
        r11.f(r7);
        r11.a = true;
        d = new au3(r11);
        eu3 r12 = new eu3();
        r12.b();
        r12.g(ov2.b);
        r12.d(bu3.c);
        r12.a = true;
        e = new au3(r12);
        eu3 r13 = new eu3();
        r13.j();
        r13.d(bu3.c);
        r13.a = true;
        new au3(r13);
    }

    public au3(eu3 r2) {
        this.a = r2;
        this.b = new sia(new h2(20, this));
    }

    public static void S(StringBuilder r2) {
        int r0 = r2.length();
        if (r0 != 0) goto L5;
    L8:
        r2.append(' ');
        return;
    L5:
        if (r2.charAt(r0 - 1) != ' ') goto L8;
    }

    public static boolean e0(ab6 r1) {
        if (fxb.W(r1) == false) goto L17;
        List r2 = r1.e0();
        if ((r2 instanceof Collection) == true) goto L7;
    L9:
        Iterator r3 = r2.iterator();
    L11:
        if (r3.hasNext() == false) goto L22;
        if (((l8b) r3.next()).c() == false) goto L11;
        return false;
    L22:
        return true;
    L7:
        if (r2.isEmpty() == false) goto L9;
        return true;
    L17:
        return false;
    }

    public static final void l(au3 r6, jn8 r7, StringBuilder r8) {
        boolean r0 = r6.o();
        eu3 r1 = r6.a;
        if (r0 == true) goto L39;
        du3 r2 = r1.g;
        l86[] r3 = eu3.Y;
        l86 r4 = r3[5];
        if (((Boolean) r2.a).booleanValue() == true) goto L36;
        r6.z(r8, r7.d0());
        if (r6.n().contains(bu3.g) == false) goto L23;
        r6.v(r8, r7, null);
        if4 r5 = r7.b0();
        if (r5 == null) goto L12;
        r6.v(r8, r5, oo.b);
    L12:
        if4 r9 = r7.Z();
        if (r9 == null) goto L15;
        r6.v(r8, r9, oo.j);
    L15:
        du3 r10 = r1.H;
        l86 r11 = r3[32];
        if (((hn8) r10.a) != hn8.b) goto L23;
        mn8 r12 = r7.c();
        if (r12 == null) goto L20;
        r6.v(r8, r12, oo.e);
    L20:
        yn8 r13 = r7.d();
        if (r13 == null) goto L23;
        r6.v(r8, r13, oo.f);
        r6.v(r8, (njb) jz2.R0(r13.R()), oo.i);
    L23:
        r6.c0(r7.h(), r8);
        if (r6.n().contains(bu3.n) == true) goto L26;
    L28:
        boolean r14 = false;
    L29:
        r6.K(r8, r14, "const");
        r6.H(r7, r8);
        r6.J(r7, r8);
        r6.P(r7, r8);
        if (r6.n().contains(bu3.o) == true) goto L32;
    L34:
        boolean r15 = false;
    L35:
        r6.K(r8, r15, "lateinit");
        r6.G(r7, r8);
        goto L36
    L32:
        if (r7.f0() == false) goto L34;
        r15 = true;
        goto L35
    L26:
        if (r7.z() == false) goto L28;
        r14 = true;
    L36:
        r6.Z(r7, r8, false);
        r6.Y(r7.getTypeParameters(), r8, true);
        of6 r16 = r7.Y();
        if (r16 == null) goto L39;
        r6.v(r8, r16, oo.g);
        r8.append(r6.D(r16.a()));
        r8.append(".");
    L39:
        r6.M(r7, r8, true);
        r8.append(": ");
        r8.append(r6.T(r7.a()));
        r6.R(r7, r8);
        r6.E(r7, r8);
        r6.d0(r8, r7.getTypeParameters());
    }

    public static int s(w07 r5) {
        if ((r5 instanceof mg7) == true) goto L5;
        qm3 r0 = r5.k();
        if ((r0 instanceof mg7) == false) goto L10;
        mg7 r1 = (mg7) r0;
    L11:
        if (r1 != null) goto L14;
    L30:
        return 1;
    L14:
        if ((r5 instanceof ta1) == false) goto L30;
        ta1 r6 = (ta1) r5;
        if (r6.l().isEmpty() == true) goto L22;
        if (r1.y() == 1) goto L22;
        return 3;
    L22:
        if (r1.o() != 2) goto L30;
        if (lu5.b(r6.h(), ku3.a) == true) goto L30;
        if (r6.y() != 4) goto L28;
    L27:
        return 4;
    L28:
        return 3;
    L10:
        r1 = null;
        goto L11
    L5:
        if (((mg7) r5).o() != 2) goto L30;
        goto L30
    }

    public static /* synthetic */ void w(au3 r1, StringBuilder r2, vm r3) {
        r1.v(r2, r3, null);
    }

    public final void A(StringBuilder r7, t0a r8) {
        w(this, r7, r8);
        if (o10.z(r8) == false) goto L20;
        boolean r0 = r8 instanceof za4;
        eu3 r2 = this.a;
        if (r0 == true) goto L7;
    L14:
        if (r0 == false) goto L18;
        du3 r1 = r2.X;
        l86 r3 = eu3.Y[49];
        if (((Boolean) r1.a).booleanValue() == true) goto L18;
        r7.append(((za4) r8).h);
    L19:
        r7.append(U(r8.e0()));
    L29:
        if (r8.s0() == false) goto L32;
        r7.append("?");
    L32:
        if ((r8 instanceof yr3) == false) goto L35;
        r7.append(" & Any");
        return;
    L35:
        return;
    L18:
        r7.append(r8.m0().toString());
        goto L19
    L7:
        if (((za4) r8).d.b == false) goto L14;
        du3 r4 = r2.V;
        l86 r5 = eu3.Y[47];
        if (((Boolean) r4.a).booleanValue() == false) goto L14;
        cb4 r6 = cb4.a;
        if (r0 == false) goto L13;
        boolean r9 = ((za4) r8).d.b;
    L13:
        r7.append(B(((ab4) r8.m0()).b[0]));
        goto L29
    L20:
        j7b r10 = r8.m0();
        mv2 r11 = r8.m0().a();
        if ((r11 instanceof nv2) == false) goto L23;
        nv2 r12 = (nv2) r11;
    L24:
        zl7 r13 = og7.j(r8, r12, 0);
        if (r13 != null) goto L27;
        r7.append(V(r10));
        r7.append(U(r8.e0()));
        goto L29
    L27:
        Q(r7, r13);
        goto L29
    L23:
        r12 = null;
        goto L24
    }

    public final String B(String r2) {
        int r1 = p().ordinal();
        if (r1 != 0) goto L5;
        return r2;
    L5:
        if (r1 == 1) goto L7;
        ne3.d();
        return null;
    L7:
        return c63.q("<font color=red><b>", r2, "</b></font>");
    }

    public final String C(String r11, String r12, oa6 r13) {
        if (wh7.H(r11, r12) == true) goto L5;
        eu3 r0 = this.a;
        du3 r3 = r0.b;
        l86[] r4 = eu3.Y;
        l86 r5 = r4[0];
        ov2 r6 = (ov2) r3.a;
        r13.getClass();
        String r7 = r6.b(r13.j(h8a.C), this);
        int r8 = aea.Y(r7, "Collection", 0, false, 6);
        if (r8 == (-1)) goto L14;
        r7 = r7.substring(0, r8);
    L14:
        String r9 = wh7.G(r11, gsa.e(r7, "Mutable"), r12, r7, gsa.e(r7, "(Mutable)"));
        if (r9 == null) goto L17;
        return r9;
    L17:
        String r10 = wh7.G(r11, gsa.e(r7, "MutableMap.MutableEntry"), r12, gsa.e(r7, "Map.Entry"), gsa.e(r7, "(Mutable)Map.(Mutable)Entry"));
        if (r10 == null) goto L20;
        return r10;
    L20:
        du3 r1 = r0.b;
        l86 r14 = r4[0];
        String r15 = ((ov2) r1.a).b(r13.k("Array"), this);
        int r2 = aea.Y(r15, "Array", 0, false, 6);
        if (r2 == (-1)) goto L24;
        r15 = r15.substring(0, r2);
    L24:
        StringBuilder r16 = x18.o(r15);
        r16.append(m("Array<"));
        String r17 = r16.toString();
        StringBuilder r18 = x18.o(r15);
        r18.append(m("Array<out "));
        String r19 = r18.toString();
        StringBuilder r110 = x18.o(r15);
        r110.append(m("Array<(out) "));
        String r111 = wh7.G(r11, r17, r12, r19, r110.toString());
        if (r111 == null) goto L28;
        return r111;
    L28:
        return "(" + r11 + ".." + r12 + ')';
    L5:
        if (hea.K(r12, "(", false) == false) goto L9;
        return c63.q("(", r11, ")!");
    L9:
        return r11 + '!';
    }

    public final String D(ab6 r2) {
        String r1 = T(r2);
        if (e0(r2) == false) goto L7;
        if (z8b.e(r2) == true) goto L7;
    L9:
        return x18.h(')', "(", r1);
    L7:
        if ((r2 instanceof yr3) == true) goto L9;
        return r1;
    }

    public final void E(pjb r4, StringBuilder r5) {
        du3 r0 = this.a.u;
        l86 r1 = eu3.Y[19];
        if (((Boolean) r0.a).booleanValue() == false) goto L10;
        g83 r6 = r4.O();
        if (r6 == null) goto L11;
        String r7 = y(r6);
        if (r7 == null) goto L12;
        r5.append(" = ");
        r5.append(m(r7));
        return;
    L12:
        return;
    L11:
        return;
    }

    public final String F(String r3) {
        int r0 = p().ordinal();
        if (r0 != 0) goto L5;
    L13:
        return r3;
    L5:
        if (r0 != 1) goto L11;
        du3 r2 = this.a.W;
        l86 r1 = eu3.Y[48];
        if (((Boolean) r2.a).booleanValue() == true) goto L13;
        return c63.q("<b>", r3, "</b>");
    L11:
        ne3.d();
        return null;
    }

    public final void G(ta1 r3, StringBuilder r4) {
        if (n().contains(bu3.i) == true) goto L6;
        return;
    L6:
        if (r() == true) goto L8;
        return;
    L8:
        if (r3.n() == 1) goto L26;
        r4.append("/*");
        int r2 = r3.n();
        if (r2 != 1) goto L12;
        String r5 = "DECLARATION";
    L23:
        r4.append(szb.X(r5));
        r4.append("*/ ");
        return;
    L12:
        if (r2 != 2) goto L14;
        r5 = "FAKE_OVERRIDE";
        goto L23
    L14:
        if (r2 != 3) goto L16;
        r5 = "DELEGATION";
        goto L23
    L16:
        if (r2 != 4) goto L19;
        r5 = "SYNTHESIZED";
        goto L23
    L19:
        throw null;
    }

    public final void H(w07 r5, StringBuilder r6) {
        K(r6, r5.w(), "external");
        boolean r1 = false;
        if (n().contains(bu3.l) == true) goto L5;
    L7:
        boolean r0 = false;
    L8:
        K(r6, r0, "expect");
        if (n().contains(bu3.m) == true) goto L11;
    L13:
        K(r6, r1, "actual");
        return;
    L11:
        if (r5.o0() == false) goto L13;
        r1 = true;
        goto L13
    L5:
        if (r5.H() == false) goto L7;
        r0 = true;
        goto L8
    }

    public final void I(int r4, StringBuilder r5, int r6) {
        du3 r0 = this.a.p;
        l86 r1 = eu3.Y[14];
        if (((Boolean) r0.a).booleanValue() == true) goto L6;
        if (r4 != r6) goto L6;
        return;
    L6:
        boolean r7 = n().contains(bu3.e);
        if (r4 != 1) goto L9;
        String r8 = "FINAL";
    L20:
        K(r5, r7, szb.X(r8));
        return;
    L9:
        if (r4 != 2) goto L11;
        r8 = "SEALED";
        goto L20
    L11:
        if (r4 != 3) goto L13;
        r8 = "OPEN";
        goto L20
    L13:
        if (r4 != 4) goto L16;
        r8 = "ABSTRACT";
        goto L20
    L16:
        throw null;
    }

    public final void J(ta1 r4, StringBuilder r5) {
        if (gu3.s(r4) == true) goto L5;
    L6:
        du3 r0 = this.a.B;
        l86 r1 = eu3.Y[26];
        if (((u28) r0.a) == u28.a) goto L9;
    L13:
        I(r4.y(), r5, s(r4));
        return;
    L9:
        if (r4.y() != 3) goto L13;
        if (r4.l().isEmpty() == true) goto L13;
        return;
    L5:
        if (r4.y() != 1) goto L6;
    }

    public final void K(StringBuilder r1, boolean r2, String r3) {
        if (r2 == false) goto L5;
        r1.append(F(r3));
        r1.append(" ");
        return;
    }

    public final String L(ll7 r4, boolean r5) {
        String r6 = m(wh7.C(r4));
        du3 r0 = this.a.W;
        l86 r1 = eu3.Y[48];
        if (((Boolean) r0.a).booleanValue() == true) goto L5;
    L9:
        return r6;
    L5:
        if (p() != l29.b) goto L9;
        if (r5 == false) goto L9;
        return c63.q("<b>", r6, "</b>");
    }

    public final void M(qm3 r1, StringBuilder r2, boolean r3) {
        r2.append(L(r1.getName(), r3));
    }

    public final void N(StringBuilder r10, ab6 r11) {
        scb r0 = r11.u0();
        if ((r0 instanceof l) == false) goto L5;
        l r1 = (l) r0;
    L6:
        if (r1 == null) goto L27;
        t0a r12 = r1.c;
        t0a r2 = r1.b;
        eu3 r3 = this.a;
        du3 r4 = r3.R;
        l86[] r5 = eu3.Y;
        l86 r6 = r5[42];
        boolean r7 = ((Boolean) r4.a).booleanValue();
        j29 r8 = l29.b;
        if (r7 == false) goto L18;
        O(r10, r2);
        du3 r9 = r3.S;
        l86 r13 = r5[43];
        if (((Boolean) r9.a).booleanValue() == true) goto L12;
        return;
    L12:
        if (p() != r8) goto L14;
        r10.append("<font color=\"808080\"><i>");
    L14:
        r10.append(" /* ");
        r10.append("from: ");
        O(r10, r12);
        r10.append(" */");
        if (p() != r8) goto L30;
        r10.append("</i></font>");
        return;
    L30:
        return;
    L18:
        O(r10, r12);
        du3 r14 = r3.Q;
        l86 r15 = r5[41];
        if (((Boolean) r14.a).booleanValue() == true) goto L21;
        return;
    L21:
        if (p() != r8) goto L23;
        r10.append("<font color=\"808080\"><i>");
    L23:
        r10.append(" /* ");
        r10.append("= ");
        O(r10, r2);
        r10.append(" */");
        if (p() != r8) goto L32;
        r10.append("</i></font>");
        return;
    L32:
        return;
    L27:
        O(r10, r11);
        return;
    L5:
        r1 = null;
        goto L6
    }

    public final void O(StringBuilder r23, ab6 r24) {
        eu3 r3 = this.a;
        if ((r24 instanceof tj6) == true) goto L5;
    L13:
        scb r2 = r24.u0();
        if ((r2 instanceof pi4) == false) goto L18;
        r23.append(((pi4) r2).z0(this, this));
        return;
    L18:
        if ((r2 instanceof t0a) == false) goto L135;
        t0a r4 = (t0a) r2;
        if (r4.equals(z8b.b) == false) goto L22;
    L133:
        r23.append("???");
        return;
    L22:
        if (r4.m0() == z8b.a.b) goto L133;
        j7b r5 = r4.m0();
        if ((r5 instanceof ab4) == false) goto L35;
        if (((ab4) r5).a != bb4.j) goto L35;
        du3 r6 = r3.t;
        l86 r7 = eu3.Y[18];
        if (((Boolean) r6.a).booleanValue() == false) goto L32;
        r23.append(B(((ab4) r4.m0()).b[0]));
        return;
    L32:
        r23.append("???");
        return;
    L35:
        if (o10.z(r4) == false) goto L39;
        A(r23, r4);
        return;
    L39:
        if (e0(r4) == false) goto L131;
        int r8 = r23.length();
        w((au3) this.b.getValue(), r23, r4);
        if (r23.length() == r8) goto L43;
        boolean r9 = true;
    L44:
        ab6 r10 = fxb.S(r4);
        List r11 = fxb.O(r4);
        mv2 r12 = r4.m0().a();
        if (r12 == null) goto L47;
        py4 r13 = fxb.Q(r12);
    L48:
        boolean r14 = lu5.b(r13, oy4.c);
        boolean r15 = r4.s0();
        if (r15 == true) goto L54;
        if (r9 == false) goto L53;
        if (r10 != null) goto L54;
    L53:
        boolean r16 = false;
    L56:
        if (r16 == false) goto L65;
        if (r14 == false) goto L59;
        r23.insert(r8, '(');
        goto L65
    L59:
        if (r9 == false) goto L63;
        k13.j0(aea.b0(r23));
        if (r23.charAt(r23.length() - 2) == ')') goto L63;
        r23.insert(r23.length() - 1, "()");
    L63:
        r23.append("(");
    L65:
        if (r11.isEmpty() == true) goto L71;
        r23.append("context(");
        Iterator r17 = r11.subList(0, r11.size() - 1).iterator();
    L68:
        if (r17.hasNext() == false) goto L70;
        N(r23, (ab6) r17.next());
        r23.append(", ");
        goto L68
    L70:
        N(r23, (ab6) jz2.H0(r11));
        r23.append(") ");
    L71:
        K(r23, r14, "suspend");
        if (r10 != null) goto L74;
    L97:
        r23.append("(");
        if (fxb.W(r4) == true) goto L100;
    L104:
        Iterator r18 = fxb.U(r4).iterator();
        int r19 = 0;
    L106:
        if (r18.hasNext() == false) goto L118;
        int r20 = r19 + 1;
        l8b r110 = (l8b) r18.next();
        if (r19 <= 0) goto L110;
        r23.append(", ");
    L110:
        du3 r21 = r3.U;
        l86 r111 = eu3.Y[45];
        if (((Boolean) r21.a).booleanValue() == false) goto L113;
        ll7 r22 = fxb.M(r110.b());
    L114:
        int r112 = 0;
        if (r22 == null) goto L117;
        r23.append(L(r22, false));
        r23.append(": ");
    L117:
        StringBuilder r113 = new StringBuilder();
        jz2.E0(Collections.singletonList(r110), r113, ", ", null, null, new zt3(this, r112), 60);
        r23.append(r113.toString());
        r19 = r20;
        goto L106
    L113:
        r22 = null;
    L118:
        r23.append(") ");
        int r25 = p().ordinal();
        if (r25 == 0) goto L124;
        if (r25 != 1) goto L122;
        String r26 = "&rarr;";
    L125:
        r23.append(r26);
        r23.append(" ");
        fxb.W(r4);
        N(r23, ((l8b) jz2.H0(r4.e0())).b());
        if (r16 == false) goto L128;
        r23.append(")");
    L128:
        if (r15 == false) goto L141;
        r23.append("?");
        return;
    L141:
        return;
    L122:
        ne3.d();
        return;
    L124:
        r26 = m("->");
        goto L125
    L100:
        if (r4.getAnnotations().e(h8a.p) == null) goto L104;
        if (r4.e0().size() > 1) goto L104;
        r23.append("???");
        goto L118
    L74:
        if (e0(r10) == true) goto L76;
    L77:
        mv2 r27 = r10.m0().a();
        if (r27 == null) goto L80;
        py4 r28 = fxb.Q(r27);
    L82:
        if (lu5.b(r28, oy4.c) == false) goto L84;
    L90:
        boolean r29 = true;
    L91:
        if (r29 == false) goto L93;
        r23.append("(");
    L93:
        N(r23, r10);
        if (r29 == false) goto L96;
        r23.append(")");
    L96:
        r23.append(".");
        goto L97
    L84:
        if (r10.getAnnotations().isEmpty() == false) goto L90;
        if ((r10 instanceof yr3) == true) goto L90;
        r29 = false;
        goto L91
    L80:
        r28 = null;
        goto L82
    L76:
        if (r10.s0() == false) goto L90;
    L54:
        r16 = true;
        goto L56
    L47:
        r13 = null;
        goto L48
    L43:
        r9 = false;
        goto L44
    L131:
        A(r23, r4);
        return;
    L135:
        ne3.d();
        return;
    L5:
        if (r3.l() == false) goto L13;
        yp6 r30 = ((tj6) r24).d;
        if (r30.c != zp6.a) goto L9;
    L11:
        r23.append("<Not computed yet>");
        return;
    L9:
        if (r30.c == zp6.b) goto L11;
        goto L11
    }

    public final void P(ta1 r4, StringBuilder r5) {
        if (n().contains(bu3.f) == true) goto L6;
        return;
    L6:
        if (r4.l().isEmpty() == true) goto L13;
        du3 r0 = this.a.B;
        l86 r1 = eu3.Y[26];
        if (((u28) r0.a) == u28.b) goto L14;
        K(r5, true, "override");
        if (r() == false) goto L15;
        r5.append("/*");
        r5.append(r4.l().size());
        r5.append("*/ ");
        return;
    L15:
        return;
    L14:
        return;
    }

    public final void Q(StringBuilder r3, zl7 r4) {
        zl7 r0 = (zl7) r4.b;
        nv2 r1 = (nv2) r4.c;
        if (r0 == null) goto L5;
        Q(r3, r0);
        r3.append('.');
        r3.append(L(r1.getName(), false));
    L6:
        r3.append(U((List) r4.d));
        return;
    L5:
        r3.append(V(r1.x()));
        goto L6
    }

    public final void R(ta1 r4, StringBuilder r5) {
        du3 r0 = this.a.F;
        l86 r1 = eu3.Y[30];
        if (((Boolean) r0.a).booleanValue() == false) goto L10;
        of6 r6 = r4.Y();
        if (r6 == null) goto L9;
        r5.append(" on ");
        r5.append(T(r6.a()));
        return;
    L9:
        return;
    }

    public final String T(ab6 r5) {
        StringBuilder r0 = new StringBuilder();
        du3 r1 = this.a.y;
        l86 r2 = eu3.Y[23];
        N(r0, (ab6) ((dx4) r1.a).j(r5));
        return r0.toString();
    }

    public final String U(List r8) {
        if (r8.isEmpty() == false) goto L6;
        return BuildConfig.FLAVOR;
    L6:
        StringBuilder r1 = new StringBuilder();
        r1.append(m("<"));
        jz2.E0(r8, r1, ", ", null, null, new zt3(this, 0), 60);
        r1.append(m(">"));
        return r1.toString();
    }

    public final String V(j7b r4) {
        mv2 r0 = r4.a();
        if ((r0 instanceof g8b) == true) goto L19;
        if ((r0 instanceof mg7) == true) goto L19;
        if ((r0 instanceof lv3) == true) goto L19;
        if (r0 == null) goto L11;
        e03.c(r0.getClass(), "Unexpected classifier: ");
        return null;
    L11:
        if ((r4 instanceof cu5) == false) goto L15;
        return ((cu5) r4).g(pk.u);
    L15:
        return r4.toString();
    L19:
        if (cb4.e(r0) == true) goto L21;
        du3 r5 = this.a.b;
        l86 r1 = eu3.Y[0];
        return ((ov2) r5.a).b(r0, this);
    L21:
        return r0.x().toString();
    }

    public final void W(g8b r8, StringBuilder r9, boolean r10) {
        if (r10 == false) goto L5;
        r9.append(m("<"));
    L5:
        if (r() == false) goto L7;
        r9.append("/*");
        r9.append(r8.getIndex());
        r9.append("*/ ");
    L7:
        K(r9, r8.E(), "reified");
        int r0 = r8.J();
        boolean r2 = true;
        if (r0 != 1) goto L10;
        String r1 = BuildConfig.FLAVOR;
    L18:
        if (r1.length() <= 0) goto L20;
        boolean r3 = true;
    L21:
        K(r9, r3, r1);
        v(r9, r8, null);
        M(r8, r9, r10);
        int r4 = r8.getUpperBounds().size();
        if (r4 <= 1) goto L24;
        if (r10 == true) goto L24;
    L25:
        ab6 r11 = (ab6) r8.getUpperBounds().iterator().next();
        if (r11 != null) goto L28;
        oa6.a(141);
        throw null;
    L28:
        if (oa6.x(r11) == true) goto L30;
    L32:
        r9.append(" : ");
        r9.append(T(r11));
    L52:
        if (r10 == false) goto L62;
        r9.append(m(">"));
        return;
    L62:
        return;
    L30:
        if (r11.s0() == false) goto L32;
    L24:
        if (r4 == 1) goto L25;
        if (r10 == false) goto L52;
        Iterator r12 = r8.getUpperBounds().iterator();
    L38:
        if (r12.hasNext() == false) goto L52;
        ab6 r5 = (ab6) r12.next();
        if (r5 == null) goto L50;
        if (oa6.x(r5) == false) goto L46;
        if (r5.s0() == true) goto L38;
    L46:
        if (r2 == false) goto L48;
        r9.append(" : ");
    L49:
        r9.append(T(r5));
        r2 = false;
        goto L38
    L48:
        r9.append(" & ");
        goto L49
    L50:
        oa6.a(141);
        throw null;
    L20:
        r3 = false;
        goto L21
    L10:
        if (r0 != 2) goto L12;
        r1 = "in";
        goto L18
    L12:
        if (r0 != 3) goto L14;
        r1 = "out";
        goto L18
    L14:
        throw null;
    }

    public final void X(StringBuilder r3, List r4) {
        Iterator r5 = r4.iterator();
    L4:
        if (r5.hasNext() == false) goto L8;
        W((g8b) r5.next(), r3, false);
        if (r5.hasNext() == false) goto L4;
        r3.append(", ");
        goto L4
    }

    public final void Y(List r4, StringBuilder r5, boolean r6) {
        du3 r0 = this.a.w;
        l86 r1 = eu3.Y[21];
        if (((Boolean) r0.a).booleanValue() == false) goto L6;
        return;
    L6:
        if (r4.isEmpty() == true) goto L11;
        r5.append(m("<"));
        X(r5, r4);
        r5.append(m(">"));
        if (r6 == false) goto L12;
        r5.append(" ");
        return;
    L12:
        return;
    }

    public final void Z(pjb r1, StringBuilder r2, boolean r3) {
        if (r3 == true) goto L8;
        if ((r1 instanceof njb) == false) goto L8;
        return;
    L8:
        if (r1.X() == false) goto L10;
        String r4 = "var";
    L11:
        r2.append(F(r4));
        r2.append(" ");
        return;
    L10:
        r4 = "val";
        goto L11
    }

    @Override // defpackage.cu3
    public final void a() {
        this.a.a();
    }

    public final void a0(njb r11, boolean r12, StringBuilder r13, boolean r14) {
        if (r14 == false) goto L5;
        r13.append(F("value-parameter"));
        r13.append(" ");
    L5:
        if (r() == false) goto L7;
        r13.append("/*");
        r13.append(r11.i);
        r13.append("*/ ");
    L7:
        iu2 r0 = null;
        v(r13, r11, null);
        K(r13, r11.k, "crossinline");
        K(r13, r11.l, "noinline");
        eu3 r1 = this.a;
        du3 r2 = r1.r;
        l86[] r3 = eu3.Y;
        l86 r4 = r3[16];
        boolean r5 = false;
        if (((Boolean) r2.a).booleanValue() == false) goto L16;
        ra1 r6 = r11.n1();
        if ((r6 instanceof iu2) == false) goto L12;
        r0 = (iu2) r6;
    L12:
        if (r0 == null) goto L16;
        if (r0.G != true) goto L16;
        boolean r7 = true;
    L17:
        if (r7 == false) goto L19;
        du3 r8 = r1.s;
        l86 r9 = r3[17];
        K(r13, ((Boolean) r8.a).booleanValue(), "actual");
    L19:
        ab6 r10 = r11.a();
        ab6 r15 = r11.m;
        if (r15 != null) goto L22;
        ab6 r16 = r10;
    L23:
        if (r15 == null) goto L25;
        boolean r17 = true;
    L26:
        K(r13, r17, "vararg");
        if (r7 == true) goto L31;
        if (r14 == true) goto L30;
    L32:
        if (r12 == false) goto L34;
        M(r11, r13, r14);
        r13.append(": ");
    L34:
        r13.append(T(r16));
        E(r11, r13);
        if (r() == false) goto L38;
        if (r15 == null) goto L38;
        r13.append(" /*");
        r13.append(T(r10));
        r13.append("*/");
    L38:
        du3 r18 = r1.z;
        l86 r19 = r3[24];
        if (((dx4) r18.a) != null) goto L41;
    L46:
        if (r5 == false) goto L49;
        StringBuilder r110 = new StringBuilder(" = ");
        du3 r111 = r1.z;
        l86 r112 = r3[24];
        r110.append((String) ((dx4) r111.a).j(r11));
        r13.append(r110.toString());
        return;
    L49:
        return;
    L41:
        if (r1.l() == false) goto L43;
        boolean r113 = r11.m1();
    L44:
        if (r113 == false) goto L46;
        r5 = true;
        goto L46
    L43:
        r113 = iu3.a(r11);
        goto L44
    L30:
        if (o() == true) goto L32;
    L31:
        Z(r11, r13, r7);
        goto L32
    L25:
        r17 = false;
        goto L26
    L22:
        r16 = r15;
    L16:
        r7 = false;
        goto L17
    }

    @Override // defpackage.cu3
    public final void b() {
        this.a.b();
    }

    public final void b0(Collection r8, boolean r9, StringBuilder r10) {
        du3 r0 = this.a.E;
        l86 r1 = eu3.Y[29];
        int r2 = ((s58) r0.a).ordinal();
        if (r2 == 0) goto L11;
        if (r2 != 1) goto L6;
        if (r9 == false) goto L11;
    L7:
        boolean r11 = false;
    L12:
        int r3 = r8.size();
        q().getClass();
        r10.append("(");
        Iterator r12 = r8.iterator();
        int r4 = 0;
    L14:
        if (r12.hasNext() == false) goto L19;
        int r5 = r4 + 1;
        njb r6 = (njb) r12.next();
        q().getClass();
        a0(r6, r11, r10, false);
        q().getClass();
        if (r4 == (r3 - 1)) goto L18;
        r10.append(", ");
    L18:
        r4 = r5;
        goto L14
    L19:
        q().getClass();
        r10.append(")");
        return;
    L6:
        if (r2 == 2) goto L7;
        ne3.d();
        return;
    L11:
        r11 = true;
        goto L12
    }

    @Override // defpackage.cu3
    public final void c() {
        this.a.c();
    }

    public final boolean c0(ju3 r5, StringBuilder r6) {
        if (n().contains(bu3.d) == false) goto L16;
        eu3 r0 = this.a;
        du3 r1 = r0.n;
        l86[] r2 = eu3.Y;
        l86 r3 = r2[12];
        if (((Boolean) r1.a).booleanValue() == false) goto L8;
        r5 = ku3.f(r5.a.m());
    L8:
        du3 r4 = r0.o;
        l86 r7 = r2[13];
        if (((Boolean) r4.a).booleanValue() == false) goto L11;
    L14:
        r6.append(F(r5.a.f()));
        r6.append(" ");
        return true;
    L11:
        if (lu5.b(r5, ku3.j) == false) goto L14;
        return false;
    L16:
        return false;
    }

    @Override // defpackage.cu3
    public final void d(Set r1) {
        this.a.d(r1);
    }

    public final void d0(StringBuilder r9, List r10) {
        du3 r0 = this.a.w;
        l86 r1 = eu3.Y[21];
        if (((Boolean) r0.a).booleanValue() == true) goto L19;
        ArrayList r2 = new ArrayList(0);
        Iterator r11 = r10.iterator();
    L7:
        if (r11.hasNext() == false) goto L13;
        g8b r3 = (g8b) r11.next();
        Iterator r4 = jz2.t0(r3.getUpperBounds(), 1).iterator();
    L10:
        if (r4.hasNext() == false) goto L7;
        r2.add(L(r3.getName(), false) + " : " + T((ab6) r4.next()));
        goto L10
    L13:
        if (r2.isEmpty() == true) goto L18;
        r9.append(" ");
        r9.append(F("where"));
        r9.append(" ");
        jz2.E0(r2, r9, ", ", null, null, null, 124);
        return;
    L18:
        return;
    }

    @Override // defpackage.cu3
    public final void e() {
        this.a.e();
    }

    @Override // defpackage.cu3
    public final void f(s58 r1) {
        this.a.f(r1);
    }

    @Override // defpackage.cu3
    public final void g(ov2 r1) {
        this.a.g(r1);
    }

    @Override // defpackage.cu3
    public final void h() {
        this.a.h();
    }

    @Override // defpackage.cu3
    public final void i() {
        this.a.i();
    }

    @Override // defpackage.cu3
    public final void j() {
        this.a.j();
    }

    @Override // defpackage.cu3
    public final void k() {
        this.a.k();
    }

    public final String m(String r1) {
        return p().a(r1);
    }

    public final Set n() {
        du3 r2 = this.a.e;
        l86 r0 = eu3.Y[3];
        return (Set) r2.a;
    }

    public final boolean o() {
        du3 r2 = this.a.f;
        l86 r0 = eu3.Y[4];
        return ((Boolean) r2.a).booleanValue();
    }

    public final l29 p() {
        du3 r2 = this.a.D;
        l86 r0 = eu3.Y[28];
        return (l29) r2.a;
    }

    public final yt3 q() {
        du3 r2 = this.a.C;
        l86 r0 = eu3.Y[27];
        return (yt3) r2.a;
    }

    public final boolean r() {
        du3 r2 = this.a.j;
        l86 r0 = eu3.Y[8];
        return ((Boolean) r2.a).booleanValue();
    }

    public final String t(qm3 r8) {
        StringBuilder r0 = new StringBuilder();
        r8.P(new q4c(this), r0);
        eu3 r1 = this.a;
        du3 r2 = r1.c;
        l86[] r3 = eu3.Y;
        l86 r5 = r3[1];
        if (((Boolean) r2.a).booleanValue() == false) goto L32;
        if ((r8 instanceof m38) == true) goto L32;
        if ((r8 instanceof kj6) == true) goto L32;
        qm3 r4 = r8.k();
        if (r4 == null) goto L32;
        if ((r4 instanceof pg7) == true) goto L32;
        r0.append(" ");
        int r6 = p().ordinal();
        if (r6 == 0) goto L19;
        if (r6 != 1) goto L17;
        String r7 = "<i>defined in</i>";
    L20:
        r0.append(r7);
        r0.append(" ");
        ls4 r9 = gu3.g(r4);
        if (r9.c() == false) goto L23;
        String r10 = "root package";
    L24:
        r0.append(r10);
        du3 r11 = r1.d;
        l86 r12 = r3[2];
        if (((Boolean) r11.a).booleanValue() == false) goto L32;
        if ((r4 instanceof m38) == false) goto L32;
        if ((r8 instanceof sm3) == false) goto L32;
        ((sm3) r8).f().getClass();
        goto L32
    L23:
        r10 = m(wh7.D(ls4.e(r9)));
        goto L24
    L17:
        ne3.d();
        return null;
    L19:
        r7 = "defined in";
    L32:
        return r0.toString();
    }

    public final String u(fo r11, oo r12) {
        eu3 r0 = this.a;
        du3 r1 = r0.N;
        StringBuilder r3 = new StringBuilder();
        r3.append('@');
        if (r12 == null) goto L5;
        r3.append(r12.a + ':');
    L5:
        ab6 r13 = r11.a();
        r3.append(T(r13));
        l86[] r2 = eu3.Y;
        l86 r5 = r2[38];
        if (((vn) r1.a).a == false) goto L54;
        Map r6 = r11.h();
        du3 r4 = r0.I;
        l86 r7 = r2[33];
        List r8 = null;
        if (((Boolean) r4.a).booleanValue() == false) goto L10;
        mg7 r14 = iu3.d(r11);
    L12:
        if (r14 == null) goto L28;
        iu2 r15 = r14.x0();
        if (r15 == null) goto L28;
        List r16 = r15.R();
        if (r16 == null) goto L28;
        ArrayList r9 = new ArrayList();
        Iterator r17 = r16.iterator();
    L19:
        if (r17.hasNext() == false) goto L23;
        Object r10 = r17.next();
        if (((njb) r10).m1() == false) goto L19;
        r9.add(r10);
        goto L19
    L23:
        ArrayList r18 = new ArrayList(kz2.e0(r9, 10));
        Iterator r19 = r9.iterator();
    L25:
        if (r19.hasNext() == false) goto L27;
        r18.add(((njb) r19.next()).getName());
        goto L25
    L27:
        r8 = r18;
    L28:
        if (r8 != null) goto L30;
        r8 = o84.a;
    L30:
        ArrayList r20 = new ArrayList();
        Iterator r110 = r8.iterator();
    L32:
        if (r110.hasNext() == false) goto L36;
        Object r21 = r110.next();
        if (r6.containsKey((ll7) r21) == true) goto L32;
        r20.add(r21);
        goto L32
    L36:
        ArrayList r111 = new ArrayList(kz2.e0(r20, 10));
        Iterator r22 = r20.iterator();
    L38:
        if (r22.hasNext() == false) goto L40;
        r111.add(((ll7) r22.next()).c() + " = ...");
        goto L38
    L40:
        Set r23 = r6.entrySet();
        ArrayList r24 = new ArrayList(kz2.e0(r23, 10));
        Iterator r25 = r23.iterator();
    L42:
        if (r25.hasNext() == false) goto L48;
        Map.Entry r26 = (Map.Entry) r25.next();
        ll7 r27 = (ll7) r26.getKey();
        g83 r28 = (g83) r26.getValue();
        StringBuilder r29 = new StringBuilder();
        r29.append(r27.c());
        r29.append(" = ");
        if (r8.contains(r27) == true) goto L46;
        String r30 = y(r28);
    L47:
        r29.append(r30);
        r24.add(r29.toString());
        goto L42
    L46:
        r30 = "...";
        goto L47
    L48:
        List r112 = jz2.U0(jz2.N0(r111, r24));
        l86 r31 = eu3.Y[38];
        if (((vn) r1.a).b == false) goto L51;
    L52:
        jz2.E0(r112, r3, ", ", "(", ")", null, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
        goto L54
    L51:
        if (r112.isEmpty() == true) goto L54;
    L10:
        r14 = null;
    L54:
        if (r() == false) goto L61;
        if (o10.z(r13) == false) goto L58;
    L59:
        r3.append(" /* annotation class not found */");
        goto L61
    L58:
        if ((r13.m0().a() instanceof ss7) == true) goto L59;
    L61:
        return r3.toString();
    }

    public final void v(StringBuilder r7, vm r8, oo r9) {
        if (n().contains(bu3.g) == false) goto L23;
        boolean r0 = r8 instanceof ab6;
        eu3 r1 = this.a;
        if (r0 == false) goto L8;
        Set r2 = r1.m();
    L9:
        du3 r3 = r1.M;
        l86 r4 = eu3.Y[37];
        dx4 r5 = (dx4) r3.a;
        Iterator r10 = r8.getAnnotations().iterator();
    L11:
        if (r10.hasNext() == false) goto L37;
        fo r6 = (fo) r10.next();
        if (jz2.r0(r2, r6.g()) == true) goto L11;
        if (lu5.b(r6.g(), h8a.r) == true) goto L11;
        if (r5 == null) goto L19;
        if (((Boolean) r5.j(r6)).booleanValue() == false) goto L11;
    L19:
        r7.append(u(r6, r9));
        du3 r11 = r1.J;
        l86 r12 = eu3.Y[34];
        if (((Boolean) r11.a).booleanValue() == true) goto L21;
        r7.append(" ");
        goto L11
    L21:
        r7.append('\n');
        goto L11
    L37:
        return;
    L8:
        du3 r13 = r1.K;
        l86 r14 = eu3.Y[35];
        r2 = (Set) r13.a;
        goto L9
    }

    public final void x(nv2 r4, StringBuilder r5) {
        List r0 = r4.q0();
        List r1 = r4.x().c();
        if (r() == true) goto L5;
        return;
    L5:
        if (r4.I() == true) goto L7;
        return;
    L7:
        if (r1.size() <= r0.size()) goto L12;
        r5.append(" /*captured type parameters: ");
        X(r5, r1.subList(r0.size(), r1.size()));
        r5.append("*/");
        return;
    }

    public final String y(g83 r7) {
        du3 r0 = this.a.v;
        l86 r1 = eu3.Y[20];
        dx4 r2 = (dx4) r0.a;
        if (r2 == null) goto L7;
        return (String) r2.j(r7);
    L7:
        if ((r7 instanceof z00) == false) goto L17;
        Iterable r8 = (Iterable) ((z00) r7).a;
        ArrayList r3 = new ArrayList();
        Iterator r9 = r8.iterator();
    L10:
        if (r9.hasNext() == false) goto L15;
        String r4 = y((g83) r9.next());
        if (r4 == null) goto L10;
        r3.add(r4);
        goto L10
    L15:
        return jz2.F0(r3, ", ", "{", "}", null, 56);
    L17:
        if ((r7 instanceof ro) == false) goto L21;
        return aea.i0(u((fo) ((ro) r7).a, null), "@");
    L21:
        if ((r7 instanceof q66) == false) goto L36;
        p66 r6 = (p66) ((q66) r7).a;
        if ((r6 instanceof n66) == false) goto L27;
        return ((n66) r6).a + "::class";
    L27:
        if ((r6 instanceof o66) == false) goto L33;
        uu2 r10 = ((o66) r6).a;
        String r11 = r10.a.a().a.a;
        int r12 = r10.b;
        int r5 = 0;
    L29:
        if (r5 >= r12) goto L32;
        r11 = x18.h('>', "kotlin.Array<", r11);
        r5 = r5 + 1;
        goto L29
    L32:
        return gsa.e(r11, "::class");
    L33:
        ne3.d();
        return null;
    L36:
        return r7.toString();
    }

    public final void z(StringBuilder r6, List r7) {
        if (r7.isEmpty() == true) goto L12;
        r6.append("context(");
        Iterator r0 = r7.iterator();
        int r1 = 0;
    L6:
        if (r0.hasNext() == false) goto L16;
        int r2 = r1 + 1;
        of6 r3 = (of6) r0.next();
        v(r6, r3, oo.g);
        r6.append(D(r3.a()));
        if (r1 != xp0.J(r7)) goto L10;
        r6.append(") ");
    L11:
        r1 = r2;
        goto L6
    L10:
        r6.append(", ");
        goto L11
    L16:
        return;
    }
}
