package defpackage;

import android.content.Context;
import android.media.AudioFormat;
import android.os.SystemClock;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class x4 implements vj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ x4(int r1, Object r2, Object r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [nb3] */
    /* JADX WARN: Type inference failed for: r12v31 */
    /* JADX WARN: Type inference failed for: r12v32 */
    /* JADX WARN: Type inference failed for: r12v33 */
    /* JADX WARN: Type inference failed for: r12v5, types: [e75] */
    /* JADX WARN: Type inference failed for: r12v6, types: [e75] */
    /* JADX WARN: Type inference failed for: r12v7, types: [e75] */
    /* JADX WARN: Type inference failed for: r12v8, types: [e75] */
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
    public final Object a(Object r21, nb3 r22) {
        x4 r1 = this;
        int r3 = r1.a;
        float r6 = l11l111lI1l.l111l1111lI1l;
        int r7 = 27;
        int r10 = 0;
        int r11 = 1;
        e75 r12 = 0;
        Boolean r13 = null;
        String r14 = null;
        zk5 r15 = null;
        r12 = 0;
        r12 = 0;
        r12 = 0;
        switch(r3) {
            case 0: goto L450;
            case 1: goto L442;
            case 2: goto L437;
            case 3: goto L432;
            case 4: goto L412;
            case 5: goto L407;
            case 6: goto L385;
            case 7: goto L381;
            case 8: goto L361;
            case 9: goto L360;
            case 10: goto L353;
            case 11: goto L347;
            case 12: goto L315;
            case 13: goto L298;
            case 14: goto L287;
            case 15: goto L267;
            case 16: goto L265;
            case 17: goto L242;
            case 18: goto L222;
            case 19: goto L207;
            case 20: goto L200;
            case 21: goto L190;
            case 22: goto L156;
            case 23: goto L122;
            case 24: goto L120;
            case 25: goto L53;
            case 26: goto L39;
            case 27: goto L18;
            case 28: goto L17;
            default: goto L4;
        };
    L4:
        long r4 = ((dw7) r21).a;
        qbb r0 = qbb.a;
        cqa r5 = (cqa) r1.b;
        bk r8 = r5.v;
        if ((((dw7) r8.d()).a & 9223372034707292159L) != 9205357640488583168L) goto L7;
    L12:
        Object r2 = r8.f(r22, new dw7(r4));
        if (r2 == qc3.a) goto L15;
        return r0;
    L15:
        return r2;
    L7:
        if ((r4 & 9223372034707292159L) == 9205357640488583168L) goto L12;
        if (Float.intBitsToFloat((int) (((dw7) r8.d()).a & 4294967295L)) == Float.intBitsToFloat((int) (4294967295L & r4))) goto L12;
        r0b.Y((pc3) r1.c, null, 0, new jj(r5, r4, null, 5), 3);
        return r0;
    L18:
        h4b r9 = (h4b) r21;
        nk7 r16 = (nk7) r1.c;
        f4a r17 = (f4a) r1.b;
        if (lu5.b(r9, b4b.a) == false) goto L22;
        r16.setValue(Boolean.TRUE);
    L491:
        return qbb.a;
    L22:
        if (lu5.b(r9, d4b.a) == false) goto L25;
        f4a.b(r17, new xf9(19));
        goto L491
    L25:
        if (lu5.b(r9, c4b.a) == false) goto L28;
        f4a.b(r17, new xf9(20));
        goto L491
    L28:
        if ((r9 instanceof g4b) == false) goto L31;
        r16.setValue(Boolean.FALSE);
        f4a.b(r17, new nz6(r7, r9));
        goto L491
    L31:
        if (lu5.b(r9, f4b.a) == false) goto L34;
        f4a.a(r17, null, new xf9(21), 3);
        goto L491
    L34:
        if ((r9 instanceof e4b) == false) goto L37;
        kv6.S(new qq9(((e4b) r9).a), r17, null);
        goto L491
    L37:
        ne3.d();
        return null;
    L39:
        fj9 r18 = (fj9) r21;
        fj9 r19 = (fj9) r1.b;
        afb r20 = (afb) r1.c;
        if (r18.b <= r19.b) goto L52;
        String r23 = r18.a.toLowerCase(Locale.ROOT);
        if (lu5.b(r23, "on") == false) goto L45;
        r13 = Boolean.TRUE;
    L47:
        if (r13 == null) goto L52;
        if (r13.equals(Boolean.valueOf(r20.a())) == true) goto L52;
        r20.e(r13.booleanValue());
        gt0.S("server_trigger", r13.booleanValue());
        goto L52
    L45:
        if (lu5.b(r23, "off") == false) goto L47;
        r13 = Boolean.FALSE;
    L52:
        return qbb.a;
    L53:
        mt5 r24 = (mt5) r21;
        boolean r25 = r24 instanceof ik8;
        nh r26 = (nh) r1.b;
        if (r25 == true) goto L56;
        pc3 r27 = (pc3) r1.c;
        bi r28 = r26.t;
        if (r28 != null) goto L62;
        boolean r29 = r26.p;
        os3 r30 = r26.s;
        r28 = new bi();
        r28.a = r29;
        r28.b = r30;
        r28.c = lm3.F(l11l111lI1l.l111l1111lI1l);
        r28.d = new ArrayList();
        p68.N(r26);
        r26.t = r28;
    L62:
        bi r110 = r28;
        ArrayList r31 = (ArrayList) r110.d;
        if ((r24 instanceof ya5) == false) goto L66;
        r31.add(r24);
    L83:
        mt5 r32 = (mt5) jz2.I0(r31);
        if (lu5.b((mt5) r110.e, r32) == true) goto L119;
        nb3 r111 = null;
        if (r32 == null) goto L107;
        ((os3) r110.b).w();
        boolean r33 = r32 instanceof ya5;
        if (r33 == false) goto L92;
        r6 = 0.08f;
    L90:
        float r112 = r6;
        v6b r34 = c79.a;
        if (r33 == false) goto L101;
    L106:
        r0b.Y(r27, null, 0, new uj(r112, 5, r111, r110, r34), 3);
    L117:
        r110.e = r32;
        goto L119
    L101:
        if ((r32 instanceof yn4) == false) goto L104;
        r34 = new v6b(45, 0, o54.d);
        goto L106
    L104:
        if ((r32 instanceof i14) == false) goto L106;
        r34 = new v6b(45, 0, o54.d);
        goto L106
    L92:
        if ((r32 instanceof yn4) == false) goto L95;
        r6 = 0.1f;
        goto L90
    L95:
        if ((r32 instanceof i14) == false) goto L90;
        r6 = 0.16f;
        goto L90
    L107:
        mt5 r35 = (mt5) r110.e;
        v6b r36 = c79.a;
        if ((r35 instanceof ya5) == false) goto L111;
    L116:
        r0b.Y(r27, null, 0, new ss9(r110, r36, r111, 14), 3);
        goto L117
    L111:
        if ((r35 instanceof yn4) == true) goto L116;
        if ((r35 instanceof i14) == false) goto L116;
        r36 = new v6b(150, 0, o54.d);
    L119:
        return qbb.a;
    L66:
        if ((r24 instanceof za5) == false) goto L69;
        r31.remove(((za5) r24).a);
        goto L83
    L69:
        if ((r24 instanceof yn4) == false) goto L72;
        r31.add(r24);
        goto L83
    L72:
        if ((r24 instanceof zn4) == false) goto L75;
        r31.remove(((zn4) r24).a);
        goto L83
    L75:
        if ((r24 instanceof i14) == false) goto L78;
        r31.add(r24);
        goto L83
    L78:
        if ((r24 instanceof j14) == false) goto L81;
        r31.remove(((j14) r24).a);
        goto L83
    L81:
        if ((r24 instanceof h14) == false) goto L119;
        r31.remove(((h14) r24).a);
        goto L83
    L56:
        if (r26.w == false) goto L58;
        r26.q1((ik8) r24);
        goto L119
    L58:
        r26.x.a(r24);
        goto L119
    L120:
        ((m5a) r1.b).put((q27) r1.c, (kx6) r21);
        return qbb.a;
    L122:
        mt5 r37 = (mt5) r21;
        jm6 r38 = (jm6) r1.c;
        yj7 r39 = (yj7) r1.b;
        if ((r37 instanceof ya5) == false) goto L125;
    L141:
        r39.a(r37);
    L142:
        Object[] r40 = r39.a;
        int r41 = r39.b;
        int r42 = 0;
    L143:
        if (r10 >= r41) goto L154;
        mt5 r43 = (mt5) r40[r10];
        if ((r43 instanceof ya5) == false) goto L148;
        r38.getClass();
        r42 = r42 | 2;
    L153:
        r10 = r10 + 1;
        goto L143
    L148:
        if ((r43 instanceof yn4) == false) goto L151;
        r38.getClass();
        r42 = r42 | 1;
        goto L153
    L151:
        if ((r43 instanceof gk8) == false) goto L153;
        r38.getClass();
        r42 = r42 | 4;
        goto L153
    L154:
        r38.b.h(r42);
        return qbb.a;
    L125:
        if ((r37 instanceof yn4) == true) goto L141;
        if ((r37 instanceof gk8) == true) goto L141;
        if ((r37 instanceof za5) == false) goto L133;
        r39.j(((za5) r37).a);
        goto L142
    L133:
        if ((r37 instanceof zn4) == false) goto L136;
        r39.j(((zn4) r37).a);
        goto L142
    L136:
        if ((r37 instanceof hk8) == false) goto L139;
        r39.j(((hk8) r37).a);
        goto L142
    L139:
        if ((r37 instanceof fk8) == false) goto L142;
        r39.j(((fk8) r37).a);
        goto L142
    L156:
        List r44 = (List) r21;
        ni5 r45 = (ni5) r1.b;
        v8a r46 = r45.d;
        ArrayList r47 = new ArrayList(r44.size());
        int r48 = r44.size();
        int r49 = 0;
    L157:
        if (r49 >= r48) goto L162;
        Object r50 = r44.get(r49);
        if (((Map) r46.getValue()).containsKey((tk5) r50) == true) goto L161;
        r47.add(r50);
    L161:
        r49 = r49 + 1;
        goto L157
    L162:
        pc3 r51 = (pc3) r1.c;
        int r52 = r47.size();
        int r53 = 0;
    L163:
        if (r53 >= r52) goto L165;
        r0b.Y(r51, null, 4, new lp2(r45, (tk5) r47.get(r53), r12, 28), 1);
        r53 = r53 + 1;
        goto L163
    L165:
        Set r54 = ((Map) r46.getValue()).keySet();
        ArrayList r55 = new ArrayList();
        Iterator r56 = r54.iterator();
    L167:
        if (r56.hasNext() == false) goto L171;
        Object r57 = r56.next();
        if (r44.contains((tk5) r57) == true) goto L167;
        r55.add(r57);
        goto L167
    L171:
        int r58 = r55.size();
    L172:
        if (r10 >= r58) goto L180;
        Object r59 = ((Map) r46.getValue()).get((tk5) r55.get(r10));
        if ((r59 instanceof hi5) == false) goto L176;
        hi5 r60 = (hi5) r59;
    L177:
        if (r60 == null) goto L179;
        r60.a.g(null);
    L179:
        r10 = r10 + 1;
        goto L172
    L176:
        r60 = null;
    L180:
        Object r61 = r46.getValue();
        Set r62 = jz2.h1(r55);
        LinkedHashMap r63 = new LinkedHashMap((Map) r61);
        r63.keySet().removeAll(oz2.k0(r62));
        int r64 = r63.size();
        Map r65 = r63;
        if (r64 == 0) goto L185;
        if (r64 != 1) goto L187;
        Map.Entry r66 = (Map.Entry) r63.entrySet().iterator().next();
        r65 = Collections.singletonMap(r66.getKey(), r66.getValue());
    L187:
        if (r46.i(r61, r65) == false) goto L180;
        return qbb.a;
    L185:
        r65 = p84.a;
        goto L187
    L190:
        g58 r67 = (g58) r21;
        my8 r68 = (my8) r1.b;
        String r69 = (String) r67.a;
        if (((xra) r67.b) != null) goto L199;
        String r70 = aea.y0(r69).toString();
        String r71 = (String) r68.a;
        if (r71 == null) goto L196;
        r14 = aea.y0(r71).toString();
    L196:
        if (lu5.b(r70, r14) == true) goto L199;
        r68.a = r69;
        ((dx4) r1.c).j(r69);
    L199:
        return qbb.a;
    L200:
        qbb r72 = qbb.a;
        if (lu5.b(((iv4) r21).a, (String) r1.b) == false) goto L492;
        Object r73 = ((rl5) r1.c).a(r22);
        if (r73 == qc3.a) goto L205;
        return r72;
    L205:
        return r73;
    L492:
        return r72;
    L222:
        qbb r74 = qbb.a;
        if ((r22 instanceof jk4) == false) goto L227;
        jk4 r75 = (jk4) r22;
        int r76 = r75.f;
        if ((r76 & Integer.MIN_VALUE) == 0) goto L227;
        r75.f = r76 - Integer.MIN_VALUE;
    L228:
        Object r77 = r75.d;
        qc3 r78 = qc3.a;
        int r79 = r75.f;
        if (r79 == 0) goto L234;
        if (r79 != 1) goto L233;
        hm7.y(r77);
    L240:
        return r74;
    L233:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L234:
        hm7.y(r77);
        ky8 r80 = (ky8) r1.b;
        int r81 = r80.a;
        if (r81 < 1) goto L239;
        vj4 r82 = (vj4) r1.c;
        r75.f = 1;
        if (r82.a(r21, r75) != r78) goto L240;
        return r78;
    L239:
        r80.a = r81 + 1;
    L227:
        r75 = new jk4(r1, r22);
        goto L228
    L287:
        g58 r83 = (g58) r21;
        qbb r84 = qbb.a;
        boolean r85 = ((Boolean) r83.a).booleanValue();
        boolean r86 = ((Boolean) r83.b).booleanValue();
        if (r85 == false) goto L296;
        if (r86 == false) goto L296;
        xm2 r87 = (xm2) ((t8a) r1.b).getValue();
        if ((r87 instanceof um2) == false) goto L294;
    L295:
        ((bx4) ((nk7) r1.c).getValue()).w();
        goto L296
    L294:
        if ((r87 instanceof vm2) == true) goto L295;
    L296:
        return r84;
    L315:
        q15 r88 = (q15) r21;
        my8 r89 = (my8) r1.b;
        o15 r90 = (o15) r89.a;
        if (r90 == null) goto L344;
        c75 r91 = (c75) r1.c;
        o15 r92 = r88.a;
        o15 r93 = o15.b;
        if (r90 == r92) goto L341;
        int r94 = x72.a[r92.ordinal()];
        if (r94 != 1) goto L326;
        if (r90 != o15.a) goto L326;
        r12 = new e75(23);
    L326:
        if (r94 == 1) goto L328;
    L330:
        if (r94 != 2) goto L333;
        if (r90 != r93) goto L333;
        r12 = new e75(24);
    L333:
        if (r94 != 3) goto L336;
        if (r90 != r93) goto L336;
        r12 = new e75(24);
    L336:
        if (r94 == 2) goto L341;
        if (r94 == 1) goto L341;
        if (r94 == 3) goto L341;
        ne3.d();
        return null;
    L328:
        if (r90 != o15.c) goto L330;
        r12 = new e75(24);
    L341:
        if (r12 == 0) goto L344;
        r91.a(r12.a);
    L344:
        r89.a = r88.a;
        return qbb.a;
    L353:
        boolean r95 = ((Boolean) r21).booleanValue();
        hy8 r96 = (hy8) r1.b;
        if (r96.a == false) goto L357;
        if (r95 == true) goto L357;
        f4a.b((f4a) r1.c, new hd2(27));
    L357:
        r96.a = r95;
        return qbb.a;
    L361:
        e90 r97 = (e90) r21;
        if ((r97 instanceof d90) == false) goto L379;
        float[] r98 = p68.F(((d90) r97).a, (AudioFormat) r1.c);
        if (r98.length == 0) goto L370;
        int r99 = r98.length;
    L367:
        if (r10 >= r99) goto L369;
        float r100 = r98[r10];
        r6 = r6 + (r100 * r100);
        r10 = r10 + 1;
        goto L367
    L369:
        r6 = ((float) Math.log10(Math.max((float) Math.sqrt(r6 / r98.length), 1.0E-10f))) * 20.0f;
    L370:
        h92 r101 = (h92) r1.b;
        ArrayList r102 = r101.u;
        monitor-enter(r102);
        r101.u.add(new Float(r6));     // Catch: Throwable -> L375
        monitor-exit(r102);
    L375:
        th = move-exception;
        throw th;
    L379:
        return qbb.a;
    L385:
        String r103 = (String) r21;
        f72 r113 = (f72) r1.b;
        if (r103 != null) goto L388;
        jc3 r104 = f72.r;
        r103 = r113.g();
    L388:
        my8 r105 = (my8) r1.c;
        String r106 = (String) r105.a;
        r105.a = r103;
        if (lu5.b(r106, r103) == true) goto L406;
        q1 r107 = ((pl2) r113.j.getValue()).a.m();
        if (r107.isEmpty() == true) goto L406;
        if (((we7) r113.e.w()).m == null) goto L404;
        ListIterator r108 = r107.listIterator(0);
    L397:
        if (r108.hasNext() == false) goto L406;
        s02 r114 = (s02) r108.next();
        p02 r109 = r114.g(r103);
        if (r109 == null) goto L403;
        if ((r109 instanceof o02) == false) goto L397;
    L403:
        r114.l(new o02(1.0f), r103);
        r0b.Y(r113.d, null, 0, new h5(r113, r114, r106, r103, null, 14), 3);
        goto L397
    L404:
        r113.h();
        f4a.a((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), null, new us1(r7), 3);
    L406:
        return qbb.a;
    L407:
        wp3 r115 = dy3.a;
        Object r116 = r0b.i0(jv6.a, new f0((ku1) r21, (vu1) r1.b, (pc3) r1.c, null, 29), r22);
        if (r116 != qc3.a) goto L411;
        return r116;
    L411:
        return qbb.a;
    L412:
        qbb r117 = qbb.a;
        if ((((lk2) r21) instanceof ek2) == false) goto L431;
        uk6 r118 = ((vs1) r1.b).c;
        ms0 r119 = (ms0) r118.e;
        int r120 = r118.T().ordinal();
        if (r120 == 0) goto L422;
        if (r120 == 1) goto L420;
        if (r120 == 2) goto L429;
        ne3.d();
        return null;
    L429:
        ((k12) r1.c).a(false);
        goto L431
    L420:
        r119.r(r117);
        goto L429
    L422:
        if (r118.T() != zj1.a) goto L429;
    L425:
        if ((r119.d() instanceof vq1) == false) goto L425;
        zj1 r121 = zj1.b;
        ak1 r122 = new ak1(r121, 1);
        v8a r123 = (v8a) r118.b;
        r123.getClass();
        r123.m(null, r122);
        ts1 r124 = (ts1) r118.d;
        if (r124 == null) goto L429;
        r124.j(r121);
    L431:
        return r117;
    L432:
        qbb r125 = qbb.a;
        if ((((hf2) r21) instanceof cf2) == true) goto L436;
        ku5.O((vs1) r1.b, (do4) r1.c, nfc.h, xf1.a);
    L436:
        return r125;
    L437:
        ka1 r126 = (ka1) jz2.A0(((Number) r21).intValue(), (List) r1.b);
        if (r126 == null) goto L441;
        ((dx4) ((nk7) r1.c).getValue()).j(new j51(r126.a));
    L441:
        return qbb.a;
    L442:
        Boolean r127 = (Boolean) r21;
        r127.getClass();
        dn7 r128 = (dn7) r1.b;
        boolean r129 = ((hw) r1.c).a.d("key_user_has_confirmed_welcome", false);
        if (lu5.b(r127, Boolean.TRUE) == false) goto L445;
        Object r130 = new k8(r129);
    L448:
        r128.getClass();
        sw0 r131 = new sw0(3);
        r131.b = -1;
        r131.c = -1;
        dn7.o(r128, r130, new ln7(false, false, r128.j().f, false, false, r131.b, r131.c), 4);
        return qbb.a;
    L445:
        if (r129 == false) goto L447;
        r130 = bf2.INSTANCE;
        goto L448
    L447:
        r130 = xsb.INSTANCE;
        goto L448
    L450:
        yy r132 = (yy) r21;
        qbb r133 = qbb.a;
        if (r132 == null) goto L508;
        Object r134 = oh7.F(new j(r11, r132)).b(new w4((vqb) r1.b, !aea.a0(r132.c()), (k5) r1.c), r22);
        if (r134 == qc3.a) goto L456;
        return r133;
    L456:
        return r134;
    L508:
        return r133;
    L17:
        return r1.b(((Number) r21).intValue(), r22);
    L207:
        if ((r22 instanceof hr4) == false) goto L211;
        hr4 r135 = (hr4) r22;
        int r136 = r135.e;
        if ((r136 & Integer.MIN_VALUE) == 0) goto L211;
        r135.e = r136 - Integer.MIN_VALUE;
    L212:
        Object r137 = r135.d;
        qc3 r138 = qc3.a;
        int r139 = r135.e;
        if (r139 == 0) goto L217;
        if (r139 != 1) goto L216;
        hm7.y(r137);
    L221:
        return qbb.a;
    L216:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L217:
        hm7.y(r137);
        vj4 r140 = (vj4) r1.b;
        Object r141 = ((Map) r21).get((String) r1.c);
        r135.e = 1;
        if (r140.a(r141, r135) != r138) goto L221;
        return r138;
    L211:
        r135 = new hr4(r1, r22);
        goto L212
    L242:
        if ((r22 instanceof ik4) == false) goto L246;
        ik4 r142 = (ik4) r22;
        int r143 = r142.g;
        if ((r143 & Integer.MIN_VALUE) == 0) goto L246;
        r142.g = r143 - Integer.MIN_VALUE;
    L247:
        Object r144 = r142.e;
        qc3 r145 = qc3.a;
        int r146 = r142.g;
        if (r146 == 0) goto L256;
        if (r146 != 1) goto L255;
        r1 = r142.d;
        hm7.y(r144);     // Catch: Throwable -> L253
    L260:
        return qbb.a;
    L255:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L256:
        hm7.y(r144);
        vj4 r147 = (vj4) r1.b;     // Catch: Throwable -> L253
        r142.d = r1;     // Catch: Throwable -> L253
        r142.g = 1;     // Catch: Throwable -> L253
        if (r147.a(r21, r142) != r145) goto L260;
        return r145;
    L253:
        th = move-exception;
        ((my8) r1.c).a = th;
        throw th;
    L246:
        r142 = new ik4(r1, r22);
        goto L247
    L265:
        return r1.d((i59) r21, r22);
    L267:
        if ((r22 instanceof xy2) == false) goto L271;
        xy2 r148 = (xy2) r22;
        int r149 = r148.e;
        if ((r149 & Integer.MIN_VALUE) == 0) goto L271;
        r148.e = r149 - Integer.MIN_VALUE;
    L272:
        Object r150 = r148.d;
        qc3 r151 = qc3.a;
        int r152 = r148.e;
        if (r152 == 0) goto L277;
        if (r152 != 1) goto L276;
        hm7.y(r150);
    L286:
        return qbb.a;
    L276:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L277:
        hm7.y(r150);
        vj4 r153 = (vj4) r1.b;
        if ((r21 instanceof zk5) == false) goto L280;
        r15 = (zk5) r21;
    L280:
        if (r15 != null) goto L282;
        vk5 r154 = new vk5((Context) r1.c);
        r154.c = r21;
        r15 = r154.a();
    L282:
        r148.e = 1;
        if (r153.a(r15, r148) != r151) goto L286;
        return r151;
    L271:
        r148 = new xy2(r1, r22);
        goto L272
    L298:
        if ((r22 instanceof zl2) == false) goto L302;
        zl2 r155 = (zl2) r22;
        int r156 = r155.e;
        if ((r156 & Integer.MIN_VALUE) == 0) goto L302;
        r155.e = r156 - Integer.MIN_VALUE;
    L303:
        Object r157 = r155.d;
        qc3 r158 = qc3.a;
        int r159 = r155.e;
        if (r159 == 0) goto L308;
        if (r159 != 1) goto L307;
        hm7.y(r157);
    L314:
        return qbb.a;
    L307:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L308:
        hm7.y(r157);
        vj4 r160 = (vj4) r1.b;
        if (((Number) r21).longValue() <= ((f68) r1.c).f()) goto L314;
        r155.e = 1;
        if (r160.a(r21, r155) != r158) goto L314;
        return r158;
    L302:
        r155 = new zl2(r1, r22);
        goto L303
    L347:
        if (lu5.b((e62) r21, c62.a) == false) goto L352;
        ((rv) r1.b).b(false);
        w52 r161 = (w52) r1.c;
        if ((r161 instanceof oj2) == false) goto L352;
        ((oj2) r161).c(new j62("message_overlay"));
    L352:
        return qbb.a;
    L360:
        return r1.c((hf2) r21, r22);
    L381:
        if ((((mt5) r21) instanceof i14) == false) goto L384;
        ((nk7) r1.b).setValue(Boolean.FALSE);
        ((w52) r1.c).l();
    L384:
        return qbb.a;
    }

    public Object b(int r5, nb3 r6) {
        if ((r6 instanceof o8a) == false) goto L7;
        o8a r0 = (o8a) r6;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r7 = r0.d;
        int r2 = r0.f;
        qbb r3 = qbb.a;
        if (r2 == 0) goto L15;
        if (r2 != 1) goto L13;
        hm7.y(r7);
        return r3;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        hm7.y(r7);
        if (r5 <= 0) goto L22;
        hy8 r8 = (hy8) this.b;
        if (r8.a == true) goto L22;
        r8.a = true;
        vj4 r4 = (vj4) this.c;
        r0.f = 1;
        Object r9 = r4.a(sx9.a, r0);
        qc3 r10 = qc3.a;
        if (r9 != r10) goto L22;
        return r10;
    L22:
        return r3;
    L7:
        r0 = new o8a(this, r6);
        goto L8
    }

    public Object c(hf2 r22, nb3 r23) {
        if ((r23 instanceof rb2) == false) goto L7;
        rb2 r3 = (rb2) r23;
        int r4 = r3.f;
        if ((r4 & Integer.MIN_VALUE) == 0) goto L7;
        r3.f = r4 - Integer.MIN_VALUE;
    L8:
        Object r2 = r3.d;
        qc3 r5 = qc3.a;
        int r6 = r3.f;
        if (r6 == 0) goto L16;
        if (r6 == 1) goto L15;
        if (r6 == 2) goto L15;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        hm7.y(r2);
    L66:
        ((if2) this.c).b.k();
        return qbb.a;
    L16:
        hm7.y(r2);
        if ((SystemClock.elapsedRealtime() - r22.a()) <= 600000) goto L21;
        return qbb.a;
    L21:
        if ((r22 instanceof ff2) == false) goto L51;
        rd2 r11 = (rd2) this.b;
        String r1 = ((ff2) r22).a;
        g22 r7 = r11.k;
        k22 r8 = (k22) r7.a.w();
        if (r8.d(false) == false) goto L49;
        w52 r9 = r11.q();
        if ((r9 instanceof qp2) == false) goto L30;
        if (lu5.b(((qp2) r9).e, r1) == true) goto L66;
    L32:
        qp2 r10 = new qp2(r11.h, r11.l, r11.n, r11.o, r1, s0a.Q(r11), new kd2(4, r11, rd2.class, "onShareComponentForked", "onShareComponentForked(Lcom/deepseek/chat/domain/chat/model/AppChatSession;Lcom/deepseek/chat/ui/pages/chat/session/ChatShareContentComponent;Lcom/deepseek/chat/ui/pages/chat/session/ChatSessionInputState;Ljava/lang/String;)V", 0, 0), new av(r11, 14));
        r11.i.b();
        v8a r12 = r11.d;
    L33:
        Object r13 = r12.getValue();
        if (r12.i(r13, fd2.a((fd2) r13, null, null, r10, false, null, 0, false, 123)) == false) goto L33;
        String r14 = r10.g();
        JSONObject r15 = new JSONObject();
        r15.put("chat_session_id", r14);
        r15.put("model_type", null);
        Object r16 = f31.a;
        monitor-enter(r16);
        kb r17 = f31.b;     // Catch: Throwable -> L40
        if (r17 == null) goto L42;
        r17.a("switch_session", r15);     // Catch: Throwable -> L40
    L43:
        monitor-exit(r16);
        goto L66
    L42:
        x6c.p0("switch_session", r15);     // Catch: Throwable -> L40
    L40:
        th = move-exception;
        throw th;
    L30:
        if ((r9 instanceof oj2) == false) goto L47;
        oj2 r18 = (oj2) r9;
        pa2 r19 = r18.a;
        r19.getClass();
        r19.i(new x92("session_switch"));
        r18.Y().v();
        goto L32
    L47:
        ne3.d();
        return null;
    L49:
        r7.b.j(r8);
        goto L66
    L51:
        if ((r22 instanceof df2) == false) goto L54;
        rd2.e((rd2) this.b);
        ((rd2) this.b).A(null);
        goto L66
    L54:
        if ((r22 instanceof ef2) == false) goto L57;
        rd2.e((rd2) this.b);
        rd2.f((rd2) this.b);
        goto L66
    L57:
        if ((r22 instanceof cf2) == false) goto L62;
        rd2.e((rd2) this.b);
        rd2.f((rd2) this.b);
        rd2 r20 = (rd2) this.b;
        gt0 r21 = gt0.f;
        r3.f = 1;
        if (rd2.h(r20, r21, r3) != r5) goto L66;
    L65:
        return r5;
    L62:
        if ((r22 instanceof gf2) == false) goto L68;
        rd2.e((rd2) this.b);
        rd2.f((rd2) this.b);
        rd2 r24 = (rd2) this.b;
        f2c r25 = f2c.h;
        r3.f = 2;
        if (rd2.h(r24, r25, r3) != r5) goto L66;
    L68:
        ne3.d();
        return null;
    L7:
        r3 = new rb2(this, r23);
        goto L8
    }

    public Object d(i59 r8, nb3 r9) {
        if ((r9 instanceof ii3) == false) goto L7;
        ii3 r0 = (ii3) r9;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r10 = r0.d;
        int r2 = r0.f;
        qbb r3 = qbb.a;
        i59 r4 = i59.c;
        int r5 = 1;
        nb3 r6 = null;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        hm7.y(r10);
    L20:
        k59 r7 = (k59) this.b;
        if (((i59) r7.b.getValue()) == r4) goto L23;
    L22:
        return r3;
    L23:
        r0b.Y(r7.a, null, 0, new j59(r7, r6, 0), 3);
        return r3;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r10);
        if (r8 != r4) goto L22;
        zz r11 = r34.b;
        long r12 = b8b.n0(1000, v34.d);
        gi3 r13 = new gi3((uk1) this.c, r6, r5);
        r0.f = 1;
        Object r14 = oh7.L(r12, r13, r0);
        qc3 r15 = qc3.a;
        if (r14 != r15) goto L20;
        return r15;
    L7:
        r0 = new ii3(this, r9);
        goto L8
    }
}
