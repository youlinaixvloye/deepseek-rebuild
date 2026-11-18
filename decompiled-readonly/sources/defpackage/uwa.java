package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.trtc.TRTCCloudDef;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class uwa {
    public static final d48 a = null;

    static {
        a = f8c.p(4.0f, l11l111lI1l.l111l1111lI1l, 2);
    }

    public static final void a(eg7 r25, bx4 r26, otb r27, rx4 r28, n05 r29, int r30, int r31) {
        r29.h0(-615100882);
        int r4 = r31 & 1;
        if (r4 == 0) goto L5;
        int r8 = r30 | 6;
        eg7 r7 = r25;
    L11:
        if (r29.h(r26) == false) goto L13;
        int r9 = 32;
    L14:
        int r10 = r8 | r9;
        int r11 = r10 | 3200;
        int r12 = r31 & 16;
        if (r12 == 0) goto L19;
        r11 = r10 | 27776;
    L17:
        rx4 r13 = r28;
    L26:
        if ((r11 & 9363) == 9362) goto L28;
        boolean r14 = true;
    L30:
        if (r29.W(r11 & 1, r14) == false) goto L66;
        r29.b0();
        int r15 = r30 & 1;
        bg7 r16 = bg7.a;
        if (r15 != 0) goto L34;
    L37:
        if (r4 == 0) goto L39;
        r7 = r16;
    L39:
        otb r5 = c(r29);
        int r17 = r11 & (-897);
        if (r12 == 0) goto L42;
        r13 = null;
    L42:
        r29.r();
        if (k53.d() == false) goto L45;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.TopBar (TopBar.kt:35)");
    L45:
        eg7 r18 = f8c.O(t1a.e(t1a.h(t9b.X(r7, r5), 44.0f, l11l111lI1l.l111l1111lI1l, 2), 1.0f), a);
        ln0 r19 = tjc.m;
        n89 r1 = m89.a(jr7.a, r19, r29, 48);
        int r6 = Long.hashCode(dz7.K(r29));
        ya8 r110 = r29.l();
        eg7 r111 = r0b.a0(r29, r18);
        b53.b0.getClass();
        d63 r112 = a53.b;
        r29.j0();
        if (r29.S == false) goto L48;
        r29.k(r112);
    L49:
        nj r113 = a53.f;
        kn7.C(r113, r29, r1);
        nj r2 = a53.e;
        kn7.C(r2, r29, r110);
        Integer r20 = Integer.valueOf(r6);
        nj r114 = a53.g;
        kn7.C(r114, r29, r20);
        y6 r21 = a53.h;
        kn7.B(r21, r29);
        otb r115 = r5;
        nj r22 = a53.d;
        kn7.C(r22, r29, r111);
        f8c.b(r17 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720, r26, r29, f8c.T(new olb(r19), 10.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14));
        eg7 r3 = f8c.R(new jf6(1.0f, true), 72.0f, l11l111lI1l.l111l1111lI1l, 2);
        mn0 r23 = tjc.g;
        h07 r116 = mq0.d(r23, false);
        int r117 = Long.hashCode(dz7.K(r29));
        ya8 r24 = r29.l();
        eg7 r32 = r0b.a0(r29, r3);
        r29.j0();
        eg7 r118 = r7;
        if (r29.S == false) goto L52;
        r29.k(r112);
    L53:
        kn7.C(r113, r29, r116);
        kn7.C(r2, r29, r24);
        c63.n(r117, r29, r114, r29, r21);
        kn7.C(r22, r29, r32);
        r29.f0(1170812989);
        r29.q(false);
        r29.q(true);
        if (r13 != null) goto L56;
        r29.f0(-1288590815);
        r29.q(false);
        boolean r119 = true;
    L61:
        r29.q(r119);
        if (k53.d() == false) goto L64;
        k53.e();
    L64:
        eg7 r33 = r118;
        otb r34 = r115;
    L65:
        rx4 r35 = r13;
        kx8 r36 = r29.v();
        if (r36 == null) goto L71;
        r36.d = new swa(r33, r26, r34, r35, r30, r31, 0);
        return;
    L71:
        return;
    L56:
        r29.f0(-1288590814);
        h07 r37 = mq0.d(r23, false);
        int r38 = Long.hashCode(dz7.K(r29));
        ya8 r39 = r29.l();
        eg7 r40 = r0b.a0(r29, r16);
        r29.j0();
        if (r29.S == false) goto L59;
        r29.k(r112);
    L60:
        kn7.C(r113, r29, r37);
        kn7.C(r2, r29, r39);
        c63.n(r38, r29, r114, r29, r21);
        kn7.C(r22, r29, r40);
        r13.r(r29, 0);
        r119 = true;
        r29.q(true);
        r29.q(false);
        goto L61
    L59:
        r29.s0();
        goto L60
    L52:
        r29.s0();
        goto L53
    L48:
        r29.s0();
        goto L49
    L34:
        if (r29.D() == true) goto L37;
        r29.Z();
        r17 = r11 & (-897);
        r5 = r27;
        goto L42
    L66:
        r29.Z();
        r34 = r27;
        r33 = r7;
        goto L65
    L28:
        r14 = false;
        goto L30
    L19:
        if ((r30 & 24576) != 0) goto L17;
        r13 = r28;
        if (r29.h(r13) == false) goto L23;
        int r120 = 16384;
    L24:
        r11 = r11 | r120;
        goto L26
    L23:
        r120 = 8192;
        goto L24
    L13:
        r9 = 16;
        goto L14
    L5:
        r7 = r25;
        if (r29.f(r7) == false) goto L8;
        int r41 = 4;
    L9:
        r8 = r41 | r30;
        goto L11
    L8:
        r41 = 2;
        goto L9
    }

    public static final void b(eg7 r4, otb r5, n05 r6, int r7) {
        r6.h0(-1243510331);
        int r0 = r7 | 22;
        if ((r0 & 19) == 18) goto L5;
        boolean r1 = true;
    L7:
        if (r6.W(r0 & 1, r1) == false) goto L21;
        r6.b0();
        if ((r7 & 1) != 0) goto L11;
    L14:
        r5 = c(r6);
        r4 = bg7.a;
    L15:
        r6.r();
        if (k53.d() == false) goto L18;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.TopBarPlaceholder (TopBar.kt:62)");
    L18:
        gi7.b(r6, t1a.e(t1a.g(t9b.X(r4, r5), 44.0f), 1.0f));
        if (k53.d() == false) goto L22;
        k53.e();
    L22:
        kx8 r8 = r6.v();
        if (r8 == null) goto L26;
        r8.d = new cb7(r4, r5, r7);
        return;
    L26:
        return;
    L11:
        if (r6.D() == true) goto L14;
        r6.Z();
        goto L15
    L21:
        r6.Z();
        goto L22
    L5:
        r1 = false;
        goto L7
    }

    public static final pl6 c(n05 r2) {
        if (k53.d() == false) goto L6;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.windowInsets (TopBar.kt:24)");
    L6:
        if (k53.d() == false) goto L8;
        k53.f("androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:184)");
    L8:
        WeakHashMap r0 = wub.x;
        qj r3 = bj0.q(r2).g;
        if (k53.d() == false) goto L11;
        k53.e();
    L11:
        pl6 r1 = new pl6(r3, gb7.e | 16);
        if (k53.d() == false) goto L14;
        k53.e();
    L14:
        return r1;
    }
}
