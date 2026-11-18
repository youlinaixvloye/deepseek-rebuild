package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class k95 {
    public final LinkedHashMap a;
    public final LinkedHashMap b;

    public k95() {
        this.a = new LinkedHashMap();
        this.b = new LinkedHashMap();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v5 */
    public static e59 b(k95 r18, String r19, String r20, boolean r21, id7 r22, int r23) {
        String r2 = r20;
        if ((r23 & 8) == 0) goto L5;
        id7 r0 = null;
    L6:
        kc6 r3 = r18.a(r19);
        if (r3 != null) goto L9;
        r3 = xe8.a;
    L9:
        kc6 r11 = r3;
        e59 r10 = new e59(31);
        List r4 = r11.c;
        if (r4 == null) goto L24;
        List r5 = r4;
        if ((r5 instanceof Collection) == true) goto L14;
    L16:
        Iterator r6 = r5.iterator();
    L18:
        if (r6.hasNext() == false) goto L24;
        if ((((id7) r6.next()) instanceof ld7) == false) goto L18;
        throw new Exception("Self is not supported at top level");
    L14:
        if (r5.isEmpty() == false) goto L16;
    L24:
        id7 r7 = jd7.j(r11, r11, r11.R, null);
        my8 r8 = new my8();
        if (r0 != null) goto L27;
        r0 = r7;
    L27:
        r8.a = r0;
        LinkedHashMap r9 = new LinkedHashMap();
        ArrayList r1 = new ArrayList();
        id7 r12 = (id7) r8.a;
    L28:
        ?? r13 = 0;
        if (lu5.b(r12, r11) == true) goto L35;
        if (r12 == null) goto L35;
        Object r14 = r12.a();
        if ((r14 instanceof String) == false) goto L34;
        r1.add(0, r14);
    L34:
        r12 = r12.v;
    L35:
        Iterator r15 = r1.iterator();
    L37:
        if (r15.hasNext() == false) goto L39;
        r10.c((String) r15.next());
        goto L37
    L39:
        my8 r16 = new my8();
        r16.a = BuildConfig.FLAVOR;
        iy8 r17 = new iy8();
        e59 r110 = r10;
        ky8 r24 = new ky8();
        hy8 r111 = new hy8();
        my8 r25 = new my8();
        LinkedHashMap r112 = new LinkedHashMap();
        u74 r26 = ((id7) r8.a).K;     // Catch: Exception -> L43
        if (r26 == null) goto L45;
        r26.c = 0;     // Catch: Exception -> L43
    L45:
        int r27 = 0;
    L46:
        r24.a++;     // Catch: Exception -> L43
        if (r111.a == false) goto L49;
        r111.a = r13;     // Catch: Exception -> L43
    L52:
        Object r28 = r8.a;     // Catch: Exception -> L43
        u74 r113 = ((id7) r28).K;     // Catch: Exception -> L43
        if (r113 == null) goto L55;
        r113.b = r27;     // Catch: Exception -> L43
    L55:
        u74 r29 = ((id7) r28).K;     // Catch: Exception -> L43
        if (r29 == null) goto L71;
        sy5 r114 = r29.b(r2);     // Catch: Exception -> L43
        if (r114 == null) goto L71;
        String r115 = xi7.v(r27, Integer.valueOf(r114.b()), r2);     // Catch: Exception -> L43
        String r30 = r2;
        my8 r31 = r8;
        hy8 r116 = r111;
        my8 r32 = r16;
        kc6 r117 = r11;
        iy8 r118 = r17;
        int r119 = f(r32, r25, r30, r19, r21, r31, r24, r18, r9, r118, r110, r117, r112, r116, r115, r114);     // Catch: Exception -> L43
        r16 = r32;
        r2 = r30;
        r8 = r31;
        r17 = r118;
        r11 = r117;
        r111 = r116;
        int r33 = r114.b() + r119;     // Catch: Exception -> L43
        r24 = r24;
        r13 = r13 == true ? 1 : 0;
        r27 = r33;
    L71:
        f(r16, r25, r2, r19, r21, r8, r24, r18, r9, r17, r110, r11, r112, r111, xi7.v(r27, null, r2), null);     // Catch: Exception -> L67
        r110 = r110;
        r110.c.clear();     // Catch: Exception -> L43
        r110.a = r17.a;     // Catch: Exception -> L43
        r110.b = r19;     // Catch: Exception -> L43
        id7 r34 = (id7) r8.a;     // Catch: Exception -> L43
        return r110;
    L67:
        e = e;
        r110 = r110;
    L69:
        fxb.G("processLexeme", new Object[]{eb1.k0(e)});
        return r110;
    L49:
        u74 r35 = ((id7) r8.a).K;     // Catch: Exception -> L43
        if (r35 == null) goto L52;
        r35.c = r13;     // Catch: Exception -> L43
    L43:
        e = e;
        goto L69
    L5:
        r0 = r22;
        goto L6
    }

    public static final void c(kc6 r5, e59 r6, my8 r7, my8 r8, LinkedHashMap r9, iy8 r10, Map r11, sy5 r12) {
        int r1 = 1;
        int r0 = r12.e.size() - 1;
    L3:
        if (r1 > r0) goto L18;
        if (((Map) r11.get("_emit")).get(Integer.valueOf(r1)) == null) goto L6;
        String r2 = (String) r5.U.get(r11.get(String.valueOf(r1)));
        if (r2 != null) goto L13;
        Object r3 = r11.get(String.valueOf(r1));
        if ((r3 instanceof String) == false) goto L12;
        r2 = (String) r3;
        goto L13
    L12:
        r2 = null;
    L13:
        String r4 = r12.a(r1);
        if (r2 == null) goto L16;
        r6.a(r4, r2);
        my8 r13 = r8;
        kc6 r14 = r5;
        my8 r15 = r13;
    L17:
        r1 = r1 + 1;
        kc6 r16 = r14;
        r8 = r15;
        r5 = r16;
        goto L3
    L16:
        r7.a = r4;
        my8 r17 = r8;
        r14 = r5;
        r15 = r17;
        e(r15, r6, r7, r14, r9, r10);
        r7.a = BuildConfig.FLAVOR;
        goto L17
    L6:
        r1 = r1 + 1;
        goto L3
    }

    public static final void d(my8 r12, my8 r13, k95 r14, LinkedHashMap r15, iy8 r16, e59 r17, kc6 r18, LinkedHashMap r19) {
        if (((id7) r12.a).p.isEmpty() == false) goto L5;
        e(r12, r17, r13, r18, r19, r16);
    L50:
        r13.a = BuildConfig.FLAVOR;
        return;
    L5:
        if (((id7) r12.a).p.isEmpty() == true) goto L48;
        if (((CharSequence) r13.a).length() == 0) goto L50;
        if (((id7) r12.a).p.size() <= 1) goto L33;
        String r4 = (String) r13.a;
        List r6 = ((id7) r12.a).p;
        LinkedHashMap r7 = r14.a;
        kc6 r8 = xe8.a;
        e59 r9 = new e59(25);
        r9.b(r4);
        ArrayList r10 = new ArrayList();     // Catch: Exception -> L52
        Iterator r11 = r6.iterator();     // Catch: Exception -> L52
    L14:
        if (r11.hasNext() == false) goto L18;
        Object r110 = r11.next();     // Catch: Exception -> L52
        if (r7.get((String) r110) == null) goto L14;
        r10.add(r110);     // Catch: Exception -> L52
        goto L14
    L18:
        ArrayList r20 = new ArrayList();     // Catch: Exception -> L52
        Iterator r21 = r10.iterator();     // Catch: Exception -> L52
    L20:
        if (r21.hasNext() == false) goto L27;
        Object r111 = r21.next();     // Catch: Exception -> L52
        kc6 r112 = (kc6) r7.get((String) r111);     // Catch: Exception -> L52
        if (r112 == null) goto L26;
        if (r112.V == true) goto L20;
    L26:
        r20.add(r111);     // Catch: Exception -> L52
        goto L20
    L27:
        ArrayList r113 = new ArrayList(kz2.e0(r20, 10));     // Catch: Exception -> L52
        Iterator r114 = r20.iterator();     // Catch: Exception -> L52
    L29:
        if (r114.hasNext() == false) goto L31;
        String r5 = r4;
        r113.add(b(r14, (String) r114.next(), r5, false, null, 24));     // Catch: Exception -> L52
        r4 = r5;
        goto L29
    L31:
        ArrayList r22 = new ArrayList(r113);     // Catch: Exception -> L52
        r22.add(0, r9);     // Catch: Exception -> L52
        r9 = (e59) jz2.x0(jz2.V0(r22, new r10(new qs(19), r14)));     // Catch: Exception -> L52
    L39:
        Double r0 = ((id7) r12.a).m;
        if (r0 == null) goto L42;
        double r23 = r0.doubleValue();
    L44:
        if (r23 <= 0.0d) goto L46;
        r16.a += r9.a;
    L46:
        String r1 = r9.b;
        pr7 r2 = r9.d;
        r2.getClass();
        ((pr7) jz2.H0(r17.c)).c.add(r2);
        goto L50
    L42:
        r23 = 0.0d;
        goto L44
    L33:
        String r24 = (String) jz2.x0(((id7) r12.a).p);
        String r25 = (String) r13.a;
        Object r26 = r15.get(r24);
        if ((r26 instanceof id7) == false) goto L37;
        id7 r27 = (id7) r26;
    L38:
        r9 = b(r14, r24, r25, true, r27, 16);
        goto L39
    L37:
        r27 = null;
        goto L38
    L48:
        throw new Exception("processSublanguage called on empty sublanguage");
    }

    public static final void e(my8 r16, e59 r17, my8 r18, kc6 r19, LinkedHashMap r20, iy8 r21) {
        id7 r6 = (id7) r16.a;
        if (r6.a != null) goto L6;
        r17.b((String) r18.a);
        return;
    L6:
        t09 r7 = r6.J;
        int r8 = 0;
        if (r7 == null) goto L9;
        CharSequence r9 = (CharSequence) r18.a;
        pz6 r10 = og7.g(r7.a.matcher(r9), 0, r9);
    L10:
        int r11 = 0;
        String r12 = BuildConfig.FLAVOR;
    L11:
        Object r13 = r18.a;
        if (r10 == null) goto L49;
        oz6 r14 = r10.c;
        String r15 = r12.concat(xi7.v(r11, Integer.valueOf(r10.a().a), (String) r13));
        if (r19.T == false) goto L21;
        lz6 r110 = r14.b(r8);
        if (r110 == null) goto L20;
        String r111 = r110.a;
        if (r111 == null) goto L20;
        String r112 = r111.toLowerCase(Locale.ROOT);
    L24:
        Object r113 = ((id7) r16.a).a;
        if ((r113 instanceof Map) == true) goto L27;
        g58 r114 = null;
    L28:
        if (r114 == null) goto L44;
        String r115 = (String) r114.a;
        int r116 = ((Number) r114.b).intValue();
        r17.b(r15);
        Object r117 = r20.get(r112);
        if (r117 != null) goto L32;
        r117 = Integer.valueOf(r8);
    L32:
        r20.put(r112, Integer.valueOf(((Integer) r117).intValue() + 1));
        if (((Integer) r20.get(r112)).intValue() > 7) goto L35;
        r21.a += (double) r116;
    L35:
        r8 = 0;
        if (hea.K(r115, "_", false) == false) goto L39;
        String r22 = n31.f(BuildConfig.FLAVOR, r14.b(0).a);
    L38:
        r12 = r22;
    L45:
        r11 = r10.a().b + 1;
        t09 r23 = ((id7) r16.a).J;
        if (r23 != null) goto L47;
        r10 = null;
        goto L11
    L47:
        CharSequence r24 = (CharSequence) r18.a;
        r10 = og7.g(r23.a.matcher(r24), r11, r24);
        goto L11
    L39:
        String r25 = (String) r19.U.get(r115);
        if (r25 == null) goto L43;
        r115 = r25;
    L43:
        r17.a(r14.b(0).a, r115);
        r12 = BuildConfig.FLAVOR;
        goto L45
    L44:
        r22 = gsa.e(r15, r14.b(r8).a);
        goto L38
    L27:
        r114 = (g58) ((Map) r113).get(r112);
    L20:
        r112 = null;
        goto L24
    L21:
        lz6 r118 = r14.b(r8);
        if (r118 == null) goto L20;
        r112 = r118.a;
        goto L24
    L49:
        r17.b(r12.concat(xi7.v(r11, null, (String) r13)));
        return;
    L9:
        r10 = null;
        goto L10
    }

    public static final int f(my8 r19, my8 r20, String r21, String r22, boolean r23, my8 r24, ky8 r25, k95 r26, LinkedHashMap r27, iy8 r28, e59 r29, kc6 r30, LinkedHashMap r31, hy8 r32, String r33, sy5 r34) {
        my8 r1 = r19;
        id7 r12 = null;
        if (r34 == null) goto L5;
        String r13 = r34.a(0);
    L6:
        r1.a = r1.a + r33;
        if (r13 != null) goto L10;
        d(r24, r1, r26, r27, r28, r29, r30, r31);
        return 0;
    L10:
        sy5 r2 = (sy5) r20.a;
        if (r2 == null) goto L13;
        String r3 = r2.f;
    L15:
        if (lu5.b(r3, "begin") == true) goto L17;
    L26:
        r20.a = r34;
        String r4 = r34.f;
        if (r4 == null) goto L34;
        int r5 = r4.hashCode();
        if (r5 == 100571) goto L88;
        if (r5 == 93616297) goto L45;
        if (r5 != 1893405558) goto L34;
        if (r4.equals("illegal") == false) goto L34;
        if (r23 == true) goto L34;
        Object r0 = ((id7) r24.a).a();
        if (r0 != null) goto L43;
        r0 = "<unnamed>";
    L43:
        throw new Exception("Illegal lexeme " + r13 + " for mode " + r0);
    L45:
        if (r4.equals("begin") == false) goto L34;
        String r8 = r34.a(0);
        id7 r9 = r34.d;
        u49 r6 = new u49(r9);
        Boolean r14 = r9.t;
        Boolean r15 = r9.q;
        Iterator r7 = Arrays.asList(new Object[]{r9.o, r9.L}).iterator();
    L49:
        if (r7.hasNext() == false) goto L70;
        Object r10 = r7.next();
        if (r10 == null) goto L49;
        if (b8b.Y(2, r10) == false) goto L56;
        rx4 r11 = (rx4) r10;
    L57:
        if (r11 == null) goto L60;
        r11.r(r34, r6);
    L60:
        if (r6.a == false) goto L49;
        u74 r16 = ((id7) r24.a).K;
        if (r16 != null) goto L64;
    L67:
        r32.a = true;
        return 0;
    L64:
        if (r16.c != 0) goto L67;
        Object r17 = r1.a;
        char r18 = r8.charAt(0);
        StringBuilder r35 = new StringBuilder();
        r35.append(r17);
        r35.append(r18);
        r1.a = r35.toString();
        return 1;
    L56:
        r11 = null;
        goto L57
    L70:
        Boolean r36 = r9.s;
        Boolean r110 = Boolean.TRUE;
        if (lu5.b(r36, r110) == false) goto L74;
        r1.a = r1.a + r8;
        my8 r37 = r24;
    L82:
        g(r30, r29, r1, r37, r31, r28, r9, r34);
        if (lu5.b(r14, r110) == false) goto L86;
        return 0;
    L86:
        return r8.length();
    L74:
        if (lu5.b(r15, r110) == false) goto L76;
        r1.a = r1.a + r8;
    L76:
        d(r24, r1, r26, r27, r28, r29, r30, r31);
        if (lu5.b(r14, r110) == false) goto L79;
    L81:
        r37 = r24;
        goto L82
    L79:
        if (lu5.b(r15, r110) == true) goto L81;
        r1.a = r8;
        goto L81
    L88:
        if (r4.equals("end") == true) goto L90;
        r1 = r19;
        goto L34
    L90:
        String r38 = r34.a(0);
        String r39 = xi7.v(r34.b(), null, r21);
        id7 r40 = (id7) r24.a;
    L91:
        t09 r41 = r40.y;
        rx4 r42 = r40.M;
        if (r41 == null) goto L103;
        Matcher r43 = r41.a.matcher(r39).useAnchoringBounds(false).useTransparentBounds(true).region(0, r39.length());
        if (r43.lookingAt() == false) goto L96;
        pz6 r44 = new pz6(r43, r39);
    L97:
        if (r44 == null) goto L103;
        xs5 r45 = r44.a();
        if (r45 == null) goto L103;
        if (r45.a != 0) goto L103;
        boolean r46 = true;
    L104:
        if (r46 == false) goto L117;
        if (r42 == null) goto L109;
        u49 r47 = new u49(r40);
        r42.r(r34, r47);
        if (r47.a == false) goto L109;
        r46 = false;
    L109:
        if (r46 == false) goto L117;
        r12 = r40;
    L112:
        if (lu5.b(r12.k, Boolean.TRUE) == false) goto L119;
        id7 r48 = r12.v;
        if (r48 == null) goto L119;
        r12 = r48;
    L119:
        if (r12 != null) goto L121;
        r1 = r19;
        sy5 r49 = r34;
        String r111 = r13;
        int r50 = -5353636;
        int r112 = -5353636;
    L166:
        if (r112 == r50) goto L170;
        return r112;
    L170:
        if (lu5.b(r49.f, "illegal") == false) goto L176;
        String r51 = r111;
        if (r51.equals(BuildConfig.FLAVOR) == false) goto L177;
        return 1;
    L177:
        int r52 = r25.a;
        if (r52 > 100000) goto L180;
    L184:
        r1.a = r1.a + r51;
        return r51.length();
    L180:
        if (r52 <= (r49.b() * 3)) goto L184;
        throw new Exception();
    L176:
        r51 = r111;
        goto L177
    L121:
        id7 r53 = (id7) r24.a;
        Object r54 = r53.H;
        Boolean r55 = r53.u;
        boolean r56 = r54 instanceof Map;
        if (r56 == false) goto L126;
        Map r57 = (Map) r54;
        if (r57.get("wrap") == null) goto L126;
        e59 r58 = r29;
        String r113 = r38;
        Boolean r114 = r55;
        r111 = r13;
        r1 = r19;
        iy8 r59 = r28;
        d(r24, r1, r26, r27, r59, r58, r30, r31);
        r58.a(r113, (String) r57.get("wrap"));
        my8 r60 = r24;
    L144:
        if (((id7) r60.a).a() == null) goto L148;
        ArrayList r61 = r58.c;
        if (r61.size() <= 1) goto L148;
        pr7 r62 = (pr7) r61.remove(r61.size() - 1);
    L148:
        Boolean r63 = ((id7) r60.a).s;
        Boolean r64 = Boolean.TRUE;
        if (lu5.b(r63, r64) == false) goto L151;
    L157:
        id7 r65 = ((id7) r60.a).v;
        r60.a = r65;
        if (lu5.b(r65, r12.v) == true) goto L159;
        r60 = r24;
        r59 = r28;
        r58 = r29;
        goto L144
    L159:
        id7 r66 = r12.e;
        r49 = r34;
        if (r66 == null) goto L163;
        my8 r67 = r1;
        g(r30, r58, r67, r60, r31, r59, r66, r49);
        r1 = r67;
    L163:
        if (lu5.b(r114, r64) == false) goto L165;
        r50 = -5353636;
        r112 = 0;
        goto L166
    L165:
        r112 = r113.length();
        r50 = -5353636;
        goto L166
    L151:
        if (((id7) r60.a).p.isEmpty() == false) goto L157;
        double r68 = r59.a;
        Double r69 = ((id7) r60.a).m;
        if (r69 == null) goto L155;
        double r70 = r69.doubleValue();
    L156:
        r59.a = r68 + r70;
        goto L157
    L155:
        r70 = 0.0d;
    L126:
        r113 = r38;
        r114 = r55;
        r111 = r13;
        if (r56 == true) goto L129;
    L131:
        r1 = r19;
        Boolean r71 = r53.s;
        Boolean r72 = r53.r;
        Boolean r115 = Boolean.TRUE;
        if (lu5.b(r71, r115) == false) goto L136;
        r1.a = r1.a + r113;
        r60 = r24;
        r59 = r28;
        r58 = r29;
        goto L144
    L136:
        if (lu5.b(r114, r115) == false) goto L138;
    L140:
        r60 = r24;
        r59 = r28;
        r58 = r29;
        d(r60, r1, r26, r27, r59, r58, r30, r31);
        if (lu5.b(r72, r115) == false) goto L144;
        r1.a = r113;
        goto L144
    L138:
        if (lu5.b(r72, r115) == true) goto L140;
        r1.a = r1.a + r113;
        goto L140
    L129:
        if (lu5.b(((Map) r54).get("multi"), Boolean.TRUE) == false) goto L131;
        d(r24, r19, r26, r27, r28, r29, r30, r31);
        c(r30, r29, r19, r24, r31, r28, (Map) ((id7) r24.a).H, r34);
        r60 = r24;
        r59 = r28;
        r58 = r29;
        r1 = r19;
    L117:
        if (lu5.b(r40.l, Boolean.TRUE) == false) goto L119;
        r40 = r40.v;
        goto L91
    L96:
        r44 = null;
    L103:
        r46 = false;
    L34:
        r49 = r34;
        r111 = r13;
        goto L170
    L17:
        if (lu5.b(r34.f, "end") == false) goto L26;
        sy5 r73 = (sy5) r20.a;
        if (r73 == null) goto L26;
        if (r73.b() != r34.b()) goto L26;
        if (r13.equals(BuildConfig.FLAVOR) == false) goto L26;
        r1.a = r1.a + r21.substring(r34.b(), r34.b() + 1);
        return 1;
    L13:
        r3 = null;
        goto L15
    L5:
        r13 = null;
        goto L6
    }

    public static final void g(kc6 r53, e59 r54, my8 r55, my8 r56, LinkedHashMap r57, iy8 r58, id7 r59, sy5 r60) {
        Map r3 = r53.U;
        Object r4 = r59.a();
        if ((r4 instanceof String) == true) goto L5;
    L13:
        Object r5 = r59.F;
        if ((r5 instanceof Map) == false) goto L23;
        Map r6 = (Map) r5;
        if (r6.get("wrap") == null) goto L25;
        String r0 = (String) r3.get(r6.get("wrap"));
        if (r0 != null) goto L20;
        r0 = (String) r6.get("wrap");
    L20:
        if (r0 == null) goto L22;
        r54.a((String) r55.a, r0);
    L22:
        r55.a = BuildConfig.FLAVOR;
        goto L23
    L25:
        if (lu5.b(r6.get("multi"), Boolean.TRUE) == false) goto L23;
        my8 r7 = r56;
        c(r53, r54, r55, r7, r57, r58, r6, r60);
        r55.a = BuildConfig.FLAVOR;
    L27:
        r7.a = bj0.t(r59, new id7(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, (id7) r7.a, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2097153, 511));
        return;
    L23:
        r7 = r56;
        goto L27
    L5:
        if ((r3 instanceof Map) == false) goto L7;
        Map r8 = r3;
    L8:
        if (r8 == null) goto L11;
        String r9 = (String) r8.get(r4);
        if (r9 == null) goto L11;
    L12:
        r54.c(r9);
    L11:
        r9 = (String) r4;
        goto L12
    L7:
        r8 = null;
        goto L8
    }

    public final kc6 a(String r3) {
        if (r3 != null) goto L5;
        return null;
    L5:
        LinkedHashMap r0 = this.a;
        kc6 r1 = (kc6) r0.get(r3);
        if (r1 == null) goto L8;
        return r1;
    L8:
        return (kc6) r0.get(this.b.get(r3));
    }
}
