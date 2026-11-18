package defpackage;

import android.app.Application;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pd9 implements rx4 {
    public final /* synthetic */ int a;

    public /* synthetic */ pd9(int r1) {
        this.a = 24;
    }

    public /* synthetic */ pd9(int r1, byte r2) {
        this.a = r1;
    }

    @Override // defpackage.rx4
    public final Object r(Object r26, Object r27) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        boolean r3 = false;
        int r4 = 0;
        Integer r5 = null;
        switch(r1) {
            case 0: goto L135;
            case 1: goto L127;
            case 2: goto L119;
            case 3: goto L84;
            case 4: goto L80;
            case 5: goto L78;
            case 6: goto L76;
            case 7: goto L74;
            case 8: goto L72;
            case 9: goto L70;
            case 10: goto L68;
            case 11: goto L66;
            case 12: goto L64;
            case 13: goto L62;
            case 14: goto L60;
            case 15: goto L58;
            case 16: goto L56;
            case 17: goto L54;
            case 18: goto L52;
            case 19: goto L50;
            case 20: goto L48;
            case 21: goto L46;
            case 22: goto L42;
            case 23: goto L28;
            case 24: goto L26;
            case 25: goto L24;
            case 26: goto L22;
            case 27: goto L20;
            case 28: goto L8;
            default: goto L4;
        };
    L4:
        oxa r0 = (oxa) r26;
        fc3 r6 = (fc3) r27;
        if ((r6 instanceof oxa) == true) goto L7;
        return null;
    L7:
        return (oxa) r6;
    L8:
        fc3 r7 = (fc3) r27;
        if ((r7 instanceof oxa) == true) goto L11;
        return r26;
    L11:
        if ((r26 instanceof Integer) == false) goto L13;
        r5 = (Integer) r26;
    L13:
        if (r5 == null) goto L15;
        int r8 = r5.intValue();
    L16:
        if (r8 != 0) goto L19;
        return r7;
    L19:
        return Integer.valueOf(r8 + 1);
    L15:
        r8 = 1;
        goto L16
    L20:
        ((Integer) r26).getClass();
        ((Boolean) r27).getClass();
        return r2;
    L22:
        ((Integer) r26).intValue();
        return ((dw9) r27).a;
    L24:
        oe9 r9 = (oe9) r26;
        y58 r10 = (y58) r27;
        d09 r11 = c09.a;
        iw2 r12 = (iw2) r9.c(r11.b(iw2.class), null, null);
        rf7 r13 = (rf7) r9.c(r11.b(rf7.class), null, null);
        ar8 r14 = (ar8) r9.c(r11.b(ar8.class), null, null);
        hs9 r15 = (hs9) r9.c(r11.b(hs9.class), null, null);
        es9 r16 = new es9((Application) r9.c(r11.b(Application.class), null, null), (pc3) r9.c(r11.b(pc3.class), null, null));
        i09 r17 = i09.a;
        i09 r18 = i09.b;
        String r19 = "main";
        r16.c(new zl7(r19, false, a10.L0(new i09[]{r17, r18}), new p4(16, r12, r15), 12));
        String r110 = "model";
        r16.c(new zl7(r110, false, a10.L0(new i09[]{r17, r18}), new p4(17, r13, r15), 12));
        String r111 = "provider";
        r16.c(new zl7(r111, false, a10.L0(new i09[]{r17, r18}), new p4(18, r14, r15), 12));
        return r16;
    L26:
        ((Integer) r27).getClass();
        t9b.a(ba7.z(1), (n05) r26);
        return r2;
    L28:
        n05 r20 = (n05) r26;
        int r21 = ((Integer) r27).intValue();
        if ((r21 & 3) == 2) goto L31;
        boolean r22 = true;
    L33:
        if (r20.W(r21 & 1, r22) == true) goto L35;
        r20.Z();
    L41:
        return r2;
    L35:
        if (k53.d() == false) goto L37;
        k53.f("com.deepseek.chat.ui.pages.settings.SettingsPageContent.<anonymous>.<anonymous>.<anonymous> (SettingsPage.kt:485)");
    L37:
        jra.b("2.7.1(287)", null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, d8b.a((jsa) r20.j(jra.a), d8b.c("2.7.1(287)", r20, 0)), r20, 0, 0, 131070);
        if (k53.d() == false) goto L41;
        k53.e();
        goto L41
    L31:
        r22 = false;
        goto L33
    L42:
        List r23 = (List) r27;
        t86 r24 = wg7.o((d66) r26, wg7.u(b8b.j, r23, true), new pr(5, r23));
        if (r24 != null) goto L45;
        return null;
    L45:
        return szb.L(r24);
    L46:
        List r25 = (List) r27;
        return wg7.o((d66) r26, wg7.u(b8b.j, r25, true), new pr(4, r25));
    L48:
        oc9 r28 = (oc9) r26;
        return Integer.valueOf(((tf9) r27).a.f());
    L50:
        oc9 r29 = (oc9) r26;
        return Integer.valueOf(((vra) r27).a);
    L52:
        wra r30 = (wra) r27;
        return xp0.s(new Object[]{rd9.a(new vra(r30.a), jr7.q, (oc9) r26), Boolean.valueOf(r30.b)});
    L54:
        oc9 r31 = (oc9) r26;
        return Integer.valueOf(((rl6) r27).a);
    L56:
        oc9 r32 = (oc9) r26;
        return Integer.valueOf(((v74) r27).a);
    L58:
        of8 r33 = (of8) r27;
        Boolean r34 = Boolean.valueOf(r33.a);
        a79 r35 = rd9.a;
        return xp0.s(new Object[]{r34, rd9.a(new v74(r33.b), jr7.n, (oc9) r26)});
    L60:
        oc9 r36 = (oc9) r26;
        tra r37 = (tra) r27;
        m6a r38 = r37.a;
        a79 r39 = rd9.h;
        return xp0.s(new Object[]{rd9.a(r38, r39, r36), rd9.a(r37.b, r39, r36), rd9.a(r37.c, r39, r36), rd9.a(r37.d, r39, r36)});
    L62:
        oc9 r40 = (oc9) r26;
        m6a r41 = (m6a) r27;
        rz2 r42 = new rz2(r41.a.b());
        qd9 r43 = rd9.p;
        Object r44 = rd9.a(r42, r43, r40);
        qsa r45 = new qsa(r41.b);
        qd9 r46 = rd9.v;
        Object r47 = rd9.a(r45, r46, r40);
        wq4 r48 = r41.c;
        wq4 r49 = wq4.b;
        Object r50 = rd9.a(r48, rd9.m, r40);
        Object r51 = rd9.a(r41.d, rd9.t, r40);
        Object r52 = rd9.a(r41.e, rd9.u, r40);
        String r112 = r41.g;
        Object r113 = rd9.a(new qsa(r41.h), r46, r40);
        Object r114 = rd9.a(r41.i, rd9.n, r40);
        Object r115 = rd9.a(r41.j, rd9.k, r40);
        mp6 r53 = r41.k;
        mp6 r54 = mp6.c;
        Object r116 = rd9.a(r53, rd9.y, r40);
        Object r117 = rd9.a(new rz2(r41.l), r43, r40);
        Object r118 = rd9.a(r41.m, rd9.j, r40);
        nt9 r55 = r41.n;
        nt9 r56 = nt9.d;
        return xp0.s(new Object[]{r44, r47, r50, r51, r52, -1, r112, r113, r114, r115, r116, r117, r118, rd9.a(r55, rd9.o, r40)});
    L64:
        oc9 r57 = (oc9) r26;
        return ((jeb) r27).a;
    L66:
        oc9 r58 = (oc9) r26;
        o58 r59 = (o58) r27;
        Object r60 = rd9.a(new rna(r59.a), rd9.q, r58);
        Object r61 = rd9.a(new apa(r59.b), rd9.r, r58);
        Object r62 = rd9.a(new qsa(r59.c), rd9.v, r58);
        bra r63 = r59.d;
        bra r64 = bra.c;
        Object r65 = rd9.a(r63, rd9.l, r58);
        Object r66 = rd9.a(r59.e, jr7.m, r58);
        xl6 r67 = r59.f;
        xl6 r68 = xl6.d;
        return xp0.s(new Object[]{r60, r61, r62, r65, r66, rd9.a(r67, rd9.A, r58), rd9.a(new rl6(r59.g), jr7.o, r58), rd9.a(new pg5(r59.h), rd9.s, r58), rd9.a(r59.i, jr7.p, r58)});
    L68:
        oc9 r69 = (oc9) r26;
        return ((okb) r27).a;
    L70:
        oc9 r70 = (oc9) r26;
        return Integer.valueOf(((vl6) r27).a);
    L72:
        oc9 r71 = (oc9) r26;
        return Integer.valueOf(((wl6) r27).a);
    L74:
        oc9 r72 = (oc9) r26;
        return Float.valueOf(((ul6) r27).a);
    L76:
        oc9 r73 = (oc9) r26;
        xl6 r74 = (xl6) r27;
        return xp0.s(new Object[]{rd9.a(new ul6(r74.a), rd9.B, r73), rd9.a(new wl6(r74.b), rd9.C, r73), rd9.a(new vl6(r74.c), rd9.D, r73)});
    L78:
        oc9 r75 = (oc9) r26;
        return ((lp6) r27).a.toLanguageTag();
    L80:
        oc9 r76 = (oc9) r26;
        List r77 = ((mp6) r27).a;
        ArrayList r78 = new ArrayList(r77.size());
        int r79 = r77.size();
    L81:
        if (r4 >= r79) goto L83;
        r78.add(rd9.a((lp6) r77.get(r4), rd9.z, r76));
        r4 = r4 + 1;
        goto L81
    L83:
        return r78;
    L84:
        oc9 r80 = (oc9) r26;
        ln r81 = (ln) r27;
        Object r82 = r81.a;
        if ((r82 instanceof o58) == false) goto L88;
        mo r83 = mo.a;
    L106:
        switch(r83.ordinal()) {
            case 0: goto L114;
            case 1: goto L113;
            case 2: goto L112;
            case 3: goto L111;
            case 4: goto L110;
            case 5: goto L109;
            case 6: goto L108;
            default: goto L107;
        };
    L107:
        ne3.d();
        return null;
    L108:
        Object r84 = ((kda) r82).a;
    L116:
        return xp0.s(new Object[]{r83, r84, Integer.valueOf(r81.b), Integer.valueOf(r81.c), r81.d});
    L109:
        r84 = rd9.a((em6) r82, rd9.f, r80);
        goto L116
    L110:
        r84 = rd9.a((fm6) r82, rd9.e, r80);
        goto L116
    L111:
        r84 = rd9.a((jeb) r82, rd9.d, r80);
        goto L116
    L112:
        r84 = rd9.a((okb) r82, rd9.c, r80);
        goto L116
    L113:
        r84 = rd9.a((m6a) r82, rd9.h, r80);
        goto L116
    L114:
        r84 = rd9.a((o58) r82, rd9.g, r80);
        goto L116
    L88:
        if ((r82 instanceof m6a) == false) goto L91;
        r83 = mo.b;
        goto L106
    L91:
        if ((r82 instanceof okb) == false) goto L94;
        r83 = mo.c;
        goto L106
    L94:
        if ((r82 instanceof jeb) == false) goto L97;
        r83 = mo.d;
        goto L106
    L97:
        if ((r82 instanceof fm6) == false) goto L100;
        r83 = mo.e;
        goto L106
    L100:
        if ((r82 instanceof em6) == false) goto L103;
        r83 = mo.f;
        goto L106
    L103:
        if ((r82 instanceof kda) == false) goto L118;
        r83 = mo.g;
        goto L106
    L118:
        throw new UnsupportedOperationException();
    L119:
        oc9 r85 = (oc9) r26;
        dw7 r86 = (dw7) r27;
        if (r86 == null) goto L123;
        r3 = dw7.c(r86.a, 9205357640488583168L);
    L123:
        if (r3 == false) goto L126;
        return Boolean.FALSE;
    L126:
        return xp0.s(new Float[]{Float.valueOf(Float.intBitsToFloat((int) (r86.a >> 32))), Float.valueOf(Float.intBitsToFloat((int) (r86.a & 4294967295L)))});
    L127:
        oc9 r87 = (oc9) r26;
        long r88 = ((rsa) r27).a;
        if (rsa.a(r88, 8589934592L) == false) goto L131;
        return 0;
    L131:
        if (rsa.a(r88, 4294967296L) == false) goto L134;
        return 1;
    L134:
        return Boolean.FALSE;
    L135:
        em6 r89 = (em6) r27;
        return xp0.s(new Object[]{r89.a, rd9.a(r89.b, rd9.i, (oc9) r26)});
    }
}
