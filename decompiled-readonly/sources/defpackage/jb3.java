package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jb3 {
    public static final ta3 a = null;

    static {
        j63 r0 = hh.a;
        long r2 = rz2.d;
        long r4 = rz2.b;
        a = new ta3(r2, r4, r4, rz2.b(0.38f, r4, 14), rz2.b(0.38f, r4, 14));
    }

    public static final void a(ta3 r16, eg7 r17, w23 r18, n05 r19, int r20) {
        r19.h0(-527864079);
        if ((r20 & 6) == 0) goto L5;
        int r3 = r20;
    L11:
        if ((r20 & 48) != 0) goto L18;
        if (r19.f(r17) == false) goto L15;
        int r5 = 32;
    L16:
        r3 = r3 | r5;
        goto L18
    L15:
        r5 = 16;
    L18:
        if ((r20 & 384) != 0) goto L25;
        if (r19.h(r18) == false) goto L22;
        int r6 = l1l11lI1l.l111l11111lIl;
    L23:
        r3 = r3 | r6;
        goto L25
    L22:
        r6 = 128;
    L25:
        if ((r3 & 147) == 146) goto L27;
        boolean r7 = true;
    L29:
        if (r19.W(r3 & 1, r7) == true) goto L31;
        r19.Z();
    L41:
        kx8 r8 = r19.v();
        if (r8 == null) goto L45;
        r8.d = new sh(r16, r20, r17, r18, 13);
        return;
    L45:
        return;
    L31:
        if (k53.d() == false) goto L33;
        k53.f("androidx.compose.foundation.contextmenu.ContextMenuColumn (ContextMenuUi.kt:153)");
    L33:
        ln0 r9 = ib3.a;
        eg7 r10 = dz7.f0(f8c.R(kmc.o0(p68.C(xi7.u(r17, 3.0f, x79.b(4.0f), 0, 0, 28), r16.a, ku5.m)), l11l111lI1l.l111l1111lI1l, ib3.d, 1), dz7.e0(0, 1, r19), true, true, true);
        int r4 = (r3 << 3) & 7168;
        m03 r11 = l03.a(jr7.c, tjc.o, r19, 0);
        int r12 = Long.hashCode(dz7.K(r19));
        ya8 r13 = r19.l();
        eg7 r14 = r0b.a0(r19, r10);
        b53.b0.getClass();
        d63 r15 = a53.b;
        r19.j0();
        if (r19.S == false) goto L36;
        r19.k(r15);
    L37:
        kn7.C(a53.f, r19, r11);
        kn7.C(a53.e, r19, r13);
        kn7.C(a53.g, r19, Integer.valueOf(r12));
        kn7.B(a53.h, r19);
        kn7.C(a53.d, r19, r14);
        r18.g(n03.a, r19, Integer.valueOf(((r4 >> 6) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 6));
        r19.q(true);
        if (k53.d() == false) goto L41;
        k53.e();
        goto L41
    L36:
        r19.s0();
        goto L37
    L27:
        r7 = false;
        goto L29
    L5:
        if (r19.f(r16) == false) goto L7;
        int r21 = 4;
    L8:
        r3 = r21 | r20;
        goto L11
    L7:
        r21 = 2;
        goto L8
    }

    public static final void b(eg7 r7, ta3 r8, dx4 r9, n05 r10, int r11, int r12) {
        r10.h0(-625529233);
        int r0 = r12 & 1;
        if (r0 == 0) goto L6;
        int r1 = r11 | 6;
    L10:
        int r2 = r12 & 2;
        if (r2 == 0) goto L14;
        int r3 = r1 | 48;
    L19:
        if (r10.h(r9) == false) goto L21;
        int r4 = l1l11lI1l.l111l11111lIl;
    L22:
        int r5 = r3 | r4;
        if ((r5 & 147) == 146) goto L25;
        boolean r6 = true;
    L27:
        if (r10.W(r5 & 1, r6) == false) goto L39;
        if (r0 == 0) goto L30;
        r7 = bg7.a;
    L30:
        if (r2 == 0) goto L33;
        r8 = a;
    L33:
        if (k53.d() == false) goto L35;
        k53.f("androidx.compose.foundation.contextmenu.ContextMenuColumnBuilder (ContextMenuUi.kt:132)");
    L35:
        w23 r13 = kmc.f0(-250345048, new p4(8, r9, r8), r10);
        int r14 = ((r5 >> 3) & 14) | 384;
        a(r8, r7, r13, r10, ((r5 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | r14);
        if (k53.d() == false) goto L38;
        k53.e();
    L38:
        eg7 r15 = r7;
        ta3 r16 = r8;
        kx8 r17 = r10.v();
        if (r17 == null) goto L44;
        r17.d = new sh(r15, r16, r9, r11, r12);
        return;
    L44:
        return;
    L39:
        r10.Z();
        goto L38
    L25:
        r6 = false;
        goto L27
    L21:
        r4 = 128;
        goto L22
    L14:
        if (r10.f(r8) == false) goto L16;
        int r18 = 32;
    L17:
        r3 = r1 | r18;
        goto L19
    L16:
        r18 = 16;
        goto L17
    L6:
        if (r10.f(r7) == false) goto L8;
        int r19 = 4;
    L9:
        r1 = r19 | r11;
        goto L10
    L8:
        r19 = 2;
        goto L9
    }

    public static final void c(String r36, boolean r37, ta3 r38, eg7 r39, sx4 r40, bx4 r41, n05 r42, int r43) {
        n05 r9 = r42;
        r9.h0(-2001167027);
        if ((r43 & 6) == 0) goto L5;
        int r0 = r43;
    L11:
        if ((r43 & 48) != 0) goto L18;
        if (r9.g(r37) == false) goto L15;
        int r3 = 32;
    L16:
        r0 = r0 | r3;
        goto L18
    L15:
        r3 = 16;
    L18:
        if ((r43 & 384) != 0) goto L25;
        if (r9.f(r38) == false) goto L22;
        int r4 = l1l11lI1l.l111l11111lIl;
    L23:
        r0 = r0 | r4;
        goto L25
    L22:
        r4 = 128;
    L25:
        if ((r43 & 3072) != 0) goto L33;
        if (r9.f(r39) == false) goto L29;
        int r5 = 2048;
    L30:
        r0 = r0 | r5;
        goto L33
    L29:
        r5 = 1024;
    L33:
        if ((r43 & 24576) != 0) goto L40;
        if (r9.h(r40) == false) goto L37;
        int r6 = 16384;
    L38:
        r0 = r0 | r6;
        goto L40
    L37:
        r6 = 8192;
    L40:
        if ((196608 & r43) == 0) goto L42;
    L46:
        int r13 = r0;
        if ((74899 & r13) == 74898) goto L49;
        boolean r1 = true;
    L51:
        if (r9.W(r13 & 1, r1) == true) goto L53;
        r9.Z();
    L92:
        kx8 r8 = r9.v();
        if (r8 == null) goto L96;
        r8.d = new nb0(r36, r37, r38, r39, r40, r41, r43);
        return;
    L96:
        return;
    L53:
        if (k53.d() == false) goto L55;
        k53.f("androidx.compose.foundation.contextmenu.ContextMenuItem (ContextMenuUi.kt:191)");
    L55:
        ln0 r2 = ib3.a;
        float r7 = ib3.c;
        c00 r14 = new c00(r7, true, new qc(26));
        if ((r13 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L58;
        boolean r10 = true;
    L60:
        if ((458752 & r13) != 131072) goto L62;
        boolean r11 = true;
    L63:
        boolean r12 = r10 | r11;
        Object r15 = r9.R();
        if (r12 == false) goto L66;
    L67:
        r15 = new am0(2, r41, r37);
        r9.p0(r15);
    L68:
        eg7 r16 = f8c.R(t1a.q(t1a.e(szb.B(r39, r37, r36, null, (bx4) r15, 12), 1.0f), 112.0f, 48.0f, 280.0f, 48.0f), r7, l11l111lI1l.l111l1111lI1l, 2);
        n89 r17 = m89.a(r14, r2, r9, 54);
        int r18 = Long.hashCode(dz7.K(r9));
        ya8 r19 = r9.l();
        eg7 r20 = r0b.a0(r9, r16);
        b53.b0.getClass();
        d63 r21 = a53.b;
        r9.j0();
        if (r9.S == false) goto L71;
        r9.k(r21);
    L72:
        nj r110 = a53.f;
        kn7.C(r110, r9, r17);
        nj r22 = a53.e;
        kn7.C(r22, r9, r19);
        Integer r23 = Integer.valueOf(r18);
        nj r24 = a53.g;
        kn7.C(r24, r9, r23);
        y6 r25 = a53.h;
        kn7.B(r25, r9);
        nj r111 = a53.d;
        kn7.C(r111, r9, r20);
        if (r40 != null) goto L75;
        r9.f0(-1597947094);
        r9.q(false);
    L84:
        if (r37 == false) goto L87;
        long r26 = r38.b;
    L86:
        long r27 = r26;
        int r30 = ib3.b;
        de.e(r36, new jf6(1.0f, true), new jsa(r27, ib3.h, ib3.i, ib3.k, 0, null, r30, 0, ib3.j, null, 16613240), 0, false, 1, 0, null, null, r9, (r13 & 14) | 1572864, 952);
        r9 = r9;
        r9.q(true);
        if (k53.d() == false) goto L92;
        k53.e();
        goto L92
    L87:
        r26 = r38.d;
        goto L86
    L75:
        r9.f0(-1597947093);
        float r112 = ib3.e;
        eg7 r28 = t1a.l(bg7.a, r112, l11l111lI1l.l111l1111lI1l, r112, r112, 2);
        h07 r113 = mq0.d(tjc.c, false);
        int r29 = Long.hashCode(dz7.K(r9));
        ya8 r114 = r9.l();
        eg7 r31 = r0b.a0(r9, r28);
        r9.j0();
        if (r9.S == false) goto L78;
        r9.k(r21);
    L79:
        kn7.C(r110, r9, r113);
        kn7.C(r22, r9, r114);
        c63.n(r29, r9, r24, r9, r25);
        kn7.C(r111, r9, r31);
        if (r37 == false) goto L82;
        long r32 = r38.c;
    L83:
        r40.g(new rz2(r32), r9, 0);
        r9.q(true);
        r9.q(false);
        goto L84
    L82:
        r32 = r38.e;
        goto L83
    L78:
        r9.s0();
        goto L79
    L71:
        r9.s0();
        goto L72
    L66:
        if (r15 != g53.a) goto L68;
    L62:
        r11 = false;
        goto L63
    L58:
        r10 = false;
        goto L60
    L49:
        r1 = false;
        goto L51
    L42:
        if (r9.h(r41) == false) goto L44;
        int r33 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L45:
        r0 = r0 | r33;
        goto L46
    L44:
        r33 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L45
    L5:
        if (r9.f(r36) == false) goto L7;
        int r34 = 4;
    L8:
        r0 = r34 | r43;
        goto L11
    L7:
        r34 = 2;
        goto L8
    }
}
