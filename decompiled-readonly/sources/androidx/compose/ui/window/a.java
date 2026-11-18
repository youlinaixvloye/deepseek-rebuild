package androidx.compose.ui.window;

import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.trtc.TRTCCloudDef;
import defpackage.a53;
import defpackage.b53;
import defpackage.bx4;
import defpackage.d63;
import defpackage.dx4;
import defpackage.dz7;
import defpackage.ee;
import defpackage.eg7;
import defpackage.et3;
import defpackage.g53;
import defpackage.g63;
import defpackage.ge6;
import defpackage.h07;
import defpackage.k53;
import defpackage.kn7;
import defpackage.kx8;
import defpackage.l05;
import defpackage.n05;
import defpackage.nk7;
import defpackage.oh7;
import defpackage.q0;
import defpackage.r0b;
import defpackage.rb3;
import defpackage.rx4;
import defpackage.se;
import defpackage.te;
import defpackage.ue;
import defpackage.w23;
import defpackage.we;
import defpackage.ww3;
import defpackage.xe;
import defpackage.ya8;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final void a(bx4 r17, ww3 r18, w23 r19, n05 r20, int r21, int r22) {
        r20.h0(826668973);
        if ((r21 & 6) == 0) goto L5;
        int r0 = r21;
    L10:
        int r2 = r22 & 2;
        if (r2 == 0) goto L15;
        r0 = r0 | 48;
    L13:
        ww3 r3 = r18;
    L22:
        if ((r21 & 384) == 0) goto L24;
    L28:
        int r12 = r0;
        int r13 = 1;
        if ((r12 & 147) == 146) goto L31;
        boolean r1 = true;
    L33:
        if (r20.W(r12 & 1, r1) == false) goto L68;
        if (r2 == 0) goto L36;
        ww3 r4 = new ww3(7, false, false);
    L38:
        if (k53.d() == false) goto L40;
        k53.f("androidx.compose.ui.window.Dialog (AndroidDialog.android.kt:249)");
    L40:
        View r5 = (View) r20.j(AndroidCompositionLocals_androidKt.f);
        et3 r6 = (et3) r20.j(g63.h);
        ge6 r7 = (ge6) r20.j(g63.n);
        l05 r15 = dz7.c0(r20);
        nk7 r8 = oh7.C(r19, r20);
        Object[] r9 = new Object[0];
        Object r10 = r20.R();
        Object r11 = g53.a;
        Object r14 = r10;
        if (r10 != r11) goto L43;
        Object r16 = ee.h;
        r20.p0(r16);
        r14 = r16;
    L43:
        UUID r23 = (UUID) oh7.z(r9, (bx4) r14, r20, 48);
        int r110 = r4.g;
        boolean r111 = (r20.d(r110) | (r20.f(r5) | r20.f(r6))) | r20.f(null);
        Object r112 = r20.R();
        if (r111 == true) goto L46;
        if (r112 == r11) goto L46;
    L47:
        d r113 = (d) r112;
        boolean r24 = r20.h(r113);
        Object r25 = r20.R();
        if (r24 == true) goto L52;
        if (r25 == r11) goto L52;
        int r26 = 0;
        Object r27 = r25;
    L53:
        rb3.m(r113, (dx4) r27, r20);
        boolean r28 = r20.h(r113);
        if ((r12 & 14) != 4) goto L56;
        int r29 = 1;
    L57:
        int r30 = (r28 ? 1 : 0) | r29;
        if ((r12 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) goto L61;
        r13 = r26;
    L61:
        int r31 = (r30 | r13) | (r20.d(r7.ordinal()) ? 1 : 0);
        Object r32 = r20.R();
        Object r33 = r32;
        if (r31 != 0) goto L64;
        if (r32 == r11) goto L64;
    L65:
        rb3.w((bx4) r33, r20);
        if (k53.d() == false) goto L69;
        k53.e();
    L69:
        kx8 r34 = r20.v();
        if (r34 == null) goto L73;
        r34.d = new ue(r17, r4, r19, r21, r22, 0);
        return;
    L73:
        return;
    L64:
        Object r35 = new te(r113, r17, r4, r7);
        r20.p0(r35);
        r33 = r35;
        goto L65
    L56:
        r29 = r26;
    L52:
        r26 = 0;
        Object r36 = new se(r113, 0);
        r20.p0(r36);
        r27 = r36;
    L46:
        d r37 = new d(r17, r4, r5, r7, r6, r23);
        w23 r38 = new w23(new q0(r13, r8), true, -1338939603);
        DialogLayout r39 = r37.h;
        r39.setParentCompositionContext(r15);
        r39.l.setValue(r38);
        r39.p = true;
        r39.d();
        r20.p0(r37);
        r112 = r37;
        goto L47
    L36:
        r4 = r3;
        goto L38
    L68:
        r20.Z();
        r4 = r3;
        goto L69
    L31:
        r1 = false;
        goto L33
    L24:
        if (r20.h(r19) == false) goto L26;
        int r40 = l1l11lI1l.l111l11111lIl;
    L27:
        r0 = r0 | r40;
        goto L28
    L26:
        r40 = 128;
        goto L27
    L15:
        if ((r21 & 48) != 0) goto L13;
        r3 = r18;
        if (r20.f(r3) == false) goto L19;
        int r41 = 32;
    L20:
        r0 = r0 | r41;
        goto L22
    L19:
        r41 = 16;
        goto L20
    L5:
        if (r20.h(r17) == false) goto L7;
        int r42 = 4;
    L8:
        r0 = r42 | r21;
        goto L10
    L7:
        r42 = 2;
        goto L8
    }

    public static final void b(eg7 r9, rx4 r10, n05 r11, int r12) {
        r11.h0(1090521195);
        if ((r12 & 6) == 0) goto L5;
        int r0 = r12;
    L11:
        if ((r12 & 48) == 0) goto L13;
    L17:
        int r3 = 0;
        if ((r0 & 19) == 18) goto L20;
        boolean r1 = true;
    L22:
        if (r11.W(r0 & 1, r1) == true) goto L24;
        r11.Z();
    L37:
        kx8 r13 = r11.v();
        if (r13 == null) goto L41;
        r13.d = new xe(r9, r10, r12, r3);
        return;
    L41:
        return;
    L24:
        if (k53.d() == false) goto L26;
        k53.f("androidx.compose.ui.window.DialogLayout (AndroidDialog.android.kt:752)");
    L26:
        Object r2 = r11.R();
        if (r2 != g53.a) goto L29;
        r2 = we.b;
        r11.p0(r2);
    L29:
        h07 r4 = (h07) r2;
        int r5 = ((r0 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | (((r0 >> 3) & 14) | 384);
        int r6 = Long.hashCode(dz7.K(r11));
        ya8 r7 = r11.l();
        eg7 r8 = r0b.a0(r11, r9);
        b53.b0.getClass();
        d63 r14 = a53.b;
        int r15 = ((r5 << 6) & 896) | 6;
        r11.j0();
        if (r11.S == false) goto L32;
        r11.k(r14);
    L33:
        kn7.C(a53.f, r11, r4);
        kn7.C(a53.e, r11, r7);
        kn7.C(a53.g, r11, Integer.valueOf(r6));
        kn7.B(a53.h, r11);
        kn7.C(a53.d, r11, r8);
        r10.r(r11, Integer.valueOf((r15 >> 6) & 14));
        r11.q(true);
        if (k53.d() == false) goto L37;
        k53.e();
        goto L37
    L32:
        r11.s0();
        goto L33
    L20:
        r1 = false;
        goto L22
    L13:
        if (r11.h(r10) == false) goto L15;
        int r16 = 32;
    L16:
        r0 = r0 | r16;
        goto L17
    L15:
        r16 = 16;
        goto L16
    L5:
        if (r11.f(r9) == false) goto L7;
        int r17 = 4;
    L8:
        r0 = r17 | r12;
        goto L11
    L7:
        r17 = 2;
        goto L8
    }
}
