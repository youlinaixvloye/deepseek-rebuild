package defpackage;

import android.media.AudioTrack;
import android.os.SystemClock;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pa implements vj4 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public /* synthetic */ pa(Object r1, Object r2, Object r3, int r4) {
        this.a = r4;
        this.c = r1;
        this.d = r2;
        this.b = r3;
    }

    public pa(my8 r2, pc3 r3, rx4 r4) {
        this.a = 1;
        this.c = r2;
        this.b = r3;
        this.d = r4;
    }

    public pa(vj4 r3, hc3 r4) {
        this.a = 22;
        this.c = r4;
        this.d = r4.C(lv6.j, 0);
        this.b = new o5b(r3, null, 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.vj4
    public final Object a(Object r49, nb3 r50) {
        pa r0 = this;
        Object r1 = r49;
        int r3 = r0.a;
        int r4 = 12;
        int r6 = 3;
        int r7 = 2;
        boolean r10 = false;
        int r11 = 0;
        int r12 = 0;
        qc3 r13 = qc3.a;
        boolean r14 = true;
        char r15 = 1;
        Object r16 = null;
        Object[] r17 = 0;
        qbb r18 = qbb.a;
        Object r19 = r0.b;
        Object r5 = r0.c;
        Object r9 = r0.d;
        switch(r3) {
            case 0: goto L402;
            case 1: goto L384;
            case 2: goto L379;
            case 3: goto L362;
            case 4: goto L361;
            case 5: goto L352;
            case 6: goto L274;
            case 7: goto L273;
            case 8: goto L256;
            case 9: goto L231;
            case 10: goto L201;
            case 11: goto L168;
            case 12: goto L149;
            case 13: goto L122;
            case 14: goto L102;
            case 15: goto L99;
            case 16: goto L98;
            case 17: goto L76;
            case 18: goto L71;
            case 19: goto L61;
            case 20: goto L60;
            case 21: goto L8;
            default: goto L4;
        };
    L4:
        Object r2 = g01.T((hc3) r5, r1, r9, (o5b) r19, r50);
        if (r2 == r13) goto L7;
        return r18;
    L7:
        return r2;
    L8:
        mt5 r8 = (mt5) r1;
        gxa r20 = (gxa) r9;
        ArrayList r21 = (ArrayList) r5;
        if ((r8 instanceof gk8) == false) goto L12;
        r21.add(r8);
    L30:
        if (r21.isEmpty() == true) goto L39;
        Iterator r22 = r21.iterator();
    L34:
        if (r22.hasNext() == false) goto L39;
        if ((((mt5) r22.next()) instanceof gk8) == false) goto L34;
        float r23 = 1.0f;
    L57:
        r0b.Y((pc3) r19, null, 0, new oa(r20, r23, r17 == true ? 1 : 0, 5), 3);
        return r18;
    L39:
        if (r21.isEmpty() == true) goto L48;
        Iterator r24 = r21.iterator();
    L43:
        if (r24.hasNext() == false) goto L48;
        if ((((mt5) r24.next()) instanceof yn4) == false) goto L43;
        r23 = r20.q;
    L48:
        if (r21.isEmpty() == true) goto L56;
        Iterator r25 = r21.iterator();
    L52:
        if (r25.hasNext() == false) goto L56;
        if ((((mt5) r25.next()) instanceof ya5) == false) goto L52;
        r23 = r20.p;
    L56:
        r23 = l11l111lI1l.l111l1111lI1l;
        goto L57
    L12:
        if ((r8 instanceof hk8) == false) goto L15;
        oz2.l0(r21, new fxa(r10 ? 1 : 0));
        goto L30
    L15:
        if ((r8 instanceof fk8) == false) goto L18;
        oz2.l0(r21, new fxa(r15 == true ? 1 : 0));
        goto L30
    L18:
        if ((r8 instanceof ya5) == false) goto L21;
        r21.add(r8);
        goto L30
    L21:
        if ((r8 instanceof za5) == false) goto L24;
        oz2.l0(r21, new fxa(r7));
        goto L30
    L24:
        if ((r8 instanceof yn4) == false) goto L27;
        r21.add(r8);
        goto L30
    L27:
        if ((r8 instanceof zn4) == false) goto L30;
        oz2.l0(r21, new fxa(r6));
        goto L30
    L61:
        List r26 = (List) r5;
        Set r27 = (Set) r9;
        rx4 r110 = (rx4) r19;
        Iterator r28 = ((List) r1).iterator();
    L63:
        if (r28.hasNext() == false) goto L70;
        int r29 = ((Number) r28.next()).intValue();
        he7 r30 = (he7) jz2.A0(r29, r26);
        if (r30 == null) goto L63;
        if (r27.add(new Integer(r30.a)) == false) goto L63;
        r110.r(r30, new Integer(r29 + 1));
        goto L63
    L70:
        return r18;
    L71:
        rh0 r31 = (rh0) r1;
        if (((List) ((nk7) r5).getValue()).size() <= 1) goto L74;
        ((nk7) r9).setValue(Boolean.TRUE);
        ((d68) r19).h(r31.c);
    L74:
        return r18;
    L99:
        qbb r32 = (qbb) r1;
        ((nk7) r19).setValue(null);
        ((pv4) r5).c.j(null);
        ((w52) r9).L(ymc.e);
        return r18;
    L149:
        my8 r33 = (my8) r9;
        sy3 r34 = (sy3) r5;
        if ((r50 instanceof ry3) == false) goto L154;
        ry3 r35 = (ry3) r50;
        int r36 = r35.f;
        if ((r36 & Integer.MIN_VALUE) == 0) goto L154;
        r35.f = r36 - Integer.MIN_VALUE;
    L155:
        Object r37 = r35.d;
        int r38 = r35.f;
        if (r38 == 0) goto L161;
        if (r38 != 1) goto L160;
        hm7.y(r37);
    L167:
        return r18;
    L160:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L161:
        hm7.y(r37);
        Object r39 = r34.b.j(r1);
        Object r40 = r33.a;
        if (r40 != b8b.h) goto L164;
    L165:
        r33.a = r39;
        r35.f = 1;
        if (((vj4) r19).a(r1, r35) != r13) goto L167;
        return r13;
    L164:
        if (((Boolean) r34.c.r(r40, r39)).booleanValue() == true) goto L167;
    L154:
        r35 = new ry3(r0, r50);
        goto L155
    L168:
        fj6 r41 = (fj6) r9;
        fo2 r42 = (fo2) r1;
        if (((Boolean) ((bx4) ((nk7) r5).getValue()).w()).booleanValue() == false) goto L172;
        return r18;
    L172:
        if (r42.b.m() == false) goto L176;
        Object r43 = fj6.m(0, r50, r41);
        if (r43 == r13) goto L493;
        return r18;
    L493:
        return r43;
    L176:
        int r44 = r42.a;
        if (r44 == 1) goto L180;
        if (r44 == 2) goto L180;
        return r18;
    L180:
        List r45 = (List) ((nm2) ((nk7) r19).getValue()).a.get(gh5.a);
        if (r45 == null) goto L183;
        int r46 = r45.size();
    L184:
        List r47 = r41.j().n();
        int r48 = r47.size();
        int r51 = 0;
    L185:
        if (r51 >= r48) goto L190;
        Object r52 = r47.get(r51);
        if (lu5.b(((ji6) r52).getKey(), "Today") == true) goto L188;
        r51 = r51 + 1;
        goto L185
    L188:
        r16 = r52;
    L190:
        ji6 r111 = (ji6) r16;
        if (r111 != null) goto L193;
    L194:
        if (r46 == 0) goto L197;
        r12 = r46 + 2;
    L197:
        r43 = fj6.m(r12, r50, r41);
        if (r43 == r13) goto L493;
        return r18;
    L193:
        if (r111.getOffset() == 0) goto L194;
        return r18;
    L183:
        r46 = 0;
        goto L184
    L201:
        fj6 r53 = (fj6) r9;
        if ((r50 instanceof am2) == false) goto L206;
        am2 r54 = (am2) r50;
        int r55 = r54.e;
        if ((r55 & Integer.MIN_VALUE) == 0) goto L206;
        r54.e = r55 - Integer.MIN_VALUE;
    L207:
        Object r56 = r54.d;
        int r57 = r54.e;
        if (r57 == 0) goto L212;
        if (r57 != 1) goto L211;
        hm7.y(r56);
    L229:
        return r18;
    L211:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L212:
        hm7.y(r56);
        vj4 r58 = (vj4) r5;
        ((Number) r1).longValue();
        if (kv6.F(r53) == false) goto L229;
        xm2 r59 = (xm2) ((t8a) r19).getValue();
        if ((r59 instanceof vm2) == false) goto L219;
    L225:
        r54.e = 1;
        if (r58.a(r1, r54) != r13) goto L229;
        return r13;
    L219:
        if ((r59 instanceof um2) == false) goto L229;
        if (r53.d() == true) goto L229;
        if (r53.c() == false) goto L225;
    L206:
        r54 = new am2(r0, r50);
        goto L207
    L256:
        nh4 r60 = (nh4) r1;
        fj6 r112 = (fj6) r19;
        hy8 r61 = (hy8) r9;
        if (r60.a == 0) goto L259;
    L261:
        r14 = false;
    L262:
        int r62 = r60.c;
        ky8 r63 = (ky8) r5;
        if (r62 != r63.a) goto L265;
        r61.a = r14;
    L271:
        return r18;
    L265:
        r63.a = r62;
        if (r61.a == false) goto L271;
        if (r14 == true) goto L271;
        if (r112.j.b() == true) goto L271;
        r112.l(0, 0);
        goto L271
    L259:
        if (r60.b != 0) goto L261;
    L274:
        p02 r64 = (p02) r1;
        pc3 r113 = (pc3) r19;
        s02 r65 = (s02) r5;
        String r66 = (String) r9;
        String r114 = r65.f(r66);
        String r67 = r65.k;
        long r68 = r65.m;
        int r69 = r65.c;
        String r70 = r65.d;
        if ((r64 instanceof n02) == false) goto L300;
        as r71 = ((n02) r64).a;
        bx1 r115 = r71.b;
        boolean r72 = r71.k;
        int r116 = r115.ordinal();
        if (r116 == 0) goto L293;
        if (r116 != 2) goto L291;
        long r117 = SystemClock.elapsedRealtime();
        if (r70 != null) goto L283;
        String r210 = BuildConfig.FLAVOR;
    L284:
        if (r114 != null) goto L286;
        String r211 = BuildConfig.FLAVOR;
    L287:
        String r212 = c63.b(r69);
        String r73 = r65.k;
        int r74 = (int) r65.b;
        int r213 = r65.d(r66);
        Long r75 = r65.n;
        if (r75 == null) goto L290;
        r68 = r75.longValue();
    L290:
        gt0.D(r210, r211, r212, r73, r74, r213, true, (int) (r117 - r68), Boolean.valueOf(r72), s02.b(r65, r64), null, Boolean.FALSE, s02.a(r65, r64), (String) r9, null, 67072);
        b8b.P(r113, null);
        goto L291
    L286:
        r211 = r114;
        goto L287
    L283:
        r210 = r70;
    L291:
        qbb r76 = r18;
    L350:
        return r76;
    L293:
        if (r65.n != null) goto L291;
        long r118 = SystemClock.elapsedRealtime();
        r65.n = new Long(r118);
        if (r70 != null) goto L297;
        String r119 = BuildConfig.FLAVOR;
    L298:
        gt0.F(r119, r114, c63.b(r69), r65.k, (int) r65.b, r65.d(r66), true, (int) (r118 - r68), (String) r9, Boolean.valueOf(r72), s02.b(r65, r64), null, Boolean.FALSE, s02.a(r65, r64));
        goto L291
    L297:
        r119 = r70;
        goto L298
    L300:
        if ((r64 instanceof i02) == false) goto L306;
        r76 = r18;
        long r120 = SystemClock.elapsedRealtime();
        r65.n = new Long(r120);
        if (r70 != null) goto L304;
        String r121 = BuildConfig.FLAVOR;
    L305:
        String r122 = c63.b(r69);
        String r77 = r65.k;
        int r78 = (int) r65.b;
        int r214 = r65.d(r66);
        String r215 = ((i02) r64).a();
        boolean r79 = vf4.c.contains(r67);
        gt0.F(r121, r114, r122, r77, r78, r214, false, (int) (r120 - r68), (String) r9, Boolean.valueOf(r79), s02.b(r65, r64), r215, Boolean.valueOf(r64 instanceof f02), s02.a(r65, r64));
        b8b.P(r113, null);
        goto L350
    L304:
        r121 = r70;
        goto L305
    L306:
        r76 = r18;
        if ((r64 instanceof d02) == false) goto L320;
        long r123 = SystemClock.elapsedRealtime();
        if (r70 != null) goto L311;
        String r310 = BuildConfig.FLAVOR;
    L312:
        if (r114 != null) goto L314;
        String r311 = BuildConfig.FLAVOR;
    L315:
        String r312 = c63.b(r69);
        String r80 = r65.k;
        int r81 = (int) r65.b;
        int r313 = r65.d(r66);
        d02 r82 = (d02) r64;
        String r410 = r82.a();
        Long r83 = r65.n;
        if (r83 == null) goto L318;
        r68 = r83.longValue();
    L318:
        gt0.D(r310, r311, r312, r80, r81, r313, false, (int) (r123 - r68), Boolean.valueOf(r82.b().k), s02.b(r65, r64), r410, Boolean.FALSE, s02.a(r65, r64), (String) r9, "upload_panel", 1536);
        b8b.P(r113, null);
        goto L350
    L314:
        r311 = r114;
        goto L315
    L311:
        r310 = r70;
        goto L312
    L320:
        if ((r64 instanceof h02) == false) goto L322;
    L334:
        long r124 = SystemClock.elapsedRealtime();
        if (r70 != null) goto L337;
        String r125 = BuildConfig.FLAVOR;
    L338:
        if (r114 != null) goto L340;
        String r126 = BuildConfig.FLAVOR;
    L341:
        String r216 = c63.b(r69);
        String r84 = r65.k;
        int r85 = (int) r65.b;
        int r217 = r65.d(r66);
        String r218 = ((m02) r64).a();
        Long r86 = r65.n;
        if (r86 == null) goto L344;
        r68 = r86.longValue();
    L344:
        int r87 = (int) (r124 - r68);
        String r219 = s02.b(r65, r64);
        String r314 = s02.a(r65, r64);
        boolean r88 = r64 instanceof f02;
        as r89 = f2c.v(r64);
        if (r89 == null) goto L347;
        boolean r90 = r89.k;
    L348:
        gt0.D(r125, r126, r216, r84, r85, r217, false, r87, Boolean.valueOf(r90), r219, r218, Boolean.valueOf(r88), r314, (String) r9, "upload_panel", 1536);
        goto L350
    L347:
        r90 = vf4.c.contains(r67);
        goto L348
    L340:
        r126 = r114;
        goto L341
    L337:
        r125 = r70;
        goto L338
    L322:
        if ((r64 instanceof xz1) == true) goto L334;
        if ((r64 instanceof yz1) == true) goto L334;
        if ((r64 instanceof zz1) == true) goto L334;
        if ((r64 instanceof g02) == true) goto L334;
        if ((r64 instanceof o02) == true) goto L350;
        ne3.d();
        return null;
    L362:
        hf2 r91 = (hf2) r1;
        if (((r5) r5).c() != null) goto L366;
        f4a.b((f4a) r9, new tq(6));
    L366:
        if ((r91 instanceof ff2) == false) goto L368;
    L377:
        dn7.q((dn7) r19, bf2.INSTANCE);
        return r18;
    L368:
        if ((r91 instanceof df2) == true) goto L377;
        if ((r91 instanceof ef2) == true) goto L377;
        if ((r91 instanceof cf2) == true) goto L377;
        if ((r91 instanceof gf2) == true) goto L377;
        ne3.d();
        return null;
    L379:
        xya r92 = (xya) r9;
        cm8 r93 = (cm8) r5;
        if (((Boolean) r1).booleanValue() == false) goto L382;
        r10 = ((Boolean) ((rx4) ((nk7) r19).getValue()).r(r92.a.W0(), r92.d.getValue())).booleanValue();
    L382:
        r93.setValue(Boolean.valueOf(r10));
        return r18;
    L384:
        my8 r94 = (my8) r5;
        if ((r50 instanceof wb) == false) goto L389;
        wb r95 = (wb) r50;
        int r96 = r95.g;
        if ((r96 & Integer.MIN_VALUE) == 0) goto L389;
        r95.g = r96 - Integer.MIN_VALUE;
    L390:
        Object r97 = r95.e;
        int r98 = r95.g;
        if (r98 == 0) goto L395;
        if (r98 != 1) goto L394;
        r1 = r95.d;
        hm7.y(r97);
    L400:
        pc3 r127 = (pc3) r19;
        r94.a = r0b.Y(r127, null, 4, new f0((rx4) r9, r1, r127, null, 4), 1);
        return r18;
    L394:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L395:
        hm7.y(r97);
        zx5 r99 = (zx5) r94.a;
        if (r99 == null) goto L400;
        r99.g(new lb());
        r95.d = r1;
        r95.g = 1;
        if (r99.i0(r95) != r13) goto L400;
        return r13;
    L389:
        r95 = new wb(r0, r50);
        goto L390
    L402:
        mt5 r100 = (mt5) r1;
        qa r101 = (qa) r9;
        ArrayList r102 = (ArrayList) r5;
        if ((r100 instanceof gk8) == false) goto L406;
        r102.add(r100);
    L424:
        if (r102.isEmpty() == true) goto L433;
        Iterator r103 = r102.iterator();
    L428:
        if (r103.hasNext() == false) goto L433;
        if ((((mt5) r103.next()) instanceof gk8) == false) goto L428;
        float r104 = r101.o;
    L451:
        r0b.Y((pc3) r19, null, 0, new oa(r101, r104, null, r10 ? 1 : 0), 3);
        return r18;
    L433:
        if (r102.isEmpty() == true) goto L442;
        Iterator r105 = r102.iterator();
    L437:
        if (r105.hasNext() == false) goto L442;
        if ((((mt5) r105.next()) instanceof yn4) == false) goto L437;
        r104 = r101.q;
    L442:
        if (r102.isEmpty() == true) goto L450;
        Iterator r106 = r102.iterator();
    L446:
        if (r106.hasNext() == false) goto L450;
        if ((((mt5) r106.next()) instanceof ya5) == false) goto L446;
        r104 = r101.p;
    L450:
        r104 = 1.0f;
        goto L451
    L406:
        if ((r100 instanceof hk8) == false) goto L409;
        oz2.l0(r102, new s3(r4));
        goto L424
    L409:
        if ((r100 instanceof fk8) == false) goto L412;
        oz2.l0(r102, new s3(13));
        goto L424
    L412:
        if ((r100 instanceof ya5) == false) goto L415;
        r102.add(r100);
        goto L424
    L415:
        if ((r100 instanceof za5) == false) goto L418;
        oz2.l0(r102, new s3(14));
        goto L424
    L418:
        if ((r100 instanceof yn4) == false) goto L421;
        r102.add(r100);
        goto L424
    L421:
        if ((r100 instanceof zn4) == false) goto L424;
        oz2.l0(r102, new s3(15));
        goto L424
    L60:
        return r0.c((mt5) r1, r50);
    L76:
        if ((r50 instanceof ey6) == false) goto L80;
        ey6 r107 = (ey6) r50;
        int r108 = r107.e;
        if ((r108 & Integer.MIN_VALUE) == 0) goto L80;
        r107.e = r108 - Integer.MIN_VALUE;
    L81:
        Object r109 = r107.d;
        int r128 = r107.e;
        if (r128 == 0) goto L88;
        if (r128 == 1) goto L87;
        if (r128 != 2) goto L86;
        hm7.y(r109);
    L96:
        return r18;
    L86:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L87:
        r11 = r107.h;
        vj4 r129 = r107.g;
        hm7.y(r109);
    L92:
        r107.g = null;
        r107.h = r11;
        r107.e = 2;
        if (r129.a(r109, r107) != r13) goto L96;
        return r13;
    L88:
        hm7.y(r109);
        vj4 r130 = (vj4) r5;
        qbb r131 = (qbb) r1;
        f2 r132 = new f2(r4, (t8a) r9, (nk7) r19);
        r107.g = r130;
        r107.h = 0;
        r107.e = 1;
        Object r133 = wg7.j(r107.b).b(r132, r107);
        if (r133 == r13) goto L482;
        r129 = r130;
        r109 = r133;
        goto L92
    L482:
        return r13;
    L80:
        r107 = new ey6(r0, r50);
        goto L81
    L98:
        return r0.d((g58) r1, r50);
    L102:
        if ((r50 instanceof nk4) == false) goto L106;
        nk4 r134 = (nk4) r50;
        int r135 = r134.f;
        if ((r135 & Integer.MIN_VALUE) == 0) goto L106;
        r134.f = r135 - Integer.MIN_VALUE;
    L107:
        Object r136 = r134.d;
        int r137 = r134.f;
        if (r137 == 0) goto L114;
        if (r137 == 1) goto L111;
        if (r137 == 2) goto L111;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L111:
        hm7.y(r136);
    L484:
        return r18;
    L114:
        hm7.y(r136);
        ky8 r138 = (ky8) r5;
        int r139 = r138.a + 1;
        r138.a = r139;
        vj4 r140 = (vj4) r9;
        if (r139 >= 1) goto L119;
        r134.f = 1;
        if (r140.a(r1, r134) != r13) goto L484;
        return r13;
    L119:
        r134.f = 2;
        t9b.k(r140, r1, r19, r134);
        return r13;
    L106:
        r134 = new nk4(r0, r50);
        goto L107
    L122:
        if ((r50 instanceof kk4) == false) goto L126;
        kk4 r141 = (kk4) r50;
        int r142 = r141.h;
        if ((r142 & Integer.MIN_VALUE) == 0) goto L126;
        r141.h = r142 - Integer.MIN_VALUE;
    L127:
        Object r143 = r141.f;
        int r144 = r141.h;
        if (r144 == 0) goto L136;
        if (r144 == 1) goto L132;
        if (r144 == 2) goto L135;
        if (r144 == 3) goto L132;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L135:
        Object r145 = r141.e;
        pa r146 = r141.d;
        hm7.y(r143);
        r1 = r145;
        r0 = r146;
    L145:
        if (((Boolean) r143).booleanValue() == true) goto L148;
        ((hy8) r0.c).a = true;
        vj4 r147 = (vj4) r0.d;
        r141.d = null;
        r141.e = null;
        r141.h = 3;
        if (r147.a(r1, r141) != r13) goto L148;
        return r13;
    L148:
        return r18;
    L132:
        hm7.y(r143);
        goto L148
    L136:
        hm7.y(r143);
        if (((hy8) r5).a == false) goto L141;
        r141.h = 1;
        if (((vj4) r9).a(r1, r141) != r13) goto L148;
        return r13;
    L141:
        r141.d = r0;
        r141.e = r1;
        r141.h = 2;
        r143 = ((rx4) r19).r(r1, r141);
        if (r143 != r13) goto L145;
        return r13;
    L126:
        r141 = new kk4(r0, r50);
        goto L127
    L231:
        if ((r50 instanceof yl2) == false) goto L235;
        yl2 r148 = (yl2) r50;
        int r149 = r148.e;
        if ((r149 & Integer.MIN_VALUE) == 0) goto L235;
        r148.e = r149 - Integer.MIN_VALUE;
    L236:
        Object r150 = r148.d;
        int r151 = r148.e;
        if (r151 == 0) goto L241;
        if (r151 != 1) goto L240;
        hm7.y(r150);
    L255:
        return r18;
    L240:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L241:
        hm7.y(r150);
        vj4 r152 = (vj4) r5;
        c58 r153 = (c58) r1;
        if (r153.a == false) goto L255;
        if (r153.b == false) goto L255;
        if (r153.d == false) goto L255;
        if (r153.c <= ((f68) r19).f()) goto L255;
        if ((((t8a) r9).getValue() instanceof um2) == false) goto L255;
        r148.e = 1;
        if (r152.a(r1, r148) != r13) goto L255;
        return r13;
    L235:
        r148 = new yl2(r0, r50);
        goto L236
    L273:
        return r0.b((lk2) r1, r50);
    L352:
        if ((((lk2) r1) instanceof fk2) == false) goto L359;
        k12 r154 = (k12) r5;
        if (r154 != null) goto L356;
    L358:
        ((w52) r9).n();
        ((bx4) r19).w();
        goto L359
    L356:
        if (r154.b() == true) goto L358;
    L359:
        return r18;
    L361:
        return r0.e((ByteBuffer) r1, r50);
    }

    public Object b(lk2 r6, nb3 r7) {
        if ((r7 instanceof m72) == false) goto L7;
        m72 r0 = (m72) r7;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r8 = r0.e;
        qc3 r2 = qc3.a;
        int r3 = r0.g;
        if (r3 == 0) goto L16;
        if (r3 == 1) goto L15;
        if (r3 != 2) goto L13;
        hm7.y(r8);
    L33:
        JSONObject r5 = gsa.i("chat_session_id", ((ps) this.b).a);
        Object r9 = f31.a;
        monitor-enter(r9);
        kb r4 = f31.b;     // Catch: Throwable -> L38
        if (r4 == null) goto L40;
        r4.a("session_scroll_to_top", r5);     // Catch: Throwable -> L38
    L41:
        monitor-exit(r9);
    L49:
        return qbb.a;
    L40:
        x6c.p0("session_scroll_to_top", r5);     // Catch: Throwable -> L38
    L38:
        th = move-exception;
        throw th;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        int r10 = r0.d;
        hm7.y(r8);
    L30:
        fj6 r11 = (fj6) this.d;
        r0.d = r10;
        r0.g = 2;
        a79 r12 = fj6.y;
        if (r11.a(0, r0) != r2) goto L33;
    L32:
        return r2;
    L16:
        hm7.y(r8);
        if ((r6 instanceof kk2) == false) goto L20;
        ((nk7) this.c).setValue(Boolean.FALSE);
        goto L49
    L20:
        if ((r6 instanceof ik2) == false) goto L46;
        ((nk7) this.c).setValue(Boolean.FALSE);
        if (((fj6) this.d).c() == false) goto L49;
        r10 = ((fj6) this.d).h();
        if (2 > r10) goto L27;
        r10 = 2;
    L27:
        fj6 r13 = (fj6) this.d;
        r0.d = r10;
        r0.g = 1;
        if (fj6.m(r10, r0, r13) != r2) goto L30;
    L46:
        if ((r6 instanceof hk2) == false) goto L49;
        gk2 r14 = ((hk2) r6).a;
        int r15 = r14.a;
        int r16 = r14.b;
        ((nk7) this.c).setValue(Boolean.FALSE);
        ((fj6) this.d).l(r15, -r16);
    L7:
        r0 = new m72(this, r7);
        goto L8
    }

    public Object c(mt5 r11, nb3 r12) {
        ge9 r0 = (ge9) this.d;
        ArrayList r1 = (ArrayList) this.c;
        if ((r12 instanceof fe9) == false) goto L7;
        fe9 r2 = (fe9) r12;
        int r3 = r2.h;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L7;
        r2.h = r3 - Integer.MIN_VALUE;
    L8:
        Object r13 = r2.f;
        int r4 = r2.h;
        nb3 r5 = null;
        if (r4 == 0) goto L14;
        if (r4 != 1) goto L12;
        float r14 = r2.e;
        int r6 = r2.d;
        hm7.y(r13);
    L82:
        float r7 = r14;
        int r15 = r6;
    L83:
        b8a r16 = r0.q;
        if (r16 == null) goto L86;
        r16.g(null);
    L86:
        b8a r10 = r0b.Y((pc3) this.b, null, 0, new oa(r0, r7, r5, 4), 3);
        if (r15 == 0) goto L90;
        r0.q = r10;
    L90:
        return qbb.a;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r13);
        if ((r11 instanceof gk8) == false) goto L18;
        r1.add(r11);
    L36:
        if (r1.isEmpty() == false) goto L38;
    L37:
        r15 = 0;
    L45:
        if (r1.isEmpty() == true) goto L53;
        Iterator r17 = r1.iterator();
    L49:
        if (r17.hasNext() == false) goto L53;
        if ((((mt5) r17.next()) instanceof gk8) == false) goto L49;
        r7 = 0.96f;
    L72:
        b8a r18 = r0.q;
        if (r18 == null) goto L83;
        if (r18.e() != true) goto L83;
        if (r7 != 1.0f) goto L83;
        r2.d = r15;
        r2.e = r7;
        r2.h = 1;
        Object r19 = r0b.A(60, r2);
        qc3 r8 = qc3.a;
        if (r19 != r8) goto L81;
        return r8;
    L81:
        r6 = r15;
        r14 = r7;
    L53:
        r7 = 0.98f;
        if (r1.isEmpty() == true) goto L63;
        Iterator r110 = r1.iterator();
    L58:
        if (r110.hasNext() == false) goto L63;
        if ((((mt5) r110.next()) instanceof yn4) == false) goto L58;
    L63:
        if (r1.isEmpty() == true) goto L71;
        Iterator r111 = r1.iterator();
    L67:
        if (r111.hasNext() == false) goto L71;
        if ((((mt5) r111.next()) instanceof ya5) == false) goto L67;
    L71:
        r7 = 1.0f;
        goto L72
    L38:
        Iterator r112 = r1.iterator();
    L40:
        if (r112.hasNext() == false) goto L37;
        if ((((mt5) r112.next()) instanceof gk8) == false) goto L40;
        r15 = 1;
        goto L45
    L18:
        if ((r11 instanceof hk8) == false) goto L21;
        oz2.l0(r1, new od9(25));
        goto L36
    L21:
        if ((r11 instanceof fk8) == false) goto L24;
        oz2.l0(r1, new od9(26));
        goto L36
    L24:
        if ((r11 instanceof ya5) == false) goto L27;
        r1.add(r11);
        goto L36
    L27:
        if ((r11 instanceof za5) == false) goto L30;
        oz2.l0(r1, new od9(27));
        goto L36
    L30:
        if ((r11 instanceof yn4) == false) goto L33;
        r1.add(r11);
        goto L36
    L33:
        if ((r11 instanceof zn4) == false) goto L36;
        oz2.l0(r1, new od9(28));
    L7:
        r2 = new fe9(this, r12);
        goto L8
    }

    public Object d(g58 r11, nb3 r12) {
        if ((r12 instanceof dy6) == false) goto L7;
        dy6 r0 = (dy6) r12;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r13 = r0.e;
        int r2 = r0.g;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        String r14 = r0.d;
        hm7.y(r13);
    L18:
        ((nk7) this.c).setValue(new g58(r14, (wwa) r13));
        return qbb.a;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r13);
        String r4 = (String) r11.a;
        boolean r5 = ((Boolean) r11.b).booleanValue();
        wp3 r15 = dy3.a;
        uo2 r3 = new uo2(r4, r5, (rx6) this.d, (uy6) this.b, null, 3);
        r0.d = r4;
        r0.g = 1;
        r13 = r0b.i0(r15, r3, r0);
        qc3 r16 = qc3.a;
        if (r13 != r16) goto L17;
        return r16;
    L17:
        r14 = r4;
    L7:
        r0 = new dy6(this, r12);
        goto L8
    }

    public Object e(ByteBuffer r6, nb3 r7) {
        if ((r7 instanceof fa0) == false) goto L7;
        fa0 r0 = (fa0) r7;
        int r1 = r0.h;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.h = r1 - Integer.MIN_VALUE;
    L8:
        Object r8 = r0.f;
        int r2 = r0.h;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        long r5 = r0.e;
        ly8 r3 = r0.d;
        hm7.y(r8);
    L18:
        r3.a = ((Number) r8).longValue() + r5;
        return qbb.a;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r8);
        ly8 r9 = (ly8) this.c;
        long r4 = r9.a;
        ja0 r10 = (ja0) this.d;
        AudioTrack r11 = (AudioTrack) this.b;
        r0.d = r9;
        r0.e = r4;
        r0.h = 1;
        Object r12 = ja0.a(r10, r11, r6, r0);
        qc3 r13 = qc3.a;
        if (r12 != r13) goto L17;
        return r13;
    L17:
        r3 = r9;
        r8 = r12;
        r5 = r4;
    L7:
        r0 = new fa0(this, r7);
        goto L8
    }
}
