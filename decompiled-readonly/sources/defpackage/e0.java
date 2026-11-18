package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e0 extends ky4 implements dx4 {
    public final /* synthetic */ int h;

    public /* synthetic */ e0(int r1, Object r2, Class r3, String r4, String r5, int r6, int r7, int r8) {
        this.h = r8;
        super(r1, r2, r3, r4, r5, r6, r7);
    }

    public e0(qk8 r10) {
        this.h = 28;
        super(1, r10, qk8.class, "update", "update(Landroidx/compose/ui/geometry/Rect;)V", 0, 0);
    }

    public e0(we1 r10) {
        this.h = 29;
        super(1, r10, we1.class, "onEvent", "onEvent(Lcom/deepseek/chat/ui/pages/camera/CameraUiEvent;)V", 0, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [nb3] */
    /* JADX WARN: Type inference failed for: r10v11 */
    @Override // defpackage.dx4
    public final Object j(Object r36) {
        int r2 = this.h;
        j11 r3 = j11.a;
        int r5 = 7;
        int r7 = 2;
        boolean r8 = true;
        boolean r9 = true;
        int r10 = 0;
        h21 r11 = 0;
        e21 r12 = null;
        qbb r13 = qbb.a;
        Object r0 = this.b;
        switch(r2) {
            case 0: goto L415;
            case 1: goto L413;
            case 2: goto L412;
            case 3: goto L394;
            case 4: goto L374;
            case 5: goto L367;
            case 6: goto L365;
            case 7: goto L202;
            case 8: goto L200;
            case 9: goto L198;
            case 10: goto L192;
            case 11: goto L162;
            case 12: goto L160;
            case 13: goto L158;
            case 14: goto L156;
            case 15: goto L154;
            case 16: goto L152;
            case 17: goto L150;
            case 18: goto L136;
            case 19: goto L132;
            case 20: goto L85;
            case 21: goto L51;
            case 22: goto L36;
            case 23: goto L34;
            case 24: goto L32;
            case 25: goto L30;
            case 26: goto L12;
            case 27: goto L11;
            case 28: goto L6;
            default: goto L4;
        };
    L4:
        ((we1) r0).d((pl1) r36);
        return r13;
    L6:
        tx8 r1 = (tx8) r36;
        qk8 r4 = (qk8) r0;
        if (lu5.b((tx8) r4.a.getValue(), r1) == true) goto L9;
        r4.a.setValue(r1);
    L9:
        return r13;
    L12:
        d77 r6 = (d77) r36;
        oj2 r14 = (oj2) r0;
        d77 r15 = d77.b;
        g22 r16 = r14.g;
        r16.getClass();
        k22 r17 = (k22) r16.a.w();
        d77 r18 = d77.a;
        if (lu5.b(r6, r18) == true) goto L19;
        if (lu5.b(r6, r15) == true) goto L19;
        ne3.d();
        return null;
    L19:
        if (r17.d(false) == false) goto L27;
        l92 r19 = r14.e0();
        r19.getClass();
        f4a r20 = (f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null);
        if (lu5.b(r6, r18) == false) goto L24;
        pc3 r21 = r19.b;
        wp3 r22 = dy3.a;
        r0b.Y(r21, zo3.c, 0, new j92(r19, r20, r11, r10), 2);
    L29:
        return r13;
    L24:
        if (lu5.b(r6, r15) == false) goto L26;
        pc3 r23 = r19.b;
        wp3 r24 = dy3.a;
        r0b.Y(r23, zo3.c, 0, new j92(r19, r20, r11, r8 ? 1 : 0), 2);
        goto L29
    L26:
        ne3.d();
        return null;
    L27:
        r16.b.j(r17);
        goto L29
    L30:
        ((rd2) r0).u((String) r36);
        return r13;
    L32:
        ((rd2) r0).u((String) r36);
        return r13;
    L34:
        ((rd2) r0).u((String) r36);
        return r13;
    L36:
        q1 r25 = ((pl2) ((f72) r0).j.getValue()).a.m();
        Iterator r26 = ((Set) r36).iterator();
    L38:
        if (r26.hasNext() == false) goto L50;
        String r27 = (String) r26.next();
        ListIterator r28 = r25.listIterator(0);
    L41:
        if (r28.hasNext() == false) goto L45;
        Object r29 = r28.next();
        if (((s02) r29).c(r27) == false) goto L41;
    L46:
        s02 r30 = (s02) r29;
        if (r30 == null) goto L38;
        r30.n(r27, g02.a);
        goto L38
    L45:
        r29 = null;
        goto L46
    L50:
        return r13;
    L51:
        q1 r31 = ((pl2) ((f72) r0).j.getValue()).a.m();
        Iterator r32 = ((Set) r36).iterator();
    L53:
        if (r32.hasNext() == false) goto L84;
        String r33 = (String) r32.next();
        ListIterator r34 = r31.listIterator(0);
    L56:
        if (r34.hasNext() == false) goto L60;
        Object r35 = r34.next();
        if (((s02) r35).c(r33) == false) goto L56;
    L61:
        s02 r37 = (s02) r35;
        if (r37 == null) goto L53;
        Iterator r38 = r37.i.entrySet().iterator();
    L66:
        if (r38.hasNext() == false) goto L70;
        Object r39 = r38.next();
        if (lu5.b(f2c.w((p02) ((v8a) ((Map.Entry) r39).getValue()).getValue()), r33) == false) goto L66;
    L71:
        Map.Entry r40 = (Map.Entry) r39;
        if (r40 == null) goto L74;
        String r41 = (String) r40.getKey();
    L75:
        if (r41 == null) goto L53;
        p02 r42 = r37.g(r41);
        if (r42 == null) goto L80;
        as r43 = f2c.v(r42);
    L81:
        if (r43 == null) goto L53;
        r37.n(r33, new xz1(r43));
        goto L53
    L80:
        r43 = null;
        goto L81
    L74:
        r41 = null;
        goto L75
    L70:
        r39 = null;
        goto L71
    L60:
        r35 = null;
        goto L61
    L84:
        return r13;
    L85:
        f72 r44 = (f72) r0;
        q1 r45 = ((pl2) r44.j.getValue()).a.m();
        ArrayList r46 = new ArrayList();
        Iterator r47 = ((List) r36).iterator();
    L87:
        if (r47.hasNext() == false) goto L106;
        as r48 = (as) r47.next();
        ListIterator r49 = r45.listIterator(0);
    L90:
        if (r49.hasNext() == false) goto L94;
        Object r50 = r49.next();
        if (((s02) r50).c(r48.a) == false) goto L90;
    L95:
        s02 r51 = (s02) r50;
        if (r51 == null) goto L87;
        String r52 = r48.a;
        Iterator r110 = r51.i.entrySet().iterator();
    L100:
        if (r110.hasNext() == false) goto L104;
        Map.Entry r111 = (Map.Entry) r110.next();
        String r112 = (String) r111.getKey();
        if (lu5.b(f2c.w((p02) ((v8a) r111.getValue()).getValue()), r52) == false) goto L100;
        r51.m(r48, r112);
        goto L100
    L104:
        r46.add(r48);
        goto L87
    L94:
        r50 = null;
        goto L95
    L106:
        if (r46.isEmpty() == true) goto L131;
        be7 r53 = ((we7) r44.e.w()).m;
        if (r53 == null) goto L131;
        if (r53.h != true) goto L131;
        if (r46.size() == 1) goto L114;
    L121:
        ArrayList r54 = new ArrayList(r46.size());
        int r55 = r46.size();
    L122:
        if (r10 >= r55) goto L127;
        pv r56 = f72.z((as) r46.get(r10), 1);
        if (r56 == null) goto L126;
        r54.add(r56);
    L126:
        r10 = r10 + 1;
        goto L122
    L127:
        Iterator r57 = r54.iterator();
    L129:
        if (r57.hasNext() == false) goto L131;
        ((wu8) r44.h.getValue()).a(r44.e((pv) r57.next()));
        goto L129
    L114:
        if (r44.o().a.m().a() != 1) goto L121;
        as r58 = (as) jz2.z0(r46);
        if (r58 == null) goto L131;
        pv r59 = f72.z(r58, 2);
        if (r59 == null) goto L131;
        ((wu8) r44.g.getValue()).a(r44.e(r59));
    L131:
        return r13;
    L132:
        Boolean r60 = (Boolean) r36;
        boolean r61 = r60.booleanValue();
        qw1 r62 = (qw1) r0;
        r62.i.setValue(r60);
        if (r61 == false) goto L135;
        r0b.Y(r62.g, null, 0, new pw1(r62, r11, r5), 3);
    L135:
        return r13;
    L136:
        ((e67) r0).getClass();
        af2.Companion.getClass();
        if (lu5.b(r36, new af2("USER")) == false) goto L140;
        return e67.b;
    L140:
        if (lu5.b(r36, new af2("ASSISTANT")) == false) goto L143;
        return e67.c;
    L143:
        if (lu5.b(r36, "padding") == false) goto L146;
        return e67.d;
    L146:
        if (lu5.b(r36, "ai_compliance_header") == false) goto L149;
        return e67.e;
    L149:
        return e67.f;
    L150:
        ((w52) r0).c((r62) r36);
        return r13;
    L152:
        ((w52) r0).k((jb2) r36);
        return r13;
    L154:
        ((w52) r0).k((jb2) r36);
        return r13;
    L156:
        ((w52) r0).c((r62) r36);
        return r13;
    L158:
        ((w52) r0).c((r62) r36);
        return r13;
    L160:
        ((w52) r0).c((r62) r36);
        return r13;
    L162:
        long r63 = ((Number) r36).longValue();
        ps1 r64 = (ps1) r0;
        fe2 r65 = r64.a;
        w52 r66 = r64.b;
        if (r66 != r65.i.w()) goto L191;
        dw3 r67 = vz6.I((j21) r65.e().o.a.getValue());
        if (r67 == null) goto L191;
        if (r67.b != r66) goto L191;
        if (r67.a != r63) goto L191;
        if (((we7) ((iu8) r66.x()).a.getValue()).n != null) goto L176;
        c61 r68 = r65.e();
        r68.getClass();
        r68.c(new t21(r3));
        goto L191
    L176:
        c61 r69 = r65.e();
        b81 r70 = r69.a;
        Object r71 = r69.o.a.getValue();
        if ((r71 instanceof e21) == false) goto L179;
        r12 = (e21) r71;
    L179:
        if (r12 == null) goto L191;
        dw3 r72 = r12.a;
        if (r72.b != r66) goto L191;
        if (r72.a != r63) goto L191;
        if (lu5.b(r12.b, hw3.a) == false) goto L191;
        long r73 = ((d81) r70.m.a.getValue()).b;
        r69.c(new u21(r63));
        if (((d81) r70.m.a.getValue()).b == r73) goto L191;
        r64.g.b(false);
        r66.l();
    L191:
        return r13;
    L192:
        long r74 = ((Number) r36).longValue();
        ps1 r75 = (ps1) r0;
        fe2 r76 = r75.a;
        w52 r77 = r75.b;
        if (r77 != r76.i.w()) goto L197;
        c61 r78 = r76.e();
        if (vz6.H((j21) r78.o.a.getValue()) != r77) goto L197;
        r78.c(new y21(r74));
    L197:
        return r13;
    L198:
        ps1 r79 = (ps1) r0;
        r79.a.d(r79.b, (ls1) r36, true);
        return r13;
    L200:
        ps1 r80 = (ps1) r0;
        r80.a.h(((Number) r36).longValue(), r80.b);
        return r13;
    L202:
        q51 r81 = (q51) r36;
        ps1 r82 = (ps1) r0;
        fe2 r83 = r82.a;
        w52 r84 = r82.b;
        if (r84 != r83.i.w()) goto L364;
        if (vz6.H((j21) r83.e().o.a.getValue()) != r84) goto L364;
        k51 r85 = k51.a;
        if (lu5.b(r81, r85) == true) goto L210;
    L212:
        c61 r86 = r83.e();
        iu8 r87 = r86.o;
        cy2 r88 = r86.c;
        b81 r113 = r86.a;
        iu8 r114 = r86.q;
        if (r86.f() == false) goto L364;
        if (lu5.b(r81, h51.a) == false) goto L219;
        r86.c(new t21(r3));
        goto L364
    L219:
        if (lu5.b(r81, r85) == false) goto L227;
        Object r89 = r87.a.getValue();
        if ((r89 instanceof h21) == false) goto L223;
        r11 = (h21) r89;
    L223:
        if (r11 == 0) goto L364;
        d81 r90 = r11.b;
        Object r115 = r11.a;
        fw3 r91 = new fw3(r90.b, 1);
        long r116 = r86.t + 1;
        r86.t = r116;
        r86.c(new s21(new dw3(r116, r115, r91, r86.m.c()), r90));
        goto L364
    L227:
        if (lu5.b(r81, p51.a) == false) goto L243;
        t8a r92 = r114.a;
        if (((r91) r92.getValue()).h() == false) goto L364;
        if ((((r91) r92.getValue()).e() instanceof r01) == false) goto L364;
        boolean r117 = !((r91) r92.getValue()).i();
        if (r113.r == true) goto L364;
        u71 r93 = r113.p;
        if (r93 != null) goto L241;
        v8a r94 = r113.l;
    L238:
        Object r95 = r94.getValue();
        if (r94.i(r95, d81.a((d81) r95, null, r117, 0, false, null, null, null, null, 0, 0, null, false, null, null, null, null, null, null, null, null, 2097147)) == false) goto L238;
    L241:
        r93.r(r117);
        goto L364
    L243:
        if (lu5.b(r81, i51.a) == false) goto L271;
        if (((r91) r114.a.getValue()).n() == false) goto L364;
        if (r113.r == true) goto L267;
        u71 r96 = r113.p;
        if (r96 != null) goto L251;
    L264:
        boolean r97 = false;
    L265:
        if (r97 == false) goto L267;
    L268:
        if (r9 == true) goto L364;
        r86.g.w();
        r86.c(new t21(r3));
        goto L364
    L251:
        if (((d81) r96.s.l.getValue()).d == 4) goto L253;
        boolean r98 = false;
    L262:
        if (r98 != true) goto L264;
        r97 = true;
        goto L265
    L253:
        r98 = r96.q();
        if (r98 == false) goto L262;
        j71 r99 = r96.a;
        if (r99.l != null) goto L262;
        y61 r100 = r99.d;
        if (r100 == null) goto L262;
        f2c.e.D(r100, 1);     // Catch: Throwable -> L443
    L267:
        r9 = false;
        goto L268
    L271:
        if ((r81 instanceof m51) == false) goto L303;
        if (((r91) r114.a.getValue()).b() == false) goto L364;
        qa1 r101 = ((r91) r114.a.getValue()).c;
        if ((r101 instanceof na1) == false) goto L277;
        na1 r102 = (na1) r101;
    L278:
        if (r102 == null) goto L364;
        Iterator r103 = r102.a.iterator();
    L281:
        if (r103.hasNext() == false) goto L285;
        Object r104 = r103.next();
        if (lu5.b(((ka1) r104).a, ((m51) r81).a) == false) goto L281;
    L286:
        ka1 r105 = (ka1) r104;
        if (r105 == null) goto L364;
        String r106 = r105.a;
        String r107 = r105.c;
        String r108 = r105.b;
        en4 r109 = r105.e;
        if (r109 == null) goto L291;
        en4 r118 = w41.a;
        la1 r119 = new la1(eb1.m0(r109.a), eb1.m0(r109.b), eb1.m0(r109.c));
    L292:
        ma1 r120 = new ma1(r106, r107, r108, r119);
        u71 r121 = r113.p;
        if (r121 == null) goto L364;
        yfc r122 = r121.i;
        if (r122 == null) goto L364;
        m0 r123 = new m0(19, r120);
        u71 r124 = (u71) r122.d;
        if (r124.i() == false) goto L364;
        if (r124.j == null) goto L364;
        r0b.Y((kw0) r122.c, null, 0, new e01(r122, r123, null), 3);
        goto L364
    L291:
        r119 = null;
        goto L292
    L285:
        r104 = null;
        goto L286
    L277:
        r102 = null;
        goto L278
    L303:
        if ((r81 instanceof j51) == false) goto L332;
        String r125 = ((j51) r81).a;
        if ((r87.a.getValue() instanceof g21) == false) goto L364;
        d81 r126 = vz6.L((j21) r87.a.getValue());
        if (r126 == null) goto L309;
        r34 r127 = r126.u;
    L310:
        if (r127 != null) goto L364;
        qa1 r128 = ((r91) r114.a.getValue()).c;
        if ((r128 instanceof na1) == false) goto L315;
        na1 r129 = (na1) r128;
    L316:
        if (r129 == null) goto L364;
        Iterator r130 = r129.a.iterator();
    L319:
        if (r130.hasNext() == false) goto L323;
        Object r131 = r130.next();
        if (lu5.b(((ka1) r131).a, r125) == false) goto L319;
    L324:
        ka1 r132 = (ka1) r131;
        if (r132 == null) goto L364;
        r113.l(true);
        b8a r133 = r86.A;
        if (r133 == null) goto L330;
        r133.g(null);
    L330:
        r86.A = r0b.Y(r88, null, 0, new e01(r86, r132, r11, r8 ? 1 : 0), 3);
        goto L364
    L323:
        r131 = null;
        goto L324
    L315:
        r129 = null;
        goto L316
    L309:
        r127 = null;
        goto L310
    L332:
        if (lu5.b(r81, o51.a) == false) goto L337;
        b8a r134 = r86.A;
        if (r134 == null) goto L364;
        r134.g(null);
        goto L364
    L337:
        if (lu5.b(r81, g51.a) == false) goto L343;
        b8a r135 = r86.A;
        if (r135 == null) goto L341;
        r135.g(null);
    L341:
        r113.l(false);
        goto L364
    L343:
        if ((r81 instanceof n51) == false) goto L357;
        if (((r91) r114.a.getValue()).b() == false) goto L364;
        boolean r136 = ((n51) r81).a;
        u71 r137 = r113.p;
        if (r137 == null) goto L364;
        yfc r138 = r137.i;
        if (r138 == null) goto L364;
        rs r139 = new rs(r136, 2);
        u71 r140 = (u71) r138.d;
        if (r140.i() == false) goto L364;
        if (r140.j == null) goto L364;
        r0b.Y((kw0) r138.c, null, 0, new e01(r138, r139, null), 3);
        goto L364
    L357:
        if (lu5.b(r81, l51.a) == false) goto L362;
        b8a r141 = r86.z;
        if (r141 == null) goto L361;
        r141.g(null);
    L361:
        r86.z = r0b.Y(r88, null, 0, new a61(r86, r11, r7), 3);
        goto L364
    L362:
        ne3.d();
        return null;
    L210:
        if (((we7) ((iu8) r84.x()).a.getValue()).n != null) goto L212;
    L364:
        return r13;
    L365:
        ((hb1) r0).getClass();
        return hb1.a((Activity) r36);
    L367:
        Activity r142 = (Activity) r36;
        ((hb1) r0).getClass();
        Intent r143 = r142.getIntent();
        String r144 = r142.getCallingPackage();
        if (r144 != null) goto L508;
        if (r143 == null) goto L509;
        String r145 = r143.getStringExtra("androidx.core.app.EXTRA_CALLING_PACKAGE");
        if (r145 == null) goto L373;
        return r145;
    L373:
        return r143.getStringExtra("android.support.v4.app.EXTRA_CALLING_PACKAGE");
    L509:
        return r144;
    L508:
        return r144;
    L374:
        Activity r146 = (Activity) r36;
        ((hb1) r0).getClass();
        Intent r147 = r146.getIntent();
        if (r147 == null) goto L513;
        boolean r148 = r147.hasExtra("android.intent.extra.REFERRER");
        boolean r149 = r147.hasExtra("android.intent.extra.REFERRER_NAME");
        if (r148 == true) goto L381;
        if (r149 == true) goto L381;
        return hb1.a(r146);
    L381:
        Uri r150 = (Uri) r147.getParcelableExtra("android.intent.extra.REFERRER");
        String r151 = r147.getStringExtra("android.intent.extra.REFERRER_NAME");
        r147.removeExtra("android.intent.extra.REFERRER");
        r147.removeExtra("android.intent.extra.REFERRER_NAME");
        String r152 = hb1.a(r146);     // Catch: Throwable -> L388
        if (r150 == null) goto L385;
        r147.putExtra("android.intent.extra.REFERRER", r150);
    L385:
        if (r151 == null) goto L512;
        r147.putExtra("android.intent.extra.REFERRER_NAME", r151);
        return r152;
    L512:
        return r152;
    L388:
        th = move-exception;
        if (r150 == null) goto L391;
        r147.putExtra("android.intent.extra.REFERRER", r150);
    L391:
        if (r151 == null) goto L393;
        r147.putExtra("android.intent.extra.REFERRER_NAME", r151);
    L393:
        throw th;
    L513:
        return null;
    L394:
        t31 r153 = (t31) r36;
        s31 r154 = (s31) r0;
        if (r154.h.a0().contains(r153) == false) goto L408;
        nr r155 = r154.b(r153.b);
        if (r155 == null) goto L408;
        String r156 = r155.C();
        af2.Companion.getClass();
        if (lu5.b(r156, "ASSISTANT") == false) goto L408;
        Integer r157 = r155.y();
        int r158 = r153.a;
        if (r157 == null) goto L408;
        if (r157.intValue() != r158) goto L408;
    L410:
        return Boolean.valueOf(r8);
    L408:
        r8 = false;
        goto L410
    L413:
        ((k5) r0).e((y4) r36);
        return r13;
    L415:
        boolean r159 = ((Boolean) r36).booleanValue();
        l0 r160 = (l0) r0;
        qj7 r161 = r160.D;
        if (r159 == false) goto L419;
        r160.A1();
    L442:
        return r13;
    L419:
        if (r160.q == null) goto L441;
        Object[] r162 = r161.c;
        long[] r163 = r161.a;
        int r164 = r163.length - 2;
        if (r164 < 0) goto L438;
        int r165 = 0;
    L423:
        long r166 = r163[r165];
        if (((((~r166) << r5) & r166) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L435;
        int r167 = 8;
        int r168 = 8 - ((~(r165 - r164)) >>> 31);
        int r169 = 0;
    L426:
        if (r169 >= r168) goto L432;
        if ((r166 & 255) >= 128) goto L431;
        r0b.Y(r160.e1(), null, 0, new j0(r160, (gk8) r162[(r165 << 3) + r169], r11, r10), 3);
    L431:
        r166 = r166 >> r167;
        r169 = r169 + 1;
        r167 = r167;
        r162 = r162;
        goto L426
    L432:
        Object[] r170 = r162;
        if (r168 != r167) goto L438;
    L436:
        if (r165 == r164) goto L438;
        r165 = r165 + 1;
        r162 = r170;
        r5 = 7;
        goto L423
    L435:
        r170 = r162;
    L438:
        gk8 r171 = r160.F;
        if (r171 == null) goto L441;
        r0b.Y(r160.e1(), null, 0, new j0(r160, r171, r11, 1), 3);
    L441:
        r161.a();
        r160.F = null;
        r160.B1();
        goto L442
    L11:
        return ((we1) r0).i((nb3) r36);
    L412:
        return ((zu0) ((iw0) r0)).i((nb3) r36);
    }
}
