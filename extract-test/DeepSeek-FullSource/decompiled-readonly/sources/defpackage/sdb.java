package defpackage;

import android.content.Context;
import android.net.Uri;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.trtc.TRTCCloudDef;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sdb {
    public static final j3a a = null;

    static {
        a = new j3a(16.0f);
    }

    public static final void a(int r24, n05 r25, eg7 r26, boolean r27) {
        r25.h0(-738100693);
        if ((r24 & 6) == 0) goto L5;
        int r1 = r24;
    L11:
        if ((r24 & 48) != 0) goto L18;
        if (r25.f(r26) == false) goto L15;
        int r2 = 32;
    L16:
        r1 = r1 | r2;
        goto L18
    L15:
        r2 = 16;
    L18:
        if ((r1 & 19) == 18) goto L20;
        boolean r3 = true;
    L22:
        if (r25.W(r1 & 1, r3) == true) goto L24;
        r25.Z();
    L59:
        kx8 r4 = r25.v();
        if (r4 == null) goto L63;
        r4.d = new u81(r24, 2, r26, r27);
        return;
    L63:
        return;
    L24:
        if (k53.d() == false) goto L26;
        k53.f("com.deepseek.chat.ui.pages.chat.session.uploadpanel.UploadPanelCheckbox (UploadPanelImage.kt:61)");
    L26:
        eg7 r5 = t1a.n(r26, 20.0f);
        h07 r6 = mq0.d(tjc.c, false);
        int r7 = Long.hashCode(dz7.K(r25));
        ya8 r8 = r25.l();
        eg7 r9 = r0b.a0(r25, r5);
        b53.b0.getClass();
        d63 r10 = a53.b;
        r25.j0();
        if (r25.S == false) goto L29;
        r25.k(r10);
    L30:
        nj r11 = a53.f;
        kn7.C(r11, r25, r6);
        nj r12 = a53.e;
        kn7.C(r12, r25, r8);
        Integer r13 = Integer.valueOf(r7);
        nj r14 = a53.g;
        kn7.C(r14, r25, r13);
        y6 r15 = a53.h;
        kn7.B(r15, r25);
        nj r16 = a53.d;
        kn7.C(r16, r25, r9);
        bg7 r17 = bg7.a;
        eg7 r18 = kmc.C(t1a.n(r17, 20.0f), new ua5(3));
        w79 r19 = x79.a;
        mq0.a(xi7.l(xi7.l(r18, r19, new mt9(2.0f, eb1.l(0, 0, 0, 30), l11l111lI1l.l111l1111lI1l, 0, 60)), r19, new mt9(8.0f, eb1.l(0, 0, 0, 40), l11l111lI1l.l111l1111lI1l, 0, 60)), r25, 0);
        eg7 r20 = kmc.C(t1a.n(r17, 20.0f), r19);
        if (r27 == false) goto L39;
        r25.f0(1965322022);
        if (k53.d() == false) goto L35;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L35:
        on3 r110 = (on3) r25.j(wsa.c);
        if (k53.d() == false) goto L38;
        k53.e();
    L38:
        long r21 = r110.a.h;
        r25.q(false);
    L40:
        eg7 r22 = p68.C(r20, r21, ku5.m);
        if (k53.d() == false) goto L43;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L43:
        on3 r23 = (on3) r25.j(wsa.c);
        if (k53.d() == false) goto L46;
        k53.e();
    L46:
        eg7 r28 = jr7.u(r22, 2.0f, r23.a.h, r19);
        h07 r29 = mq0.d(tjc.g, false);
        int r111 = Long.hashCode(dz7.K(r25));
        ya8 r112 = r25.l();
        eg7 r30 = r0b.a0(r25, r28);
        r25.j0();
        if (r25.S == false) goto L49;
        r25.k(r10);
    L50:
        kn7.C(r11, r25, r29);
        kn7.C(r12, r25, r112);
        c63.n(r111, r25, r14, r25, r15);
        kn7.C(r16, r25, r30);
        if (r27 == false) goto L54;
        r25.f0(-905257827);
        d58 r31 = pc7.v(R.drawable.ic_checked_filled_16, 0, r25);
        eg7 r32 = t1a.n(r17, 15.0f);
        int r33 = rz2.i;
        g34.b.getClass();
        th5.a(r31, null, r32, wq7.o, r25, 440, 0);
        r25.q(false);
    L56:
        if (ec1.v(r25, true, true) == false) goto L59;
        k53.e();
        goto L59
    L54:
        r25.f0(-904983942);
        r25.q(false);
        goto L56
    L49:
        r25.s0();
        goto L50
    L39:
        r25.f0(1965413782);
        r25.q(false);
        r21 = eb1.j(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 0.4f, h03.e);
        goto L40
    L29:
        r25.s0();
        goto L30
    L20:
        r3 = false;
        goto L22
    L5:
        if (r25.g(r27) == false) goto L7;
        int r34 = 4;
    L8:
        r1 = r34 | r24;
        goto L11
    L7:
        r34 = 2;
        goto L8
    }

    public static final void b(boolean r24, String r25, Uri r26, bx4 r27, n05 r28, int r29) {
        n05 r8 = r28;
        r8.h0(-1427749565);
        if (r8.g(r24) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r29 | r0;
        if (r8.f(r25) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = r1 | r2;
        if (r8.h(r26) == false) goto L13;
        int r4 = l1l11lI1l.l111l11111lIl;
    L14:
        int r5 = r3 | r4;
        if (r8.h(r27) == false) goto L17;
        int r6 = 2048;
    L18:
        int r11 = r5 | r6;
        if ((r11 & 1171) == 1170) goto L21;
        boolean r7 = true;
    L23:
        if (r8.W(r11 & 1, r7) == true) goto L25;
        n05 r9 = r8;
        boolean r10 = r24;
        r9.Z();
    L55:
        kx8 r12 = r9.v();
        if (r12 == null) goto L59;
        r12.d = new xx(r10, r25, r26, r27, r29);
        return;
    L59:
        return;
    L25:
        if (k53.d() == false) goto L27;
        k53.f("com.deepseek.chat.ui.pages.chat.session.uploadpanel.UploadPanelImage (UploadPanelImage.kt:140)");
    L27:
        et3 r14 = (et3) r8.j(g63.h);
        fo3 r13 = fo3.c;
        Object r15 = r8.R();
        b00 r16 = g53.a;
        if (r15 != r16) goto L30;
        r15 = n31.d(r8);
    L30:
        mj7 r17 = (mj7) r15;
        bg7 r18 = bg7.a;
        eg7 r19 = t1a.n(s0a.Z(r18, r24, r17, r13, true, null, r27), 80.0f);
        long r20 = dz7.H(r8).d.a;
        j3a r21 = a;
        eg7 r22 = p68.C(r19, r20, r21);
        h07 r23 = mq0.d(tjc.c, false);
        int r30 = Long.hashCode(dz7.K(r8));
        ya8 r31 = r8.l();
        eg7 r32 = r0b.a0(r8, r22);
        b53.b0.getClass();
        d63 r110 = a53.b;
        r8.j0();
        if (r8.S == false) goto L33;
        r8.k(r110);
    L34:
        kn7.C(a53.f, r8, r23);
        kn7.C(a53.e, r8, r31);
        kn7.C(a53.g, r8, Integer.valueOf(r30));
        kn7.B(a53.h, r8);
        kn7.C(a53.d, r8, r32);
        if (r26 == null) goto L43;
        r8.f0(-1336947271);
        int r33 = r14.M0(80.0f);
        eg7 r34 = kmc.C(t1a.c(r18, 1.0f), r21);
        fa3 r111 = f2c.j;
        vk5 r35 = new vk5((Context) r8.j(AndroidCompositionLocals_androidKt.b));
        r35.c = r26;
        r35.q = 2;
        r35.o = new av8(mf7.d(r33, r33));
        r35.p = zd9.a;
        zk5 r36 = r35.a();
        oe9 r37 = c63.h(r8, -1168520582, r8, 855681850);
        boolean r38 = r8.f(null) | r8.f(r37);
        Object r112 = r8.R();
        if (r38 == true) goto L41;
        if (r112 == r16) goto L41;
    L42:
        r8.q(false);
        r8.q(false);
        boolean r39 = false;
        b00 r40 = r16;
        int r210 = r11;
        boolean r41 = true;
        ir7.i(r36, r25, ((tta) r112).c, r34, null, null, r111, null, r8, (r11 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 12585984, 0, 3952);
        r8 = r8;
        r8.q(false);
    L44:
        if (r24 == false) goto L46;
        r8.f0(372538605);
        long r42 = dz7.H(r8).c.a;
        r8.q(r39);
    L47:
        b00 r113 = r40;
        n05 r211 = r8;
        r10 = r24;
        long r212 = r42;
        boolean r43 = r41;
        boolean r114 = r39;
        r9 = r211;
        s8a r44 = g1a.a(r212, jr7.U(l11l111lI1l.l111l1111lI1l, 3800.0f, null, 5), null, r9, 0, 12);
        eg7 r45 = kmc.C(t1a.c(r18, 1.0f), r21);
        boolean r46 = r9.f(r44);
        Object r47 = r9.R();
        if (r46 == true) goto L50;
        if (r47 == r113) goto L50;
    L51:
        mq0.a(jr7.u(u73.U(r45, (dx4) r47), 1.0f, ((mn3) dz7.H(r9).b.b).g, r21), r9, r114 ? 1 : 0);
        a(r210 & 14, r9, t9b.P(rq0.a.a(r18, tjc.e), -6.0f, 6.0f), r10);
        r9.q(r43);
        if (k53.d() == false) goto L55;
        k53.e();
    L50:
        r47 = new ws(r44, 17);
        r9.p0(r47);
        goto L51
    L46:
        r8.f0(372539124);
        r8.q(r39);
        r42 = rz2.g;
    L41:
        r112 = r37.c(c09.a.b(tta.class), null, null);
        r8.p0(r112);
        goto L42
    L43:
        r210 = r11;
        r40 = r16;
        r41 = true;
        r39 = false;
        r8.f0(-1336332231);
        r8.q(false);
        goto L44
    L33:
        r8.s0();
        goto L34
    L21:
        r7 = false;
        goto L23
    L17:
        r6 = 1024;
        goto L18
    L13:
        r4 = 128;
        goto L14
    L9:
        r2 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }
}
