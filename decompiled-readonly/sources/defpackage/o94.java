package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o94 {
    public static final y6b a = null;
    public static final h7a b = null;
    public static final h7a c = null;
    public static final h7a d = null;

    static {
        a = new y6b(y6.B, y6.C);
        b = jr7.U(l11l111lI1l.l111l1111lI1l, 400.0f, null, 5);
        jr7.U(l11l111lI1l.l111l1111lI1l, 400.0f, null, 5);
        tx8 r2 = wnb.a;
        c = jr7.U(l11l111lI1l.l111l1111lI1l, 400.0f, new us5(4294967297L), 1);
        d = jr7.U(l11l111lI1l.l111l1111lI1l, 400.0f, new ct5(4294967297L), 1);
    }

    public static final eg7 a(xya r21, u94 r22, ad4 r23, String r24, n05 r25, int r26, int r27) {
        y6b r1 = lf9.D;
        boolean r8 = true;
        if ((r27 & 4) == 0) goto L5;
        boolean r2 = true;
    L6:
        Object r4 = r25.R();
        b00 r9 = g53.a;
        if (r4 != r9) goto L9;
        r4 = d63.l;
        r25.p0(r4);
    L9:
        bx4 r10 = (bx4) r4;
        if (k53.d() == false) goto L12;
        k53.f("androidx.compose.animation.createModifier (EnterExitTransition.kt:933)");
    L12:
        if (r2 == false) goto L15;
        r25.f0(-167965831);
        u94 r5 = j(r21, r22, r25, 0);
    L14:
        r25.q(false);
        u94 r11 = r5;
        if (r2 == false) goto L19;
        r25.f0(-167962954);
        ad4 r3 = k(r21, r23, r25, 0);
    L18:
        r25.q(false);
        ad4 r12 = r3;
        yya r13 = r11.a;
        gq1 r14 = r13.c;
        yya r6 = r12.a;
        yya r15 = r12.a;
        if (r13.b == null) goto L23;
    L26:
        boolean r7 = true;
    L27:
        if (r14 == null) goto L29;
    L32:
        boolean r16 = true;
    L33:
        tya r17 = null;
        if (r7 == false) goto L39;
        r25.f0(-911488127);
        Object r18 = r25.R();
        if (r18 != r9) goto L38;
        r18 = r24.concat(" slide");
        r25.p0(r18);
    L38:
        tya r19 = ir7.A(r21, r1, (String) r18, r25, 384, 0);
        r25.q(false);
        tya r110 = r19;
    L40:
        if (r16 == false) goto L45;
        r25.f0(-911290533);
        y6b r20 = lf9.E;
        Object r0 = r25.R();
        if (r0 != r9) goto L44;
        r0 = r24.concat(" shrink/expand");
        r25.p0(r0);
    L44:
        tya r28 = ir7.A(r21, r20, (String) r0, r25, 384, 0);
        r25.q(false);
        tya r29 = r28;
    L46:
        if (r16 == false) goto L51;
        r25.f0(-911106083);
        Object r30 = r25.R();
        if (r30 != r9) goto L50;
        r30 = r24.concat(" InterruptionHandlingOffset");
        r25.p0(r30);
    L50:
        tya r31 = ir7.A(r21, r1, (String) r30, r25, 384, 0);
        r25.q(false);
        tya r111 = r31;
    L52:
        if (r14 != null) goto L54;
    L56:
        gq1 r32 = r15.c;
        if (r32 != null) goto L59;
    L61:
        if (r16 == true) goto L63;
    L62:
        boolean r112 = true;
    L64:
        float[] r33 = h03.a;
        r25.f0(-910130296);
        r25.q(false);
        y6b r34 = lf9.x;
        if (k53.d() == false) goto L68;
        k53.f("androidx.compose.animation.createGraphicsLayerBlock (EnterExitTransition.kt:1052)");
    L68:
        if (r13.a == null) goto L70;
    L73:
        boolean r35 = true;
    L75:
        if (r13.d == null) goto L77;
    L80:
        if (r35 == false) goto L85;
        r25.f0(-703879421);
        Object r36 = r25.R();
        if (r36 != r9) goto L84;
        r36 = r24.concat(" alpha");
        r25.p0(r36);
    L84:
        tya r37 = ir7.A(r21, r34, (String) r36, r25, 384, 0);
        r25.q(false);
        tya r113 = r37;
    L86:
        if (r8 == false) goto L91;
        r25.f0(-703642333);
        Object r38 = r25.R();
        if (r38 != r9) goto L90;
        r38 = r24.concat(" scale");
        r25.p0(r38);
    L90:
        tya r39 = ir7.A(r21, r34, (String) r38, r25, 384, 0);
        r25.q(false);
        tya r40 = r39;
    L92:
        if (r8 == false) goto L95;
        r25.f0(-703395232);
        xya r41 = r21;
        r17 = ir7.A(r41, a, "TransformOriginInterruptionHandling", r25, 384, 0);
        n05 r42 = r25;
        r42.q(false);
    L94:
        tya r43 = r17;
        boolean r44 = ((((r42.h(r113) | r42.f(r11)) | r42.f(r12)) | r42.h(r40)) | r42.f(r41)) | r42.h(r43);
        Object r45 = r42.R();
        if (r44 == true) goto L101;
        if (r45 == r9) goto L101;
        u94 r46 = r11;
        ad4 r47 = r12;
    L102:
        l94 r48 = (l94) r45;
        if (k53.d() == false) goto L105;
        k53.e();
    L105:
        boolean r49 = r42.g(r112) | r42.f(r10);
        Object r50 = r42.R();
        if (r49 == true) goto L108;
        if (r50 == r9) goto L108;
    L109:
        bg7 r51 = bg7.a;
        ad4 r52 = r47;
        eg7 r53 = r0b.N(r51, (dx4) r50).J(new k94(r21, r29, r111, r110, r46, r52, r10, r48)).J(r51);
        if (k53.d() == false) goto L112;
        k53.e();
    L112:
        return r53;
    L108:
        r50 = new n94(r10, r112);
        r42.p0(r50);
    L101:
        r46 = r11;
        r47 = r12;
        l94 r54 = new l94(r113, r40, r21, r46, r47, r43);
        r42.p0(r54);
        r45 = r54;
        goto L102
    L95:
        r41 = r21;
        r42 = r25;
        r42.f0(-703222904);
        r42.q(false);
        goto L94
    L91:
        r25.f0(-703472888);
        r25.q(false);
        r40 = null;
        goto L92
    L85:
        r25.f0(-703709976);
        r25.q(false);
        r113 = null;
        goto L86
    L77:
        if (r15.d != null) goto L80;
        r8 = false;
        goto L80
    L70:
        if (r15.a != null) goto L73;
        r35 = false;
        goto L75
    L63:
        r112 = false;
        goto L64
    L59:
        if (r32.d == true) goto L61;
    L54:
        if (r14.d == true) goto L56;
    L51:
        r25.f0(-910935677);
        r25.q(false);
        r111 = null;
        goto L52
    L45:
        r25.f0(-911179709);
        r25.q(false);
        r29 = null;
        goto L46
    L39:
        r25.f0(-911382324);
        r25.q(false);
        r110 = null;
        goto L40
    L29:
        if (r6.c != null) goto L32;
        r16 = false;
        goto L33
    L23:
        if (r6.b != null) goto L26;
        r7 = false;
        goto L27
    L19:
        r3 = r23;
        r25.f0(-167961890);
        goto L18
    L15:
        r5 = r22;
        r25.f0(-167964673);
        goto L14
    L5:
        r2 = false;
        goto L6
    }

    public static final u94 b(mn0 r8, mh4 r9, dx4 r10, boolean r11) {
        return new u94(new yya(null, null, new gq1(r8, r9, r10, r11), null, null, 123));
    }

    public static u94 c(mh4 r6, int r7) {
        ln0 r0 = tjc.n;
        ln0 r1 = tjc.l;
        boolean r3 = true;
        if ((r7 & 1) == 0) goto L6;
        tx8 r8 = wnb.a;
        r6 = jr7.U(l11l111lI1l.l111l1111lI1l, 400.0f, new ct5(4294967297L), 1);
    L6:
        if ((r7 & 2) == 0) goto L8;
        ln0 r2 = r0;
    L10:
        if ((r7 & 4) != 0) goto L13;
        r3 = false;
    L13:
        y6 r9 = y6.E;
        if (lu5.b(r2, r1) == false) goto L17;
        mn0 r4 = tjc.d;
    L21:
        return b(r4, r6, new ox0(r9, 2), r3);
    L17:
        if (lu5.b(r2, r0) == false) goto L19;
        r4 = tjc.j;
        goto L21
    L19:
        r4 = tjc.g;
        goto L21
    L8:
        r2 = r1;
        goto L10
    }

    public static u94 d(mh4 r7, int r8) {
        if ((r8 & 1) == 0) goto L6;
        r7 = jr7.U(l11l111lI1l.l111l1111lI1l, 400.0f, null, 5);
    L6:
        return new u94(new yya(new xd4(r7), null, null, null, null, 126));
    }

    public static ad4 e(mh4 r7, int r8) {
        if ((r8 & 1) == 0) goto L6;
        r7 = jr7.U(l11l111lI1l.l111l1111lI1l, 400.0f, null, 5);
    L6:
        return new ad4(new yya(new xd4(r7), null, null, null, null, 126));
    }

    public static final ad4 f(mn0 r8, mh4 r9, dx4 r10, boolean r11) {
        return new ad4(new yya(null, null, new gq1(r8, r9, r10, r11), null, null, 123));
    }

    public static ad4 g(mh4 r6, int r7) {
        ln0 r0 = tjc.n;
        ln0 r1 = tjc.l;
        int r3 = 1;
        if ((r7 & 1) == 0) goto L6;
        tx8 r8 = wnb.a;
        r6 = jr7.U(l11l111lI1l.l111l1111lI1l, 400.0f, new ct5(4294967297L), 1);
    L6:
        if ((r7 & 2) == 0) goto L8;
        ln0 r2 = r0;
    L10:
        if ((r7 & 4) == 0) goto L12;
        boolean r9 = true;
    L14:
        if (lu5.b(r2, r1) == false) goto L17;
        mn0 r4 = tjc.d;
    L21:
        return f(r4, r6, new cf9(r3, 2), r9);
    L17:
        if (lu5.b(r2, r0) == false) goto L19;
        r4 = tjc.j;
        goto L21
    L19:
        r4 = tjc.g;
        goto L21
    L12:
        r9 = false;
        goto L14
    L8:
        r2 = r1;
        goto L10
    }

    public static u94 h(dx4 r9) {
        tx8 r0 = wnb.a;
        h7a r1 = jr7.U(l11l111lI1l.l111l1111lI1l, 400.0f, new us5(4294967297L), 1);
        return new u94(new yya(null, new b2a(new ox0(r9, 4), r1), null, null, null, 125));
    }

    public static ad4 i(dx4 r9) {
        tx8 r0 = wnb.a;
        h7a r1 = jr7.U(l11l111lI1l.l111l1111lI1l, 400.0f, new us5(4294967297L), 1);
        return new ad4(new yya(null, new b2a(new ox0(r9, 6), r1), null, null, null, 125));
    }

    public static final u94 j(xya r3, u94 r4, n05 r5, int r6) {
        if (k53.d() == false) goto L6;
        k53.f("androidx.compose.animation.trackActiveEnter (EnterExitTransition.kt:1004)");
    L6:
        if (((r6 & 14) ^ 6) <= 4) goto L10;
        if (r5.f(r3) == false) goto L10;
    L11:
        boolean r7 = true;
    L13:
        Object r0 = r5.R();
        if (r7 == false) goto L16;
    L17:
        r0 = oh7.v(r4);
        r5.p0(r0);
    L18:
        nk7 r1 = (nk7) r0;
        pz2 r8 = r3.a;
        h68 r9 = r3.d;
        Object r10 = r8.W0();
        Object r2 = r9.getValue();
        j94 r11 = j94.b;
        if (r10 != r2) goto L27;
        if (r3.a.W0() != r11) goto L27;
        if (r3.h() == false) goto L25;
        r1.setValue(r4);
    L29:
        u94 r12 = (u94) r1.getValue();
        if (k53.d() == false) goto L32;
        k53.e();
    L32:
        return r12;
    L25:
        r1.setValue(u94.b);
    L27:
        if (r9.getValue() != r11) goto L29;
        r1.setValue(((u94) r1.getValue()).a(r4));
        goto L29
    L16:
        if (r0 != g53.a) goto L18;
    L10:
        if ((r6 & 6) == 4) goto L11;
        r7 = false;
        goto L13
    }

    public static final ad4 k(xya r3, ad4 r4, n05 r5, int r6) {
        if (k53.d() == false) goto L6;
        k53.f("androidx.compose.animation.trackActiveExit (EnterExitTransition.kt:1024)");
    L6:
        if (((r6 & 14) ^ 6) <= 4) goto L10;
        if (r5.f(r3) == false) goto L10;
    L11:
        boolean r7 = true;
    L13:
        Object r0 = r5.R();
        if (r7 == false) goto L16;
    L17:
        r0 = oh7.v(r4);
        r5.p0(r0);
    L18:
        nk7 r1 = (nk7) r0;
        pz2 r8 = r3.a;
        h68 r9 = r3.d;
        Object r10 = r8.W0();
        Object r2 = r9.getValue();
        j94 r11 = j94.b;
        if (r10 != r2) goto L27;
        if (r3.a.W0() != r11) goto L27;
        if (r3.h() == false) goto L25;
        r1.setValue(r4);
    L29:
        ad4 r12 = (ad4) r1.getValue();
        if (k53.d() == false) goto L32;
        k53.e();
    L32:
        return r12;
    L25:
        r1.setValue(ad4.b);
    L27:
        if (r9.getValue() == r11) goto L29;
        r1.setValue(((ad4) r1.getValue()).a(r4));
        goto L29
    L16:
        if (r0 != g53.a) goto L18;
    L10:
        if ((r6 & 6) == 4) goto L11;
        r7 = false;
        goto L13
    }
}
