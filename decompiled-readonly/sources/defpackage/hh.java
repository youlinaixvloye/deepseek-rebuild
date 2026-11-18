package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.window.PopupLayout;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.trtc.TRTCCloudDef;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hh {
    public static final j63 a = null;
    public static final j63 b = null;

    static {
        a = new j63(ee.j);
        b = new j63(ee.i);
    }

    public static final void a(ui8 r24, bx4 r25, vi8 r26, w23 r27, n05 r28, int r29, int r30) {
        ui8 r1 = r24;
        r28.h0(-1772091631);
        if ((r29 & 6) == 0) goto L5;
        int r0 = r29;
    L10:
        int r2 = r30 & 2;
        if (r2 == 0) goto L15;
        r0 = r0 | 48;
    L13:
        bx4 r3 = r25;
    L22:
        if ((r29 & 384) != 0) goto L28;
        vi8 r4 = r26;
        if (r28.f(r4) == false) goto L26;
        int r5 = l1l11lI1l.l111l11111lIl;
    L27:
        r0 = r0 | r5;
    L30:
        if ((r29 & 3072) != 0) goto L37;
        if (r28.h(r27) == false) goto L34;
        int r6 = 2048;
    L35:
        r0 = r0 | r6;
        goto L37
    L34:
        r6 = 1024;
    L37:
        if ((r0 & 1171) == 1170) goto L39;
        boolean r7 = true;
    L41:
        if (r28.W(r0 & 1, r7) == false) goto L111;
        if (r2 == 0) goto L44;
        bx4 r17 = null;
    L46:
        if (k53.d() == false) goto L48;
        k53.f("androidx.compose.ui.window.Popup (AndroidPopup.android.kt:417)");
    L48:
        View r8 = (View) r28.j(AndroidCompositionLocals_androidKt.f);
        et3 r9 = (et3) r28.j(g63.h);
        String r19 = (String) r28.j(a);
        ge6 r20 = (ge6) r28.j(g63.n);
        l05 r10 = dz7.c0(r28);
        nk7 r11 = oh7.C(r27, r28);
        Object[] r12 = new Object[0];
        Object r13 = r28.R();
        Object r14 = g53.a;
        Object r15 = r13;
        if (r13 != r14) goto L51;
        Object r16 = ee.k;
        r28.p0(r16);
        r15 = r16;
    L51:
        UUID r18 = (UUID) oh7.z(r12, (bx4) r15, r28, 48);
        boolean r21 = ((Boolean) r28.j(b)).booleanValue();
        Object r22 = r28.R();
        if (r22 != r14) goto L54;
        String r23 = r19;
        int r110 = r0;
        boolean r111 = true;
        PopupLayout r31 = new PopupLayout(r17, r4, r23, r8, r9, r1, r18, r21);
        r1 = r1;
        r31.n(r10, new w23(new gh(r31, r11, true ? 1 : 0), true, -297523940));
        r28.p0(r31);
        r22 = r31;
    L55:
        PopupLayout r32 = (PopupLayout) r22;
        boolean r33 = r28.h(r32);
        int r34 = r110 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
        if (r34 != 32) goto L58;
        boolean r35 = r111;
    L59:
        boolean r36 = r33 | r35;
        int r37 = r110 & 896;
        if (r37 != 256) goto L62;
        boolean r38 = r111;
    L63:
        boolean r39 = ((r36 | r38) | r28.f(r23)) | r28.d(r20.ordinal());
        Object r40 = r28.R();
        if (r39 == true) goto L66;
        if (r40 == r14) goto L66;
    L67:
        rb3.m(r32, (dx4) r40, r28);
        boolean r41 = r28.h(r32);
        if (r34 != 32) goto L70;
        boolean r42 = r111;
    L71:
        boolean r43 = r41 | r42;
        if (r37 != 256) goto L74;
        boolean r44 = r111;
    L75:
        boolean r45 = ((r43 | r44) | r28.f(r23)) | r28.d(r20.ordinal());
        Object r46 = r28.R();
        if (r45 == true) goto L80;
        if (r46 == r14) goto L80;
    L81:
        rb3.w((bx4) r46, r28);
        boolean r47 = r28.h(r32);
        if ((r110 & 14) != 4) goto L84;
        boolean r48 = r111;
    L85:
        boolean r49 = r47 | r48;
        Object r50 = r28.R();
        Object r51 = r50;
        if (r49 != 0) goto L88;
        if (r50 == r14) goto L88;
    L89:
        rb3.m(r1, (dx4) r51, r28);
        boolean r52 = r28.h(r32);
        Object r53 = r28.R();
        Object r54 = r53;
        if (r52 == true) goto L92;
        if (r53 == r14) goto L92;
    L93:
        rb3.q((rx4) r54, r28, r32);
        boolean r55 = r28.h(r32);
        Object r56 = r28.R();
        if (r55 == true) goto L98;
        if (r56 == r14) goto L98;
        int r57 = 0;
        Object r58 = r56;
    L99:
        eg7 r59 = fxb.X(bg7.a, (dx4) r58);
        boolean r60 = r28.h(r32) | r28.d(r20.ordinal());
        Object r61 = r28.R();
        Object r62 = r61;
        if (r60 == true) goto L102;
        if (r61 == r14) goto L102;
    L103:
        h07 r63 = (h07) r62;
        int r64 = Long.hashCode(dz7.K(r28));
        ya8 r65 = r28.l();
        eg7 r66 = r0b.a0(r28, r59);
        b53.b0.getClass();
        bx4 r67 = a53.b;
        r28.j0();
        if (r28.S == false) goto L106;
        r28.k(r67);
    L107:
        kn7.C(a53.f, r28, r63);
        kn7.C(a53.e, r28, r65);
        kn7.C(a53.g, r28, Integer.valueOf(r64));
        kn7.B(a53.h, r28);
        kn7.C(a53.d, r28, r66);
        r28.q(r111);
        if (k53.d() == false) goto L110;
        k53.e();
    L110:
        bx4 r68 = r17;
    L112:
        kx8 r69 = r28.v();
        if (r69 == null) goto L116;
        r69.d = new fh(r1, r68, r26, r27, r29, r30, 0);
        return;
    L116:
        return;
    L106:
        r28.s0();
    L102:
        Object r70 = new eh(r57, r32, r20);
        r28.p0(r70);
        r62 = r70;
    L98:
        r57 = 0;
        Object r71 = new dh(r32, 0);
        r28.p0(r71);
        r58 = r71;
    L92:
        Object r72 = new d0(r32, null, 10);
        r28.p0(r72);
        r54 = r72;
    L88:
        Object r73 = new xg(2, r32, r1);
        r28.p0(r73);
        r51 = r73;
        goto L89
    L84:
        r48 = false;
    L80:
        Object r112 = new bh(r32, r17, r26, r23, r20);
        r28.p0(r112);
        r46 = r112;
        goto L81
    L74:
        r44 = false;
        goto L75
    L70:
        r42 = false;
    L66:
        Object r113 = new ah(r32, r17, r26, r23, r20, 0);
        r28.p0(r113);
        r40 = r113;
        goto L67
    L62:
        r38 = false;
        goto L63
    L58:
        r35 = false;
        goto L59
    L54:
        r110 = r0;
        r23 = r19;
        r111 = true;
        goto L55
    L44:
        r17 = r3;
        goto L46
    L111:
        r28.Z();
        r68 = r3;
        goto L112
    L39:
        r7 = false;
        goto L41
    L26:
        r5 = 128;
        goto L27
    L28:
        r4 = r26;
        goto L30
    L15:
        if ((r29 & 48) != 0) goto L13;
        r3 = r25;
        if (r28.h(r3) == false) goto L19;
        int r74 = 32;
    L20:
        r0 = r0 | r74;
        goto L22
    L19:
        r74 = 16;
        goto L20
    L5:
        if (r28.f(r1) == false) goto L7;
        int r75 = 4;
    L8:
        r0 = r75 | r29;
        goto L10
    L7:
        r75 = 2;
        goto L8
    }

    public static final boolean b(View r1) {
        ViewGroup.LayoutParams r2 = r1.getRootView().getLayoutParams();
        if ((r2 instanceof WindowManager.LayoutParams) == false) goto L5;
        WindowManager.LayoutParams r3 = (WindowManager.LayoutParams) r2;
    L7:
        if (r3 != null) goto L9;
    L12:
        return false;
    L9:
        if ((r3.flags & 8192) == 0) goto L12;
        return true;
    L5:
        r3 = null;
        goto L7
    }
}
