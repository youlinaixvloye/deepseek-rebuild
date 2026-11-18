package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class o5 implements vj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ vj4 b;

    public /* synthetic */ o5(vj4 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r12v25, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v29, types: [java.lang.Object, sb8] */
    /* JADX WARN: Type inference failed for: r12v30, types: [rb8] */
    /* JADX WARN: Type inference failed for: r12v31 */
    /* JADX WARN: Type inference failed for: r12v49 */
    /* JADX WARN: Type inference failed for: r6v0, types: [vj4] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.vj4
    public final Object a(Object r12, nb3 r13) {
        int r0 = this.a;
        boolean r1 = false;
        qbb r5 = qbb.a;
        ?? r6 = this.b;
        qc3 r7 = qc3.a;
        Object r8 = null;
        switch(r0) {
            case 0: goto L407;
            case 1: goto L387;
            case 2: goto L366;
            case 3: goto L348;
            case 4: goto L331;
            case 5: goto L313;
            case 6: goto L296;
            case 7: goto L291;
            case 8: goto L274;
            case 9: goto L259;
            case 10: goto L244;
            case 11: goto L229;
            case 12: goto L214;
            case 13: goto L199;
            case 14: goto L172;
            case 15: goto L157;
            case 16: goto L140;
            case 17: goto L102;
            case 18: goto L97;
            case 19: goto L83;
            case 20: goto L68;
            case 21: goto L43;
            case 22: goto L24;
            default: goto L5;
        };
    L97:
        Object r11 = r6.a(new ho5((cj9) r12), r13);
        if (r11 == r7) goto L100;
        return r5;
    L100:
        return r11;
    L291:
        Object r14 = r6.a(new ju1((lca) r12), r13);
        if (r14 == r7) goto L294;
        return r5;
    L294:
        return r14;
    L5:
        if ((r13 instanceof dzb) == false) goto L9;
        dzb r2 = (dzb) r13;
        int r3 = r2.e;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L9;
        r2.e = r3 - Integer.MIN_VALUE;
    L10:
        Object r15 = r2.d;
        int r16 = r2.e;
        if (r16 == 0) goto L15;
        if (r16 != 1) goto L14;
        hm7.y(r15);
        return r5;
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        hm7.y(r15);
        long r4 = ((n1a) r12).a;
        if (r4 != 9205357640488583168L) goto L18;
        return r5;
    L18:
        if (n1a.f(r4) == true) goto L437;
        r2.e = 1;
        if (r6.a(r12, r2) == r7) goto L22;
        return r5;
    L22:
        return r7;
    L437:
        return r5;
    L9:
        r2 = new dzb(this, r13);
        goto L10
    L24:
        if ((r13 instanceof oob) == false) goto L28;
        oob r9 = (oob) r13;
        int r10 = r9.e;
        if ((r10 & Integer.MIN_VALUE) == 0) goto L28;
        r9.e = r10 - Integer.MIN_VALUE;
    L29:
        Object r17 = r9.d;
        int r18 = r9.e;
        if (r18 == 0) goto L34;
        if (r18 != 1) goto L33;
        hm7.y(r17);
        return r5;
    L33:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L34:
        hm7.y(r17);
        e90 r19 = (e90) r12;
        if ((r19 instanceof d90) == false) goto L37;
        r8 = (d90) r19;
    L37:
        if (r8 == null) goto L441;
        r9.e = 1;
        if (r6.a(r8, r9) == r7) goto L41;
        return r5;
    L41:
        return r7;
    L441:
        return r5;
    L28:
        r9 = new oob(this, r13);
        goto L29
    L43:
        if ((r13 instanceof b19) == false) goto L47;
        b19 r20 = (b19) r13;
        int r21 = r20.e;
        if ((r21 & Integer.MIN_VALUE) == 0) goto L47;
        r20.e = r21 - Integer.MIN_VALUE;
    L48:
        Object r110 = r20.d;
        int r111 = r20.e;
        if (r111 == 0) goto L54;
        if (r111 != 1) goto L52;
        hm7.y(r110);
        return r5;
    L52:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
    L443:
        return null;
    L54:
        hm7.y(r110);
        hv5 r112 = (hv5) r12;
        if ((r112 instanceof gv5) == false) goto L58;
        Object r113 = ((gv5) r112).a;
    L62:
        r20.e = 1;
        if (r6.a(r113, r20) == r7) goto L445;
        return r5;
    L445:
        return r7;
    L58:
        if ((r112 instanceof fv5) == false) goto L60;
        r113 = ((fv5) r112).b;
        goto L62
    L60:
        if (r112 != null) goto L65;
        r113 = qgb.a;
        goto L62
    L65:
        ne3.d();
    L47:
        r20 = new b19(this, r13);
        goto L48
    L68:
        if ((r13 instanceof z67) == false) goto L72;
        z67 r22 = (z67) r13;
        int r23 = r22.e;
        if ((r23 & Integer.MIN_VALUE) == 0) goto L72;
        r22.e = r23 - Integer.MIN_VALUE;
    L73:
        Object r114 = r22.d;
        int r115 = r22.e;
        if (r115 == 0) goto L78;
        if (r115 != 1) goto L77;
        hm7.y(r114);
        return r5;
    L77:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L78:
        hm7.y(r114);
        Boolean r116 = Boolean.valueOf(c77.a((f52) r12));
        r22.e = 1;
        if (r6.a(r116, r22) == r7) goto L81;
        return r5;
    L81:
        return r7;
    L72:
        r22 = new z67(this, r13);
        goto L73
    L83:
        if ((r13 instanceof x67) == false) goto L87;
        x67 r24 = (x67) r13;
        int r25 = r24.e;
        if ((r25 & Integer.MIN_VALUE) == 0) goto L87;
        r24.e = r25 - Integer.MIN_VALUE;
    L88:
        Object r117 = r24.d;
        int r118 = r24.e;
        if (r118 == 0) goto L93;
        if (r118 != 1) goto L92;
        hm7.y(r117);
        return r5;
    L92:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L93:
        hm7.y(r117);
        Boolean r119 = Boolean.valueOf(c77.a((f52) r12));
        r24.e = 1;
        if (r6.a(r119, r24) == r7) goto L96;
        return r5;
    L96:
        return r7;
    L87:
        r24 = new x67(this, r13);
        goto L88
    L102:
        if ((r13 instanceof ki5) == false) goto L106;
        ki5 r26 = (ki5) r13;
        int r27 = r26.e;
        if ((r27 & Integer.MIN_VALUE) == 0) goto L106;
        r26.e = r27 - Integer.MIN_VALUE;
    L107:
        Object r120 = r26.d;
        int r121 = r26.e;
        if (r121 == 0) goto L112;
        if (r121 != 1) goto L111;
        hm7.y(r120);
        return r5;
    L111:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L112:
        hm7.y(r120);
        Map r122 = (Map) r12;
        yv6 r123 = new yv6(r122.size());
        Iterator r124 = r122.entrySet().iterator();
    L114:
        if (r124.hasNext() == false) goto L118;
        Map.Entry r125 = (Map.Entry) r124.next();
        tk5 r28 = (tk5) r125.getKey();
        ji5 r126 = (ji5) r125.getValue();
        if ((r126 instanceof ii5) == false) goto L114;
        r123.put(r28, ((ii5) r126).a);
        goto L114
    L118:
        Map r127 = r123.b();
        if ((r127 instanceof rb8) == false) goto L121;
        ?? r128 = (rb8) r127;
    L122:
        if (r128 == 0) goto L124;
    L135:
        r26.e = 1;
        if (r6.a(r128, r26) == r7) goto L138;
        return r5;
    L138:
        return r7;
    L124:
        if ((r127 instanceof qb8) == false) goto L126;
        qb8 r129 = (qb8) r127;
    L127:
        if (r129 == null) goto L129;
        r8 = r129.build();
    L129:
        if (r8 == null) goto L131;
        r128 = r8;
        goto L135
    L131:
        r128 = sb8.d;
        r128.getClass();
        if (r127.isEmpty() == true) goto L135;
        tb8 r130 = new tb8(r128);
        r130.putAll(r127);
        r128 = r130.build();
        goto L135
    L126:
        r129 = null;
        goto L127
    L121:
        r128 = 0;
    L106:
        r26 = new ki5(this, r13);
        goto L107
    L140:
        if ((r13 instanceof dl4) == false) goto L144;
        dl4 r29 = (dl4) r13;
        int r30 = r29.e;
        if ((r30 & Integer.MIN_VALUE) == 0) goto L144;
        r29.e = r30 - Integer.MIN_VALUE;
    L145:
        Object r131 = r29.d;
        int r132 = r29.e;
        if (r132 == 0) goto L150;
        if (r132 != 1) goto L149;
        hm7.y(r131);
        return r5;
    L149:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L150:
        hm7.y(r131);
        if (r12 == null) goto L458;
        r29.e = 1;
        if (r6.a(r12, r29) == r7) goto L155;
        return r5;
    L155:
        return r7;
    L458:
        return r5;
    L144:
        r29 = new dl4(this, r13);
        goto L145
    L157:
        if ((r13 instanceof pp2) == false) goto L161;
        pp2 r31 = (pp2) r13;
        int r32 = r31.e;
        if ((r32 & Integer.MIN_VALUE) == 0) goto L161;
        r31.e = r32 - Integer.MIN_VALUE;
    L162:
        Object r133 = r31.d;
        int r134 = r31.e;
        if (r134 == 0) goto L167;
        if (r134 != 1) goto L166;
        hm7.y(r133);
        return r5;
    L166:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L167:
        hm7.y(r133);
        ps r135 = ((kp2) r12).d;
        r31.e = 1;
        if (r6.a(r135, r31) == r7) goto L170;
        return r5;
    L170:
        return r7;
    L161:
        r31 = new pp2(this, r13);
        goto L162
    L172:
        if ((r13 instanceof wl2) == false) goto L176;
        wl2 r33 = (wl2) r13;
        int r34 = r33.e;
        if ((r34 & Integer.MIN_VALUE) == 0) goto L176;
        r33.e = r34 - Integer.MIN_VALUE;
    L177:
        Object r136 = r33.d;
        int r137 = r33.e;
        if (r137 == 0) goto L183;
        if (r137 != 1) goto L181;
        hm7.y(r136);
        return r5;
    L181:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
    L464:
        return null;
    L183:
        hm7.y(r136);
        int r138 = ((cm2) r12).ordinal();
        if (r138 == 0) goto L193;
        if (r138 != 1) goto L187;
    L192:
        float r139 = 88.0f;
    L194:
        oz3 r140 = new oz3(r139);
        r33.e = 1;
        if (r6.a(r140, r33) == r7) goto L197;
        return r5;
    L197:
        return r7;
    L187:
        if (r138 == 2) goto L192;
        if (r138 == 3) goto L193;
        ne3.d();
    L193:
        r139 = 14.0f;
    L176:
        r33 = new wl2(this, r13);
        goto L177
    L199:
        if ((r13 instanceof mj2) == false) goto L203;
        mj2 r35 = (mj2) r13;
        int r36 = r35.e;
        if ((r36 & Integer.MIN_VALUE) == 0) goto L203;
        r35.e = r36 - Integer.MIN_VALUE;
    L204:
        Object r141 = r35.d;
        int r142 = r35.e;
        if (r142 == 0) goto L209;
        if (r142 != 1) goto L208;
        hm7.y(r141);
        return r5;
    L208:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L209:
        hm7.y(r141);
        ps r143 = ((zj2) r12).a();
        r35.e = 1;
        if (r6.a(r143, r35) == r7) goto L212;
        return r5;
    L212:
        return r7;
    L203:
        r35 = new mj2(this, r13);
        goto L204
    L214:
        if ((r13 instanceof pd2) == false) goto L218;
        pd2 r37 = (pd2) r13;
        int r38 = r37.e;
        if ((r38 & Integer.MIN_VALUE) == 0) goto L218;
        r37.e = r38 - Integer.MIN_VALUE;
    L219:
        Object r144 = r37.d;
        int r145 = r37.e;
        if (r145 == 0) goto L224;
        if (r145 != 1) goto L223;
        hm7.y(r144);
        return r5;
    L223:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L224:
        hm7.y(r144);
        fd2 r146 = (fd2) r12;
        g58 r147 = new g58(r146.c, r146.a);
        r37.e = 1;
        if (r6.a(r147, r37) == r7) goto L227;
        return r5;
    L227:
        return r7;
    L218:
        r37 = new pd2(this, r13);
        goto L219
    L229:
        if ((r13 instanceof sb2) == false) goto L233;
        sb2 r39 = (sb2) r13;
        int r40 = r39.e;
        if ((r40 & Integer.MIN_VALUE) == 0) goto L233;
        r39.e = r40 - Integer.MIN_VALUE;
    L234:
        Object r148 = r39.d;
        int r149 = r39.e;
        if (r149 == 0) goto L239;
        if (r149 != 1) goto L238;
        hm7.y(r148);
        return r5;
    L238:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L239:
        hm7.y(r148);
        String r150 = ((fd2) r12).a;
        r39.e = 1;
        if (r6.a(r150, r39) == r7) goto L242;
        return r5;
    L242:
        return r7;
    L233:
        r39 = new sb2(this, r13);
        goto L234
    L244:
        if ((r13 instanceof ja2) == false) goto L248;
        ja2 r41 = (ja2) r13;
        int r42 = r41.e;
        if ((r42 & Integer.MIN_VALUE) == 0) goto L248;
        r41.e = r42 - Integer.MIN_VALUE;
    L249:
        Object r151 = r41.d;
        int r152 = r41.e;
        if (r152 == 0) goto L254;
        if (r152 != 1) goto L253;
        hm7.y(r151);
        return r5;
    L253:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L254:
        hm7.y(r151);
        es r153 = (es) r12;
        r41.e = 1;
        if (r6.a(r5, r41) == r7) goto L257;
        return r5;
    L257:
        return r7;
    L248:
        r41 = new ja2(this, r13);
        goto L249
    L259:
        if ((r13 instanceof ia2) == false) goto L263;
        ia2 r43 = (ia2) r13;
        int r44 = r43.e;
        if ((r44 & Integer.MIN_VALUE) == 0) goto L263;
        r43.e = r44 - Integer.MIN_VALUE;
    L264:
        Object r154 = r43.d;
        int r155 = r43.e;
        if (r155 == 0) goto L269;
        if (r155 != 1) goto L268;
        hm7.y(r154);
        return r5;
    L268:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L269:
        hm7.y(r154);
        hs r156 = (hs) r12;
        r43.e = 1;
        if (r6.a(r5, r43) == r7) goto L272;
        return r5;
    L272:
        return r7;
    L263:
        r43 = new ia2(this, r13);
        goto L264
    L274:
        if ((r13 instanceof t72) == false) goto L278;
        t72 r45 = (t72) r13;
        int r46 = r45.e;
        if ((r46 & Integer.MIN_VALUE) == 0) goto L278;
        r45.e = r46 - Integer.MIN_VALUE;
    L279:
        Object r157 = r45.d;
        int r158 = r45.e;
        if (r158 == 0) goto L284;
        if (r158 != 1) goto L283;
        hm7.y(r157);
        return r5;
    L283:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L284:
        hm7.y(r157);
        if (((we7) r12).m == null) goto L287;
        r1 = true;
    L287:
        Boolean r159 = Boolean.valueOf(r1);
        r45.e = 1;
        if (r6.a(r159, r45) == r7) goto L290;
        return r5;
    L290:
        return r7;
    L278:
        r45 = new t72(this, r13);
        goto L279
    L296:
        if ((r13 instanceof j81) == false) goto L300;
        j81 r47 = (j81) r13;
        int r48 = r47.e;
        if ((r48 & Integer.MIN_VALUE) == 0) goto L300;
        r47.e = r48 - Integer.MIN_VALUE;
    L301:
        Object r160 = r47.d;
        int r161 = r47.e;
        if (r161 == 0) goto L306;
        if (r161 != 1) goto L305;
        hm7.y(r160);
        return r5;
    L305:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L306:
        hm7.y(r160);
        if (((Boolean) r12).booleanValue() == false) goto L487;
        r47.e = 1;
        if (r6.a(r12, r47) == r7) goto L311;
        return r5;
    L311:
        return r7;
    L487:
        return r5;
    L300:
        r47 = new j81(this, r13);
        goto L301
    L313:
        if ((r13 instanceof a60) == false) goto L317;
        a60 r49 = (a60) r13;
        int r50 = r49.e;
        if ((r50 & Integer.MIN_VALUE) == 0) goto L317;
        r49.e = r50 - Integer.MIN_VALUE;
    L318:
        Object r162 = r49.d;
        int r163 = r49.e;
        if (r163 == 0) goto L323;
        if (r163 != 1) goto L322;
        hm7.y(r162);
        return r5;
    L322:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L323:
        hm7.y(r162);
        if (((Number) r12).intValue() <= 0) goto L326;
        r1 = true;
    L326:
        Boolean r164 = Boolean.valueOf(r1);
        r49.e = 1;
        if (r6.a(r164, r49) == r7) goto L329;
        return r5;
    L329:
        return r7;
    L317:
        r49 = new a60(this, r13);
        goto L318
    L331:
        if ((r13 instanceof y50) == false) goto L335;
        y50 r51 = (y50) r13;
        int r52 = r51.e;
        if ((r52 & Integer.MIN_VALUE) == 0) goto L335;
        r51.e = r52 - Integer.MIN_VALUE;
    L336:
        Object r165 = r51.d;
        int r166 = r51.e;
        if (r166 == 0) goto L341;
        if (r166 != 1) goto L340;
        hm7.y(r165);
        return r5;
    L340:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L341:
        hm7.y(r165);
        if (((Number) r12).intValue() == Integer.MAX_VALUE) goto L494;
        r51.e = 1;
        if (r6.a(r12, r51) == r7) goto L346;
        return r5;
    L346:
        return r7;
    L494:
        return r5;
    L335:
        r51 = new y50(this, r13);
        goto L336
    L348:
        if ((r13 instanceof xy) == false) goto L352;
        xy r53 = (xy) r13;
        int r54 = r53.e;
        if ((r54 & Integer.MIN_VALUE) == 0) goto L352;
        r53.e = r54 - Integer.MIN_VALUE;
    L353:
        Object r167 = r53.d;
        int r168 = r53.e;
        if (r168 == 0) goto L358;
        if (r168 != 1) goto L357;
        hm7.y(r167);
        return r5;
    L357:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L358:
        hm7.y(r167);
        if (((ra7) r12) != ra7.d) goto L361;
        r1 = true;
    L361:
        Boolean r169 = Boolean.valueOf(r1);
        r53.e = 1;
        if (r6.a(r169, r53) == r7) goto L364;
        return r5;
    L364:
        return r7;
    L352:
        r53 = new xy(this, r13);
        goto L353
    L366:
        if ((r13 instanceof pj) == false) goto L370;
        pj r55 = (pj) r13;
        int r56 = r55.e;
        if ((r56 & Integer.MIN_VALUE) == 0) goto L370;
        r55.e = r56 - Integer.MIN_VALUE;
    L371:
        Object r170 = r55.d;
        int r171 = r55.e;
        if (r171 == 0) goto L376;
        if (r171 != 1) goto L375;
        hm7.y(r170);
        return r5;
    L375:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L376:
        hm7.y(r170);
        List r172 = ((bvb) r12).a;
        ArrayList r173 = new ArrayList();
        Iterator r174 = r172.iterator();
    L378:
        if (r174.hasNext() == false) goto L382;
        Object r175 = r174.next();
        if ((r175 instanceof i75) == false) goto L378;
        r173.add(r175);
        goto L378
    L382:
        r55.e = 1;
        if (r6.a(r173, r55) == r7) goto L385;
        return r5;
    L385:
        return r7;
    L370:
        r55 = new pj(this, r13);
        goto L371
    L387:
        if ((r13 instanceof db) == false) goto L391;
        db r57 = (db) r13;
        int r58 = r57.e;
        if ((r58 & Integer.MIN_VALUE) == 0) goto L391;
        r57.e = r58 - Integer.MIN_VALUE;
    L392:
        Object r176 = r57.d;
        int r177 = r57.e;
        if (r177 == 0) goto L397;
        if (r177 != 1) goto L396;
        hm7.y(r176);
        return r5;
    L396:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L397:
        hm7.y(r176);
        yy r178 = (yy) r12;
        if (r178 == null) goto L400;
        r8 = r178.b;
    L400:
        if (r8 != null) goto L402;
        r8 = BuildConfig.FLAVOR;
    L402:
        r57.e = 1;
        if (r6.a(r8, r57) == r7) goto L405;
        return r5;
    L405:
        return r7;
    L391:
        r57 = new db(this, r13);
        goto L392
    L407:
        if ((r13 instanceof n5) == false) goto L411;
        n5 r59 = (n5) r13;
        int r60 = r59.e;
        if ((r60 & Integer.MIN_VALUE) == 0) goto L411;
        r59.e = r60 - Integer.MIN_VALUE;
    L412:
        Object r179 = r59.d;
        int r180 = r59.e;
        if (r180 == 0) goto L417;
        if (r180 != 1) goto L416;
        hm7.y(r179);
        return r5;
    L416:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L417:
        hm7.y(r179);
        xgb r181 = (xgb) r12;
        if (r181 == null) goto L420;
        r8 = r181.a;
    L420:
        r59.e = 1;
        if (r6.a(r8, r59) == r7) goto L423;
        return r5;
    L423:
        return r7;
    L411:
        r59 = new n5(this, r13);
        goto L412
    }
}
