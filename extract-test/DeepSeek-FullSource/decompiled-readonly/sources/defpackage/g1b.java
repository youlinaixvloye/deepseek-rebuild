package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.trtc.TRTCCloud;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class g1b {
    public final bb3 a;
    public final ms0 b;
    public w0b c;
    public u71 d;
    public final w2b e;
    public String f;
    public boolean g;
    public boolean h;
    public float i;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public int q;
    public final LinkedHashSet r;
    public final LinkedHashMap s;
    public final LinkedHashSet t;

    public g1b(bb3 r4) {
        l0b r0 = l0b.h;
        this.a = r4;
        this.b = f31.i(Integer.MAX_VALUE, 0, 6);
        this.e = new w2b(new n75(22, this), new zr9(15, this));
        this.f = BuildConfig.FLAVOR;
        this.q = 2;
        this.r = new LinkedHashSet();
        this.s = new LinkedHashMap();
        this.t = new LinkedHashSet();
    }

    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Long, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:368:0x06ef -> B:369:0x06f0). Please report as a decompilation issue!!! */
    public static final Object a(g1b r40, e2b r41, y10 r42) {
        LinkedHashSet r3 = r40.r;
        w2b r4 = r40.e;
        boolean r5 = r41 instanceof r1b;
        qc3 r6 = qc3.a;
        qbb r7 = qbb.a;
        if (r5 == false) goto L9;
        Object r0 = r40.f(((r1b) r41).a, r42);
        if (r0 != r6) goto L542;
        return r0;
    L542:
        return r7;
    L9:
        if (lu5.b(r41, v1b.a) == false) goto L14;
        r40.n = true;
        Object r1 = r40.i(r42);
        if (r1 != r6) goto L542;
        return r1;
    L14:
        if (lu5.b(r41, s1b.a) == true) goto L565;
        if ((r41 instanceof b2b) == false) goto L20;
        r40.h(((b2b) r41).a, true);
        return r7;
    L20:
        if ((r41 instanceof o1b) == false) goto L24;
        o1b r2 = (o1b) r41;
        r40.h(r2.a, r2.b);
        return r7;
    L24:
        if ((r41 instanceof c2b) == false) goto L31;
        if (lu5.b(((c2b) r41).a, r40.f) == false) goto L542;
        throw new f71(t11.g, null, null, 6);
    L31:
        if ((r41 instanceof d2b) == false) goto L78;
        if (r40.j == false) goto L542;
        if (r40.h == true) goto L542;
        if (r40.g == false) goto L39;
    L41:
        boolean r13 = false;
    L42:
        boolean r8 = ((d2b) r41).b;
        r4.getClass();
        boolean r9 = r4.h;
        r4.h = r8;
        boolean r10 = r4.g;
        if (r13 == false) goto L46;
        if (r10 == true) goto L62;
        r4.i++;
        r4.j = null;
    L62:
        r4.g = r13;
        if (r8 == false) goto L542;
        gua r11 = new gua(xg7.a());
        Iterator r12 = jz2.s0(a10.p0(new v2b[]{r4.e, r4.f})).iterator();
    L67:
        if (r12.hasNext() == false) goto L542;
        v2b r14 = (v2b) r12.next();
        if (r14.j == true) goto L67;
        if (r14.f == true) goto L67;
        if (r14.e == true) goto L76;
        if (r9 == true) goto L67;
    L76:
        r14.f = true;
        r14.g = r11;
        r4.a(r14);
        goto L67
    L46:
        if (r10 == false) goto L62;
        r4.j = new gua(xg7.a());
        List r15 = jz2.s0(a10.p0(new v2b[]{r4.e, r4.f}));
        ArrayList r16 = new ArrayList();
        Iterator r17 = r15.iterator();
    L49:
        if (r17.hasNext() == false) goto L58;
        Object r18 = r17.next();
        v2b r19 = (v2b) r18;
        Long r20 = r19.c;
        long r110 = r4.i;
        if (r20 == null) goto L49;
        if (r20.longValue() != r110) goto L49;
        if (r19.d != null) goto L49;
        r16.add(r18);
        goto L49
    L58:
        Iterator r21 = r16.iterator();
    L60:
        if (r21.hasNext() == false) goto L62;
        v2b r22 = (v2b) r21.next();
        r22.d = r4.j;
        r4.a(r22);
        goto L60
    L39:
        if (((d2b) r41).a == false) goto L41;
        r13 = true;
        goto L42
    L78:
        if ((r41 instanceof n1b) == false) goto L135;
        n1b r23 = (n1b) r41;
        int r24 = r23.a;
        i0b r25 = r23.b;
        r4.getClass();
        zza r26 = r25.a;
        String r27 = r25.b;
        if (r26 != zza.c) goto L91;
        gua r28 = r4.k;
        if (r28 == null) goto L84;
        r34 r29 = new r34(gua.a(r28.a));
    L85:
        if (r29 == null) goto L89;
        long r111 = r29.a;
        zz r30 = r34.b;
        Object r112 = null;
        if (r34.d(r111, b8b.m0(3, v34.e)) < 0) goto L93;
    L90:
        r4.b.w();
    L93:
        if (aea.a0(r27) == true) goto L125;
        LinkedHashMap r31 = r4.c;
        Object r32 = r31.get(r27);
        if (r32 != null) goto L98;
        r32 = new v2b();
        r31.put(r27, r32);
    L98:
        v2b r33 = (v2b) r32;
        int r34 = r26.ordinal();
        if (r34 == 0) goto L122;
        if (r34 == 1) goto L112;
        if (r34 == 2) goto L112;
        if (r34 != 3) goto L105;
        r33.j = true;
        r33.e = false;
        goto L125
    L105:
        if (r34 == 4) goto L122;
        ne3.d();
        return r112;
    L112:
        if (r33.j == true) goto L125;
        if (r33.k == true) goto L125;
        if (r33.c != null) goto L119;
        r33.c = Long.valueOf(r4.i);
        r33.d = r4.j;
    L119:
        r4.f = r33;
        if (r26 != zza.b) goto L125;
        r33.e = true;
    L122:
        r33.e = false;
        if (r26 != zza.d) goto L125;
        r33.k = true;
    L125:
        if (r24 != 2) goto L127;
    L132:
        r40.q = r24;
        r40.j();
        return r7;
    L127:
        if (r3.isEmpty() == true) goto L542;
        if (r40.q != 3) goto L542;
        if (r24 != 4) goto L542;
    L89:
        r112 = null;
        goto L90
    L84:
        r29 = null;
        goto L85
    L91:
        r112 = null;
        goto L93
    L135:
        if ((r41 instanceof w1b) == false) goto L484;
        w1b r35 = (w1b) r41;
        x31 r36 = r35.a;
        boolean r37 = r36 instanceof w31;
        if (r37 == false) goto L139;
        w31 r38 = (w31) r36;
    L140:
        if (r38 == null) goto L160;
        int r113 = r38.b;
        LinkedHashSet r114 = r40.t;
        LinkedHashMap r115 = r40.s;
        int r116 = r38.c;
        Integer r117 = r38.d;
        if (r3.add(Integer.valueOf(r113)) == false) goto L160;
        w31 r39 = (w31) r115.get(r117);
        if (jz2.r0(r114, r117) == true) goto L159;
        if (r39 != null) goto L148;
    L150:
        if (r39 == null) goto L152;
        r40.k(r39.c);
    L152:
        r115.put(r117, r38);
        w31 r43 = (w31) r115.get(Integer.valueOf(r116));
        if (r39 != null) goto L158;
        if (r43 == null) goto L158;
        if (r114.contains(Integer.valueOf(r43.c)) == false) goto L160;
    L158:
        r40.q = 3;
        r40.j();
        boolean r44 = true;
    L161:
        u71 r45 = r40.d;
        if (r45 != null) goto L164;
    L457:
        boolean r46 = r44;
    L458:
        qbb r118 = r7;
    L459:
        if (r38 == null) goto L671;
        String r47 = r35.b;
        int r48 = r38.c;
        LinkedHashMap r49 = r4.d;
        v2b r50 = (v2b) r49.get(Integer.valueOf(r48));
        if (r47 != null) goto L463;
    L471:
        if (r50 != null) goto L473;
        r50 = new v2b();
    L473:
        Integer r51 = r50.a;
        if (r51 != null) goto L476;
    L478:
        r50.a = Integer.valueOf(r48);
        r49.put(Integer.valueOf(r48), r50);
        if (r46 == false) goto L483;
        r4.e = r50;
        if (r50.c != null) goto L483;
        r50.c = Long.valueOf(r4.i);
        r50.d = r4.j;
    L483:
        r4.a(r50);
        return r118;
    L476:
        if (r51.intValue() == r48) goto L478;
        r50.b = true;
        return r118;
    L463:
        if (aea.a0(r47) == true) goto L471;
        LinkedHashMap r52 = r4.c;
        Object r53 = r52.get(r47);
        if (r53 != null) goto L470;
        if (r50 != null) goto L469;
        r50 = new v2b();
    L469:
        r52.put(r47, r50);
        r53 = r50;
    L470:
        r50 = (v2b) r53;
        goto L473
    L671:
        return r118;
    L164:
        if (r45.i() == false) goto L457;
        if ((r36 instanceof u31) == false) goto L176;
        u31 r54 = (u31) r36;
        String r55 = r54.a;
        i71 r56 = r45.j;
        if (r56 == null) goto L171;
        String r57 = r56.a;
    L173:
        if (lu5.b(r55, r57) == false) goto L457;
        u71.o(r45, null, r54.b, null, 13);
        goto L457
    L171:
        r57 = null;
        goto L173
    L176:
        if ((r36 instanceof v31) == false) goto L178;
        r45.s.e.j(((v31) r36).a);
        goto L457
    L178:
        if (r37 == false) goto L455;
        j71 r58 = r45.a;
        w31 r59 = (w31) r36;
        int r119 = r59.b;
        if (r58.l != null) goto L188;
        y61 r120 = r58.d;
        if (r120 == null) goto L188;
        if (r58.t.add(Integer.valueOf(r119)) == false) goto L188;
        f2c.e.C(r120, r119, r58.e);     // Catch: Throwable -> L566
    L188:
        s31 r60 = r45.b;
        if (r60 == null) goto L457;
        gcc r61 = r60.i;
        iic r121 = r60.h;
        ps r122 = r60.a;
        if (r60.f == true) goto L457;
        int r123 = r59.c;
        List r124 = Arrays.asList(new Integer[]{Integer.valueOf(r119), Integer.valueOf(r123)});
        if ((r124 instanceof Collection) == true) goto L195;
    L197:
        Iterator r125 = r124.iterator();
    L199:
        if (r125.hasNext() == false) goto L196;
        int r126 = ((Number) r125.next()).intValue();
        r46 = r44;
        if (((nr) r122.f.get(Integer.valueOf(r126))) == null) goto L205;
        if (r60.b(r126) == null) goto L458;
    L205:
        r44 = r46;
    L196:
        r46 = r44;
        LinkedHashMap r62 = (LinkedHashMap) r121.c;
        Integer r63 = r59.d;
        Integer r64 = (Integer) r121.b;
        if (r63 != null) goto L209;
    L215:
        if (r119 <= 0) goto L261;
        if (r123 <= 0) goto L261;
        if (r119 == r123) goto L261;
        if (r64 != null) goto L221;
    L222:
        if (r64 != null) goto L225;
    L226:
        Set r65 = a10.L0(new Integer[]{Integer.valueOf(r119), Integer.valueOf(r123)});
        Collection r127 = r62.values();
        if ((r127 instanceof Collection) == true) goto L229;
    L231:
        Iterator r128 = r127.iterator();
    L233:
        if (r128.hasNext() == false) goto L240;
        w31 r129 = (w31) r128.next();
        if (r65.contains(Integer.valueOf(r129.b)) == true) goto L261;
        if (r65.contains(Integer.valueOf(r129.c)) == false) goto L233;
    L240:
        if (r62.containsKey(r63) == true) goto L261;
        Collection r130 = r62.values();
        if ((r130 instanceof Collection) == true) goto L244;
    L246:
        Iterator r131 = r130.iterator();
    L248:
        if (r131.hasNext() == false) goto L255;
        Integer r132 = ((w31) r131.next()).d;
        if (r132 == null) goto L248;
        if (r132.intValue() != r119) goto L248;
    L255:
        LinkedHashSet r133 = new LinkedHashSet();
    L256:
        if (r63 == null) goto L275;
        if (r65.contains(r63) == true) goto L261;
        if (r133.add(r63) == false) goto L261;
        Iterator r134 = r62.values().iterator();
    L264:
        if (r134.hasNext() == false) goto L269;
        Object r135 = r134.next();
        qbb r136 = r7;
        Integer r410 = r63;
        if (((w31) r135).c == r410.intValue()) goto L270;
        r63 = r410;
        r7 = r136;
    L270:
        w31 r137 = (w31) r135;
        if (r137 == null) goto L273;
        r63 = r137.d;
    L274:
        r7 = r136;
        goto L256
    L273:
        r63 = null;
        goto L274
    L269:
        r136 = r7;
        r135 = null;
        goto L270
    L275:
        r118 = r7;
        ArrayList r66 = r121.X();
        r62.put(Integer.valueOf(r119), r36);
        ArrayList r67 = r121.X();
        if (r67.equals(r66) == false) goto L278;
    L277:
        r67 = null;
    L278:
        if (r67 == null) goto L459;
        ArrayList r68 = r121.a0();
        r61.getClass();
        LinkedHashMap r69 = (LinkedHashMap) r61.g;
        Set r70 = jz2.h1(r68);
        Collection r71 = r69.values();
        ArrayList r138 = new ArrayList();
        Iterator r72 = r71.iterator();
    L282:
        if (r72.hasNext() == false) goto L288;
        Object r139 = r72.next();
        a71 r140 = (a71) r139;
        if (r140.b == false) goto L282;
        if (r70.contains(r140.a) == true) goto L282;
        r138.add(r139);
        goto L282
    L288:
        Iterator r73 = r138.iterator();
    L290:
        if (r73.hasNext() == false) goto L294;
        a71 r74 = (a71) r73.next();
        r74.b = false;
        b8a r75 = r74.c;
        if (r75 == null) goto L290;
        r75.g(null);
        goto L290
    L294:
        ArrayList r76 = new ArrayList();
        Iterator r77 = r67.iterator();
    L296:
        if (r77.hasNext() == false) goto L309;
        w31 r78 = (w31) r77.next();
        LinkedHashSet r141 = r60.e;
        int r142 = r78.c;
        int r143 = r78.b;
        boolean r144 = r141.contains(Integer.valueOf(r142));
        List r145 = o84.a;
        if (r144 == false) goto L300;
        r77 = r77;
        ps r79 = r122;
    L308:
        oz2.j0(r76, r145);
        r122 = r79;
        r77 = r77;
        goto L296
    L300:
        nr r146 = (nr) r122.f.get(Integer.valueOf(r143));
        if (r146 == null) goto L303;
        r79 = r122;
    L304:
        nr r147 = (nr) r79.f.get(Integer.valueOf(r78.c));
        if (r147 != null) goto L307;
        double r210 = r146.t();
        int r80 = r78.c;
        af2.Companion.getClass();
        a42.Companion.getClass();
        nx1 r148 = ox1.Companion;
        r147 = new gy(r80, Integer.valueOf(r143), "ASSISTANT", r210, true, true, "WIP", false, 0, null, null, null, r145, null, null, aw2.a, null, 6258560);
    L307:
        r145 = Arrays.asList(new nr[]{r146, r147});
        goto L308
    L303:
        ps r149 = r122;
        double r211 = System.currentTimeMillis() / 1000.0d;
        int r150 = r78.b;
        Integer r151 = r78.d;
        af2.Companion.getClass();
        a42.Companion.getClass();
        nx1 r152 = ox1.Companion;
        String r81 = r78.a;
        r152.getClass();
        gy r212 = new gy(r150, r151, "USER", r211, true, true, "FINISHED", false, 0, null, null, null, nx1.b(r81, r145), null, null, null, null, 8355712);
        r79 = r149;
        r146 = r212;
        goto L304
    L309:
        ps r82 = r122;
        if (r60.f == true) goto L459;
        LinkedHashSet r83 = new LinkedHashSet();
        Iterator r153 = r76.iterator();
    L314:
        if (r153.hasNext() == false) goto L316;
        r83.add(Integer.valueOf(((nr) r153.next()).w()));
        goto L314
    L316:
        nr r154 = (nr) jz2.z0(r76);
        if (r154 == null) goto L319;
        Integer r155 = r154.y();
    L321:
        if (r83.size() != r76.size()) goto L459;
        if (jz2.r0(r83, r155) == true) goto L459;
        if (r83.isEmpty() == true) goto L336;
        Iterator r84 = r83.iterator();
    L330:
        if (r84.hasNext() == false) goto L336;
        int r156 = ((Number) r84.next()).intValue();
        if (((nr) r82.f.get(Integer.valueOf(r156))) == null) goto L330;
        if (r60.b(r156) != null) goto L330;
    L336:
        LinkedHashSet r85 = r60.c();
        ArrayList r157 = new ArrayList();
        Iterator r86 = r85.iterator();
    L338:
        if (r86.hasNext() == false) goto L342;
        nr r158 = (nr) r82.f.get(Integer.valueOf(((Number) r86.next()).intValue()));
        if (r158 == null) goto L338;
        r157.add(r158);
        goto L338
    L342:
        LinkedHashSet r87 = new LinkedHashSet();
        Iterator r159 = r157.iterator();
    L344:
        if (r159.hasNext() == false) goto L346;
        r87.add(((nr) r159.next()).d);
        goto L344
    L346:
        LinkedHashSet r160 = r60.c();
        v8a r161 = r82.j;
        LinkedHashMap r162 = r82.f;
        if (r160.contains(Integer.MIN_VALUE) == false) goto L349;
        iea.o("Failed requirement.");
        return null;
    L349:
        if (r76.isEmpty() == false) goto L351;
    L350:
        ArrayList r411 = r68;
        LinkedHashSet r88 = new LinkedHashSet();
        Iterator r163 = r76.iterator();
    L361:
        if (r163.hasNext() == false) goto L363;
        r88.add(Integer.valueOf(((nr) r163.next()).w()));
        goto L361
    L363:
        Set r89 = wq9.x(r160, r88);
        k5a r164 = r82.C();
        if (r164 == null) goto L368;
        nr r165 = (nr) jz2.I0(r164);
        if (r165 == null) goto L368;
        Integer r166 = Integer.valueOf(r165.w());
    L370:
        if (jz2.r0(r89, r166) == false) goto L374;
        nr r167 = (nr) r162.get(r166);
        if (r167 == null) goto L368;
        r166 = r167.y();
        goto L370
    L374:
        Iterator r168 = r76.iterator();
    L376:
        if (r168.hasNext() == false) goto L391;
        nr r169 = (nr) r168.next();
        nr r170 = (nr) r162.get(Integer.valueOf(r169.w()));
        Integer r171 = r166;
        if (r170 == null) goto L389;
        Iterator r172 = r168;
        if (r170.J() == r169.J()) goto L386;
        nr r173 = (nr) r162.get(Integer.valueOf(r170.J()));
        if (r173 == null) goto L386;
        sw r174 = r173.f();
        if (r174 == null) goto L386;
        r174.b(r170.w());
    L386:
        r169.d = r170.d;
        r169.O(r170.f());
        if (r169 == r170) goto L390;
        m5a r175 = r170.f;
        m5a r176 = r169.f;
        r176.clear();
        r176.putAll(r175);
    L390:
        r162.put(Integer.valueOf(r169.w()), r169);
        r166 = r171;
        r168 = r172;
        goto L376
    L389:
        r172 = r168;
        goto L390
    L391:
        Integer r177 = r166;
        Iterator r178 = r76.iterator();
    L393:
        if (r178.hasNext() == false) goto L399;
        nr r179 = (nr) r178.next();
        nr r180 = (nr) r162.get(Integer.valueOf(r179.J()));
        if (r180 == null) goto L393;
        sw r181 = r180.f();
        if (r181 == null) goto L393;
        r181.a(r179.w());
        r181.c = Integer.valueOf(r179.w());
        goto L393
    L399:
        r82.z(r89);
        nr r90 = (nr) jz2.I0(r76);
        if (r90 == null) goto L402;
        r177 = Integer.valueOf(r90.w());
    L402:
        if (r177 != null) goto L404;
    L405:
        Integer r91 = null;
    L407:
        List r92 = oh7.t(r162, r91);
        hs r93 = r82.i();
        if ((r93 instanceof gs) == false) goto L426;
        gs r94 = (gs) r93;
        k5a r182 = r94.a;
        if (r92.size() <= r182.size()) goto L423;
        Iterable r183 = xp0.H(r182);
        if ((r183 instanceof Collection) == true) goto L414;
    L416:
        Iterator r184 = r183.iterator();
    L418:
        if (((ws5) r184).c == false) goto L422;
        int r185 = ((ps5) r184).nextInt();
        if (lu5.b(((nr) r182.get(r185)).d, ((nr) r92.get(r185)).d) == true) goto L418;
    L422:
        boolean r186 = true;
    L424:
        r182.clear();
        r182.addAll(r92);
        gs r95 = new gs(r182, r186, r94.c);
        r161.getClass();
        r161.m(null, r95);
    L428:
        ArrayList r96 = new ArrayList(kz2.e0(r76, 10));
        Iterator r97 = r76.iterator();
    L430:
        if (r97.hasNext() == false) goto L432;
        r96.add(Integer.valueOf(((nr) r97.next()).w()));
        goto L430
    L432:
        r60.d = r96;
        LinkedHashSet r98 = new LinkedHashSet();
        Iterator r99 = r76.iterator();
    L434:
        if (r99.hasNext() == false) goto L436;
        r98.add(((nr) r99.next()).d);
        goto L434
    L436:
        Set r100 = wq9.x(r98, r87);
        if (r100.isEmpty() == true) goto L439;
        r0b.Y(r60.b, null, 0, new r31(r60, r100, null, 0), 3);
    L439:
        pc3 r101 = (pc3) r61.b;
        if (b8b.X(r101) == false) goto L459;
        Iterator r102 = r411.iterator();
    L444:
        if (r102.hasNext() == false) goto L459;
        t31 r103 = (t31) r102.next();
        if (r69.containsKey(Integer.valueOf(r103.b)) == true) goto L444;
        if (((Boolean) ((e0) r61.d).j(r103)).booleanValue() == false) goto L444;
        a71 r104 = new a71(r103);
        r69.put(Integer.valueOf(r103.b), r104);
        wp3 r105 = dy3.a;
        b8a r106 = r0b.X(2, jv6.a.f, r101, new r31(r61, r104, null, 2));
        r104.c = r106;
        r106.start();
        goto L444
    L414:
        if (((Collection) r183).isEmpty() == false) goto L416;
    L423:
        r186 = false;
        goto L424
    L426:
        if (lu5.b(r93, fs.a) == false) goto L451;
        gs r107 = new gs(oh7.H(r92), 6);
        r161.getClass();
        r161.m(null, r107);
        goto L428
    L451:
        ne3.d();
        return null;
    L404:
        if (r177.intValue() == Integer.MIN_VALUE) goto L405;
        r91 = r177;
    L368:
        r166 = null;
        goto L370
    L351:
        Iterator r187 = r76.iterator();
    L353:
        if (r187.hasNext() == false) goto L350;
        ArrayList r412 = r68;
        if (((nr) r187.next()).w() == Integer.MIN_VALUE) goto L357;
        r68 = r412;
        goto L353
    L357:
        iea.o("Failed requirement.");
        return null;
    L319:
        r155 = null;
        goto L321
    L244:
        if (r130.isEmpty() == false) goto L246;
    L229:
        if (r127.isEmpty() == false) goto L231;
    L225:
        if (r123 == r64.intValue()) goto L261;
    L221:
        if (r119 != r64.intValue()) goto L222;
    L261:
        r118 = r7;
        goto L277
    L209:
        if (r63.intValue() <= 0) goto L261;
        if (r63.intValue() == r119) goto L261;
        if (r63.intValue() != r123) goto L215;
    L195:
        if (r124.isEmpty() == false) goto L197;
    L455:
        ne3.d();
        return null;
    L148:
        if (r113 >= r39.b) goto L150;
    L159:
        r40.k(r116);
    L160:
        r44 = false;
        goto L161
    L139:
        r38 = null;
        goto L140
    L484:
        boolean r108 = r41 instanceof u1b;
        float r109 = l11l111lI1l.l111l1111lI1l;
        if (r108 == false) goto L496;
        if (r40.j == true) goto L489;
    L493:
        r40.l(r109);
        return r7;
    L489:
        if (r40.g == true) goto L493;
        if (r40.h == true) goto L493;
        r109 = ((u1b) r41).a;
        goto L493
    L496:
        if ((r41 instanceof x1b) == false) goto L502;
        u71 r188 = r40.d;
        if (r188 == null) goto L674;
        r188.j(((x1b) r41).a);
        return r7;
    L674:
        return r7;
    L502:
        if ((r41 instanceof y1b) == false) goto L521;
        u71 r189 = r40.d;
        if (r189 == null) goto L675;
        y1b r190 = (y1b) r41;
        int r191 = r190.a;
        int r192 = r190.b;
        if (r189.i() == false) goto L676;
        j71 r193 = r189.a;
        if (r193.l == null) goto L510;
        return r7;
    L510:
        if (r193.f == null) goto L680;
        int[] r194 = {r191, r192};
        int r195 = 0;
    L513:
        if (r195 >= 2) goto L681;
        int r196 = r194[r195];
        if (r196 < 0) goto L519;
        if (r196 >= 101) goto L519;
        r193.r += (long) r196;
        r193.s++;
    L519:
        r195 = r195 + 1;
        goto L513
    L681:
        return r7;
    L680:
        return r7;
    L676:
        return r7;
    L675:
        return r7;
    L521:
        if (lu5.b(r41, z1b.a) == false) goto L533;
        r4.g = false;
        r4.j = null;
        r4.i++;
        r40.m = true;
        r40.j = false;
        if (r40.k == false) goto L530;
        w0b r197 = r40.c;
        if (r197 == null) goto L527;
        r197.e();
    L527:
        w0b r198 = r40.c;
        if (r198 == null) goto L530;
        r198.c();
    L530:
        r40.l(l11l111lI1l.l111l1111lI1l);
        r40.j();
        return r7;
    L533:
        if (lu5.b(r41, a2b.a) == false) goto L538;
        Object r199 = r40.g(r42);
        if (r199 != r6) goto L678;
        return r199;
    L678:
        return r7;
    L538:
        if (lu5.b(r41, p1b.a) == false) goto L544;
        Object r200 = r40.e(r42);
        if (r200 != r6) goto L679;
        return r200;
    L679:
        return r7;
    L544:
        if (lu5.b(r41, q1b.a) == false) goto L559;
        w0b r201 = r40.c;
        if (r201 == null) goto L548;
        r201.k = true;
        r201.e();
        r201.f();
    L548:
        u71 r202 = r40.d;
        t11 r203 = t11.h;
        if (r202 != null) goto L551;
        ?? r1100 = 0;
    L557:
        throw new f71(r203, r1100, r1100, 6);
    L551:
        if (m71.a[0] == 1) goto L554;
        ne3.d();
        return null;
    L554:
        r1100 = 0;
        u71.o(r202, new v71(null, null, r203, null, 19), 0, null, 14);
        goto L557
    L559:
        if ((r41 instanceof t1b) == true) goto L563;
        ne3.d();
        return null;
    L563:
        throw new f71(t11.l, new Long(((t1b) r41).a), null, 4);
    L565:
        throw new f71(t11.f, null, null, 6);
    }

    public static /* synthetic */ void d(g1b r2, int r3) {
        boolean r0 = true;
        if ((r3 & 1) == 0) goto L5;
        r0 = false;
    L5:
        r2.c(r0, false);
    }

    public final Object b(ob3 r31) {
        if ((r31 instanceof b1b) == false) goto L7;
        b1b r2 = (b1b) r31;
        int r3 = r2.f;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L7;
        r2.f = r3 - Integer.MIN_VALUE;
    L8:
        hc3 r1 = r2.b;
        Object r4 = r2.d;
        int r5 = r2.f;
        qbb r6 = qbb.a;
        if (r5 == 0) goto L14;
        if (r5 != 1) goto L12;
        hm7.y(r4);
    L58:
        j();
    L59:
        return r6;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r4);
        if (this.l == false) goto L59;
        if (this.m == true) goto L59;
        if (this.k == true) goto L59;
        u73.Y(r1);
        w0b r7 = this.c;
        if (r7 == null) goto L59;
        x2b r8 = r7.f;
        if (r8 == null) goto L59;
        boolean r9 = this.g;
        ((nna) r8).b.muteLocalAudio(r9);
        this.j = true;
        this.k = true;
        u71 r10 = this.d;
        if (r10 == null) goto L55;
        b81 r11 = r10.s;
        if (r10.i() == false) goto L55;
        j71 r12 = r10.a;
        if (r12.h == true) goto L46;
        if (r12.l != null) goto L46;
        r12.f = new gua(xg7.a());
        long r13 = ((r34) r12.b.w()).a;     // Catch: Exception -> L39
    L40:
        r12.g = r13;
        r12.h = true;
        String r14 = r12.c;
        r34 r15 = new r34(gua.a(r12.a.a));
        r34 r16 = new r34(0);
        if (r15.compareTo(r16) >= 0) goto L43;
        r15 = r16;
    L43:
        m01 r17 = new m01(r14, r15.a, i01.a);
        f2c.e.A(r17);     // Catch: Throwable -> L60
    L39:
        r13 = r12.g;
    L46:
        if (r10.i() == false) goto L54;
        v8a r18 = r11.l;
    L48:
        Object r19 = r18.getValue();
        d81 r20 = (d81) r19;
        gua r21 = r20.t;
        if (r21 != null) goto L51;
        gua r27 = new gua(xg7.a());
    L53:
        if (r18.i(r19, d81.a(r20, c81.d, false, 0, false, null, null, null, null, 0, 0, null, false, null, null, null, null, null, null, r27, null, 1572862)) == false) goto L48;
    L51:
        r27 = r21;
    L54:
        r10.u();
        r10.e.g0(r6);
    L55:
        u73.Y(r1);
        r2.f = 1;
        Object r22 = i(r2);
        Object r23 = qc3.a;
        if (r22 != r23) goto L58;
        return r23;
    L7:
        r2 = new b1b(this, r31);
        goto L8
    }

    public final void c(boolean r5, boolean r6) {
        l0b r0 = l0b.h;
        if (r6 == true) goto L5;
    L20:
        this.j = false;
        w0b r7 = this.c;
        if (r7 == null) goto L33;
        l0b r2 = l0b.h;
        x2b r3 = r7.f;
        r7.f = null;
        if (r3 != null) goto L48;
    L32:
        r7.e();
        goto L33
    L48:
        ((nna) r3).d();     // Catch: LinkageError -> L26 Exception -> L28
    L28:
        e = move-exception;
        r2.j(e);
    L26:
        e = move-exception;
        r2.j(e);
    L33:
        if (r5 == false) goto L50;
        w0b r8 = this.c;
        if (r8 == null) goto L50;
        r8.c();
    L50:
        l(l11l111lI1l.l111l1111lI1l);     // Catch: LinkageError -> L40 Exception -> L42
    L44:
        this.b.n(null);
        return;
    L42:
        e = move-exception;
        r0.j(e);
    L40:
        e = move-exception;
        r0.j(e);
        goto L44
    L5:
        if (this.j == false) goto L20;
        w0b r9 = this.c;     // Catch: LinkageError -> L14 Exception -> L16
        if (r9 == null) goto L20;
        x2b r10 = r9.f;     // Catch: LinkageError -> L14 Exception -> L16
        if (r10 == null) goto L20;
        if (((nna) r10).c() == true) goto L20;
        r0.j(new IllegalStateException("TRTC hang_up message was rejected"));     // Catch: LinkageError -> L14 Exception -> L16
    L16:
        e = move-exception;
        r0.j(e);
    L14:
        e = move-exception;
        r0.j(e);
        goto L20
    }

    public final Object e(ob3 r6) {
        if ((r6 instanceof c1b) == false) goto L7;
        c1b r0 = (c1b) r6;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r7 = r0.d;
        int r2 = r0.f;
        Object r4 = qc3.a;
        if (r2 == 0) goto L16;
        if (r2 == 1) goto L15;
        if (r2 != 2) goto L13;
        hm7.y(r7);
    L27:
        return qbb.a;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        hm7.y(r7);
    L23:
        r0.f = 2;
        if (i(r0) != r4) goto L27;
    L25:
        return r4;
    L16:
        hm7.y(r7);
        w0b r8 = this.c;
        if (r8 == null) goto L23;
        mz0 r9 = r8.e;
        if (r9 == null) goto L23;
        r0.f = 1;
        if (r9.a(r0) != r4) goto L23;
    L7:
        r0 = new c1b(this, r6);
        goto L8
    }

    public final Object f(long r8, ob3 r10) {
        if ((r10 instanceof d1b) == false) goto L7;
        d1b r0 = (d1b) r10;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r11 = r0.d;
        int r2 = r0.f;
        qbb r3 = qbb.a;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        hm7.y(r11);
    L22:
        j();
        return r3;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r11);
        if (r8 > 0) goto L17;
        Long r12 = new Long(r8);
        throw new f71(t11.k, r12, null, 4);
    L17:
        if (this.l == false) goto L19;
        return r3;
    L19:
        this.l = true;
        r0.f = 1;
        Object r9 = b(r0);
        Object r13 = qc3.a;
        if (r9 != r13) goto L22;
        return r13;
    L7:
        r0 = new d1b(this, r10);
        goto L8
    }

    public final Object g(ob3 r21) {
        if ((r21 instanceof e1b) == false) goto L7;
        e1b r2 = (e1b) r21;
        int r3 = r2.g;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L7;
        r2.g = r3 - Integer.MIN_VALUE;
    L8:
        Object r0 = r2.e;
        int r4 = r2.g;
        qbb r5 = qbb.a;
        Object r7 = qc3.a;
        if (r4 == 0) goto L17;
        if (r4 == 1) goto L16;
        if (r4 != 2) goto L14;
        hm7.y(r0);
        return r5;
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        int r6 = r2.d;
        hm7.y(r0);
    L64:
        if (r6 == 0) goto L68;
        r2.d = r6;
        r2.g = 2;
        if (i(r2) != r7) goto L68;
    L67:
        return r7;
    L68:
        return r5;
    L17:
        hm7.y(r0);
        boolean r1 = this.m;
        if (r1 == true) goto L20;
    L22:
        int r8 = 0;
    L23:
        if (r1 == false) goto L40;
        w0b r9 = this.c;
        if (r9 == null) goto L40;
        l0b r10 = l0b.h;
        if (r9.j == false) goto L40;
        if (r9.k == true) goto L40;
        r9.f();
        r9.j = false;
        r07 r11 = (r07) r9.d.w();     // Catch: LinkageError -> L34 Exception -> L36
        r9.i = r11;     // Catch: LinkageError -> L34 Exception -> L36
        r11.k();     // Catch: LinkageError -> L34 Exception -> L36
    L36:
        e = move-exception;
        r10.j(e);
    L34:
        e = move-exception;
        r10.j(e);
    L40:
        if (r8 == 0) goto L57;
        this.o = false;
        w0b r12 = this.c;
        if (r12 == null) goto L57;
        l0b r13 = l0b.h;
        if (r12.f == null) goto L57;
        if (r12.k == true) goto L57;
        r12.e();
        a6a r14 = (a6a) r12.c.j(new v0b(0, r12.e, mz0.class, "isSpeakerOutput", "isSpeakerOutput()Z", 0, 0, 0));     // Catch: LinkageError -> L51 Exception -> L53
        r12.g = r14;     // Catch: LinkageError -> L51 Exception -> L53
        r14.g();     // Catch: LinkageError -> L51 Exception -> L53
    L53:
        e = move-exception;
        r13.j(e);
    L51:
        e = move-exception;
        r13.j(e);
    L57:
        this.m = false;
        this.j = this.k;
        u71 r15 = this.d;
        if (r15 == null) goto L60;
        r15.j(false);
    L60:
        j();
        r2.d = r8;
        r2.g = 1;
        if (b(r2) == r7) goto L67;
        r6 = r8;
        goto L64
    L20:
        if (this.k == false) goto L22;
        r8 = 1;
    L7:
        r2 = new e1b(this, r21);
        goto L8
    }

    public final void h(String r4, boolean r5) {
        w0b r0 = this.c;
        if (r0 == null) goto L18;
        x2b r1 = r0.f;
        if (r1 != null) goto L8;
        return;
    L8:
        if (lu5.b(r4, this.f) == false) goto L16;
        this.p = true;
        if (r5 == true) goto L12;
    L14:
        j();
        return;
    L12:
        if (this.h == true) goto L14;
        TRTCCloud r6 = ((nna) r1).b;
        r6.muteRemoteAudio(r4, false);
        r6.setRemoteAudioVolume(r4, 100);
        goto L14
    L16:
        ((nna) r1).b.muteRemoteAudio(r4, true);
        return;
    }

    public final Object i(ob3 r7) {
        if ((r7 instanceof f1b) == false) goto L7;
        f1b r0 = (f1b) r7;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r8 = r0.e;
        int r2 = r0.g;
        a6a r3 = null;
        boolean r4 = false;
        qbb r5 = qbb.a;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        a6a r6 = r0.d;
        hm7.y(r8);
    L34:
        a6a r9 = r6;
        if (((Boolean) r8).booleanValue() != true) goto L37;
        r4 = true;
    L37:
        if (r4 == true) goto L40;
    L56:
        return r5;
    L40:
        if (this.j == false) goto L56;
        if (this.h == true) goto L56;
        if (this.o == true) goto L56;
        w0b r10 = this.c;
        if (r10 == null) goto L48;
        r3 = r10.g;
    L48:
        if (r3 != r9) goto L56;
        this.o = true;
        int r11 = r9.e;
        if (r11 == 5) goto L56;
        if (r11 == 4) goto L56;
        r9.h = true;
        r9.g();
        r9.e();
        goto L56
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r8);
        if (this.j == false) goto L56;
        if (this.n == false) goto L56;
        if (this.h == true) goto L56;
        if (this.o == true) goto L56;
        w0b r12 = this.c;
        if (r12 == null) goto L56;
        r9 = r12.g;
        if (r9 == null) goto L56;
        mz0 r13 = r12.e;
        if (r13 == null) goto L37;
        r0.d = r9;
        r0.g = 1;
        r8 = r13.b(r0);
        qc3 r14 = qc3.a;
        if (r8 != r14) goto L33;
        return r14;
    L33:
        r6 = r9;
    L7:
        r0 = new f1b(this, r7);
        goto L8
    }

    public final void j() {
        if (this.m == false) goto L6;
        int r7 = 5;
    L11:
        u71 r0 = this.d;
        if (r0 == null) goto L39;
        b81 r1 = r0.s;
        if (r0.i() == false) goto L40;
        j71 r4 = r0.a;
        if (r4.l == null) goto L19;
    L28:
        if (r7 != 5) goto L31;
        v8a r2 = r1.n;
        Float r3 = Float.valueOf(l11l111lI1l.l111l1111lI1l);
        r2.getClass();
        r2.m(null, r3);
    L31:
        if (r0.i() == false) goto L35;
        v8a r5 = r1.l;
    L33:
        Object r6 = r5.getValue();
        if (r5.i(r6, d81.a((d81) r6, null, false, r7, false, null, null, null, null, 0, 0, null, false, null, null, null, null, null, null, null, null, 2097143)) == false) goto L33;
    L35:
        r0.u();
        return;
    L19:
        if (r4.f == null) goto L28;
        boolean r8 = r4.o;
        if (r7 != 5) goto L26;
        if (r8 == true) goto L25;
        r4.p++;
    L25:
        r4.o = true;
        goto L28
    L26:
        if (r8 == false) goto L28;
        r4.o = false;
        r4.q++;
        goto L28
    L40:
        return;
    L39:
        return;
    L6:
        if (this.k == true) goto L9;
    L7:
        r7 = 1;
        goto L11
    L9:
        if (this.p == false) goto L7;
        r7 = this.q;
        goto L11
    }

    public final void k(int r2) {
        Integer r3 = Integer.valueOf(r2);
    L3:
        if (r3 == null) goto L10;
        if (this.t.add(r3) == false) goto L18;
        w31 r4 = (w31) this.s.get(r3);
        if (r4 != null) goto L8;
        r3 = null;
        goto L3
    L8:
        r3 = Integer.valueOf(r4.c);
        goto L3
    L18:
        return;
    }

    public final void l(float r7) {
        float r0 = Math.abs(r7);
        float r3 = l11l111lI1l.l111l1111lI1l;
        if (r0 > Float.MAX_VALUE) goto L5;
        float r8 = um7.D0(r7, l11l111lI1l.l111l1111lI1l, 1.0f);
    L7:
        if (this.i == r8) goto L26;
        this.i = r8;
        u71 r6 = this.d;
        if (r6 == null) goto L25;
        b81 r1 = r6.s;
        if (r6.i() == false) goto L27;
        d81 r9 = (d81) r1.l.getValue();
        v8a r2 = r1.n;
        if (r9.a == c81.d) goto L17;
    L23:
        Float r10 = Float.valueOf(r3);
        r2.getClass();
        r2.m(null, r10);
        return;
    L17:
        if (r9.c == true) goto L23;
        if (r9.d == 5) goto L23;
        if (Math.abs(r8) > Float.MAX_VALUE) goto L23;
        r3 = um7.D0(r8, l11l111lI1l.l111l1111lI1l, 1.0f);
        goto L23
    L27:
        return;
    L25:
        return;
    L26:
        return;
    L5:
        r8 = 0.0f;
        goto L7
    }
}
