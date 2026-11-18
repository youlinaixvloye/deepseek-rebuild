package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yla {
    public static final o14 a = null;

    static {
        nb3 r3 = null;
        a = new o14(3, r3, 4);
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0047 -> B:18:0x004a). Please report as a decompilation issue!!! */
    public static final Object a(nh0 r5, boolean r6, qh8 r7, nb3 r8) {
        if ((r8 instanceof ola) == false) goto L7;
        ola r0 = (ola) r8;
        int r1 = r0.h;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.h = r1 - Integer.MIN_VALUE;
    L8:
        Object r9 = r0.g;
        int r2 = r0.h;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        boolean r10 = r0.f;
        qh8 r11 = r0.e;
        nh0 r12 = r0.d;
        hm7.y(r9);
        r6 = r10;
        r5 = r12;
        r7 = r11;
    L18:
        ph8 r13 = (ph8) r9;
        if (e(r13, r6) == true) goto L21;
    L15:
        r0.d = r5;
        r0.e = r7;
        r0.f = r6;
        r0.h = 1;
        r9 = r5.Z(r7, r0);
        qc3 r3 = qc3.a;
        if (r9 != r3) goto L18;
        return r3;
    L21:
        return r13.a.get(0);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r9);
    L7:
        r0 = new ola(r8);
        goto L8
    }

    public static /* synthetic */ Object b(nh0 r1, boolean r2, nb3 r3, int r4) {
        if ((r4 & 1) == 0) goto L6;
        r2 = true;
    L6:
        if ((r4 & 2) == 0) goto L8;
        qh8 r5 = qh8.b;
    L10:
        return a(r1, r2, r5, r3);
    L8:
        r5 = qh8.c;
        goto L10
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003d -> B:18:0x0040). Please report as a decompilation issue!!! */
    public static final Object c(nh0 r7, ob3 r8) {
        if ((r8 instanceof qla) == false) goto L7;
        qla r0 = (qla) r8;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r9 = r0.e;
        int r2 = r0.f;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        r7 = r0.d;
        hm7.y(r9);
    L18:
        ph8 r10 = (ph8) r9;
        List r3 = r10.a;
        int r4 = r3.size();
        int r5 = 0;
        int r6 = 0;
    L19:
        if (r6 >= r4) goto L21;
        ((xh8) r3.get(r6)).a();
        r6 = r6 + 1;
        goto L19
    L21:
        List r11 = r10.a;
        int r12 = r11.size();
    L22:
        if (r5 >= r12) goto L28;
        if (((xh8) r11.get(r5)).d == true) goto L15;
        r5 = r5 + 1;
    L15:
        r0.d = r7;
        r0.f = 1;
        r9 = r7.Z(qh8.b, r0);
        qc3 r13 = qc3.a;
        if (r9 != r13) goto L18;
        return r13;
    L28:
        return qbb.a;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r9);
    L7:
        r0 = new qla(r8);
        goto L8
    }

    public static Object d(bi8 r9, dx4 r10, dx4 r11, sx4 r12, dx4 r13, nb3 r14, int r15) {
        if ((r15 & 1) == 0) goto L5;
        dx4 r4 = null;
    L7:
        if ((r15 & 2) == 0) goto L9;
        dx4 r5 = null;
    L11:
        if ((r15 & 4) == 0) goto L13;
        r12 = a;
    L13:
        sx4 r6 = r12;
        if ((r15 & 8) == 0) goto L16;
        dx4 r7 = null;
    L17:
        Object r16 = b8b.Q(new lk(r9, r4, r5, r6, r7, null), r14);
        if (r16 != qc3.a) goto L21;
        return r16;
    L21:
        return qbb.a;
    L16:
        r7 = r13;
        goto L17
    L9:
        r5 = r11;
        goto L11
    L5:
        r4 = r10;
        goto L7
    }

    public static boolean e(ph8 r4, boolean r5) {
        List r6 = r4.a;
        int r0 = r6.size();
        int r2 = 0;
    L3:
        if (r2 >= r0) goto L11;
        xh8 r3 = (xh8) r6.get(r2);
        if (r5 == false) goto L7;
        boolean r7 = nn7.l(r3);
    L8:
        if (r7 == false) goto L9;
        r2 = r2 + 1;
        goto L3
    L9:
        return false;
    L7:
        r7 = nn7.m(r3);
        goto L8
    L11:
        return true;
    }

    public static b8a f(pc3 r3, zx5 r4, rx4 r5) {
        nb3 r2 = null;
        return r0b.Y(r3, null, 4, new zc7(r4, r5, r2, 25), 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v11, types: [nb3] */
    /* JADX WARN: Type inference failed for: r12v14, types: [nb3] */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r4v26, types: [xh8] */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v35 */
    public static final Object g(nh0 r21, pc3 r22, ek8 r23, dx4 r24, dx4 r25, sx4 r26, dx4 r27, xi0 r28) {
        if ((r28 instanceof ula) == false) goto L7;
        ula r2 = (ula) r28;
        int r3 = r2.n;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L7;
        r2.n = r3 - Integer.MIN_VALUE;
    L8:
        Object r1 = r2.m;
        int r4 = r2.n;
        qh8 r11 = qh8.b;
        ps6 r12 = ps6.a;
        o14 r13 = a;
        qbb r15 = qbb.a;
        qc3 r5 = qc3.a;
        switch(r4) {
            case 0: goto L21;
            case 1: goto L20;
            case 2: goto L19;
            case 3: goto L17;
            case 4: goto L16;
            case 5: goto L15;
            case 6: goto L14;
            case 7: goto L13;
            case 8: goto L12;
            default: goto L10;
        };
    L10:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L12:
        zx5 r0 = (zx5) r2.f;
        ek8 r6 = (ek8) r2.e;
        pc3 r7 = (pc3) r2.d;
        hm7.y(r1);
        r15 = r15;
        ?? r14 = 0;
    L91:
        f(r7, r0, new rla(r6, r14, 7));
        return r15;
    L13:
        xh8 r8 = (xh8) r2.l;
        xh8 r9 = (xh8) r2.k;
        zx5 r10 = (zx5) r2.j;
        dx4 r16 = (dx4) r2.i;
        dx4 r17 = (dx4) r2.h;
        dx4 r18 = r2.g;
        ek8 r19 = (ek8) r2.f;
        pc3 r110 = (pc3) r2.e;
        nh0 r111 = (nh0) r2.d;
        hm7.y(r1);
        xh8 r20 = r9;
        dx4 r29 = r18;
        r6 = r19;
        r12 = r12;
        r15 = r15;
        dx4 r112 = null;
        dx4 r113 = r17;
        pc3 r30 = r110;
    L85:
        qs6 r31 = (qs6) r1;
        if (lu5.b(r31, r12) == false) goto L94;
        r113.j(new dw7(r8.c));
        r2.d = r30;
        r2.e = r6;
        r2.f = r10;
        r2.g = r112;
        r2.h = r112;
        r2.i = r112;
        r2.j = r112;
        r2.k = r112;
        r2.l = r112;
        r2.n = 8;
        if (c(r111, r2) != r5) goto L90;
    L89:
        return r5;
    L90:
        r0 = r10;
        r7 = r30;
        r14 = r112;
        goto L91
    L94:
        if ((r31 instanceof os6) == false) goto L98;
        xh8 r32 = r20;
        Object r33 = ((os6) r31).a;
        xh8 r34 = r32;
    L96:
        ek8 r35 = r6;
        zx5 r36 = r10;
        dx4 r37 = r29;
        ?? r38 = r33;
        ?? r114 = r112;
    L100:
        if (r38 == 0) goto L103;
        r38.a();
        f(r30, r36, new rla(r35, r114, 5));
        r37.j(new dw7(r38.c));
        return r15;
    L103:
        f(r30, r36, new rla(r35, r114, 6));
        if (r16 == null) goto L109;
        r16.j(new dw7(r34.c));
        return r15;
    L109:
        return r15;
    L98:
        if ((r31 instanceof ns6) == false) goto L107;
        r34 = r20;
        r33 = r112;
        goto L96
    L107:
        ne3.d();
        return null;
    L14:
        r34 = (xh8) r2.i;
        r36 = (zx5) r2.h;
        r16 = r2.g;
        r37 = (dx4) r2.f;
        r35 = (ek8) r2.e;
        r30 = (pc3) r2.d;
        hm7.y(r1);
        r15 = r15;
        dx4 r115 = null;
    L80:
        r38 = (xh8) r1;
        r114 = r115;
        goto L100
    L15:
        zx5 r39 = (zx5) r2.l;
        xh8 r40 = (xh8) r2.k;
        dx4 r41 = (dx4) r2.j;
        sx4 r42 = (sx4) r2.i;
        r113 = (dx4) r2.h;
        r29 = r2.g;
        ek8 r116 = (ek8) r2.f;
        pc3 r43 = (pc3) r2.e;
        nh0 r44 = (nh0) r2.d;
        hm7.y(r1);
        r30 = r43;
        nh0 r45 = r44;
        r12 = r12;
        r15 = r15;
    L66:
        xh8 r46 = (xh8) r1;
        if (r46 != null) goto L71;
        if (r41 == null) goto L109;
        r41.j(new dw7(r40.c));
        return r15;
    L71:
        nb3 r47 = null;
        b8a r48 = r0b.Y(r30, null, 4, new ss9(r39, r116, r47, 17), 1);
        if (r42 == r13) goto L74;
        sx4 r210 = r42;
        ek8 r211 = r116;
        r35 = r211;
        dx4 r117 = null;
        f(r30, r48, new vla(r210, r211, r46, r47, 1));
    L75:
        if (r113 != null) goto L81;
        r2.d = r30;
        r2.e = r35;
        r2.f = r29;
        r2.g = r41;
        r2.h = r48;
        r2.i = r40;
        r2.j = r117;
        r2.k = r117;
        r2.l = r117;
        r2.n = 6;
        r1 = i(r45, r11, r2);
        if (r1 == r5) goto L89;
        xh8 r49 = r40;
        r36 = r48;
        r34 = r49;
        r16 = r41;
        r30 = r30;
        r37 = r29;
        r115 = r117;
        goto L80
    L81:
        r2.d = r45;
        r2.e = r30;
        r2.f = r35;
        r2.g = r29;
        r2.h = r113;
        r2.i = r41;
        r2.j = r48;
        r2.k = r40;
        r2.l = r24;
        r2.n = 7;
        Object r118 = h(r45, r11, r2);
        if (r118 == r5) goto L89;
        r111 = r45;
        r20 = r40;
        r6 = r35;
        r16 = r41;
        r10 = r48;
        r8 = r46;
        r1 = r118;
        r112 = r117;
        goto L85
    L74:
        r117 = null;
        r35 = r116;
        goto L75
    L16:
        zx5 r50 = (zx5) r2.f;
        ek8 r51 = (ek8) r2.e;
        pc3 r52 = (pc3) r2.d;
        hm7.y(r1);
        nb3 r53 = null;
    L45:
        f(r52, r50, new rla(r51, r53, 2));
        return r15;
    L17:
        r50 = (zx5) r2.l;
        xh8 r212 = (xh8) r2.k;
        dx4 r54 = (dx4) r2.j;
        sx4 r55 = (sx4) r2.i;
        dx4 r56 = (dx4) r2.h;
        dx4 r119 = r2.g;
        ek8 r57 = (ek8) r2.f;
        pc3 r58 = (pc3) r2.e;
        nh0 r120 = (nh0) r2.d;
        hm7.y(r1);
        dx4 r213 = r119;
        r116 = r57;
    L18:
        dx4 r59 = r213;
        qs6 r60 = (qs6) r1;
        if (lu5.b(r60, r12) == false) goto L48;
        r56.j(new dw7(r212.c));
        r2.d = r58;
        r2.e = r116;
        r2.f = r50;
        r53 = null;
        r2.g = null;
        r2.h = null;
        r2.i = null;
        r2.j = null;
        r2.k = null;
        r2.l = null;
        r2.n = 4;
        if (c(r120, r2) == r5) goto L89;
        r52 = r58;
        r51 = r116;
        goto L45
    L48:
        if ((r60 instanceof os6) == false) goto L51;
        xh8 r61 = ((os6) r60).a;
    L53:
        pc3 r62 = r58;
        r42 = r55;
        dx4 r63 = r56;
        r30 = r62;
        dx4 r64 = r54;
    L54:
        if (r61 != null) goto L56;
        b8a r65 = f(r30, r50, new rla(r116, null, 3));
    L57:
        if (r61 == null) goto L109;
        if (r59 != null) goto L62;
        if (r64 == null) goto L109;
        r64.j(new dw7(r61.c));
        return r15;
    L62:
        r2.d = r120;
        r2.e = r30;
        r2.f = r116;
        r2.g = r59;
        r2.h = r63;
        r2.i = r42;
        r2.j = r64;
        r2.k = r61;
        r2.l = r65;
        r2.n = 5;
        dx4 r214 = r64;
        b8a r121 = r65;
        Object r66 = r120.N(r120.getViewConfiguration().a(), new pla(r61, null, 0), r2);
        if (r66 == r5) goto L89;
        r40 = r61;
        r45 = r120;
        r1 = r66;
        r113 = r63;
        r29 = r59;
        r39 = r121;
        r41 = r214;
        goto L66
    L56:
        r61.a();
        r65 = f(r30, r50, new rla(r116, null, 4));
        goto L57
    L51:
        if ((r60 instanceof ns6) == false) goto L110;
        r61 = null;
        goto L53
    L110:
        ne3.d();
        return null;
    L19:
        r50 = (zx5) r2.k;
        r64 = (dx4) r2.j;
        sx4 r67 = (sx4) r2.i;
        r63 = (dx4) r2.h;
        r59 = r2.g;
        ek8 r68 = (ek8) r2.f;
        r30 = (pc3) r2.e;
        r120 = (nh0) r2.d;
        hm7.y(r1);
    L34:
        r61 = (xh8) r1;
        r116 = r68;
        r42 = r67;
        goto L54
    L20:
        dx4 r69 = (dx4) r2.j;
        sx4 r70 = (sx4) r2.i;
        dx4 r71 = (dx4) r2.h;
        dx4 r72 = r2.g;
        ek8 r73 = (ek8) r2.f;
        r58 = (pc3) r2.e;
        nh0 r74 = (nh0) r2.d;
        hm7.y(r1);
        sx4 r75 = r70;
        ek8 r76 = r73;
        r63 = r71;
        dx4 r77 = r72;
    L25:
        xh8 r78 = (xh8) r1;
        r78.a();
        r212 = r78;
        nb3 r79 = null;
        r116 = r76;
        b8a r122 = r0b.Y(r58, null, 4, new sla(r76, r79, 1), 1);
        if (r75 == r13) goto L29;
        f(r58, r122, new vla(r75, r116, r212, r79, 0));
    L29:
        if (r63 != null) goto L35;
        r2.d = r74;
        r2.e = r58;
        r2.f = r116;
        r2.g = r77;
        r2.h = r63;
        r2.i = r75;
        r2.j = r69;
        r2.k = r122;
        r2.n = 2;
        r1 = i(r74, r11, r2);
        if (r1 == r5) goto L89;
        sx4 r80 = r75;
        r59 = r77;
        r67 = r80;
        r64 = r69;
        r50 = r122;
        r120 = r74;
        r30 = r58;
        r68 = r116;
        goto L34
    L35:
        r2.d = r74;
        r2.e = r58;
        r2.f = r116;
        r2.g = r77;
        r2.h = r63;
        r2.i = r75;
        r2.j = r69;
        r2.k = r212;
        r2.l = r122;
        r2.n = 3;
        r1 = h(r74, r11, r2);
        if (r1 == r5) goto L89;
        r213 = r77;
        r54 = r69;
        r50 = r122;
        r120 = r74;
        r56 = r63;
        r55 = r75;
        goto L18
    L21:
        hm7.y(r1);
        r2.d = r21;
        r2.e = r22;
        r76 = r23;
        r2.f = r76;
        r77 = r24;
        r2.g = r77;
        r63 = r25;
        r2.h = r63;
        r75 = r26;
        r2.i = r75;
        r2.j = r27;
        r2.n = 1;
        Object r81 = b(r21, false, r2, 3);
        if (r81 == r5) goto L89;
        r74 = r21;
        r69 = r27;
        r58 = r22;
        r1 = r81;
    L7:
        r2 = new ula(r28);
        goto L8
    }

    public static final Object h(nh0 r7, qh8 r8, ob3 r9) {
        if ((r9 instanceof wla) == false) goto L7;
        wla r0 = (wla) r9;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r10 = r0.e;
        int r2 = r0.f;
        nb3 r3 = null;
        if (r2 == 0) goto L16;
        if (r2 != 1) goto L14;
        my8 r11 = r0.d;
        hm7.y(r10);     // Catch: rh8 -> L24
    L22:
        return r11.a;
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        my8 r12 = pi5.i(r10);
        r12.a = ns6.a;
        long r4 = r7.getViewConfiguration().c();     // Catch: rh8 -> L24
        rx4 r5 = new br4(r8, r12, r3, 4);     // Catch: rh8 -> L24
        r0.d = r12;     // Catch: rh8 -> L24
        r0.f = 1;     // Catch: rh8 -> L24
        Object r13 = r7.Q0(r4, r5, r0);     // Catch: rh8 -> L24
        Object r14 = qc3.a;
        if (r13 != r14) goto L21;
        return r14;
    L21:
        r11 = r12;
    L25:
        return ps6.a;
    L7:
        r0 = new wla(r9);
        goto L8
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00b3 -> B:13:0x0031). Please report as a decompilation issue!!! */
    public static final Object i(nh0 r17, qh8 r18, xi0 r19) {
        if ((r19 instanceof xla) == false) goto L7;
        xla r1 = (xla) r19;
        int r2 = r1.g;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L7;
        r1.g = r2 - Integer.MIN_VALUE;
    L8:
        Object r0 = r1.f;
        int r3 = r1.g;
        qc3 r7 = qc3.a;
        if (r3 == 0) goto L17;
        if (r3 == 1) goto L16;
        if (r3 != 2) goto L14;
        qh8 r4 = r1.e;
        nh0 r8 = r1.d;
        hm7.y(r0);
    L13:
        qh8 r16 = r4;
        xla r5 = r1;
        qh8 r6 = r16;
        List r9 = ((ph8) r0).a;
        int r10 = r9.size();
        int r11 = 0;
    L38:
        if (r11 >= r10) goto L43;
        if (((xh8) r9.get(r11)).d() == true) goto L41;
        r11 = r11 + 1;
    L41:
        return null;
    L43:
        nh0 r12 = r8;
    L18:
        r5.d = r12;
        r5.e = r6;
        r5.g = 1;
        Object r13 = r12.Z(r6, r5);
        if (r13 == r7) goto L36;
        r8 = r12;
        r0 = r13;
        xla r110 = r5;
        r4 = r6;
        r1 = r110;
    L22:
        List r14 = ((ph8) r0).a;
        int r15 = r14.size();
        int r111 = 0;
    L23:
        if (r111 >= r15) goto L46;
        if (nn7.n((xh8) r14.get(r111)) == false) goto L26;
        r111 = r111 + 1;
        goto L23
    L26:
        int r20 = r14.size();
        int r112 = 0;
    L27:
        if (r112 >= r20) goto L34;
        xh8 r113 = (xh8) r14.get(r112);
        if (r113.d() == true) goto L41;
        if (nn7.u(r113, r8.d(), r8.D0()) == true) goto L41;
        r112 = r112 + 1;
        goto L27
    L34:
        r1.d = r8;
        r1.e = r4;
        r1.g = 2;
        r0 = r8.Z(qh8.c, r1);
        if (r0 != r7) goto L13;
    L46:
        return r14.get(0);
    L36:
        return r7;
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        r4 = r1.e;
        r8 = r1.d;
        hm7.y(r0);
        goto L22
    L17:
        hm7.y(r0);
        r12 = r17;
        r5 = r1;
        r6 = r18;
    L7:
        r1 = new xla(r19);
        goto L8
    }
}
