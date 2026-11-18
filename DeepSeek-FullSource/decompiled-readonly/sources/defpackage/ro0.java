package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ro0 extends wi0 {
    public static final ro0 c = null;
    public static final ro0 d = null;
    public static final ro0 e = null;
    public static final ro0 f = null;
    public static final ro0 g = null;
    public static final ro0 h = null;
    public static final ro0 i = null;
    public final /* synthetic */ int b;

    static {
        c = new ro0(0);
        d = new ro0(1);
        e = new ro0(2);
        f = new ro0(3);
        g = new ro0(4);
        h = new ro0(5);
        i = new ro0(6);
    }

    public /* synthetic */ ro0(int r1) {
        this.b = r1;
        super(0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v4 */
    /* JADX WARN: Type inference failed for: r19v5, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r19v6 */
    /* JADX WARN: Type inference failed for: r9v14, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r9v21, types: [dx4] */
    @Override // defpackage.wi0, defpackage.we8
    public final void a(zl7 r31, String r32, d r33, int r34, ve8 r35, HashMap r36) {
        HashMap r5 = r36;
        switch(this.b) {
            case 0: goto L188;
            case 1: goto L168;
            case 2: goto L130;
            case 3: goto L128;
            case 4: goto L71;
            case 5: goto L69;
            case 6: goto L6;
            default: goto L4;
        };
    L4:
        nl7.k(r33, r31, r35);
        super.a(r31, r32, r33, r34, r35, r36);
        return;
    L6:
        List r6 = r33.a();
        ArrayList r11 = new ArrayList();
        Iterator r7 = r6.iterator();
    L8:
        if (r7.hasNext() == false) goto L12;
        Object r8 = r7.next();
        if (lu5.b(((d) r8).a, vz6.j) == false) goto L8;
        r11.add(r8);
        goto L8
    L12:
        ?? r19 = 0;
        Iterator r9 = r11.iterator();
        int r10 = 0;
    L14:
        if (r9.hasNext() == false) goto L67;
        Object r12 = r9.next();
        int r14 = r10 + 1;
        if (r10 < 0) goto L65;
        d r13 = (d) r12;
        List r15 = r13.a();
        if ((r15 instanceof Collection) == true) goto L20;
    L22:
        Iterator r16 = r15.iterator();
    L24:
        if (r16.hasNext() == false) goto L21;
        if (lu5.b(((d) r16.next()).a, lf9.o) == false) goto L24;
        boolean r4 = true;
    L29:
        if (r4 == false) goto L31;
        String r17 = BuildConfig.FLAVOR;
    L32:
        if (r4 == false) goto L34;
        int r18 = 2;
    L35:
        r31.e(BuildConfig.FLAVOR);
        int r110 = r17.length() + r18;
        boolean r23 = r4;
        StringBuilder r20 = new StringBuilder(r17);
        Iterator r24 = r9;
        zl7 r111 = new zl7(5, r20, r5, r32);
        ve8 r21 = ve8.a(r35, 1);
        Iterator r22 = r13.a().iterator();
        int r25 = 0;
    L37:
        if (r22.hasNext() == false) goto L50;
        Object r26 = r22.next();
        int r27 = r25 + 1;
        if (r25 < 0) goto L48;
        Iterator r28 = r22;
        d r29 = (d) r26;
        ArrayList r210 = r11;
        if (r23 == false) goto L45;
        int r211 = r14;
        if (lu5.b(r29.a, ir7.Q) == true) goto L47;
    L46:
        r111.R(r29, r25, r21);
    L47:
        r11 = r210;
        r25 = r27;
        r22 = r28;
        r14 = r211;
        goto L37
    L45:
        r211 = r14;
        goto L46
    L48:
        xp0.c0();
        throw r19;
    L50:
        ArrayList r212 = r11;
        int r213 = r14;
        List r30 = aea.e0(r20);
        ArrayList r37 = new ArrayList(kz2.e0(r30, 10));
        Iterator r38 = r30.iterator();
        int r39 = 0;
    L52:
        if (r38.hasNext() == false) goto L61;
        Object r112 = r38.next();
        int r113 = r39 + 1;
        if (r39 < 0) goto L59;
        String r114 = (String) r112;
        if (r39 == 0) goto L58;
        r114 = gsa.e(hea.I(r110, " "), r114);
    L58:
        r37.add(r114);
        r39 = r113;
        goto L52
    L59:
        xp0.c0();
        throw r19;
    L61:
        ?? r40 = r19;
        r31.f(cn6.b(r37, "\n", r40, 62));
        if (r10 == (r212.size() - 1)) goto L64;
        zl7.d(r31);
    L64:
        r19 = r40;
        r9 = r24;
        r11 = r212;
        r10 = r213;
        goto L14
    L34:
        r18 = 0;
        goto L35
    L31:
        r17 = "· ";
    L21:
        r4 = false;
        goto L29
    L20:
        if (r15.isEmpty() == false) goto L22;
    L65:
        ?? r41 = r19;
        xp0.c0();
        throw r41;
    L67:
        super.a(r31, r32, r33, r34, r35, r36);
        return;
    L69:
        r31.e(q13.L(r33, r32));
        super.a(r31, r32, r33, r34, r35, r36);
        return;
    L71:
        List r42 = r33.a();
        ArrayList r43 = new ArrayList();
        Iterator r44 = r42.iterator();
    L73:
        if (r44.hasNext() == false) goto L77;
        Object r45 = r44.next();
        if (lu5.b(((d) r45).a, vz6.j) == false) goto L73;
        r43.add(r45);
        goto L73
    L77:
        d r46 = (d) jz2.z0(r43);
        if (r46 == null) goto L80;
        d r47 = q13.J(r46, ir7.T);
    L81:
        if (r47 == null) goto L88;
        CharSequence r48 = r32.subSequence(r47.b, r47.c);
        if (r48 == null) goto L88;
        String r49 = r48.toString();
        if (r49 == null) goto L88;
        String r50 = aea.y0(r49).toString();
        if (r50 == null) goto L88;
    L89:
        char r51 = aea.b0(r50);
        String r52 = aea.D0(aea.R(r50), new char[]{'0'});
        if (r52.length() != 0) goto L92;
        r52 = "0";
    L92:
        Integer r53 = hea.L(r52);
        if (r53 == null) goto L95;
        int r54 = r53.intValue();
    L96:
        Iterator r55 = r43.iterator();
        int r115 = 0;
    L98:
        if (r55.hasNext() == false) goto L126;
        Object r116 = r55.next();
        int r117 = r115 + 1;
        if (r115 < 0) goto L124;
        int r118 = r54;
        String r56 = (r54 + r115) + r51 + " ";
        r31.e(BuildConfig.FLAVOR);
        int r119 = r56.length();
        ArrayList r214 = r43;
        StringBuilder r57 = new StringBuilder(r56);
        char r215 = r51;
        zl7 r58 = new zl7(5, r57, r5, r32);
        ve8 r59 = ve8.a(r35, 1);
        Iterator r60 = ((d) r116).a().iterator();
        int r120 = 0;
    L103:
        if (r60.hasNext() == false) goto L109;
        Object r216 = r60.next();
        int r217 = r120 + 1;
        if (r120 < 0) goto L107;
        r58.R((d) r216, r120, r59);
        r120 = r217;
        r57 = r57;
        goto L103
    L107:
        xp0.c0();
        throw null;
    L109:
        List r61 = aea.e0(r57);
        ArrayList r62 = new ArrayList(kz2.e0(r61, 10));
        Iterator r63 = r61.iterator();
        int r64 = 0;
    L111:
        if (r63.hasNext() == false) goto L120;
        Object r121 = r63.next();
        int r218 = r64 + 1;
        if (r64 < 0) goto L118;
        String r122 = (String) r121;
        if (r64 == 0) goto L117;
        r122 = gsa.e(hea.I(r119, " "), r122);
    L117:
        r62.add(r122);
        r64 = r218;
        goto L111
    L118:
        xp0.c0();
        throw null;
    L120:
        r31.f(cn6.b(r62, "\n", null, 62));
        if (r115 == (r214.size() - 1)) goto L123;
        zl7.d(r31);
    L123:
        r5 = r36;
        r115 = r117;
        r54 = r118;
        r43 = r214;
        r51 = r215;
        goto L98
    L124:
        xp0.c0();
        throw null;
    L126:
        super.a(r31, r32, r33, r34, r35, r36);
        return;
    L95:
        r54 = 1;
    L88:
        r50 = "1.";
        goto L89
    L80:
        r47 = null;
        goto L81
    L128:
        r31.e("---");
        super.a(r31, r32, r33, r34, r35, r36);
        return;
    L130:
        List r65 = r33.a();
        ArrayList r66 = new ArrayList();
        Iterator r67 = r65.iterator();
    L132:
        if (r67.hasNext() == false) goto L138;
        Object r68 = r67.next();
        d r69 = (d) r68;
        if (lu5.b(r69.a, p68.l) == true) goto L137;
        if (lu5.b(r69.a, p68.m) == false) goto L132;
    L137:
        r66.add(r68);
        goto L132
    L138:
        Iterator r70 = r66.iterator();
        int r71 = 0;
    L140:
        if (r70.hasNext() == false) goto L166;
        Object r72 = r70.next();
        int r73 = r71 + 1;
        if (r71 < 0) goto L164;
        List r74 = ((d) r72).a();
        ArrayList r75 = new ArrayList();
        Iterator r76 = r74.iterator();
    L145:
        if (r76.hasNext() == false) goto L149;
        Object r123 = r76.next();
        if (lu5.b(((d) r123).a, lf9.p) == false) goto L145;
        r75.add(r123);
        goto L145
    L149:
        r31.e(BuildConfig.FLAVOR);
        Iterator r77 = r75.iterator();
        int r124 = 0;
    L151:
        if (r77.hasNext() == false) goto L160;
        Object r125 = r77.next();
        int r126 = r124 + 1;
        if (r124 < 0) goto L158;
        Iterator r127 = r70;
        r31.Q((d) r125, r124, ve8.a(r35, 2));
        if (r124 == (r75.size() - 1)) goto L157;
        r31.f(" ");
    L157:
        r124 = r126;
        r70 = r127;
        goto L151
    L158:
        xp0.c0();
        throw null;
    L160:
        Iterator r128 = r70;
        if (r71 == (r66.size() - 1)) goto L163;
        zl7.d(r31);
    L163:
        r71 = r73;
        r70 = r128;
        goto L140
    L164:
        xp0.c0();
        throw null;
    L166:
        super.a(r31, r32, r33, r34, r35, r36);
        return;
    L168:
        Iterator r78 = r33.a().iterator();
    L170:
        if (r78.hasNext() == false) goto L186;
        d r79 = (d) r78.next();
        sx6 r80 = r79.a;
        int r81 = r79.c;
        int r82 = r79.b;
        if (lu5.b(r80, ir7.V) == true) goto L173;
        if (lu5.b(r80, ir7.U) == true) goto L176;
        if (lu5.b(r80, ir7.X) == true) goto L179;
        if (lu5.b(r80, ir7.W) == true) goto L182;
        if (lu5.b(r80, ir7.G) == false) goto L170;
        zl7.d(r31);
        goto L170
    L182:
        r31.e(r32.subSequence(r82, r81));
        goto L170
    L179:
        r31.e("```");
        goto L170
    L176:
        r31.f(r32.subSequence(r82, r81));
        goto L170
    L173:
        r31.e("```");
        goto L170
    L186:
        super.a(r31, r32, r33, r34, r35, r36);
        return;
    L188:
        r31.e(bea.w(aea.j0(aea.h0(aea.z0(q13.L(r33, r32), new char[]{'$'}), "\\["), "\\]").toString()));
        super.a(r31, r32, r33, r34, r35, r36);
    }
}
