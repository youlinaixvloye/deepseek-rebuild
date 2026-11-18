package defpackage;

import android.app.RemoteAction;
import android.content.ClipData;
import android.view.textclassifier.TextClassification;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l1l11I11lll;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n75 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ n75(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    public /* synthetic */ n75(Object r1, int r2, int r3) {
        this.a = r3;
        this.b = r1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.rx4
    public final Object r(Object r25, Object r26) {
        char r7 = 7;
        int r12 = 3;
        zm1 r13 = null;
        String r14 = null;
        cm9 r15 = null;
        r15 = null;
        r15 = null;
        r15 = null;
        zx5 r16 = null;
        boolean r17 = false;
        switch(this.a) {
            case 0: goto L327;
            case 1: goto L325;
            case 2: goto L323;
            case 3: goto L298;
            case 4: goto L283;
            case 5: goto L245;
            case 6: goto L240;
            case 7: goto L192;
            case 8: goto L185;
            case 9: goto L162;
            case 10: goto L160;
            case 11: goto L158;
            case 12: goto L148;
            case 13: goto L115;
            case 14: goto L94;
            case 15: goto L92;
            case 16: goto L87;
            case 17: goto L77;
            case 18: goto L75;
            case 19: goto L73;
            case 20: goto L49;
            case 21: goto L47;
            case 22: goto L32;
            case 23: goto L30;
            case 24: goto L10;
            case 25: goto L9;
            case 26: goto L6;
            default: goto L5;
        };
    L6:
        ge6 r2 = (ge6) r26;
        return new us5(((long) ((ca) this.b).a(0, (int) (((ct5) r25).a & 4294967295L))) & 4294967295L);
    L10:
        n75 r0 = (n75) this.b;
        String r1 = (String) r25;
        List r3 = (List) r26;
        List r4 = ae5.a;
        if ("Content-Length".equals(r1) == true) goto L29;
        if (l1l11I11lll.l11l111lllIl.equals(r1) == true) goto L29;
        if (rib.a.contains(r1) == false) goto L23;
        Iterator r5 = r3.iterator();
    L20:
        if (r5.hasNext() == false) goto L29;
        r0.r(r1, (String) r5.next());
        goto L20
    L23:
        if ("Cookie".equals(r1) == false) goto L26;
        String r6 = "; ";
    L27:
        r0.r(r1, jz2.F0(r3, r6, null, null, null, 62));
        goto L29
    L26:
        r6 = ",";
    L29:
        return qbb.a;
    L30:
        ((sab) this.b).i.e0((String) r25, (List) r26);
        return qbb.a;
    L32:
        g1b r8 = (g1b) this.b;
        Integer r9 = (Integer) r25;
        int r10 = r9.intValue();
        r34 r11 = (r34) r26;
        u71 r18 = r8.d;
        if (r18 == null) goto L46;
        long r19 = r11.a;
        if (r18.i() == false) goto L46;
        j71 r20 = r18.a;
        if (r20.l != null) goto L46;
        y61 r21 = r20.d;
        if (r21 == null) goto L46;
        if (r20.u.add(r9) == false) goto L46;
        f2c.e.F(r21, r10, r19);     // Catch: Throwable -> L329
    L46:
        return qbb.a;
    L47:
        ((Integer) r26).getClass();
        ((sra) this.b).a(ba7.z(1), (n05) r25);
        return qbb.a;
    L49:
        ppa r22 = (ppa) this.b;
        lx2 r23 = (lx2) r26;
        r22.u1();
        r22.s.d();
        ClipData r24 = ((kx2) r25).a;
        int r27 = r24.getItemCount();
        int r28 = 0;
        boolean r29 = false;
    L50:
        if (r28 >= r27) goto L58;
        if (r29 == false) goto L53;
    L56:
        boolean r30 = true;
    L57:
        r28 = r28 + 1;
        r29 = r30;
        goto L50
    L53:
        if (r24.getItemAt(r28).getText() != null) goto L56;
        r30 = false;
        goto L57
    L58:
        if (r29 == false) goto L68;
        StringBuilder r31 = new StringBuilder();
        int r32 = r24.getItemCount();
        int r33 = 0;
        boolean r34 = false;
    L60:
        if (r33 >= r32) goto L67;
        CharSequence r35 = r24.getItemAt(r33).getText();
        if (r35 == null) goto L66;
        if (r34 == false) goto L65;
        r31.append("\n");
    L65:
        r31.append(r35);
        r34 = true;
    L66:
        r33 = r33 + 1;
        r34 = r34;
        goto L60
    L67:
        r14 = r31.toString();
    L68:
        lm3.r0(r22);
        if (r14 == null) goto L72;
        oya.h(r22.q, r14, false, 14);
    L72:
        return Boolean.TRUE;
    L73:
        ((Integer) r26).getClass();
        return ce6.e((RemoteAction) this.b, (n05) r25);
    L75:
        ((Integer) r26).getClass();
        return ce6.b((TextClassification) this.b, (n05) r25);
    L77:
        gla r36 = (gla) this.b;
        boolean r37 = ((Boolean) r25).booleanValue();
        String r38 = (String) r26;
        Integer r39 = r36.j;
        if (r39 == null) goto L86;
        String r40 = r36.k;
        if (r40 == null) goto L86;
        int r41 = r39.intValue();
        int r42 = r36.g;
        int r43 = r36.h;
        int r44 = r36.i;
        if (r38 != null) goto L84;
        r38 = BuildConfig.FLAVOR;
    L84:
        gt0.W(r40, r41, r42, r43, r44, r37, r38);
    L86:
        return qbb.a;
    L87:
        int r45 = aea.Z((CharSequence) r25, (char[]) this.b, ((Integer) r26).intValue(), false);
        if (r45 >= 0) goto L91;
        return null;
    L91:
        return new g58(Integer.valueOf(r45), 1);
    L92:
        ((pz2) this.b).e0((String) r25, (List) r26);
        return qbb.a;
    L94:
        o5a r46 = (o5a) this.b;
        Set r47 = (Set) r25;
        t4a r48 = (t4a) r26;
        AtomicReference r49 = r46.b;
    L95:
        Object r50 = r49.get();
        if (r50 != null) goto L99;
        Object r51 = r47;
    L105:
        if (r49.compareAndSet(r50, r51) == true) goto L107;
        if (r49.get() == r50) goto L105;
    L107:
        if (r46.c() == false) goto L390;
        r46.a.j(new zr9(r12, r46));
    L390:
        return qbb.a;
    L99:
        if ((r50 instanceof Set) == false) goto L102;
        r51 = Arrays.asList(new Set[]{r50, r47});
        goto L105
    L102:
        if ((r50 instanceof List) == false) goto L113;
        r51 = jz2.N0((Collection) r50, Collections.singletonList(r47));
        goto L105
    L113:
        k53.b("Unexpected notification");
        ne3.m();
        return null;
    L115:
        f1a r52 = (f1a) this.b;
        Set r53 = (Set) r25;
        t4a r54 = (t4a) r26;
        Object r55 = r52.b;
        monitor-enter(r55);
        hk7 r110 = r52.g;     // Catch: Throwable -> L122
        if (r110 == null) goto L120;
        Object[] r111 = r110.b;     // Catch: Throwable -> L122
        long[] r112 = r110.a;     // Catch: Throwable -> L122
        int r56 = r112.length - 2;     // Catch: Throwable -> L122
        if (r56 < 0) goto L141;
        int r57 = 0;
    L127:
        long r58 = r112[r57];     // Catch: Throwable -> L122
        if (((((~r58) << 7) & r58) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L139;
        int r59 = 8 - ((~(r57 - r56)) >>> 31);     // Catch: Throwable -> L122
        int r113 = 0;
    L130:
        if (r113 >= r59) goto L138;
        if ((r58 & 255) >= 128) goto L137;
        if (r53.contains(r111[(r57 << 3) + r113]) == false) goto L137;
        r15 = r52.i;     // Catch: Throwable -> L122
    L137:
        r58 = r58 >> 8;
        r113 = r113 + 1;
        goto L130
    L138:
        if (r59 != 8) goto L141;
    L139:
        if (r57 == r56) goto L141;
        r57 = r57 + 1;
    L141:
        monitor-exit(r55);
        if (r15 == null) goto L145;
        r15.r(qbb.a);
    L145:
        return qbb.a;
    L120:
        if (jz2.r0(r53, r52.e) == false) goto L141;
        r15 = r52.i;     // Catch: Throwable -> L122
    L122:
        th = move-exception;
        throw th;
    L148:
        e0a r60 = (e0a) this.b;
        boolean r61 = ((Boolean) r26).booleanValue();
        Iterator r62 = r60.b.iterator();
    L150:
        if (r62.hasNext() == false) goto L157;
        iw7 r63 = (iw7) r62.next();
        boolean r64 = lu5.b(r63.a.a.get(r25), Boolean.TRUE);
        fn8 r65 = r63.a;
        if (r61 == r64) goto L154;
        boolean r66 = true;
    L155:
        r65.b(r25, Boolean.valueOf(r66));
        goto L150
    L154:
        r66 = false;
        goto L155
    L157:
        return qbb.a;
    L158:
        ly8 r67 = (ly8) this.b;
        ((xh8) r25).a();
        r67.a = ((dw7) r26).a;
        return qbb.a;
    L160:
        gg9 r68 = (gg9) this.b;
        r0b.Y(r68.e1(), null, 0, new jw4(r68, ((Float) r25).floatValue(), ((Float) r26).floatValue(), null, 1), 3);
        return Boolean.TRUE;
    L162:
        xb9 r69 = (xb9) this.b;
        int r70 = ((Integer) r25).intValue();
        fc3 r71 = (fc3) r26;
        gc3 r72 = r71.getKey();
        fc3 r73 = r69.e.W(r72);
        if (r72 == tjc.C) goto L167;
        if (r71 == r73) goto L166;
        r70 = Integer.MIN_VALUE;
    L178:
        return Integer.valueOf(r70);
    L166:
        r70 = r70 + 1;
        goto L178
    L167:
        zx5 r74 = (zx5) r73;
        zx5 r75 = (zx5) r71;
    L168:
        if (r75 == null) goto L175;
        if (r75 == r74) goto L174;
        if ((r75 instanceof pe9) == false) goto L174;
        ht2 r76 = (ht2) my5.b.get((pe9) r75);
        if (r76 != null) goto L183;
        r75 = null;
        goto L168
    L183:
        r75 = r76.getParent();
    L174:
        r16 = r75;
    L175:
        if (r16 != r74) goto L180;
        if (r74 != null) goto L166;
    L180:
        throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + r16 + ", expected child of " + r74 + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
    L185:
        nd9 r77 = (nd9) this.b;
        oc9 r78 = (oc9) r25;
        nk7 r79 = (nk7) r26;
        if ((r79 instanceof d5a) == false) goto L190;
        d5a r80 = (d5a) r79;
        Object r81 = r77.o(r78, r80.getValue());
        if (r81 != null) goto L392;
        return null;
    L392:
        return new h68(r81, r80.c());
    L190:
        iea.o("If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()");
        return null;
    L192:
        qx8 r82 = (qx8) this.b;
        Set r83 = (Set) r25;
        t4a r84 = (t4a) r26;
        Object r85 = r82.c;
        monitor-enter(r85);
    L212:
        th = move-exception;
        throw th;
    L195:
        if (((ox8) r82.u.getValue()).compareTo(ox8.e) < 0) goto L233;
        hk7 r86 = r82.h;     // Catch: Throwable -> L212
        if ((r83 instanceof ke9) == false) goto L223;
        hk7 r87 = ((ke9) r83).a;     // Catch: Throwable -> L212
        Object[] r88 = r87.b;     // Catch: Throwable -> L212
        long[] r89 = r87.a;     // Catch: Throwable -> L212
        int r90 = r89.length - 2;     // Catch: Throwable -> L212
        if (r90 < 0) goto L232;
        int r91 = 0;
    L201:
        long r92 = r89[r91];     // Catch: Throwable -> L212
        if (((((~r92) << r7) & r92) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L220;
        int r114 = 8 - ((~(r91 - r90)) >>> 31);     // Catch: Throwable -> L212
        int r115 = 0;
    L204:
        if (r115 >= r114) goto L217;
        if ((r92 & 255) >= 128) goto L215;
        Object r116 = r88[(r91 << 3) + r115];     // Catch: Throwable -> L212
        char r210 = r7;
        if ((r116 instanceof b9a) == true) goto L210;
    L214:
        r86.a(r116);     // Catch: Throwable -> L212
    L216:
        r92 = r92 >> 8;     // Catch: Throwable -> L212
        r115 = r115 + 1;     // Catch: Throwable -> L212
        r7 = r210;
        goto L204
    L210:
        if (((b9a) r116).d(1) == true) goto L214;
    L215:
        r210 = r7;
        goto L216
    L217:
        char r211 = r7;
        if (r114 != 8) goto L232;
    L221:
        if (r91 == r90) goto L232;
        r91 = r91 + 1;     // Catch: Throwable -> L212
        r7 = r211;
        goto L201
    L220:
        r211 = r7;
    L232:
        r13 = r82.C();     // Catch: Throwable -> L212
        goto L233
    L223:
        Iterator r93 = r83.iterator();     // Catch: Throwable -> L212
    L225:
        if (r93.hasNext() == false) goto L232;
        Object r94 = r93.next();     // Catch: Throwable -> L212
        if ((r94 instanceof b9a) == false) goto L231;
        if (((b9a) r94).d(1) == false) goto L225;
    L231:
        r86.a(r94);     // Catch: Throwable -> L212
    L233:
        monitor-exit(r85);
        if (r13 == null) goto L237;
        ((an1) r13).h(qbb.a);
    L237:
        return qbb.a;
    L240:
        uk6 r95 = (uk6) this.b;
        String r96 = (String) r25;
        String r97 = (String) r26;
        qbb r98 = qbb.a;
        List r99 = ae5.a;
        if (lu5.b(r96, "Content-Length") == true) goto L244;
        ((b85) r95.d).c(r96, r97);
    L244:
        return r98;
    L245:
        si7 r100 = (si7) this.b;
        Set r101 = (Set) r25;
        t4a r102 = (t4a) r26;
        Object r103 = r100.b;
        monitor-enter(r103);
        gk7 r104 = r100.e;     // Catch: Throwable -> L271
        sr4 r105 = new sr4(21, r101, r100);     // Catch: Throwable -> L271
        b8b.K(1, r105);     // Catch: Throwable -> L271
        Object[] r106 = r104.b;     // Catch: Throwable -> L271
        long[] r107 = r104.a;     // Catch: Throwable -> L271
        int r108 = r107.length - 2;     // Catch: Throwable -> L271
        if (r108 < 0) goto L261;
        int r109 = 0;
    L250:
        long r117 = r107[r109];     // Catch: Throwable -> L271
        if (((((~r117) << 7) & r117) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L259;
        int r118 = 8 - ((~(r109 - r108)) >>> 31);     // Catch: Throwable -> L271
        int r119 = 0;
    L253:
        if (r119 >= r118) goto L258;
        if ((r117 & 255) >= 128) goto L257;
        r105.j(r106[(r109 << 3) + r119]);     // Catch: Throwable -> L271
    L257:
        r117 = r117 >> 8;     // Catch: Throwable -> L271
        r119 = r119 + 1;     // Catch: Throwable -> L271
        goto L253
    L258:
        if (r118 != 8) goto L261;
    L259:
        if (r109 == r108) goto L261;
        r109 = r109 + 1;     // Catch: Throwable -> L271
    L261:
        hk7 r120 = r100.g;     // Catch: Throwable -> L271
        Object[] r121 = r120.b;     // Catch: Throwable -> L271
        long[] r122 = r120.a;     // Catch: Throwable -> L271
        int r123 = r122.length - 2;     // Catch: Throwable -> L271
        if (r123 < 0) goto L277;
        int r124 = 0;
    L264:
        long r125 = r122[r124];     // Catch: Throwable -> L271
        if (((((~r125) << 7) & r125) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L275;
        int r126 = 8 - ((~(r124 - r123)) >>> 31);     // Catch: Throwable -> L271
        int r127 = 0;
    L267:
        if (r127 >= r126) goto L274;
        if ((r125 & 255) >= 128) goto L273;
        ((cm9) r121[(r124 << 3) + r127]).r(qbb.a);     // Catch: Throwable -> L271
    L273:
        r125 = r125 >> 8;     // Catch: Throwable -> L271
        r127 = r127 + 1;     // Catch: Throwable -> L271
        goto L267
    L274:
        if (r126 != 8) goto L277;
    L275:
        if (r124 == r123) goto L277;
        r124 = r124 + 1;     // Catch: Throwable -> L271
    L277:
        r100.g.b();     // Catch: Throwable -> L271
        monitor-exit(r103);
        return qbb.a;
    L271:
        th = move-exception;
        throw th;
    L283:
        xh7 r128 = (xh7) this.b;
        n05 r129 = (n05) r25;
        int r130 = ((Integer) r26).intValue();
        if ((r130 & 3) == 2) goto L286;
        boolean r131 = true;
    L288:
        if (r129.W(r130 & 1, r131) == true) goto L290;
        r129.Z();
    L297:
        return qbb.a;
    L290:
        if (k53.d() == false) goto L292;
        k53.f("androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:40)");
    L292:
        r129.I(r128, r129.l(), null, false);
        if (k53.d() == false) goto L297;
        k53.e();
        goto L297
    L286:
        r131 = false;
        goto L288
    L298:
        gc7 r132 = (gc7) this.b;
        n05 r133 = (n05) r25;
        int r134 = ((Integer) r26).intValue();
        if ((r134 & 3) == 2) goto L302;
        r17 = true;
    L302:
        if (r133.W(r134 & 1, r17) == true) goto L304;
        r133.Z();
    L322:
        return qbb.a;
    L304:
        if (k53.d() == false) goto L306;
        k53.f("com.deepseek.chat.ui.pages.authv2.mobile_rebind.MobileRebindPage.<anonymous> (MobileRebindPage.kt:106)");
    L306:
        bg7 r135 = bg7.a;
        if (k53.d() == false) goto L309;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L309:
        on3 r136 = (on3) r133.j(wsa.c);
        if (k53.d() == false) goto L312;
        k53.e();
    L312:
        eg7 r137 = p68.C(r135, r136.d.c, ku5.m);
        boolean r138 = r133.h(r132);
        Object r139 = r133.R();
        if (r138 == false) goto L315;
    L316:
        r139 = new ab7(r132, 9);
        r133.p0(r139);
    L317:
        uwa.a(r137, (bx4) r139, null, fxb.g, r133, 24576, 12);
        if (k53.d() == false) goto L322;
        k53.e();
        goto L322
    L315:
        if (r139 != g53.a) goto L317;
    L323:
        oa7 r140 = (oa7) this.b;
        r0b.Y(s0a.Q(r140), null, 0, new qj5(r140, ((Integer) r25).intValue(), ((Integer) r26).intValue(), null), 3);
        return qbb.a;
    L325:
        ((Integer) r26).getClass();
        ((fp5) this.b).a(ba7.z(1), (n05) r25);
        return qbb.a;
    L327:
        o75 r141 = (o75) this.b;
        r0b.Y(r141.e1(), null, 0, new uj(((Float) r25).floatValue(), 3, null, r141, (dw7) r26), 3);
        return qbb.a;
    L5:
        return new us5(((mn0) this.b).a(0, ((ct5) r25).a, (ge6) r26));
    L9:
        return new us5(((long) ((kn0) this.b).a(0, (int) (((ct5) r25).a >> 32), (ge6) r26)) << 32);
    }
}
