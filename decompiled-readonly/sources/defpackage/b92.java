package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class b92 extends uha implements sx4 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ Object g;
    public /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ b92(Object r1, Object r2, nb3 r3, int r4) {
        this.e = r4;
        this.i = r1;
        this.j = r2;
        super(3, r3);
    }

    @Override // defpackage.sx4
    public final Object g(Object r5, Object r6, Object r7) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        Object r2 = this.j;
        Object r4 = this.i;
        switch(r0) {
            case 0: goto L14;
            case 1: goto L12;
            case 2: goto L10;
            case 3: goto L8;
            case 4: goto L6;
            default: goto L4;
        };
    L4:
        sx4 r8 = (sx4) r4;
        kd5 r3 = (kd5) r2;
        b92 r9 = new b92(r8, r3, (nb3) r7, 5);
        r9.g = (dm9) r5;
        r9.h = (ve5) r6;
        return r9.z(r1);
    L6:
        uf5 r10 = (uf5) r4;
        kd5 r11 = (kd5) r2;
        b92 r12 = new b92(r10, r11, (nb3) r7, 4);
        r12.g = (de8) r5;
        r12.h = r6;
        return r12.z(r1);
    L8:
        kd5 r13 = (kd5) r4;
        xw7 r14 = (xw7) r2;
        b92 r15 = new b92(r13, r14, (nb3) r7, 3);
        r15.g = (de8) r5;
        r15.h = r6;
        return r15.z(r1);
    L10:
        wc5 r16 = (wc5) r4;
        kd5 r17 = (kd5) r2;
        b92 r18 = new b92(r16, r17, (nb3) r7, 2);
        r18.g = (de8) r5;
        r18.h = (hf5) r6;
        return r18.z(r1);
    L12:
        wc5 r19 = (wc5) r4;
        kd5 r20 = (kd5) r2;
        b92 r21 = new b92(r19, r20, (nb3) r7, 1);
        r21.g = (de8) r5;
        r21.h = r6;
        return r21.z(r1);
    L14:
        h92 r22 = (h92) r4;
        q82 r23 = (q82) r2;
        b92 r24 = new b92(r22, r23, (nb3) r7, 0);
        r24.g = (vj4) r5;
        r24.h = (e90) r6;
        return r24.z(r1);
    }

    @Override // defpackage.xi0
    public final Object z(Object r33) {
        int r1 = this.e;
        qbb r6 = qbb.a;
        Object r8 = this.j;
        Object r9 = this.i;
        qc3 r11 = qc3.a;
        switch(r1) {
            case 0: goto L271;
            case 1: goto L137;
            case 2: goto L82;
            case 3: goto L35;
            case 4: goto L13;
            default: goto L4;
        };
    L4:
        int r2 = this.f;
        if (r2 == 0) goto L9;
        if (r2 != 1) goto L8;
        hm7.y(r33);
        return r33;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r33);
        dm9 r3 = (dm9) this.g;
        ve5 r4 = (ve5) this.h;
        bm9 r5 = new bm9(r3, ((kd5) r8).d);
        this.g = null;
        this.f = 1;
        Object r0 = ((sx4) r9).g(r5, r4, this);
        if (r0 == r11) goto L12;
        return r0;
    L12:
        return r11;
    L13:
        uf5 r10 = (uf5) r9;
        int r7 = this.f;
        if (r7 == 0) goto L21;
        if (r7 == 1) goto L20;
        if (r7 != 2) goto L18;
        hm7.y(r33);
        return r6;
    L18:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
    L317:
        return null;
    L20:
        de8 r12 = (de8) this.g;
        hm7.y(r33);
        Object r13 = r33;
    L30:
        this.g = null;
        this.f = 2;
        if (r12.e(this, (md5) r13) == r11) goto L319;
        return r6;
    L319:
        return r11;
    L21:
        hm7.y(r33);
        r12 = (de8) this.g;
        Object r14 = this.h;
        if ((r14 instanceof s18) == false) goto L33;
        ve5 r15 = (ve5) r12.a;
        r15.d = r14;
        r15.c(null);
        r10.getClass();
        dm9 r16 = new sf5((kd5) r8);
        Iterator r17 = jz2.P0(r10.a).iterator();
    L25:
        if (r17.hasNext() == false) goto L27;
        r16 = new tf5((sx4) r17.next(), r16);
        goto L25
    L27:
        ve5 r18 = (ve5) r12.a;
        this.g = r12;
        this.f = 1;
        r13 = r16.a(r18, this);
        if (r13 != r11) goto L30;
    L33:
        StringBuilder r19 = new StringBuilder("\n|Fail to prepare request body for sending. \n|The body type is: ");
        r19.append(c09.a.b(r14.getClass()));
        r19.append(", with Content-Type: ");
        r19.append(t9b.x((fe5) r12.a));
        r19.append(".\n|\n|If you expect serialized body, please check that you have installed the corresponding plugin(like `ContentNegotiation`) and set `Content-Type` header.");
        iea.g(bea.x(r19.toString()));
        goto L317
    L35:
        xw7 r20 = (xw7) r8;
        kd5 r21 = (kd5) r9;
        cic r22 = r21.j;
        int r23 = this.f;
        if (r23 == 0) goto L43;
        if (r23 == 1) goto L42;
        if (r23 != 2) goto L40;
        hm7.y(r33);
        return r6;
    L40:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
    L321:
        return null;
    L42:
        we5 r24 = (we5) this.h;
        de8 r25 = (de8) this.g;
        hm7.y(r33);
        Object r26 = r33;
    L76:
        md5 r27 = new md5(r21, r24, (jf5) r26);
        hf5 r28 = r27.d();
        r22.x(x4c.x);
        u73.c0(r28.getCoroutineContext()).b0(new id5(r21, r28));
        this.g = null;
        this.h = null;
        this.f = 2;
        if (r25.e(this, r27) == r11) goto L79;
        return r6;
    L79:
        return r11;
    L43:
        hm7.y(r33);
        r25 = (de8) this.g;
        Object r29 = this.h;
        ve5 r30 = new ve5();
        r30.f((ve5) r25.a);
        if (r29 != null) goto L51;
        r30.d = ht7.a;
        d66 r31 = c09.a.b(Object.class);
        u86 r32 = c09.c(Object.class);     // Catch: Throwable -> L48
    L49:
        n31.n(r31, r32, r30);
    L58:
        r22.x(x4c.w);
        r24 = r30.b();
        r24.f.f(vd5.b, r21.k);
        Set r34 = Collections.unmodifiableSet(r24.c.c.keySet());
        ArrayList r35 = new ArrayList();
        Iterator r36 = r34.iterator();
    L60:
        if (r36.hasNext() == false) goto L65;
        Object r110 = r36.next();
        if (ae5.a.contains((String) r110) == false) goto L60;
        r35.add(r110);
        goto L60
    L65:
        if (r35.isEmpty() == false) goto L81;
        Iterator r37 = r24.g.iterator();
    L68:
        if (r37.hasNext() == false) goto L73;
        sd5 r38 = (sd5) r37.next();
        if (r20.e.contains(r38) == true) goto L68;
        c05.v(r38, "Engine doesn't support ");
        goto L321
    L73:
        this.g = r25;
        this.h = r24;
        this.f = 1;
        r26 = s0a.k(r20, r24, this);
        if (r26 != r11) goto L76;
    L81:
        throw new ml3(c63.q("Header(s) ", r35.toString(), " are controlled by the engine and cannot be set explicitly"));
    L48:
        r32 = null;
        goto L49
    L51:
        if ((r29 instanceof s18) == false) goto L53;
        r30.d = r29;
        r30.c(null);
        goto L58
    L53:
        r30.d = r29;
        d66 r39 = c09.a.b(Object.class);
        u86 r40 = c09.c(Object.class);     // Catch: Throwable -> L56
    L57:
        n31.n(r39, r40, r30);
    L56:
        r40 = null;
        goto L57
    L82:
        kd5 r41 = (kd5) r8;
        wc5 r42 = (wc5) r9;
        int r43 = this.f;
        if (r43 == 0) goto L93;
        if (r43 == 1) goto L89;
        if (r43 == 2) goto L92;
        if (r43 == 3) goto L89;
        if (r43 == 4) goto L91;
        if (r43 == 5) goto L89;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L91:
        hf5 r44 = (hf5) this.h;
        de8 r45 = (de8) this.g;
        hm7.y(r33);
        Object r46 = r33;
    L129:
        hf5 r47 = (hf5) r46;
        if (r47 == null) goto L135;
        r41.j.x(wc5.e);
        this.g = null;
        this.h = null;
        this.f = 5;
        if (r45.e(this, r47) == r11) goto L327;
        return r6;
    L327:
        return r11;
    L135:
        throw new q42(r44.P().c().getUrl());
    L92:
        r44 = (hf5) this.h;
        r45 = (de8) this.g;
        hm7.y(r33);
        Object r48 = r33;
    L116:
        by0 r49 = (by0) r48;
        if (r49 == null) goto L122;
        hf5 r50 = new zc9(r41, x4c.X(r44), new yc5(r49, r44.getCoroutineContext()), r49.i).d();
        this.g = null;
        this.h = null;
        this.f = 3;
        if (r45.e(this, r50) == r11) goto L327;
        return r6;
    L122:
        if (lu5.b(r44.e(), ag5.e) == false) goto L325;
        oq6 r51 = xc5.a;
        if (r51.e() == false) goto L126;
        r51.g("Not modified response for " + r44.P().c().getUrl() + ", replying from cache");
    L126:
        ue5 r52 = r44.P().c();
        this.g = r45;
        this.h = r44;
        this.f = 4;
        r46 = wc5.a(r42, r52, r44, this);
        if (r46 != r11) goto L129;
    L325:
        return r6;
    L89:
        hm7.y(r33);
        return r6;
    L93:
        hm7.y(r33);
        r45 = (de8) this.g;
        r44 = (hf5) this.h;
        if (lu5.b(r44.P().c().getMethod(), ge5.b) == false) goto L328;
        r42.getClass();
        int r111 = r44.e().a;
        if (200 > r111) goto L122;
        if (r111 >= 300) goto L122;
        oq6 r112 = xc5.a;
        if (r112.e() == false) goto L103;
        r112.g("Caching response for " + r44.P().c().getUrl());
    L103:
        this.g = r45;
        this.h = r44;
        this.f = 2;
        ue5 r53 = r44.P().c();
        List r113 = t9b.o(r44);
        List r54 = t9b.o(r53);
        if (r113.contains(ix0.c) == false) goto L106;
        sx0 r114 = r42.b;
    L107:
        y75 r115 = ix0.a;
        if (r113.contains(r115) == false) goto L110;
    L113:
        r48 = null;
    L114:
        if (r48 != r11) goto L116;
    L110:
        if (r54.contains(r115) == true) goto L113;
        r48 = lf9.U(r114, r44, p68.Y(r44), this);
        goto L114
    L106:
        r114 = r42.a;
        goto L107
    L328:
        return r6;
    L137:
        wc5 r55 = (wc5) r9;
        kd5 r56 = (kd5) r8;
        int r57 = this.f;
        if (r57 == 0) goto L147;
        if (r57 == 1) goto L144;
        if (r57 == 2) goto L146;
        if (r57 == 3) goto L144;
        if (r57 == 4) goto L144;
        if (r57 == 5) goto L144;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L146:
        de8 r58 = (de8) this.g;
        hm7.y(r33);
        Object r59 = r33;
    L159:
        by0 r60 = (by0) r59;
        if (r60 != null) goto L175;
        oq6 r61 = xc5.a;
        if (r61.e() == false) goto L164;
        r61.g("No cached response for " + ((ve5) r58.a).a + " found");
    L164:
        Object r62 = r58.a;
        Object r63 = r58.a;
        e85 r64 = ((ve5) r62).c;
        List r116 = ae5.a;
        if (b8b.c0(r64.s("Cache-Control")).contains(ix0.d) == true) goto L167;
    L149:
        qbb r210 = r6;
    L270:
        return r210;
    L167:
        if (r61.e() == false) goto L169;
        r61.g("No cache found and \"only-if-cached\" set for " + ((ve5) r63).a);
    L169:
        l10 r65 = wc5.c;
        this.g = null;
        this.f = 3;
        r58.b();
        we5 r66 = ((ve5) r63).b();
        ag5 r117 = ag5.k;
        f05 r118 = tk3.a(null);
        d85.a.getClass();
        Object r67 = r58.e(this, new md5(r56, r66, new jf5(r117, r118, m84.c, oe5.f, kmc.g(new byte[0]), r66.e)));
        if (r67 == r11) goto L173;
        r67 = r6;
    L173:
        if (r67 != r11) goto L149;
    L331:
        return r11;
    L175:
        byte[] r68 = r60.i;
        d85 r119 = r60.g;
        f05 r120 = r60.f;
        Object r121 = r58.a;
        ve5 r69 = (ve5) r121;
        e85 r122 = r69.c;
        sab r70 = r69.a;
        List r211 = ae5.a;
        List r212 = r119.o("Cache-Control");
        if (r212 == null) goto L178;
        String r213 = jz2.F0(r212, ",", null, null, null, 62);
    L179:
        List r71 = b8b.c0(r213);
        List r72 = r122.o("Cache-Control");
        if (r72 == null) goto L182;
        String r73 = jz2.F0(r72, ",", null, null, null, 62);
    L183:
        List r74 = b8b.c0(r73);
        if (r74.contains(ix0.b) == false) goto L187;
        xc5.a.g("\"no-cache\" is set for " + r70 + ", should validate cached response");
        r210 = r6;
    L186:
        char r75 = 2;
        char r123 = 1;
    L242:
        if (r123 != r75) goto L250;
        ve5 r124 = (ve5) r121;
        md5 r76 = new zc9(r56, new gd5(r124.b()), new yc5(r60, r124.e), r68).d().P();
        l10 r77 = wc5.c;
        this.g = null;
        this.f = 4;
        r58.b();
        cic r78 = r56.j;
        bd0 r79 = wc5.e;
        r76.d();
        r78.x(r79);
        Object r80 = r58.e(this, r76);
        if (r80 == r11) goto L247;
        r80 = r210;
    L247:
        if (r80 != r11) goto L270;
    L250:
        if (r123 != 3) goto L257;
        l10 r81 = wc5.c;
        ve5 r125 = (ve5) r121;
        cga r82 = r125.e;
        this.g = null;
        this.f = 5;
        we5 r83 = r125.b();
        ag5 r84 = r60.b;
        f05 r85 = r60.c;
        nfc r86 = d85.a;
        e85 r87 = new e85(7);
        r87.E0(r119);
        List r126 = ae5.a;
        r87.k0("Warning", "110");
        md5 r88 = new md5(r56, r83, new jf5(r84, r85, r87.j1(), r60.e, kmc.g(r68), r82));
        r58.b();
        cic r89 = r56.j;
        bd0 r90 = wc5.e;
        r88.d();
        r89.x(r90);
        Object r91 = r58.e(this, r88);
        if (r91 == r11) goto L255;
        r91 = r210;
    L255:
        if (r91 != r11) goto L270;
    L257:
        List r92 = ae5.a;
        String r93 = r119.s("ETag");
        if (r93 == null) goto L263;
        oq6 r94 = xc5.a;
        if (r94.e() == false) goto L262;
        StringBuilder r95 = ec1.n("Adding If-None-Match=", r93, " for ");
        r95.append(((ve5) r121).a);
        r94.g(r95.toString());
    L262:
        nl7.y((fe5) r121, "If-None-Match", r93);
    L263:
        String r96 = r119.s("Last-Modified");
        if (r96 == null) goto L270;
        oq6 r97 = xc5.a;
        if (r97.e() == false) goto L268;
        StringBuilder r98 = ec1.n("Adding If-Modified-Since=", r96, " for ");
        r98.append(((ve5) r121).a);
        r97.g(r98.toString());
    L268:
        nl7.y((fe5) r121, "If-Modified-Since", r96);
        goto L270
    L187:
        List r99 = r74;
        Iterator r127 = r99.iterator();
    L189:
        if (r127.hasNext() == false) goto L194;
        Object r214 = r127.next();
        List r310 = r99;
        r210 = r6;
        Iterator r215 = r127;
        if (hea.K(((y75) r214).a, "max-age=", false) == true) goto L195;
        r99 = r310;
        r6 = r210;
        r127 = r215;
    L195:
        y75 r100 = (y75) r214;
        if (r100 == null) goto L208;
        String r101 = r100.a;
        if (r101 == null) goto L208;
        List r102 = aea.o0(r101, new String[]{"="});
        if (r102 == null) goto L208;
        String r103 = (String) r102.get(1);
        if (r103 == null) goto L208;
        Integer r104 = hea.L(r103);
        if (r104 == null) goto L206;
        int r128 = r104.intValue();
    L207:
        Integer r105 = Integer.valueOf(r128);
    L209:
        if (r105 == null) goto L215;
        if (r105.intValue() != 0) goto L215;
        xc5.a.g("\"max-age\" is not set for " + r70 + ", should validate cached response");
    L215:
        if (r71.contains(ix0.b) == false) goto L217;
        xc5.a.g("\"no-cache\" is set for " + r70 + ", should validate cached response");
        goto L186
    L217:
        long r106 = r120.i - System.currentTimeMillis();
        long r129 = 0;
        if (r106 <= 0) goto L221;
        xc5.a.g("Cached response is valid for " + r70 + ", should not validate");
        r75 = 2;
        r123 = 2;
        goto L242
    L221:
        if (r71.contains(ix0.e) == false) goto L223;
        xc5.a.g("\"must-revalidate\" is set for " + r70 + ", should validate cached response");
        goto L186
    L223:
        Iterator r107 = r310.iterator();
    L225:
        if (r107.hasNext() == false) goto L230;
        Object r130 = r107.next();
        long r216 = r129;
        long r217 = r106;
        int r108 = 0;
        if (hea.K(((y75) r130).a, "max-stale=", false) == true) goto L231;
        r129 = r216;
        r106 = r217;
    L231:
        y75 r131 = (y75) r130;
        if (r131 == null) goto L239;
        String r109 = r131.a;
        if (r109 == null) goto L239;
        Integer r132 = hea.L(r109.substring(10));
        if (r132 == null) goto L239;
        r108 = r132.intValue();
    L239:
        if (((((long) r108) * 1000) + r217) <= r216) goto L241;
        xc5.a.g("Cached response is stale for " + r70 + " but less than max-stale, should warn");
        r75 = 2;
        r123 = 3;
        goto L242
    L241:
        xc5.a.g("Cached response is stale for " + r70 + ", should validate cached response");
        goto L186
    L230:
        r217 = r106;
        r216 = r129;
        r108 = 0;
        r130 = null;
        goto L231
    L206:
        r128 = 0;
    L208:
        r105 = null;
        goto L209
    L194:
        r310 = r99;
        r210 = r6;
        r214 = null;
        goto L195
    L182:
        r73 = null;
        goto L183
    L178:
        r213 = null;
    L144:
        hm7.y(r33);
        return r6;
    L147:
        hm7.y(r33);
        r58 = (de8) this.g;
        Object r133 = this.h;
        if ((r133 instanceof p18) == false) goto L149;
        Object r134 = r58.a;
        if (lu5.b(((ve5) r134).b, ge5.b) == false) goto L149;
        ve5 r135 = (ve5) r134;
        uab r136 = r135.a.c();
        oq6 r137 = xc5.a;
        if (r136.a.equals("http") == false) goto L155;
    L156:
        r55.getClass();
        this.g = r58;
        this.f = 2;
        r59 = wc5.b(r55, r135, (s18) r133, this);
        if (r59 != r11) goto L159;
    L155:
        if (r136.a.equals("https") == false) goto L149;
    L271:
        h92 r138 = (h92) r9;
        vj4 r139 = (vj4) this.g;
        e90 r140 = (e90) this.h;
        int r141 = this.f;
        if (r141 != 0) goto L274;
        hm7.y(r33);
        if (lu5.b(r140, c90.a) == false) goto L280;
    L287:
        boolean r142 = false;
    L296:
        return Boolean.valueOf(r142);
    L280:
        if (lu5.b(r140, a90.a) == true) goto L287;
        if (lu5.b(r140, b90.a) == false) goto L289;
        if (lu5.b(r138.Q(), (q82) r8) == false) goto L287;
        r138.R(null);
        goto L287
    L289:
        if ((r140 instanceof d90) == false) goto L294;
        this.g = null;
        this.h = null;
        boolean r143 = true;
        this.f = 1;
        if (r139.a(r140, this) == r11) goto L334;
    L293:
        r142 = r143;
        goto L296
    L334:
        return r11;
    L294:
        ne3.d();
        return null;
    L274:
        if (r141 != 1) goto L276;
        hm7.y(r33);
        r143 = true;
        goto L293
    L276:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
