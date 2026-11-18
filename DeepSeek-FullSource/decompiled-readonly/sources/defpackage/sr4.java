package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.view.View;
import android.view.ViewTreeObserver;
import com.ishumei.smantifraud.l11l111lI1l;
import java.io.BufferedInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sr4 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ sr4(int r1, Object r2, Object r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.dx4
    public final Object j(Object r21) {
        int r2 = this.a;
        int r4 = 7;
        ma0 r7 = null;
        Object[] r8 = 0;
        int r10 = 1;
        int r11 = 0;
        qbb r12 = qbb.a;
        Object r13 = this.c;
        Object r0 = this.b;
        switch(r2) {
            case 0: goto L141;
            case 1: goto L133;
            case 2: goto L131;
            case 3: goto L126;
            case 4: goto L124;
            case 5: goto L122;
            case 6: goto L118;
            case 7: goto L116;
            case 8: goto L114;
            case 9: goto L113;
            case 10: goto L102;
            case 11: goto L100;
            case 12: goto L98;
            case 13: goto L96;
            case 14: goto L94;
            case 15: goto L90;
            case 16: goto L84;
            case 17: goto L75;
            case 18: goto L71;
            case 19: goto L62;
            case 20: goto L60;
            case 21: goto L38;
            case 22: goto L32;
            case 23: goto L25;
            case 24: goto L20;
            case 25: goto L15;
            case 26: goto L13;
            case 27: goto L8;
            case 28: goto L6;
            default: goto L4;
        };
    L4:
        ((w78) r0).i(new d78((p78) r13, (kn1) r21));
        return r12;
    L6:
        ((rx4) r0).r(Integer.valueOf(((tj8) r21).a), Integer.valueOf(((zl7) r13).t().b));
        return r12;
    L8:
        w38 r1 = (w38) r0;
        ke8 r14 = (ke8) r13;
        je8 r3 = (je8) r21;
        boolean r5 = r1.s;
        float r6 = r1.o;
        if (r5 == false) goto L11;
        r3.j(r14, r3.M0(r6), r3.M0(r1.p), l11l111lI1l.l111l1111lI1l);
    L12:
        return r12;
    L11:
        r3.g(r14, r3.M0(r6), r3.M0(r1.p), l11l111lI1l.l111l1111lI1l);
        goto L12
    L13:
        nl7.p((w14) r21, (w18) ((dx4) r0).j(new n1a(((tx8) r13).l())), rz2.g, 28);
        return r12;
    L15:
        nw7 r9 = (nw7) r0;
        ke8 r15 = (ke8) r13;
        je8 r16 = (je8) r21;
        long r17 = ((us5) r9.o.j(r16)).a;
        if (r9.p == false) goto L18;
        je8.n(r16, r15, (int) (r17 >> 32), (int) (r17 & 4294967295L));
    L19:
        return r12;
    L18:
        je8.p(r16, r15, (int) (r17 >> 32), (int) (r17 & 4294967295L), null, 12);
        goto L19
    L20:
        lw7 r18 = (lw7) r0;
        ke8 r19 = (ke8) r13;
        je8 r20 = (je8) r21;
        boolean r22 = r18.q;
        float r23 = r18.o;
        if (r22 == false) goto L23;
        r20.j(r19, r20.M0(r23), r20.M0(r18.p), l11l111lI1l.l111l1111lI1l);
    L24:
        return r12;
    L23:
        r20.g(r19, r20.M0(r23), r20.M0(r18.p), l11l111lI1l.l111l1111lI1l);
        goto L24
    L25:
        mnb r24 = (mnb) r0;
        y45 r110 = (y45) r13;
        xe6 r25 = (xe6) r21;
        r24.b.f();
        long r26 = dnc.O(r25.a.k());
        if (((int) (r26 >> 32)) > 0) goto L28;
    L31:
        return r12;
    L28:
        if (((int) (4294967295L & r26)) <= 0) goto L31;
        r25.e(r26, new nz6(r4, r25), r110);
        r24.d = r26;
        int r27 = r24.c + 1;
        r24.c = r27;
        r24.a.r(Integer.valueOf(r27));
        goto L31
    L32:
        ck7 r28 = (ck7) r0;
        dx4 r111 = (dx4) r13;
        Boolean r29 = (Boolean) r21;
        r29.getClass();
        Context r30 = r28.b;
        String r31 = r28.a;
        if (k13.Q(r30, r31) != 0) goto L35;
        Object r32 = ua8.a;
    L36:
        r28.d.setValue(r32);
        r111.j(r29);
        return r12;
    L35:
        r32 = new ta8(w6.v0(r28.c, r31));
        goto L36
    L38:
        si7 r112 = (si7) r13;
        if (((Set) r0).contains(r21) == false) goto L59;
        gk7 r33 = r112.e;
        hk7 r34 = r112.g;
        Object r35 = r33.g(r21);
        if (r35 == null) goto L59;
        if ((r35 instanceof hk7) == false) goto L58;
        hk7 r36 = (hk7) r35;
        Object[] r37 = r36.b;
        long[] r38 = r36.a;
        int r39 = r38.length - 2;
        if (r39 < 0) goto L59;
        int r40 = 0;
    L47:
        long r41 = r38[r40];
        if (((((~r41) << 7) & r41) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L56;
        int r42 = 8 - ((~(r40 - r39)) >>> 31);
        int r113 = 0;
    L50:
        if (r113 >= r42) goto L55;
        if ((255 & r41) >= 128) goto L54;
        r34.a((cm9) r37[(r40 << 3) + r113]);
    L54:
        r41 = r41 >> 8;
        r113 = r113 + 1;
        goto L50
    L55:
        if (r42 != 8) goto L59;
    L56:
        if (r40 == r39) goto L59;
        r40 = r40 + 1;
        goto L47
    L58:
        r34.a((cm9) r35);
    L59:
        return r12;
    L60:
        ((si7) r0).f.add(new pi7((cm9) r13, r21));
        return r12;
    L62:
        i00 r43 = (i00) r0;
        bx4 r114 = (bx4) r13;
        dw7 r44 = (dw7) r21;
        long r45 = System.currentTimeMillis();
        if (r43.isEmpty() == false) goto L65;
    L67:
        r43.addLast(Long.valueOf(r45));
        if (r43.c < 5) goto L70;
        r43.clear();
        r114.w();
    L70:
        return r12;
    L65:
        if ((r45 - ((Number) r43.last()).longValue()) <= 200) goto L67;
        r43.clear();
        goto L70
    L71:
        bx4 r115 = (bx4) r13;
        tl9 r46 = (tl9) r21;
        rl9.h(r46, "NavigationDrawer");
        if (((n24) r0).e() == false) goto L74;
        rl9.a(r46, new fb3(21, r115));
    L74:
        return r12;
    L75:
        n24 r47 = (n24) r0;
        d68 r116 = (d68) r13;
        et3 r48 = (et3) r21;
        float r49 = r47.c();
        if (Float.isNaN(r49) == true) goto L79;
        r11 = vz6.T(r49);
    L83:
        return new us5(((long) r11) << 32);
    L79:
        if (r47.e() == true) goto L83;
        r11 = -vz6.T(r116.f());
        goto L83
    L84:
        bd7 r117 = (bd7) r13;
        kn1 r50 = (kn1) r21;
        na0 r51 = (na0) ((s8a) r0).getValue();
        if ((r51 instanceof ma0) == false) goto L87;
        r7 = (ma0) r51;
    L87:
        if (r7 == null) goto L89;
        r117.e((sc7) r7.a.j(r50));
    L89:
        return r12;
    L90:
        gc7 r52 = (gc7) r0;
        Throwable r53 = (Throwable) r21;
        if (r52.f != ((b8a) r13)) goto L93;
        r52.f = null;
    L93:
        return r12;
    L94:
        ((gc7) r0).f((jb7) ((ma0) r13).a.j((kn1) r21));
        return r12;
    L96:
        rl9.d((tl9) r21, (String) r0, new ql2(22, (nk7) r13));
        return r12;
    L98:
        rl9.d((tl9) r21, (String) r0, new u5((dx4) r13, 20));
        return r12;
    L100:
        zu2 r54 = (zu2) r21;
        r54.a("key", ((t86) r0).a());
        r54.a("value", ((t86) r13).a());
        return r12;
    L102:
        je8 r55 = (je8) r21;
        ArrayList r56 = de.w((List) r0, (bx4) ((hr) r13).b);
        if (r56 == null) goto L111;
        int r57 = r56.size();
    L105:
        if (r11 >= r57) goto L111;
        g58 r58 = (g58) r56.get(r11);
        ke8 r59 = (ke8) r58.a;
        bx4 r60 = (bx4) r58.b;
        if (r60 == null) goto L109;
        long r61 = ((us5) r60.w()).a;
    L110:
        je8.i(r55, r59, r61);
        r11 = r11 + 1;
        goto L105
    L109:
        r61 = 0;
    L111:
        return r12;
    L114:
        lj6 r62 = (lj6) r0;
        ky3 r63 = (ky3) r21;
        r62.c.i(r13);
        return new yh0(12, r62, r13);
    L116:
        View r64 = (View) r0;
        final lf6 r118 = (lf6) r13;
        ky3 r65 = (ky3) r21;
        ViewTreeObserver r66 = r64.getViewTreeObserver();
        ViewTreeObserver.OnGlobalLayoutListener r67 = new mf6(r118);
        r66.addOnGlobalLayoutListener(r67);
        return new sk(r66, r64, r67, 4);
    L118:
        n24 r68 = (n24) r0;
        pc3 r119 = (pc3) r13;
        tl9 r69 = (tl9) r21;
        rl9.h(r69, "NavigationDrawer");
        if (r68.e() == false) goto L121;
        rl9.a(r69, new gc6(r119, r68, r11));
    L121:
        return r12;
    L122:
        fp5 r70 = (fp5) r0;
        ep5 r120 = (ep5) r13;
        ky3 r71 = (ky3) r21;
        r70.a.b(r120);
        r70.b.setValue(Boolean.TRUE);
        return new yh0(11, r70, r120);
    L124:
        Throwable r72 = (Throwable) r21;
        ((w65) r0).c.removeCallbacks((pr3) r13);
        return r12;
    L126:
        s5a r121 = (s5a) r13;
        uo4 r73 = (uo4) r21;
        ((dx4) r0).j(Boolean.valueOf(r73.c()));
        if (r73.a() == true) goto L130;
        if (r121 == null) goto L130;
        ((ns3) r121).a();
    L130:
        return r12;
    L131:
        ((rx4) r0).r((vu4) r21, ((gw4) r13).a);
        return r12;
    L133:
        iw8 r74 = (iw8) r0;
        pc3 r122 = (pc3) r13;
        if (((Boolean) r21).booleanValue() == true) goto L140;
        Float r75 = (Float) r74.b.getValue();
        if (r75 == null) goto L140;
        if (r75.floatValue() <= l11l111lI1l.l111l1111lI1l) goto L140;
        r0b.Y(r122, null, 0, new cv4(r74, r8 == true ? 1 : 0, r10), 3);
    L140:
        return r12;
    L141:
        vr0 r76 = (vr0) r21;
        InputStream r77 = ((ContentResolver) r0).openInputStream(((wg4) r13).b);
        if (r77 != null) goto L144;
    L159:
        return r12;
    L144:
        if ((r77 instanceof BufferedInputStream) == false) goto L146;
        BufferedInputStream r78 = (BufferedInputStream) r77;
    L162:
        byte[] r79 = new byte[8192];     // Catch: Throwable -> L152
    L148:
        int r80 = r78.read(r79);     // Catch: Throwable -> L152
        if (r80 == (-1)) goto L154;
        r76.y(r80, r79);     // Catch: Throwable -> L152
        goto L148
    L154:
        r78.close();
    L152:
        th = move-exception;
        throw th;     // Catch: Throwable -> L156
    L156:
        th = move-exception;
        i2c.B(r78, th);
        throw th;
    L146:
        r78 = new BufferedInputStream(r77, 8192);
        goto L162
    L113:
        return new lj6((sc9) r0, (Map) r21, (pc9) r13);
    }
}
