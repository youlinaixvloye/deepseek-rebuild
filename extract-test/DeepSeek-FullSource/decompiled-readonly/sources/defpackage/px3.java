package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class px3 extends a59 implements rx4 {
    public final /* synthetic */ int c;
    public int d;
    public Object e;
    public Object f;
    public Object g;
    public final /* synthetic */ Object h;

    public px3(cg r2, gqa r3, hqa r4, nb3 r5) {
        this.c = 4;
        this.f = r2;
        this.g = r3;
        this.h = r4;
        super(2, r5);
    }

    public /* synthetic */ px3(Object r1, nb3 r2, int r3) {
        this.c = r3;
        this.h = r1;
        super(2, r2);
    }

    public px3(ox2 r2, il0 r3, nb3 r4) {
        this.c = 3;
        this.g = r2;
        this.h = r3;
        super(2, r4);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.c;
        qbb r1 = qbb.a;
        switch(r0) {
            case 0: goto L14;
            case 1: goto L12;
            case 2: goto L10;
            case 3: goto L8;
            case 4: goto L6;
            default: goto L4;
        };
    L4:
        nb3 r5 = (nb3) r4;
        return ((px3) x(r5, (nh0) r3)).z(r1);
    L6:
        nb3 r6 = (nb3) r4;
        return ((px3) x(r6, (nh0) r3)).z(r1);
    L8:
        nb3 r7 = (nb3) r4;
        return ((px3) x(r7, (nh0) r3)).z(r1);
    L10:
        nb3 r8 = (nb3) r4;
        return ((px3) x(r8, (nh0) r3)).z(r1);
    L12:
        nb3 r9 = (nb3) r4;
        return ((px3) x(r9, (im9) r3)).z(r1);
    L14:
        nb3 r10 = (nb3) r4;
        return ((px3) x(r10, (nh0) r3)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r4, Object r5) {
        int r0 = this.c;
        Object r1 = this.h;
        switch(r0) {
            case 0: goto L14;
            case 1: goto L12;
            case 2: goto L10;
            case 3: goto L8;
            case 4: goto L6;
            default: goto L4;
        };
    L4:
        px3 r3 = new px3((oea) r1, r4, 5);
        r3.e = r5;
        return r3;
    L6:
        px3 r2 = new px3((cg) this.f, (gqa) this.g, (hqa) r1, r4);
        r2.e = r5;
        return r2;
    L8:
        px3 r6 = new px3((ox2) this.g, (il0) r1, r4);
        r6.e = r5;
        return r6;
    L10:
        px3 r7 = new px3((x48) r1, r4, 2);
        r7.e = r5;
        return r7;
    L12:
        px3 r8 = new px3((my5) r1, r4, 1);
        r8.e = r5;
        return r8;
    L14:
        px3 r9 = new px3((bx4) r1, r4, 0);
        r9.f = r5;
        return r9;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:136:0x024a -> B:138:0x024d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:227:0x03fa -> B:229:0x03fd). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:254:0x048a -> B:256:0x048d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:285:0x052c -> B:287:0x053f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00d0 -> B:38:0x00d4). Please report as a decompilation issue!!! */
    @Override // defpackage.xi0
    public final Object z(Object r23) {
        int r1 = this.c;
        qh8 r4 = qh8.b;
        qh8 r7 = qh8.a;
        qc3 r10 = qc3.a;
        int r12 = 2;
        qbb r13 = qbb.a;
        Object r14 = this.h;
        xh8 r15 = null;
        switch(r1) {
            case 0: goto L290;
            case 1: goto L265;
            case 2: goto L239;
            case 3: goto L205;
            case 4: goto L157;
            default: goto L4;
        };
    L4:
        oea r16 = (oea) r14;
        int r2 = this.d;
        if (r2 == 0) goto L13;
        if (r2 == 1) goto L12;
        if (r2 == 2) goto L11;
        if (r2 != 3) goto L10;
        xh8 r3 = (xh8) this.f;
        nh0 r5 = (nh0) this.e;
        hm7.y(r23);
        Object r6 = r23;
    L138:
        List r8 = ((ph8) r6).a;
        int r9 = r8.size();
        int r11 = 0;
    L139:
        if (r11 >= r9) goto L149;
        Object r17 = r8.get(r11);
        xh8 r18 = (xh8) r17;
        if (r18.d() == true) goto L147;
        int r24 = r9;
        if (wh8.a(r18.a, r3.a) == false) goto L148;
        if (r18.d == false) goto L148;
    L150:
        xh8 r19 = (xh8) r17;
        if (r19 == null) goto L156;
        r19.a();
    L135:
        this.e = r5;
        this.f = r3;
        this.g = null;
        this.d = 3;
        r6 = r5.Z(r7, this);
        if (r6 != r10) goto L138;
        return r10;
    L156:
        return r13;
    L148:
        r11 = r11 + 1;
        r9 = r24;
        goto L139
    L147:
        r24 = r9;
        goto L148
    L149:
        r17 = null;
        goto L150
    L10:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L11:
        qh8 r20 = (qh8) this.g;
        xh8 r21 = (xh8) this.f;
        nh0 r22 = (nh0) this.e;
        hm7.y(r23);
        Object r25 = r23;
    L38:
        ph8 r26 = (ph8) r25;
        List r27 = r26.a;
        int r28 = r27.size();
        int r29 = 0;
    L39:
        if (r29 >= r28) goto L49;
        Object r110 = r27.get(r29);
        xh8 r30 = (xh8) r110;
        if (r30.d() == true) goto L47;
        int r111 = r28;
        int r210 = r29;
        if (wh8.a(r30.a, r21.a) == false) goto L48;
        if (r30.d == false) goto L48;
    L50:
        xh8 r31 = (xh8) r110;
        if (r31 != null) goto L54;
    L58:
        r31 = null;
    L61:
        if (r31 == null) goto L156;
        if (r16.r == true) goto L134;
        dg7 r32 = r16.a;
        rk7 r33 = null;
    L66:
        int r34 = 16;
        if (r32 == null) goto L93;
        if ((r32 instanceof yo4) == true) goto L70;
        if ((r32.c & 1024) == 0) goto L91;
        if ((r32 instanceof ks3) == false) goto L91;
        dg7 r35 = ((ks3) r32).p;
        int r36 = 0;
    L76:
        if (r35 == null) goto L89;
        if ((r35.c & 1024) == 0) goto L87;
        r36 = r36 + 1;
        if (r36 != 1) goto L82;
        r32 = r35;
        goto L87
    L82:
        if (r33 != null) goto L84;
        r33 = new rk7(0, new dg7[16]);
    L84:
        if (r32 == null) goto L86;
        r33.b(r32);
        r32 = null;
    L86:
        r33.b(r35);
    L87:
        r35 = r35.f;
        goto L76
    L89:
        if (r36 == 1) goto L66;
    L91:
        r32 = b8b.B(r33);
        goto L66
    L70:
        yo4.y1((yo4) r32);
        goto L134
    L93:
        if (r16.a.n == true) goto L95;
        zp5.c("visitChildren called on an unattached node");
    L95:
        rk7 r37 = new rk7(0, new dg7[16]);
        dg7 r38 = r16.a;
        dg7 r39 = r38.f;
        if (r39 != null) goto L98;
        b8b.z(r37, r38);
    L99:
        int r40 = r37.c;
        if (r40 == 0) goto L134;
        dg7 r41 = (dg7) r37.k(r40 - 1);
        if ((r41.d & 1024) == 0) goto L103;
    L104:
        if (r41 == null) goto L99;
        if ((r41.c & 1024) != 0) goto L107;
        r41 = r41.f;
        r34 = 16;
        goto L104
    L107:
        rk7 r42 = null;
    L108:
        if (r41 == null) goto L99;
        if ((r41 instanceof yo4) == true) goto L111;
        if ((r41.c & 1024) != 0) goto L115;
    L132:
        r41 = b8b.B(r42);
    L131:
        r34 = 16;
        goto L108
    L115:
        if ((r41 instanceof ks3) == false) goto L132;
        dg7 r43 = ((ks3) r41).p;
        int r112 = 0;
    L117:
        if (r43 == null) goto L130;
        if ((r43.c & 1024) == 0) goto L128;
        r112 = r112 + 1;
        if (r112 != 1) goto L123;
        r41 = r43;
        goto L128
    L123:
        if (r42 != null) goto L125;
        r42 = new rk7(0, new dg7[r34]);
    L125:
        if (r41 == null) goto L127;
        r42.b(r41);
        r41 = null;
    L127:
        r42.b(r43);
    L128:
        r43 = r43.f;
        r34 = 16;
        goto L117
    L130:
        if (r112 != 1) goto L132;
    L111:
        yo4.y1((yo4) r41);
        goto L134
    L103:
        b8b.z(r37, r41);
        goto L99
    L98:
        r37.b(r39);
    L134:
        r16.q.w();
        r31.a();
        r3 = r21;
        r5 = r22;
        goto L135
    L54:
        if ((r31.b - r21.b) >= r22.getViewConfiguration().c()) goto L58;
        if (r26.c == 2) goto L58;
        if (dw7.d(dw7.f(r31.c, r21.c)) > r22.getViewConfiguration().d()) goto L61;
        r12 = 2;
    L35:
        this.e = r22;
        this.f = r21;
        this.g = r20;
        this.d = r12;
        r25 = r22.Z(r20, this);
        if (r25 != r10) goto L38;
        return r10;
    L48:
        r29 = r210 + 1;
        r28 = r111;
        goto L39
    L47:
        r111 = r28;
        r210 = r29;
        goto L48
    L49:
        r110 = null;
        goto L50
    L12:
        nh0 r44 = (nh0) this.e;
        hm7.y(r23);
        Object r45 = r23;
    L16:
        r21 = (xh8) r45;
        int r46 = r21.i;
        long r47 = r21.c;
        if (r46 == 3) goto L20;
        if (r46 != 4) goto L156;
    L20:
        qh8 r113 = r4;
        int r48 = (int) (r47 >> 32);
        if (Float.intBitsToFloat(r48) >= l11l111lI1l.l111l1111lI1l) goto L23;
    L29:
        boolean r49 = false;
    L31:
        if (r16.r == true) goto L33;
        if (r49 == true) goto L33;
    L34:
        r22 = r44;
        r20 = r113;
    L33:
        r113 = r7;
        goto L34
    L23:
        if (Float.intBitsToFloat(r48) >= ((int) (r44.d() >> 32))) goto L29;
        int r50 = (int) (r47 & 4294967295L);
        if (Float.intBitsToFloat(r50) < l11l111lI1l.l111l1111lI1l) goto L29;
        if (Float.intBitsToFloat(r50) >= ((int) (4294967295L & r44.d()))) goto L29;
        r49 = true;
        goto L31
    L13:
        hm7.y(r23);
        r44 = (nh0) this.e;
        this.e = r44;
        this.d = 1;
        r45 = yla.a(r44, true, r7, this);
        if (r45 != r10) goto L16;
        return r10;
    L157:
        cg r51 = (cg) this.f;
        int r52 = this.d;
        if (r52 != 0) goto L160;
        hm7.y(r23);
        nh0 r53 = (nh0) this.e;
        this.e = r53;
        this.d = 1;
        Object r54 = pa7.k(r53, this);
        if (r54 == r10) goto L363;
    L173:
        ph8 r55 = (ph8) r54;
        jmb r56 = (jmb) r51.c;
        xh8 r57 = (xh8) r51.d;
        xh8 r58 = (xh8) r55.a.get(0);
        if (r57 != null) goto L176;
    L180:
        r51.b = 1;
    L181:
        r51.d = r58;
        boolean r59 = tk9.a(r55);
        if (r59 == true) goto L184;
    L194:
        if (r59 == true) goto L204;
        int r60 = r51.b;
        hqa r114 = (hqa) r14;
        if (r60 != 1) goto L200;
        this.e = null;
        this.d = 3;
        if (pa7.L(r53, r114, r55, this) != r10) goto L204;
        return r10;
    L200:
        this.e = null;
        this.d = 4;
        if (pa7.n(r53, r114, r55, r60, this) != r10) goto L204;
        return r10;
    L204:
        return r13;
    L184:
        if ((r55.d & 33) == 0) goto L194;
        List r61 = r55.a;
        int r62 = r61.size();
        int r63 = 0;
    L186:
        if (r63 >= r62) goto L191;
        if (((xh8) r61.get(r63)).d() == true) goto L194;
        r63 = r63 + 1;
        goto L186
    L191:
        gqa r64 = (gqa) this.g;
        this.e = null;
        this.d = 2;
        if (pa7.C(r53, r64, r51, r55, this) != r10) goto L204;
        return r10;
    L176:
        if ((r58.b - r57.b) >= r56.a()) goto L180;
        if (dw7.d(dw7.f(r57.c, r58.c)) >= a14.l(r56, r57.i)) goto L180;
        r51.b++;
        goto L181
    L363:
        return r10;
    L160:
        if (r52 != 1) goto L162;
        r53 = (nh0) this.e;
        hm7.y(r23);
        r54 = r23;
        goto L173
    L162:
        if (r52 != 2) goto L164;
    L168:
        hm7.y(r23);
        goto L204
    L164:
        if (r52 == 3) goto L168;
        if (r52 == 4) goto L168;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L205:
        qh8 r115 = r4;
        il0 r116 = (il0) r14;
        int r65 = this.d;
        if (r65 != 0) goto L208;
        hm7.y(r23);
        nh0 r66 = (nh0) this.e;
        this.e = r66;
        this.d = 1;
        Object r67 = yla.b(r66, false, this, 2);
        if (r67 == r10) goto L368;
    L217:
        xh8 r68 = (xh8) r67;
        ox2 r69 = (ox2) this.g;
        long r70 = r68.c;
        qqa r71 = (qqa) r69.b;
        fe6 r72 = r71.q();
        if (r72 == null) goto L220;
        long r73 = r72.c(0);
    L221:
        r71.n.setValue(new dw7(r73));
        boolean r74 = r69.a;
        if (r74 == false) goto L224;
        r65 r75 = r65.b;
    L225:
        r71.B(r75, vk9.a(r71.o(r74)));
        nh0 r76 = r66;
        xh8 r77 = r68;
    L226:
        this.e = r76;
        this.f = r77;
        this.d = 2;
        qh8 r78 = r115;
        Object r79 = r76.Z(r78, this);
        if (r79 == r10) goto L369;
    L229:
        List r80 = ((ph8) r79).a;
        int r81 = r80.size();
        int r82 = 0;
    L230:
        if (r82 >= r81) goto L237;
        xh8 r83 = (xh8) r80.get(r82);
        if (wh8.a(r83.a, r77.a) == false) goto L236;
        if (r83.d == false) goto L236;
        r115 = r78;
    L236:
        r82 = r82 + 1;
        goto L230
    L237:
        r116.w();
        return r13;
    L369:
        return r10;
    L224:
        r75 = r65.c;
        goto L225
    L220:
        r73 = 9205357640488583168L;
        goto L221
    L368:
        return r10;
    L208:
        if (r65 != 1) goto L210;
        r66 = (nh0) this.e;
        hm7.y(r23);
        r67 = r23;
        goto L217
    L210:
        if (r65 != 2) goto L212;
        r77 = (xh8) this.f;
        r76 = (nh0) this.e;
        hm7.y(r23);
        r79 = r23;
        r78 = r115;
        goto L229
    L212:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L239:
        x48 r117 = (x48) r14;
        int r84 = this.d;
        if (r84 != 0) goto L242;
        hm7.y(r23);
        nh0 r85 = (nh0) this.e;
        this.e = r85;
        this.d = 1;
        Object r86 = yla.a(r85, false, r7, this);
        if (r86 == r10) goto L371;
    L251:
        r117.c.setValue(new dw7(0));
        nh0 r87 = r85;
        xh8 r88 = (xh8) r86;
    L252:
        if (r15 != null) goto L263;
        this.e = r87;
        this.f = r88;
        this.g = r15;
        this.d = 2;
        Object r89 = r87.Z(r7, this);
        if (r89 == r10) goto L372;
    L256:
        ph8 r90 = (ph8) r89;
        List r91 = r90.a;
        int r92 = r91.size();
        int r118 = 0;
    L257:
        if (r118 >= r92) goto L262;
        if (nn7.n((xh8) r91.get(r118)) == false) goto L252;
        r118 = r118 + 1;
        goto L257
    L262:
        r15 = (xh8) r90.a.get(0);
        goto L252
    L372:
        return r10;
    L263:
        r117.c.setValue(new dw7(dw7.f(r15.c, r88.c)));
        return r13;
    L371:
        return r10;
    L242:
        if (r84 != 1) goto L244;
        r85 = (nh0) this.e;
        hm7.y(r23);
        r86 = r23;
        goto L251
    L244:
        if (r84 != 2) goto L246;
        xh8 r93 = (xh8) this.g;
        r88 = (xh8) this.f;
        r87 = (nh0) this.e;
        hm7.y(r23);
        r15 = r93;
        r89 = r23;
        goto L256
    L246:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L265:
        int r94 = this.d;
        if (r94 != 0) goto L268;
        hm7.y(r23);
        im9 r95 = (im9) this.e;
        Object r96 = my5.a.get((my5) r14);
        if ((r96 instanceof it2) == false) goto L278;
        my5 r97 = ((it2) r96).e;
        this.d = 1;
        r95.f(this, r97);
        return r10;
    L278:
        if ((r96 instanceof bn5) == false) goto L289;
        zr7 r98 = ((bn5) r96).b();
        if (r98 == null) goto L289;
        im9 r99 = r95;
        cq6 r100 = (cq6) cq6.a.get(r98);
    L283:
        if (lu5.b(r100, r98) == true) goto L289;
        if ((r100 instanceof it2) == false) goto L287;
        it2 r101 = (it2) r100;
        my5 r102 = r101.e;
        this.e = r99;
        this.f = r98;
        this.g = r101;
        this.d = 2;
        r99.f(this, r102);
        return r10;
    L287:
        r100 = r100.h();
    L289:
        return r13;
    L268:
        if (r94 != 1) goto L270;
        hm7.y(r23);
        goto L289
    L270:
        if (r94 != 2) goto L272;
        r100 = (it2) this.g;
        r98 = (zr7) this.f;
        r99 = (im9) this.e;
        hm7.y(r23);
        goto L287
    L272:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L290:
        nh0 r103 = (nh0) this.f;
        int r104 = this.d;
        if (r104 != 0) goto L293;
        hm7.y(r23);
        this.f = r103;
        this.d = 1;
        Object r105 = yla.a(r103, true, r7, this);
        if (r105 == r10) goto L377;
    L302:
        bx4 r106 = (bx4) r14;
        xh8 r107 = (xh8) r105;
        r107.a();
        if (r106 == null) goto L311;
        r107.a();
        this.f = null;
        this.e = r105;
        this.g = r106;
        this.d = 2;
        Object r0 = yla.i(r103, r7, this);
        if (r0 != r10) goto L308;
        return r10;
    L308:
        if (((xh8) r0) == null) goto L311;
        r106.w();
    L311:
        return r13;
    L377:
        return r10;
    L293:
        if (r104 != 1) goto L295;
        hm7.y(r23);
        r105 = r23;
        goto L302
    L295:
        if (r104 != 2) goto L297;
        bx4 r108 = (bx4) this.g;
        hm7.y(r23);
        r106 = r108;
        r0 = r23;
        goto L308
    L297:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
