package defpackage;

import android.os.Build;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lob implements tx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ s8a h;

    public /* synthetic */ lob(Object r1, Object r2, Object r3, Object r4, Object r5, Object r6, s8a r7, int r8) {
        this.a = r8;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
        this.g = r6;
        this.h = r7;
    }

    @Override // defpackage.tx4
    public final Object m(Object r37, Object r38, Object r39, Object r40) {
        int r1 = this.a;
        bg7 r2 = bg7.a;
        b00 r6 = g53.a;
        qbb r7 = qbb.a;
        s8a r8 = this.h;
        Object r9 = this.g;
        Object r10 = this.f;
        Object r11 = this.e;
        Object r12 = this.d;
        Object r13 = this.c;
        Object r0 = this.b;
        final int r14 = 1;
        final int r15 = 0;
        switch(r1) {
            case 0: goto L129;
            case 1: goto L69;
            default: goto L4;
        };
    L4:
        final nk7 r3 = (nk7) r0;
        final nk7 r16 = (nk7) r13;
        final nk7 r17 = (nk7) r12;
        t02 r18 = (t02) r11;
        String r19 = (String) r10;
        nk7 r20 = (nk7) r9;
        nk7 r21 = (nk7) r8;
        pf6 r4 = (pf6) r37;
        final s02 r5 = (s02) r38;
        n05 r22 = (n05) r39;
        ((Integer) r40).getClass();
        if (k53.d() == false) goto L7;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.files.ChatInputFilesView.<anonymous>.<anonymous>.<anonymous> (ChatInputFilesView.kt:66)");
    L7:
        if (r5 == null) goto L9;
        nk7 r23 = lf9.x(r5.i((String) r20.getValue()), null, r22, 0, 7);
        as r24 = f2c.v((p02) r23.getValue());
        if (r24 != null) goto L14;
    L16:
        boolean r25 = false;
    L17:
        as r26 = f2c.v((p02) r23.getValue());
        if (r26 != null) goto L20;
    L22:
        boolean r27 = false;
    L24:
        if (r5.e() != null) goto L27;
        if (r27 == false) goto L27;
        boolean r28 = true;
    L29:
        if (r5.l == false) goto L32;
        if (r25 == true) goto L32;
        boolean r29 = true;
    L34:
        if (((Boolean) r21.getValue()).booleanValue() == false) goto L56;
        if (r29 == true) goto L39;
        if (r28 == false) goto L56;
    L39:
        r22.f0(818744354);
        String r110 = (String) r20.getValue();
        boolean r30 = r22.f(r3) | r22.h(r5);
        Object r31 = r22.R();
        if (r30 == true) goto L42;
        if (r31 == r6) goto L42;
    L43:
        bx4 r111 = (bx4) r31;
        boolean r32 = r22.f(r16) | r22.h(r5);
        Object r33 = r22.R();
        if (r32 == true) goto L46;
        if (r33 == r6) goto L46;
    L47:
        bx4 r112 = (bx4) r33;
        boolean r34 = r22.f(r17) | r22.h(r5);
        Object r35 = r22.R();
        if (r34 == true) goto L50;
        if (r35 == r6) goto L50;
    L51:
        bx4 r210 = (bx4) r35;
        boolean r36 = r22.f(r18) | r22.f(r19);
        Object r41 = r22.R();
        if (r36 == true) goto L54;
        if (r41 == r6) goto L54;
    L55:
        a12.b(r5, r110, r111, r112, r210, null, (bx4) r41, r22, 0);
        r22.q(false);
    L66:
        if (k53.d() == false) goto L68;
        k53.e();
    L68:
        return r7;
    L54:
        r41 = new ob(20, r18, r19);
        r22.p0(r41);
    L50:
        final int r42 = 3;
        r35 = new u02(r17, r5, r42);
        r22.p0(r35);
    L46:
        final int r43 = 2;
        r33 = new u02(r16, r5, r43);
        r22.p0(r33);
    L42:
        r31 = new u02(r3, r5, r14);
        r22.p0(r31);
    L56:
        r22.f0(819313266);
        String r44 = (String) r20.getValue();
        boolean r45 = r22.f(r3) | r22.h(r5);
        Object r46 = r22.R();
        if (r45 == true) goto L59;
        if (r46 == r6) goto L59;
    L60:
        bx4 r113 = (bx4) r46;
        boolean r47 = r22.f(r16) | r22.h(r5);
        Object r48 = r22.R();
        if (r47 == true) goto L63;
        if (r48 == r6) goto L63;
    L64:
        qz1.b(r5, r44, r113, (bx4) r48, null, r22, 0);
        r22.q(false);
    L63:
        r48 = new u02(r16, r5, r15);
        r22.p0(r48);
    L59:
        final int r49 = 4;
        r46 = new u02(r3, r5, r49);
        r22.p0(r46);
    L32:
        r29 = false;
    L27:
        r28 = false;
        goto L29
    L20:
        if ((tjc.q(r26, true) instanceof vfb) != true) goto L22;
        r27 = true;
        goto L24
    L14:
        if (r24.k == true) goto L16;
        r25 = true;
        goto L17
    L9:
        if (k53.d() == false) goto L68;
        k53.e();
        goto L68
    L69:
        p1 r50 = (p1) r0;
        nr r114 = (nr) r13;
        ps r115 = (ps) r12;
        we7 r116 = (we7) r11;
        dx4 r117 = (dx4) r10;
        b27 r51 = (b27) r9;
        nk7 r211 = (nk7) r8;
        yk r52 = (yk) r37;
        boolean r53 = ((Boolean) r38).booleanValue();
        n05 r54 = (n05) r39;
        ((Integer) r40).getClass();
        if (k53.d() == false) goto L72;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageCell.<anonymous>.<anonymous>.<anonymous> (AssistantChatMessageCell.kt:491)");
    L72:
        m03 r55 = l03.a(jr7.c, tjc.o, r54, 0);
        int r56 = Long.hashCode(dz7.K(r54));
        ya8 r57 = r54.l();
        eg7 r58 = r0b.a0(r54, r2);
        b53.b0.getClass();
        d63 r118 = a53.b;
        r54.j0();
        if (r54.S == false) goto L75;
        r54.k(r118);
    L76:
        kn7.C(a53.f, r54, r55);
        kn7.C(a53.e, r54, r57);
        kn7.C(a53.g, r54, Integer.valueOf(r56));
        kn7.B(a53.h, r54);
        kn7.C(a53.d, r54, r58);
        if (r53 == true) goto L104;
        r54.f0(1804469062);
        int r59 = r50.a();
        int r60 = 0;
    L79:
        if (r60 >= r59) goto L102;
        w32 r61 = (w32) r50.get(r60);
        w23 r62 = r61.a;
        rz2 r63 = r61.c;
        if (r63 != null) goto L90;
        r54.f0(-73913100);
        if (k53.d() == false) goto L85;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L85:
        on3 r64 = (on3) r54.j(wsa.c);
        if (k53.d() == false) goto L88;
        k53.e();
    L88:
        long r119 = r64.a.f;
        r54.q(false);
    L89:
        long r212 = r119;
        rx4 r65 = r61.b;
        boolean r120 = r54.f(r61) | r54.f(r51);
        Object r121 = r54.R();
        if (r120 == true) goto L96;
        if (r121 == r6) goto L96;
        int r122 = 0;
    L97:
        ku5.X((bx4) r121, null, false, r212, null, r62, r65, kmc.f0(-264732412, new u30(r61, r122), r54), r54, 12582912, 22);
        if (r60 == (r50.size() - 1)) goto L100;
        r54.f0(2003948568);
        ku5.Y(null, 0, l11l111lI1l.l111l1111lI1l, r54, 0);
        r54.q(false);
    L101:
        r60 = r60 + 1;
        goto L79
    L100:
        r54.f0(2004037941);
        r54.q(false);
    L96:
        r122 = 0;
        r121 = new t30(r61, r51, 0);
        r54.p0(r121);
        goto L97
    L90:
        r54.f0(-73916417);
        r54.q(false);
        r119 = r63.a;
        goto L89
    L102:
        r54.q(false);
    L125:
        r54.q(true);
        if (k53.d() == false) goto L128;
        k53.e();
    L128:
        return r7;
    L104:
        r54.f0(1805710705);
        boolean r66 = r114.E();
        nr r67 = g01.z(r114, r115.C());
        if (r67 == null) goto L107;
        List r68 = r67.p();
    L108:
        List r69 = r68;
        if (r69 != null) goto L111;
    L114:
        boolean r70 = true;
    L115:
        boolean r71 = !r70;
        boolean r72 = (r54.f(r117) | r54.h(r114)) | r54.f(r51);
        Object r73 = r54.R();
        if (r72 == true) goto L120;
        if (r73 == r6) goto L120;
    L121:
        dx4 r213 = (dx4) r73;
        Object r74 = r54.R();
        if (r74 != r6) goto L124;
        r74 = new f4(4, r211);
        r54.p0(r74);
    L124:
        hg7.b(r116, r66, r71, r213, null, (bx4) r74, r54, 196608);
        r54.q(false);
    L120:
        r73 = new xj(r117, r114, r51, r211, 1);
        r54.p0(r73);
        goto L121
    L111:
        if (r69.isEmpty() == true) goto L114;
        r70 = false;
        goto L115
    L107:
        r68 = null;
        goto L108
    L75:
        r54.s0();
        goto L76
    L129:
        y38 r123 = (y38) r0;
        r82 r124 = (r82) r13;
        k5a r125 = (k5a) r12;
        q15 r126 = (q15) r11;
        r72 r127 = (r72) r10;
        final o15 r75 = (o15) r9;
        yk r76 = (yk) r37;
        final r82 r77 = (r82) r38;
        n05 r128 = (n05) r39;
        int r78 = ((Integer) r40).intValue();
        if (k53.d() == false) goto L132;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.voice.VoiceInputOverlayImpl.<anonymous>.<anonymous> (VoiceInputOverlay.kt:201)");
    L132:
        o82 r79 = o82.a;
        if (lu5.b(r77, r79) == false) goto L139;
        r128.f0(-1781239811);
        eg7 r80 = t1a.h(f8c.O(t1a.e(r2, 1.0f), r123), l11l111lI1l.l111l1111lI1l, 287.0f, 1).J(t1a.b);
        h07 r81 = mq0.d(tjc.c, false);
        int r82 = Long.hashCode(dz7.K(r128));
        ya8 r83 = r128.l();
        eg7 r84 = r0b.a0(r128, r80);
        b53.b0.getClass();
        d63 r85 = a53.b;
        r128.j0();
        if (r128.S == false) goto L137;
        r128.k(r85);
    L138:
        kn7.C(a53.f, r128, r81);
        kn7.C(a53.e, r128, r83);
        kn7.C(a53.g, r128, Integer.valueOf(r82));
        kn7.B(a53.h, r128);
        kn7.C(a53.d, r128, r84);
        r128.q(true);
        r128.q(false);
    L173:
        if (k53.d() == false) goto L178;
        k53.e();
    L178:
        return r7;
    L137:
        r128.s0();
        goto L138
    L139:
        r128.f0(-1780847630);
        Object r86 = r128.R();
        if (r86 != r6) goto L142;
        r86 = oh7.v(Boolean.FALSE);
        r128.p0(r86);
    L142:
        nk7 r87 = (nk7) r86;
        if (((rob) r8.getValue()) == null) goto L175;
        if (((Boolean) r87.getValue()).booleanValue() == false) goto L147;
    L149:
        Object r88 = r128.R();
        if (r88 != r6) goto L152;
        r88 = new zc8(23, r87);
        r128.p0(r88);
    L152:
        rb3.w((bx4) r88, r128);
        rob r89 = (rob) r8.getValue();
        Object r90 = r128.R();
        if (r90 != r6) goto L155;
        r90 = oh7.v(Boolean.FALSE);
        r128.p0(r90);
    L155:
        nk7 r91 = (nk7) r90;
        if (Build.VERSION.SDK_INT < 31) goto L170;
        if (r89 == null) goto L170;
        if (r89.a != null) goto L165;
        if (r89.b == null) goto L170;
    L165:
        if (((Boolean) r91.getValue()).booleanValue() == true) goto L170;
        r128.f0(-1779986822);
        jsa r92 = wg7.n(r128);
        Object r93 = r128.R();
        if (r93 != r6) goto L169;
        r93 = new zc8(24, r91);
        r128.p0(r93);
    L169:
        final int r94 = 0;
        oi7.d(r89, r124, r77, r125, r126, r127, r123, r92, (bx4) r93, null, kmc.f0(1720641336, new job(r75, r77, r94), r128), r128, 100663304 | ((r78 << 3) & 896));
        r128 = r128;
        r128.q(false);
        boolean r129 = false;
    L171:
        r128.q(r129);
    L170:
        r128.f0(-1779312510);
        final int r95 = 1;
        oh7.g(r75, r124, r125, r127, r123, wg7.n(r128), kmc.f0(1485608989, new job(r75, r77, r95), r128), r128, 1572864);
        r129 = false;
        r128.q(false);
        goto L171
    L147:
        if (lu5.b(r124, r79) == false) goto L149;
    L175:
        r128.q(false);
        if (k53.d() == false) goto L178;
        k53.e();
        goto L178
    }
}
