package defpackage;

import android.content.Context;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class go0 implements rx4 {
    public final /* synthetic */ int a;

    public /* synthetic */ go0(int r1) {
        this.a = r1;
    }

    public /* synthetic */ go0(int r1, int r2) {
        this.a = r2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.rx4
    public final Object r(Object r14, Object r15) {
        int r13 = this.a;
        boolean r9 = false;
        qbb r10 = qbb.a;
        int r11 = 1;
        gua r12 = null;
        Object[] r16 = 0;
        switch(r13) {
            case 0: goto L86;
            case 1: goto L84;
            case 2: goto L82;
            case 3: goto L80;
            case 4: goto L78;
            case 5: goto L76;
            case 6: goto L70;
            case 7: goto L68;
            case 8: goto L66;
            case 9: goto L64;
            case 10: goto L62;
            case 11: goto L60;
            case 12: goto L58;
            case 13: goto L56;
            case 14: goto L54;
            case 15: goto L52;
            case 16: goto L50;
            case 17: goto L48;
            case 18: goto L46;
            case 19: goto L44;
            case 20: goto L25;
            case 21: goto L23;
            case 22: goto L22;
            case 23: goto L19;
            case 24: goto L17;
            case 25: goto L15;
            case 26: goto L13;
            case 27: goto L9;
            case 28: goto L6;
            default: goto L4;
        };
    L4:
        oj2 r17 = (oj2) r14;
        ps r18 = (ps) r15;
        lq6 r19 = oj2.L;
        return r10;
    L6:
        ((Integer) r14).intValue();
        return um7.X0((hh9) r15);
    L13:
        oc9 r110 = (oc9) r14;
        return jz2.d1((Set) r15);
    L15:
        ct5 r111 = (ct5) r14;
        ct5 r112 = (ct5) r15;
        return jr7.a0(200, 0, n54.b, 2);
    L17:
        ct5 r113 = (ct5) r14;
        ct5 r114 = (ct5) r15;
        return jr7.a0(200, 0, n54.b, 2);
    L19:
        oc9 r115 = (oc9) r14;
        Boolean r116 = (Boolean) ((k12) r15).b.getValue();
        r116.booleanValue();
        return r116;
    L23:
        ((Integer) r15).getClass();
        xp0.d(ba7.z(1), (n05) r14);
        return r10;
    L25:
        n05 r3 = (n05) r14;
        int r117 = ((Integer) r15).intValue();
        if ((r117 & 3) == 2) goto L29;
        r9 = true;
    L29:
        if (r3.W(r117 & 1, r9) == true) goto L31;
        r3.Z();
    L43:
        return r10;
    L31:
        if (k53.d() == false) goto L34;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.captcha.MaskShumeiCaptcha.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CaptchaView.kt:452)");
    L34:
        if (k53.d() == false) goto L36;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L36:
        on3 r118 = (on3) r3.j(wsa.c);
        if (k53.d() == false) goto L39;
        k53.e();
    L39:
        lm3.T(t1a.n(rq0.a.a(bg7.a, tjc.g), 24.0f), rz2.b(0.6f, r118.a.f, 14), r3, 0, 0);
        if (k53.d() == false) goto L43;
        k53.e();
        goto L43
    L44:
        ((Integer) r14).intValue();
        return Float.valueOf(((tm1) r15).c);
    L46:
        ((Integer) r15).getClass();
        jr7.n(ba7.z(1), (n05) r14);
        return r10;
    L48:
        ((Integer) r15).getClass();
        jr7.o(ba7.z(1), (n05) r14);
        return r10;
    L50:
        ((Integer) r15).getClass();
        jr7.e(ba7.z(1), (n05) r14);
        return r10;
    L52:
        ((Integer) r15).getClass();
        m36.d(ba7.z(1), (n05) r14);
        return r10;
    L54:
        oe9 r119 = (oe9) r14;
        y58 r120 = (y58) r15;
        c19 r121 = new c19();
        r0b.Y(r121.a, null, 0, new a19(r121, r16 == true ? 1 : 0, r11), 3);
        return r121;
    L56:
        y58 r122 = (y58) r15;
        return new fbb((va0) ((oe9) r14).c(c09.a.b(va0.class), null, null));
    L58:
        y58 r123 = (y58) r15;
        return new h61((Context) ((oe9) r14).c(c09.a.b(Context.class), null, null));
    L60:
        oe9 r124 = (oe9) r14;
        y58 r125 = (y58) r15;
        d09 r126 = c09.a;
        return new qd8((Context) r124.c(r126.b(Context.class), null, null), (pc3) r124.c(r126.b(pc3.class), null, null), (tta) r124.c(r126.b(tta.class), null, null));
    L62:
        oe9 r127 = (oe9) r14;
        y58 r128 = (y58) r15;
        d09 r129 = c09.a;
        return new tta((Context) r127.c(r129.b(Context.class), null, null), (sq7) r127.c(r129.b(sq7.class), null, null), (jv) r127.c(r129.b(jv.class), null, null), (rf7) r127.c(r129.b(rf7.class), null, null));
    L64:
        oe9 r130 = (oe9) r14;
        y58 r131 = (y58) r15;
        d09 r132 = c09.a;
        return new f8a((Context) r130.c(r132.b(Context.class), null, null), (sq7) r130.c(r132.b(sq7.class), null, null), (jv) r130.c(r132.b(jv.class), null, null), (rf7) r130.c(r132.b(rf7.class), null, null));
    L66:
        oe9 r133 = (oe9) r14;
        y58 r134 = (y58) r15;
        d09 r135 = c09.a;
        pc3 r1 = (pc3) r133.c(r135.b(pc3.class), null, null);
        return new jv((iw2) r133.c(r135.b(iw2.class), null, null));
    L68:
        oe9 r136 = (oe9) r14;
        y58 r137 = (y58) r15;
        return new kp1();
    L70:
        oe9 r138 = (oe9) r14;
        y58 r139 = (y58) r15;
        fl6 r140 = rl8.i.f;
        nz0 r141 = new nz0();
        zz r142 = r34.b;
        r141.a = 0;
        if (r140.c.a(pk6.d) == true) goto L74;
        r12 = new gua(xg7.a());
    L74:
        r141.b = r12;
        r140.a(r141);
        return r141;
    L76:
        y58 r143 = (y58) r15;
        return new op1(new ho0((oe9) r14, null, 0));
    L78:
        oe9 r144 = (oe9) r14;
        y58 r145 = (y58) r15;
        return new pa8();
    L80:
        oe9 r146 = (oe9) r14;
        y58 r147 = (y58) r15;
        return new oa8();
    L82:
        oe9 r148 = (oe9) r14;
        y58 r149 = (y58) r15;
        return new gx2();
    L84:
        oe9 r150 = (oe9) r14;
        y58 r151 = (y58) r15;
        return new jo0();
    L86:
        oe9 r152 = (oe9) r14;
        y58 r153 = (y58) r15;
        d09 r154 = c09.a;
        iw2 r2 = (iw2) r152.c(r154.b(iw2.class), null, null);
        c19 r4 = (c19) r152.c(r154.b(c19.class), null, null);
        r5 r5 = (r5) r152.c(r154.b(r5.class), null, null);
        Context r6 = (Context) r152.c(r154.b(Context.class), null, null);
        pc3 r155 = (pc3) r152.c(r154.b(pc3.class), null, null);
        oy9 r156 = new oy9(r2, r4, r5, r155);
        iw2 r157 = (iw2) ((oe9) ((yfc) f8c.I().b).e).c(r154.b(iw2.class), null, null);
        if (r157.q() == false) goto L90;
        r0b.Y(r155, null, 0, new sf4(r156, r157, r5.b(), null), 3);
    L90:
        return r156;
    L9:
        if (((nr) r14) != ((nr) r15)) goto L12;
        r9 = true;
    L12:
        return Boolean.valueOf(r9);
    L22:
        return Character.valueOf(((ge5) r14).a.charAt(((Integer) r15).intValue()));
    }
}
