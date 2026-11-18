package defpackage;

import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.tencent.trtc.TRTCCloudDef;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ya2 implements sx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ s8a e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ nk7 g;

    public /* synthetic */ ya2(rd2 r2, ps1 r3, w52 r4, nk7 r5, boolean r6, nk7 r7) {
        this.a = 1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
    }

    public /* synthetic */ ya2(rd2 r2, boolean r3, w52 r4, nk7 r5, ps1 r6, nk7 r7) {
        this.a = 0;
        this.b = r2;
        this.f = r3;
        this.d = r4;
        this.e = r5;
        this.c = r6;
        this.g = r7;
    }

    public /* synthetic */ ya2(boolean r2, nk7 r3, nk7 r4, nk7 r5, dx4 r6, nr r7) {
        this.a = 2;
        this.f = r2;
        this.g = r3;
        this.b = r4;
        this.e = r5;
        this.d = r6;
        this.c = r7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r20v3, types: [bx4] */
    /* JADX WARN: Type inference failed for: r9v1, types: [ps1] */
    @Override // defpackage.sx4
    public final Object g(Object r30, Object r31, Object r32) {
        int r1 = this.a;
        boolean r4 = this.f;
        qbb r5 = qbb.a;
        Object r6 = null;
        int r7 = 2;
        boolean r8 = false;
        b00 r9 = g53.a;
        Object r11 = this.c;
        Object r12 = this.d;
        s8a r13 = this.e;
        Object r14 = this.b;
        nk7 r15 = this.g;
        int r3 = 6;
        switch(r1) {
            case 0: goto L66;
            case 1: goto L42;
            default: goto L4;
        };
    L4:
        nk7 r16 = (nk7) r14;
        dx4 r17 = (dx4) r12;
        nr r18 = (nr) r11;
        y38 r0 = (y38) r30;
        n05 r2 = (n05) r31;
        int r19 = ((Integer) r32).intValue();
        if ((r19 & 6) != 0) goto L12;
        if (r2.f(r0) == false) goto L9;
        int r110 = 4;
    L10:
        r19 = r19 | r110;
        goto L12
    L9:
        r110 = 2;
    L12:
        if ((r19 & 19) == 18) goto L14;
        boolean r10 = true;
    L16:
        if (r2.W(r19 & 1, r10) == true) goto L18;
        r2.Z();
    L41:
        return r5;
    L18:
        if (k53.d() == false) goto L20;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserChatMessageCell.<anonymous>.<anonymous> (UserChatMessageCell.kt:303)");
    L20:
        s57 r20 = (s57) r16.getValue();
        if (r4 == false) goto L28;
        r2.f0(279489587);
        boolean r21 = r2.f(r15);
        Object r22 = r2.R();
        if (r21 == true) goto L25;
        if (r22 == r9) goto L25;
    L26:
        r6 = (bx4) r22;
        r2.q(false);
    L27:
        ?? r23 = r6;
        boolean r24 = r2.f(r16) | r2.f(r13);
        Object r25 = r2.R();
        if (r24 == true) goto L32;
        if (r25 == r9) goto L32;
    L33:
        bx4 r26 = (bx4) r25;
        boolean r27 = r2.f(r17) | r2.h(r18);
        Object r28 = r2.R();
        if (r27 == true) goto L36;
        if (r28 == r9) goto L36;
    L37:
        pf7.b(r20, r0, null, r23, r26, (dx4) r28, r2, (r19 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
        if (k53.d() == false) goto L41;
        k53.e();
    L36:
        r28 = new j0b(r3, r17, r18);
        r2.p0(r28);
    L32:
        r25 = new jm1(r16, r13, r7);
        r2.p0(r25);
    L25:
        r22 = new zc8(21, r15);
        r2.p0(r22);
        goto L26
    L28:
        r2.f0(279583641);
        r2.q(false);
        goto L27
    L14:
        r10 = false;
        goto L16
    L42:
        rd2 r111 = (rd2) r14;
        Object r112 = (ps1) r11;
        w52 r113 = (w52) r12;
        o89 r29 = (o89) r30;
        n05 r114 = (n05) r31;
        int r33 = ((Integer) r32).intValue();
        if ((r33 & 17) == 16) goto L46;
        r8 = true;
    L46:
        if (r114.W(r33 & 1, r8) == true) goto L48;
        r114.Z();
    L65:
        return r5;
    L48:
        if (k53.d() == false) goto L50;
        k53.f("com.deepseek.chat.ui.pages.chat.views.topbar.ChatPageTopBar.<anonymous> (ChatPageTopBar.kt:245)");
    L50:
        r92 r34 = (r92) r13.getValue();
        if (r4 == false) goto L53;
        r6 = r112;
    L53:
        boolean r35 = r114.h(r113);
        Object r36 = r114.R();
        if (r35 == true) goto L56;
        if (r36 == r9) goto L56;
    L57:
        bx4 r115 = (bx4) r36;
        boolean r37 = r114.h(r113);
        Object r38 = r114.R();
        if (r37 == true) goto L60;
        if (r38 == r9) goto L60;
    L61:
        g01.a(r111, null, r34, r6, r115, (bx4) r38, (we7) r15.getValue(), r114, 0, 2);
        if (k53.d() == false) goto L65;
        k53.e();
    L60:
        r38 = new hy1(r113, r3);
        r114.p0(r38);
    L56:
        r36 = new hy1(r113, 5);
        r114.p0(r36);
        goto L57
    L66:
        rd2 r116 = (rd2) r14;
        w52 r117 = (w52) r12;
        ps1 r118 = (ps1) r11;
        lx9 r39 = (lx9) r30;
        n05 r40 = (n05) r31;
        int r119 = ((Integer) r32).intValue();
        if ((r119 & 6) != 0) goto L74;
        if (r40.f(r39) == false) goto L71;
        int r120 = 4;
    L72:
        r119 = r119 | r120;
        goto L74
    L71:
        r120 = 2;
    L74:
        if ((r119 & 19) == 18) goto L76;
        boolean r41 = true;
    L78:
        if (r40.W(r119 & 1, r41) == true) goto L80;
        r40.Z();
    L110:
        return r5;
    L80:
        if (k53.d() == false) goto L82;
        k53.f("com.deepseek.chat.ui.pages.chat.views.topbar.ChatPageTopBar.<anonymous> (ChatPageTopBar.kt:193)");
    L82:
        ps r42 = ((zj2) r13.getValue()).a();
        zj2 r43 = (zj2) r13.getValue();
        r43.getClass();
        boolean r44 = r43 instanceof wj2;
        r40.d0(-847896579, r42);
        String r45 = (String) lf9.x(r42.g, null, r40, 0, 7).getValue();
        String r121 = BuildConfig.FLAVOR;
        String r46 = aea.x0(128, hea.J(r45, "\n", BuildConfig.FLAVOR));
        r40.q(false);
        r40.f0(-847885175);
        if (aea.a0(r46) == false) goto L91;
        if (r44 == true) goto L86;
    L89:
        r40.f0(1245888657);
        r40.q(false);
    L90:
        String r210 = r121;
    L92:
        r40.q(false);
        if (r44 == true) goto L95;
    L97:
        boolean r211 = false;
    L98:
        ufa r212 = g01.M(r42, r116, r40);
        we7 r213 = (we7) r15.getValue();
        boolean r47 = r40.f(r42) | r40.h(r117);
        Object r48 = r40.R();
        if (r47 == true) goto L101;
        if (r48 == r9) goto L101;
    L102:
        bx4 r214 = (bx4) r48;
        boolean r49 = r40.h(r117);
        Object r50 = r40.R();
        if (r49 == true) goto L105;
        if (r50 == r9) goto L105;
    L106:
        g01.l(r39, r210, r213, r211, r212, this.f, r214, (bx4) r50, r40, r119 & 14);
        if (k53.d() == false) goto L110;
        k53.e();
    L105:
        r50 = new hy1(r117, 7);
        r40.p0(r50);
    L101:
        r48 = new ob(29, r42, r117);
        r40.p0(r48);
        goto L102
    L95:
        if (((we7) r15.getValue()).h == false) goto L97;
        r211 = true;
        goto L98
    L86:
        if (r118.a() == true) goto L89;
        r121 = pi5.k(r40, 1245961507, R.string.session_init_title, r40, false);
        goto L90
    L91:
        r210 = r46;
        goto L92
    L76:
        r41 = false;
        goto L78
    }
}
