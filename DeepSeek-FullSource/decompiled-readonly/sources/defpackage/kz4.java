package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class kz4 {
    public static final w79 a = null;
    public static final float b = 0.0f;
    public static final float c = 0.0f;
    public static final float d = 0.0f;
    public static final float e = 0.0f;
    public static final float f = 0.0f;
    public static final float g = 0.0f;
    public static final float h = 0.0f;
    public static final float i = 0.0f;

    static {
        a = x79.b(12.0f);
        b = 72.0f;
        c = 240.0f;
        d = 44.0f;
        e = 32.0f;
        f = 20.0f;
        g = 44.0f;
        h = 24.0f;
        i = 8.0f;
    }

    public static final void a(final String r21, k r22, eg7 r23, n05 r24, int r25) {
        r24.h0(-1776813463);
        if (r24.f(r21) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r25 | r0;
        if (r24.f(r22) == false) goto L9;
        int r5 = 32;
    L10:
        int r2 = r1 | r5;
        if ((r2 & 147) == 146) goto L13;
        boolean r6 = true;
    L15:
        if (r24.W(r2 & 1, r6) == true) goto L17;
        r24.Z();
    L57:
        kx8 r3 = r24.v();
        if (r3 == null) goto L69;
        gz4 r4 = new gz4(r21, r22, r23, r25, 1);
    L54:
        r3.d = r4;
        return;
    L69:
        return;
    L17:
        if (k53.d() == false) goto L20;
        k53.f("com.deepseek.chat.ui.markdown.components.FullScreenTableBody (GFMTableFullScreen.kt:187)");
    L20:
        if ((r2 & 14) != 4) goto L22;
        boolean r7 = true;
    L24:
        if ((r2 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L26;
        boolean r8 = true;
    L27:
        boolean r9 = r8 | r7;
        Object r10 = r24.R();
        b00 r11 = g53.a;
        if (r9 == true) goto L30;
        if (r10 == r11) goto L30;
    L40:
        final lz4 r14 = (lz4) r10;
        Integer r12 = r14.a();
        if (r12 == null) goto L49;
        final int r16 = r12.intValue();
        iba r13 = g63.h;
        et3 r15 = (et3) r24.j(r13);
        final int r17 = r15.M0(b);
        final int r18 = r15.M0(c);
        fp3 r19 = (fp3) r24.j(qx6.a);
        final long r110 = r19.f;
        final long r20 = r19.g;
        float r111 = ((gp3) r24.j(qx6.c)).a;
        final float r112 = ((et3) r24.j(r13)).x0(r111);
        Object r26 = r24.R();
        if (r26 != r11) goto L45;
        r26 = new cz4();
        r24.p0(r26);
    L45:
        final cz4 r27 = (cz4) r26;
        final tf9 r28 = dz7.e0(0, 1, r24);
        final tf9 r29 = dz7.e0(0, 1, r24);
        w79 r30 = a;
        p68.f(jr7.u(kmc.C(r23, r30), r111, r110, r30), null, kmc.f0(-400900545, new hz4(r18, r28, r29, r27, r20, r110, r112, r14, r21, r16, r17), r24), r24, 3072, 6);
        if (k53.d() == false) goto L57;
        k53.e();
        goto L57
    L49:
        if (k53.d() == false) goto L51;
        k53.e();
    L51:
        r3 = r24.v();
        if (r3 == null) goto L60;
        r4 = new gz4(r21, r22, r23, r25, 0);
        goto L54
    L60:
        return;
    L30:
        ArrayList r31 = new ArrayList();
        Iterator r32 = r22.b().iterator();
        k r33 = null;
    L32:
        if (r32.hasNext() == false) goto L39;
        k r34 = (k) r32.next();
        sx6 r113 = r34.a.a;
        if (lu5.b(r113, p68.l) == true) goto L35;
        if (lu5.b(r113, p68.m) == false) goto L32;
        r31.add(r34);
        goto L32
    L35:
        r33 = r34;
        goto L32
    L39:
        r10 = new lz4(r33, r31);
        r24.p0(r10);
        goto L40
    L26:
        r8 = false;
        goto L27
    L22:
        r7 = false;
        goto L24
    L13:
        r6 = false;
        goto L15
    L9:
        r5 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void b(String r43, bx4 r44, bx4 r45, boolean r46, bx4 r47, bx4 r48, rx4 r49, eg7 r50, n05 r51, int r52) {
        n05 r11 = r51;
        r11.h0(572177200);
        if (r11.f(r43) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r52 | r0;
        if (r11.h(r44) == false) goto L9;
        int r5 = 32;
    L10:
        int r2 = r1 | r5;
        if (r11.h(r45) == false) goto L13;
        int r6 = l1l11lI1l.l111l11111lIl;
    L14:
        int r3 = r2 | r6;
        if (r11.g(r46) == false) goto L17;
        int r7 = 2048;
    L18:
        int r4 = r3 | r7;
        if (r11.h(r47) == false) goto L21;
        int r8 = 16384;
    L22:
        int r9 = r4 | r8;
        if (r11.h(r48) == false) goto L25;
        int r10 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L26:
        int r12 = r9 | r10;
        if (r11.h(r49) == false) goto L29;
        int r13 = 1048576;
    L30:
        int r14 = (r12 | r13) | 12582912;
        if ((4793491 & r14) == 4793490) goto L33;
        boolean r15 = true;
    L35:
        if (r11.W(r14 & 1, r15) == true) goto L37;
        r11.Z();
        eg7 r16 = r50;
    L112:
        kx8 r17 = r11.v();
        if (r17 == null) goto L116;
        r17.d = new z60(r43, r44, r45, r46, r47, r48, r49, r16, r52);
        return;
    L116:
        return;
    L37:
        if (k53.d() == false) goto L39;
        k53.f("com.deepseek.chat.ui.markdown.components.FullScreenTableTopBar (GFMTableFullScreen.kt:76)");
    L39:
        Context r18 = (Context) r11.j(AndroidCompositionLocals_androidKt.b);
        oe9 r19 = c63.h(r11, -1168520582, r11, 855681850);
        boolean r110 = r11.f(null) | r11.f(r19);
        Object r111 = r11.R();
        b00 r20 = g53.a;
        if (r110 == true) goto L42;
        if (r111 == r20) goto L42;
    L43:
        r11.q(false);
        r11.q(false);
        f4a r112 = (f4a) r111;
        bg7 r21 = bg7.a;
        eg7 r22 = f8c.R(t1a.g(t1a.e(r21, 1.0f), d), 4.0f, l11l111lI1l.l111l1111lI1l, 2);
        ln0 r113 = tjc.m;
        n89 r23 = m89.a(jr7.a, r113, r11, 48);
        int r114 = Long.hashCode(dz7.K(r11));
        ya8 r24 = r11.l();
        eg7 r25 = r0b.a0(r11, r22);
        b53.b0.getClass();
        d63 r115 = a53.b;
        r11.j0();
        if (r11.S == false) goto L46;
        r11.k(r115);
    L47:
        nj r26 = a53.f;
        kn7.C(r26, r11, r23);
        nj r27 = a53.e;
        kn7.C(r27, r11, r24);
        Integer r28 = Integer.valueOf(r114);
        nj r116 = a53.g;
        kn7.C(r116, r11, r28);
        y6 r29 = a53.h;
        kn7.B(r29, r11);
        nj r117 = a53.d;
        kn7.C(r117, r11, r25);
        float r30 = g;
        eg7 r31 = t1a.n(r21, r30);
        h07 r32 = mq0.d(tjc.h, false);
        int r33 = Long.hashCode(dz7.K(r11));
        ya8 r34 = r11.l();
        eg7 r35 = r0b.a0(r11, r31);
        r11.j0();
        if (r11.S == false) goto L50;
        r11.k(r115);
    L51:
        kn7.C(r26, r11, r32);
        kn7.C(r27, r11, r34);
        c63.n(r33, r11, r116, r11, r29);
        kn7.C(r117, r11, r35);
        w79 r36 = x79.a;
        eg7 r37 = t1a.n(r21, e);
        ur r38 = ur.a;
        kmc.c(r44, r37, false, r36, ur.f(((gw) dz7.H(r11).h.a).f, dz7.H(r11).a.f, 0, 0, r51, 12), null, f8c.p(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 3), null, null, null, ir7.f, r51, ((r14 >> 3) & 14) | 1572912, 6, 932);
        r51.q(true);
        gi7.b(r51, new jf6(1.0f, true));
        n89 r39 = m89.a(new c00(i, true, new qc(26)), r113, r51, 54);
        int r40 = Long.hashCode(dz7.K(r51));
        ya8 r41 = r51.l();
        eg7 r42 = r0b.a0(r51, r21);
        r51.j0();
        if (r51.S == false) goto L54;
        r51.k(r115);
    L55:
        kn7.C(r26, r51, r39);
        kn7.C(r27, r51, r41);
        c63.n(r40, r51, r116, r51, r29);
        kn7.C(r117, r51, r42);
        String r53 = jd7.v(R.string.markdown_table_title, r51);
        wb3 r54 = ir7.S(r51);
        eg7 r118 = t1a.n(r21, r30);
        boolean r55 = r51.f(r54);
        if ((r14 & 57344) != 16384) goto L58;
        boolean r56 = true;
    L59:
        boolean r57 = ((r55 | r56) | r51.h(r18)) | r51.f(r53);
        int r119 = r14 & 14;
        if (r119 != 4) goto L62;
        boolean r120 = true;
    L63:
        boolean r58 = (r57 | r120) | r51.h(r112);
        Object r121 = r51.R();
        if (r58 == true) goto L69;
        b00 r59 = r20;
        if (r121 == r59) goto L70;
        float r310 = r30;
        b00 r311 = r59;
    L71:
        eg7 r60 = jr7.r(r118, false, null, null, null, (bx4) r121, r51, 6, 127);
        mn0 r122 = tjc.g;
        h07 r61 = mq0.d(r122, false);
        int r62 = Long.hashCode(dz7.K(r51));
        ya8 r63 = r51.l();
        eg7 r64 = r0b.a0(r51, r60);
        r51.j0();
        if (r51.S == false) goto L74;
        r51.k(r115);
    L75:
        kn7.C(r26, r51, r61);
        kn7.C(r27, r51, r63);
        c63.n(r62, r51, r116, r51, r29);
        kn7.C(r117, r51, r64);
        float r123 = h;
        ir7.n(r54, t1a.n(r21, r123), dz7.H(r51).a.f, r51, 48, 0);
        r51.q(true);
        float r65 = r310;
        eg7 r124 = t1a.n(r21, r65);
        if ((r14 & 458752) != 131072) goto L79;
        boolean r66 = true;
    L80:
        boolean r67 = r66 | r51.h(r18);
        if (r119 != 4) goto L83;
        boolean r68 = true;
    L84:
        boolean r69 = r67 | r68;
        if ((r14 & 3670016) != 1048576) goto L87;
        boolean r70 = true;
    L88:
        boolean r71 = (r69 | r70) | r51.h(r112);
        Object r72 = r51.R();
        if (r71 == false) goto L91;
    L94:
        fz4 r73 = new fz4(r48, r18, r43, r49, r112, 0);
        r51.p0(r73);
        r72 = r73;
    L95:
        eg7 r74 = jr7.r(r124, false, null, null, null, (bx4) r72, r51, 6, 127);
        h07 r75 = mq0.d(r122, false);
        int r76 = Long.hashCode(dz7.K(r51));
        ya8 r77 = r51.l();
        eg7 r78 = r0b.a0(r51, r74);
        r51.j0();
        if (r51.S == false) goto L98;
        r51.k(r115);
    L99:
        kn7.C(r26, r51, r75);
        kn7.C(r27, r51, r77);
        c63.n(r76, r51, r116, r51, r29);
        kn7.C(r117, r51, r78);
        bg7 r125 = r21;
        th5.a(pc7.v(R.drawable.ic_download_outline, 0, r51), null, t1a.n(r125, r123), dz7.H(r51).a.f, r51, 440, 0);
        r11 = r51;
        r11.q(true);
        if (r46 == false) goto L106;
        r11.f0(-1535007295);
        eg7 r79 = jr7.r(t1a.n(r125, r65), false, null, null, null, r45, r11, ((r14 << 18) & 234881024) | 6, 127);
        h07 r80 = mq0.d(r122, false);
        int r81 = Long.hashCode(dz7.K(r11));
        ya8 r82 = r11.l();
        eg7 r83 = r0b.a0(r11, r79);
        r11.j0();
        if (r11.S == false) goto L104;
        r11.k(r115);
    L105:
        kn7.C(r26, r11, r80);
        kn7.C(r27, r11, r82);
        c63.n(r81, r11, r116, r11, r29);
        kn7.C(r117, r11, r83);
        r125 = r125;
        th5.a(pc7.v(R.drawable.ic_phone_rotate_vertical_outline, 0, r11), jd7.v(R.string.rotate, r11), t1a.n(r125, r123), dz7.H(r11).a.f, r51, 392, 0);
        r11 = r51;
        boolean r84 = true;
        r11.q(true);
        r11.q(false);
    L108:
        if (ec1.v(r11, r84, r84) == false) goto L110;
        k53.e();
    L110:
        r16 = r125;
        goto L112
    L104:
        r11.s0();
        goto L105
    L106:
        r84 = true;
        r11.f0(-1534368230);
        r11.q(false);
        goto L108
    L98:
        r51.s0();
        goto L99
    L91:
        if (r72 != r311) goto L95;
    L87:
        r70 = false;
        goto L88
    L83:
        r68 = false;
        goto L84
    L79:
        r66 = false;
        goto L80
    L74:
        r51.s0();
    L70:
        r311 = r59;
        r310 = r30;
        dz4 r85 = new dz4(r54, r47, r18, r53, r43, r112, 0);
        r51.p0(r85);
        r121 = r85;
        goto L71
    L69:
        r59 = r20;
        goto L70
    L62:
        r120 = false;
        goto L63
    L58:
        r56 = false;
        goto L59
    L54:
        r51.s0();
        goto L55
    L50:
        r11.s0();
        goto L51
    L46:
        r11.s0();
    L42:
        r111 = r19.c(c09.a.b(f4a.class), null, null);
        r11.p0(r111);
        goto L43
    L33:
        r15 = false;
        goto L35
    L29:
        r13 = 524288;
        goto L30
    L25:
        r10 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L26
    L21:
        r8 = 8192;
        goto L22
    L17:
        r7 = 1024;
        goto L18
    L13:
        r6 = 128;
        goto L14
    L9:
        r5 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }
}
