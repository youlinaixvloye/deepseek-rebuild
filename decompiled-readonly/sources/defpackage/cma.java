package defpackage;

import android.content.Context;
import android.view.GestureDetector;
import androidx.camera.view.PreviewView;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cma {
    public static final long a = 0;
    public static final long b = 0;
    public static final /* synthetic */ int c = 0;

    static {
        a = eb1.m(4294952571L);
        b = eb1.m(2164246139L);
    }

    public static final void a(PreviewView r24, ki1 r25, boolean r26, bx4 r27, eg7 r28, dx4 r29, n05 r30, int r31) {
        eg7 r13 = r28;
        r30.h0(410396130);
        if (r30.h(r24) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r31 | r0;
        if (r30.h(r25) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = r1 | r2;
        if (r30.g(r26) == false) goto L13;
        int r4 = l1l11lI1l.l111l11111lIl;
    L14:
        int r5 = r3 | r4;
        if (r30.h(r27) == false) goto L17;
        int r6 = 2048;
    L18:
        int r7 = r5 | r6;
        if (r30.f(r13) == false) goto L21;
        int r8 = 16384;
    L22:
        int r9 = r7 | r8;
        if ((74899 & r9) == 74898) goto L25;
        boolean r10 = true;
    L27:
        if (r30.W(r9 & 1, r10) == true) goto L29;
        dx4 r11 = r29;
        r30.Z();
    L98:
        kx8 r12 = r30.v();
        if (r12 == null) goto L102;
        r12.d = new u11(r24, r25, r26, r27, r13, r11, r31);
        return;
    L102:
        return;
    L29:
        if (k53.d() == false) goto L31;
        k53.f("com.deepseek.chat.ui.pages.camera.components.TapToFocusOverlay (TapToFocusOverlay.kt:41)");
    L31:
        Context r14 = (Context) r30.j(AndroidCompositionLocals_androidKt.b);
        et3 r15 = (et3) r30.j(g63.h);
        Object r16 = r30.R();
        Object r17 = g53.a;
        if (r16 != r17) goto L34;
        r16 = rb3.F(k84.a, r30);
        r30.p0(r16);
    L34:
        pc3 r18 = (pc3) r16;
        Object r19 = r30.R();
        if (r19 != r17) goto L37;
        r19 = oh7.v(null);
        r30.p0(r19);
    L37:
        nk7 r20 = (nk7) r19;
        Object r110 = r30.R();
        if (r110 != r17) goto L40;
        r110 = oh7.v(Boolean.FALSE);
        r30.p0(r110);
    L40:
        nk7 r111 = (nk7) r110;
        Object r21 = r30.R();
        if (r21 != r17) goto L43;
        r21 = oh7.v(null);
        r30.p0(r21);
    L43:
        nk7 r22 = (nk7) r21;
        Object r23 = r30.R();
        if (r23 != r17) goto L46;
        r23 = lm3.F(l11l111lI1l.l111l1111lI1l);
        r30.p0(r23);
    L46:
        bk r32 = (bk) r23;
        Object r33 = r30.R();
        if (r33 != r17) goto L49;
        r33 = lm3.F(1.0f);
        r30.p0(r33);
    L49:
        bk r34 = (bk) r33;
        Object r35 = r30.R();
        if (r35 != r17) goto L52;
        r35 = oh7.v(null);
        r30.p0(r35);
    L52:
        nk7 r36 = (nk7) r35;
        nk7 r37 = r111;
        nk7 r112 = oh7.C(r27, r30);
        nk7 r38 = oh7.C(Boolean.valueOf(r26), r30);
        boolean r210 = r30.f(r24) | r30.f(r25);
        Object r39 = r30.R();
        if (r210 == true) goto L57;
        if (r39 == r17) goto L57;
        Object r113 = r39;
        nk7 r40 = r22;
        bk r41 = r32;
        bk r42 = r34;
        nk7 r43 = r36;
    L58:
        Object r114 = (GestureDetector) r113;
        Boolean r115 = Boolean.valueOf(r26);
        if ((r9 & 896) != 256) goto L61;
        boolean r44 = true;
    L62:
        Object r45 = r30.R();
        if (r44 == true) goto L67;
        if (r45 == r17) goto L67;
        nb3 r46 = null;
    L68:
        rb3.q((rx4) r45, r30, r115);
        boolean r47 = r30.h(r114);
        Object r48 = r30.R();
        if (r47 == true) goto L73;
        if (r48 == r17) goto L73;
        r11 = r29;
    L74:
        rb3.q((rx4) r48, r30, r114);
        if (((Boolean) r37.getValue()).booleanValue() == false) goto L93;
        r30.f0(-746204369);
        g58 r49 = (g58) r20.getValue();
        if (r49 != null) goto L79;
        r30.f0(-1657498958);
        boolean r50 = false;
        r30.q(false);
        r13 = r28;
    L92:
        r30.q(r50);
    L95:
        if (k53.d() == false) goto L98;
        k53.e();
        goto L98
    L79:
        r50 = false;
        r30.f0(-1657498957);
        final float r51 = ((Number) r49.a).floatValue();
        final float r52 = ((Number) r49.b).floatValue();
        final int r53 = r15.M0(36.0f);
        if (((ai1) r40.getValue()) != ai1.b) goto L82;
        long r54 = b;
    L83:
        boolean r55 = (r30.c(r51) | r30.d(r53)) | r30.c(r52);
        Object r56 = r30.R();
        if (r55 == true) goto L86;
        if (r56 == r17) goto L86;
    L87:
        r13 = r28;
        eg7 r57 = t1a.n(t9b.O(r13, (dx4) r56), 72.0f);
        boolean r58 = r30.h(r41) | r30.h(r42);
        Object r59 = r30.R();
        if (r58 == true) goto L90;
        if (r59 == r17) goto L90;
    L91:
        mq0.a(jr7.u(r0b.N(r57, (dx4) r59), 1.5f, r54, x79.b(2.0f)), r30, 0);
        r30.q(false);
    L90:
        r59 = new pj2(r41, r42, 1);
        r30.p0(r59);
    L86:
        r56 = new ama(r51, r52, r53);
        r30.p0(r56);
        goto L87
    L82:
        r54 = a;
        goto L83
    L93:
        r13 = r28;
        r30.f0(-1656342688);
        r30.q(false);
    L73:
        r11 = r29;
        r48 = new na7(r11, r114, r46, 15);
        r30.p0(r48);
    L67:
        r46 = null;
        r45 = new km2(r26, r43, r37, null, 1);
        r37 = r37;
        r30.p0(r45);
        goto L68
    L61:
        r44 = false;
    L57:
        r42 = r34;
        bma r60 = new bma(r24, r18, r38, r20, r22, r37, r36, r42, r32, r25, r112);
        r40 = r22;
        r43 = r36;
        r41 = r32;
        r20 = r20;
        r113 = new GestureDetector(r14, r60);
        r30.p0(r113);
        goto L58
    L25:
        r10 = false;
        goto L27
    L21:
        r8 = 8192;
        goto L22
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
