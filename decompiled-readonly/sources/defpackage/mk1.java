package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.ScaleGestureDetector;
import android.view.View;
import androidx.camera.view.PreviewView;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mk1 implements sx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ dx4 b;
    public final /* synthetic */ bx4 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ sx4 n;
    public final /* synthetic */ Object o;

    public /* synthetic */ mk1(PreviewView r2, Context r3, m59 r4, lj1 r5, boolean r6, ScaleGestureDetector r7, qn6 r8, s8a r9, dx4 r10, ki1 r11, bx4 r12, w23 r13, nk7 r14, nk7 r15) {
        this.a = 0;
        this.e = r2;
        this.f = r3;
        this.g = r4;
        this.h = r5;
        this.d = r6;
        this.i = r7;
        this.j = r8;
        this.k = r9;
        this.b = r10;
        this.m = r11;
        this.c = r12;
        this.n = r13;
        this.l = r14;
        this.o = r15;
    }

    public /* synthetic */ mk1(ei5 r2, lf3 r3, dx4 r4, ye3 r5, vf3 r6, bx4 r7, dx4 r8, sx4 r9, boolean r10, bx4 r11, bx4 r12, of3 r13, sx4 r14, rx4 r15) {
        this.a = 1;
        this.e = r2;
        this.f = r3;
        this.b = r4;
        this.g = r5;
        this.h = r6;
        this.c = r7;
        this.i = r8;
        this.j = r9;
        this.d = r10;
        this.k = r11;
        this.l = r12;
        this.m = r13;
        this.n = r14;
        this.o = r15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v20 */
    private final Object a(Object r38, Object r39, Object r40) {
        PreviewView r2 = (PreviewView) this.e;
        Context r5 = (Context) this.f;
        m59 r3 = (m59) this.g;
        lj1 r1 = (lj1) this.h;
        boolean r9 = this.d;
        final ScaleGestureDetector r11 = (ScaleGestureDetector) this.i;
        qn6 r10 = (qn6) this.j;
        s8a r12 = (s8a) this.k;
        dx4 r13 = this.b;
        ki1 r17 = (ki1) this.m;
        bx4 r14 = this.c;
        w23 r15 = (w23) this.n;
        s8a r16 = (s8a) this.l;
        final nk7 r18 = (nk7) this.o;
        tq0 r4 = (tq0) r38;
        n05 r6 = (n05) r39;
        int r0 = ((Integer) r40).intValue();
        if ((r0 & 6) == 0) goto L5;
    L9:
        int r26 = r0;
        if ((r26 & 19) == 18) goto L12;
        boolean r7 = true;
    L14:
        if (r6.W(r26 & 1, r7) == true) goto L16;
        r6.Z();
    L212:
        return qbb.a;
    L16:
        if (k53.d() == false) goto L18;
        k53.f("com.deepseek.chat.ui.pages.camera.content.CameraPreviewStack.<anonymous> (CameraPreviewStack.kt:161)");
    L18:
        b00 r8 = g53.a;
        if (k53.d() == false) goto L21;
        k53.f("com.deepseek.chat.ui.pages.camera.content.rememberPreviewPlaceholder (CameraPreviewStack.kt:348)");
    L21:
        Object r19 = r6.R();
        if (r19 != r8) goto L24;
        r19 = lm3.F(1.0f);
        r6.p0(r19);
    L24:
        bk r20 = (bk) r19;
        boolean r21 = r6.f(r2) | r6.f(r20);
        Object r22 = r6.R();
        if (r21 == true) goto L213;
        if (r22 == r8) goto L213;
    L35:
        sk8 r23 = (sk8) r22;
        Bitmap r24 = r3.a();
        if (r24 != null) goto L38;
    L40:
        Bitmap r25 = r3.a();
        boolean r27 = ((r6.f(r3) | r6.f(r23)) | r6.h(r5)) | r6.h(r2);
        nb3 r28 = null;
        Object r110 = r6.R();
        if (r27 == true) goto L43;
        if (r110 == r8) goto L43;
        PreviewView r29 = r2;
        Object r30 = r110;
        sk8 r31 = r23;
        n05 r32 = r6;
    L46:
        rb3.s(r29, r5, r25, (rx4) r30, r32);
        if (k53.d() == false) goto L49;
        k53.e();
    L49:
        Bitmap r33 = (Bitmap) r31.b.getValue();
        boolean r34 = r32.f(r33);
        Object r35 = r32.R();
        if (r34 == false) goto L52;
    L53:
        if (r33 != null) goto L55;
    L62:
        r35 = null;
    L63:
        r32.p0(r35);
    L64:
        Float r36 = (Float) r35;
        Float r37 = (Float) r16.getValue();
        float r41 = r4.d();
        float r42 = r4.c();
        if (k53.d() == false) goto L68;
        k53.f("com.deepseek.chat.ui.pages.camera.content.rememberPreviewContentBox (CameraPreviewStack.kt:305)");
    L68:
        if (oz3.a(r42, r41) < 0) goto L70;
        boolean r43 = true;
    L71:
        boolean r111 = (r32.f(r37) | r32.f(r36)) | r32.g(r43);
        Object r44 = r32.R();
        if (r111 == true) goto L78;
        if (r44 == g53.a) goto L78;
        tq0 r210 = r4;
        s8a r211 = r12;
        dx4 r310 = r13;
    L121:
        float r45 = ((Number) r44).floatValue();
        Object r46 = r32.R();
        Object r112 = g53.a;
        if (r46 != r112) goto L124;
        r46 = lm3.F(r45);
        r32.p0(r46);
    L124:
        bk r47 = (bk) r46;
        Object r113 = r32.R();
        if (r113 != r112) goto L127;
        r113 = oh7.v(Boolean.FALSE);
        r32.p0(r113);
    L127:
        nk7 r311 = (nk7) r113;
        if (r37 != null) goto L130;
        float r114 = r45;
    L131:
        Float r115 = Float.valueOf(r45);
        if (r37 != null) goto L135;
        boolean r116 = true;
    L136:
        Boolean r117 = Boolean.valueOf(r116);
        boolean r118 = (r32.f(r37) | r32.h(r47)) | r32.c(r45);
        Object r48 = r32.R();
        if (r118 == true) goto L139;
        if (r48 == r112) goto L139;
    L140:
        rb3.r(r115, r117, (rx4) r48, r32);
        iba r49 = g63.h;
        pk8 r50 = sf7.F((et3) r32.j(r49), r41, r42, r114);
        if (k53.d() == false) goto L143;
        k53.e();
    L143:
        float r51 = r50.b;
        float r52 = r50.a;
        float r53 = r50.c;
        Object r119 = r32.R();
        if (r119 != r112) goto L146;
        r119 = oh7.v(null);
        r32.p0(r119);
    L146:
        final nk7 r120 = (nk7) r119;
        oz3 r121 = new oz3(r210.d());
        oz3 r122 = new oz3(r210.c());
        boolean r123 = r32.f(r1);
        Object r54 = r32.R();
        if (r123 == true) goto L151;
        if (r54 == r112) goto L151;
    L152:
        rb3.r(r121, r122, (rx4) r54, r32);
        et3 r55 = (et3) r32.j(r49);
        float r56 = r210.d();
        float r124 = r210.c();
        boolean r57 = ((r32.c(r56) | r32.f(r50)) | r32.c(r124)) | r32.f(r55);
        Object r125 = r32.R();
        if (r57 == true) goto L155;
        if (r125 == r112) goto L155;
    L156:
        final nk7 r126 = oh7.C(Boolean.valueOf(r9), r32);
        final nk7 r127 = oh7.C((tx8) r125, r32);
        boolean r58 = r32.f(r29) | r32.f(r11);
        Object r59 = r32.R();
        if (r58 == true) goto L161;
        if (r59 == r112) goto L161;
        Object r60 = r112;
        Object r128 = r59;
    L162:
        View.OnTouchListener r129 = (View.OnTouchListener) r128;
        if (r20 == qn6.c) goto L173;
        r32.f0(919891962);
        boolean r130 = r32.h(r29) | r32.h(r129);
        Object r131 = r32.R();
        if (r130 == true) goto L167;
        if (r131 == r60) goto L167;
    L168:
        dx4 r132 = (dx4) r131;
        eg7 r212 = kmc.D(t1a.c(bg7.a, 1.0f));
        boolean r133 = r32.f(r211);
        Object r134 = r32.R();
        if (r133 == true) goto L171;
        if (r134 == r60) goto L171;
    L172:
        n05 r213 = r32;
        u73.b(r132, r212, (dx4) r134, r213, 48, 0);
        n05 r61 = r213;
        r61.q(false);
        n05 r62 = r61;
    L174:
        bg7 r63 = bg7.a;
        mn0 r135 = tjc.g;
        rq0 r136 = rq0.a;
        eg7 r137 = t1a.p(r136.a(r63, r135), r52, r51);
        boolean r138 = r62.f(r310);
        Object r139 = r62.R();
        if (r138 == true) goto L177;
        if (r139 == r60) goto L177;
    L178:
        mq0.a(fxb.X(r137, (dx4) r139), r62, 0);
        boolean r64 = r62.f(r33);
        Object r140 = r62.R();
        if (r64 == true) goto L181;
        if (r140 == r60) goto L181;
    L185:
        ei5 r141 = (ei5) r140;
        if (r141 == null) goto L199;
        r62.f0(921121639);
        eg7 r65 = r136.b(r63);
        boolean r142 = r62.f(r31);
        Object r143 = r62.R();
        if (r142 == true) goto L190;
        if (r143 == r60) goto L190;
    L191:
        eg7 r66 = r0b.N(r65, (dx4) r143);
        h07 r67 = mq0.d(tjc.c, false);
        int r144 = Long.hashCode(dz7.K(r62));
        ya8 r145 = r62.l();
        eg7 r68 = r0b.a0(r62, r66);
        b53.b0.getClass();
        d63 r146 = a53.b;
        r62.j0();
        if (r62.S == false) goto L194;
        r62.k(r146);
    L195:
        kn7.C(a53.f, r62, r67);
        kn7.C(a53.e, r62, r145);
        kn7.C(a53.g, r62, Integer.valueOf(r144));
        kn7.B(a53.h, r62);
        kn7.C(a53.d, r62, r68);
        eg7 r69 = r136.b(r63);
        Object r70 = r62.R();
        if (r70 != r60) goto L198;
        r70 = new i31(17);
        r62.p0(r70);
    L198:
        ?? r147 = 0;
        mq0.a(u73.U(r69, (dx4) r70), r62, 0);
        g01.f(r141, null, t1a.p(r136.a(r63, r135), r52, r51), f2c.j, r62, 24624, 232);
        r62.q(true);
        r62.q(false);
    L201:
        if (r10 != qn6.a) goto L206;
        r62.f0(921816318);
        eg7 r71 = r136.a(r63, tjc.c);
        Object r72 = r62.R();
        if (r72 != r60) goto L205;
        r72 = new ki(17, r120);
        r62.p0(r72);
    L205:
        cma.a(r29, r17, r9, r14, r71, (dx4) r72, r62, 196608);
        r62.q(r147);
    L207:
        tq0 r148 = r210;
        r15.m(r148, new tk8(r210.d(), r210.c(), r53), r62, Integer.valueOf(r26 & 14));
        rb3.f(r1, r148.d(), r148.c(), r62, r147);
        if (k53.d() == false) goto L212;
        k53.e();
        goto L212
    L206:
        r62.f0(922175732);
        r62.q(r147);
        goto L207
    L194:
        r62.s0();
    L190:
        r143 = new m0(24, r31);
        r62.p0(r143);
        goto L191
    L199:
        r147 = 0;
        r62.f0(921749172);
        r62.q(false);
    L181:
        if (r33 == null) goto L183;
        rf r73 = new rf(r33);
    L184:
        r62.p0(r73);
        r140 = r73;
        goto L185
    L183:
        r73 = null;
    L177:
        r139 = new uc(r310, 3);
        r62.p0(r139);
    L171:
        r134 = new ws(r211, 4);
        r32.p0(r134);
    L167:
        r131 = new c0(22, r29, r129);
        r32.p0(r131);
        goto L168
    L173:
        n05 r74 = r32;
        r74.f0(920162964);
        r74.q(false);
        r62 = r74;
    L161:
        final hy8 r149 = new hy8();
        r60 = r112;
        r128 = new ok1(r11, r149, r18, r126, r127, r120);
        r32.p0(r128);
    L155:
        float r75 = r210.d();
        float r150 = r210.c();
        int r151 = r55.M0(r50.a);
        int r76 = r55.M0(r50.b);
        int r77 = (vz6.T(r55.x0(r75)) - r151) / 2;
        int r78 = (vz6.T(r55.x0(r150)) - r76) / 2;
        r125 = new tx8(r77, r78, r77 + r151, r78 + r76);
        r32.p0(r125);
    L151:
        r54 = new q5(r1, r28, 8);
        r32.p0(r54);
    L139:
        r48 = new ij1(r37, r47, r45, r311, null, 1);
        r32.p0(r48);
        goto L140
    L135:
        r116 = false;
        goto L136
    L130:
        r114 = ((Number) r47.d()).floatValue();
    L78:
        if (r36 != null) goto L101;
        Object r79 = kk1.b;
        monitor-enter(r79);
        i85 r80 = kk1.c;     // Catch: Throwable -> L98
        if (r80 != null) goto L86;
        r210 = r4;
    L84:
        r211 = r12;
        r310 = r13;
    L85:
        Float r81 = null;
    L96:
        monitor-exit(r79);
        Float r82 = r81;
    L103:
        if (r37 != null) goto L105;
    L110:
        if (r82 != null) goto L112;
    L117:
        if (r43 == false) goto L119;
        float r83 = 1.3333334f;
    L120:
        r44 = Float.valueOf(r83);
        r32.p0(r44);
        goto L121
    L119:
        r83 = 0.75f;
        goto L120
    L112:
        if (r82.floatValue() > l11l111lI1l.l111l1111lI1l) goto L115;
        r82 = null;
    L115:
        if (r82 == null) goto L117;
        r83 = r82.floatValue();
        goto L120
    L105:
        if (r37.floatValue() <= l11l111lI1l.l111l1111lI1l) goto L107;
        Float r152 = r37;
    L108:
        if (r152 == null) goto L110;
        r83 = r152.floatValue();
        goto L120
    L107:
        r152 = null;
        goto L108
    L86:
        r210 = r4;
        Bitmap r153 = (Bitmap) r80.b;     // Catch: Throwable -> L98
        if (r153.isRecycled() == true) goto L84;
        r211 = r12;
        r310 = r13;
        if ((System.currentTimeMillis() - r80.a) > kk1.a) goto L85;
        if (r153.getWidth() <= 0) goto L85;
        r81 = Float.valueOf(r153.getHeight() / r153.getWidth());     // Catch: Throwable -> L98
    L98:
        th = move-exception;
        throw th;
    L101:
        r210 = r4;
        r211 = r12;
        r310 = r13;
        r82 = r36;
        goto L103
    L70:
        r43 = false;
        goto L71
    L55:
        if (r33.isRecycled() == false) goto L57;
    L59:
        Bitmap r84 = null;
    L60:
        if (r84 == null) goto L62;
        r35 = Float.valueOf(r84.getHeight() / r84.getWidth());
        goto L63
    L57:
        if (r33.getWidth() <= 0) goto L59;
        r84 = r33;
        goto L60
    L52:
        if (r35 != g53.a) goto L64;
    L43:
        r29 = r2;
        r31 = r23;
        r32 = r6;
        r30 = new xl(r3, r31, r5, r29, null, 3);
        r32.p0(r30);
        goto L46
    L38:
        if (((Bitmap) r23.b.getValue()) == r24) goto L40;
        r23.b.setValue(r24);
    L213:
        Object r85 = kk1.h();     // Catch: Throwable -> L29
    L32:
        if ((r85 instanceof b59) == false) goto L34;
        r85 = null;
    L34:
        r22 = new sk8((Bitmap) r85, r20);
        r6.p0(r22);
    L29:
        th = move-exception;
        r85 = new b59(th);
        goto L32
    L12:
        r7 = false;
        goto L14
    L5:
        if (r6.f(r4) == false) goto L7;
        int r86 = 4;
    L8:
        r0 = r0 | r86;
        goto L9
    L7:
        r86 = 2;
        goto L8
    }

    @Override // defpackage.sx4
    public final Object g(Object r79, Object r80, Object r81) {
        switch(this.a) {
            case 0: goto L263;
            default: goto L4;
        };
    L4:
        ei5 r3 = (ei5) this.e;
        lf3 r2 = (lf3) this.f;
        ye3 r4 = (ye3) this.g;
        vf3 r5 = (vf3) this.h;
        long r6 = r5.f;
        dx4 r13 = (dx4) this.i;
        sx4 r16 = (sx4) this.j;
        bx4 r8 = (bx4) this.k;
        bx4 r9 = (bx4) this.l;
        of3 r10 = (of3) this.m;
        rx4 r19 = (rx4) this.o;
        w23 r11 = eb1.d;
        fl5 r0 = (fl5) r79;
        n05 r12 = (n05) r80;
        int r14 = ((Integer) r81).intValue();
        if ((r14 & 6) == 0) goto L7;
    L11:
        int r710 = 2;
        if ((r14 & 19) == 18) goto L14;
        boolean r7 = true;
    L15:
        boolean r15 = r12.W(r14 & 1, r7);
        qbb r17 = qbb.a;
        if (r15 == true) goto L18;
        qbb r18 = r17;
        r12.Z();
    L261:
        return r18;
    L18:
        if (k53.d() == false) goto L20;
        k53.f("com.deepseek.image_processor.cropper.ImageCropper.<anonymous> (ImageCropper.kt:276)");
    L20:
        float r20 = r0.c;
        int r82 = 0;
        long r21 = r0.b;
        float r22 = r0.d;
        ys5 r1 = r0.e;
        ga3 r23 = r2.e();
        if (k53.d() == false) goto L23;
        k53.f("com.deepseek.image_processor.cropper.getScaledImageBitmap (ImageScope.kt:105)");
    L23:
        boolean r24 = (((r12.f(r3) | r12.f(r1)) | r12.c(r20)) | r12.c(r22)) | r12.f(r23);
        Object r25 = r12.R();
        b00 r26 = g53.a;
        if (r24 == true) goto L266;
        if (r25 == r26) goto L266;
        w23 r28 = r11;
    L45:
        ei5 r27 = (ei5) r25;
        if (k53.d() == false) goto L48;
        k53.e();
    L48:
        final int r29 = i83.i(r21);
        final int r30 = i83.h(r21);
        final jy8 r31 = new jy8();
        final jy8 r110 = new jy8();
        int r111 = ((rf) r27).a.getWidth();
        int r112 = ((rf) r27).a.getHeight();
        final float r38 = r2.g();
        final float r39 = r2.k();
        tx8 r32 = x6c.I((((long) ((rf) r3).a.getWidth()) << 32) | (((long) ((rf) r3).a.getHeight()) & 4294967295L), (((long) r29) << 32) | (((long) r30) & 4294967295L), r38, r2.e());
        float r33 = r32.d;
        float r34 = r32.c;
        float r113 = r32.b;
        float r35 = r32.a;
        if (r32.s() == false) goto L51;
    L68:
        r18 = r17;
        if (k53.d() == false) goto L261;
        k53.e();
        goto L261
    L51:
        if ((Float.floatToRawIntBits(r35) & Integer.MAX_VALUE) >= 2139095040) goto L53;
        boolean r36 = true;
    L54:
        boolean r210 = r36;
        if ((Float.floatToRawIntBits(r113) & Integer.MAX_VALUE) >= 2139095040) goto L57;
        boolean r37 = true;
    L58:
        boolean r40 = r210 & r37;
        if ((Float.floatToRawIntBits(r34) & Integer.MAX_VALUE) >= 2139095040) goto L61;
        boolean r41 = true;
    L62:
        boolean r42 = r40 & r41;
        if ((Float.floatToRawIntBits(r33) & Integer.MAX_VALUE) >= 2139095040) goto L65;
        boolean r43 = true;
    L67:
        if ((r42 & r43) == false) goto L68;
        final float r44 = r34 - r35;
        final float r45 = r33 - r113;
        et3 r46 = (et3) r12.j(g63.h);
        r31.a = r46.l0(r29);
        r110.a = r46.l0(r30);
        float r114 = r46.o0(r44);
        float r47 = r46.o0(r45);
        ga3 r48 = r2.e();
        boolean r115 = r2.b();
        final ux8 r116 = r2.c().a;
        if (k53.d() == false) goto L72;
        k53.f("com.deepseek.image_processor.cropper.getResetKeys (ImageCropper.kt:802)");
    L72:
        boolean r211 = (((r12.f(r27) | r12.c(r44)) | r12.c(r45)) | r12.f(r48)) | r12.g(r115);
        Object r49 = r12.R();
        Object r50 = r49;
        if (r211 == true) goto L75;
        if (r49 == r26) goto L75;
    L76:
        Object[] r51 = (Object[]) r50;
        if (k53.d() == false) goto L79;
        k53.e();
    L79:
        Object r117 = r12.R();
        Object r118 = r117;
        if (r117 != r26) goto L82;
        nf3 r119 = new nf3();
        r119.a = r10;
        r12.p0(r119);
        r118 = r119;
    L82:
        nf3 r120 = (nf3) r118;
        long r410 = (((long) r111) << 32) | (((long) r112) & 4294967295L);
        long r52 = (((long) Float.floatToRawIntBits(r44)) << 32) | (((long) Float.floatToRawIntBits(r45)) & 4294967295L);
        long r53 = (((long) Float.floatToRawIntBits(r44)) << 32) | (((long) Float.floatToRawIntBits(r45)) & 4294967295L);
        float r121 = r29;
        float r54 = r30;
        long r55 = (((long) Float.floatToRawIntBits(r121)) << 32) | (((long) Float.floatToRawIntBits(r54)) & 4294967295L);
        n1a r56 = new n1a(r55);
        of3 r122 = r120.a;
        Object[] r123 = Arrays.copyOf(r51, r51.length);
        if (k53.d() == false) goto L85;
        k53.f("com.deepseek.image_processor.cropper.state.rememberCropState (CropState.kt:37)");
    L85:
        Object[] r124 = Arrays.copyOf(r123, r123.length);
        int r125 = r124.length;
        boolean r212 = false;
        int r126 = 0;
    L86:
        if (r126 >= r125) goto L88;
        int r213 = r126;
        r212 = r212 | r12.f(r124[r213]);
        r126 = r213 + 1;
        goto L86
    L88:
        Object r127 = r12.R();
        if (r212 == true) goto L93;
        if (r127 == r26) goto L93;
        float r63 = r47;
        ye3 r128 = r4;
        lf3 r72 = r2;
    L123:
        final uf3 r57 = (uf3) r127;
        if (k53.d() == false) goto L126;
        k53.e();
    L126:
        boolean r58 = ((r12.f(r57) | r12.h(r120)) | r12.d(r111)) | r12.d(r112);
        Object r59 = r12.R();
        if (r58 == true) goto L131;
        if (r59 == r26) goto L131;
        int r129 = r112;
        int r130 = r111;
    L132:
        rb3.q((rx4) r59, r12, r57);
        dx4 r60 = this.b;
        boolean r61 = r12.f(r60) | r12.f(r57);
        Object r62 = r12.R();
        int r64 = 22;
        if (r61 == true) goto L135;
        if (r62 == r26) goto L135;
    L136:
        rb3.r(r57, r60, (rx4) r62, r12);
        Boolean r65 = Boolean.FALSE;
        boolean r66 = r12.f(r128) | r12.f(r57);
        Object r67 = r12.R();
        if (r66 == true) goto L139;
        if (r67 == r26) goto L139;
    L140:
        rb3.q((rx4) r67, r12, r65);
        boolean r68 = r12.f(r57);
        Object r69 = r12.R();
        if (r68 == true) goto L145;
        if (r69 == r26) goto L145;
        Object r70 = r69;
    L146:
        s8a r71 = (s8a) r70;
        boolean r131 = r12.e(r6);
        Object r132 = r12.R();
        if (r131 == true) goto L149;
        if (r132 == r26) goto L149;
    L150:
        long r133 = ((rz2) r132).a;
        h7a r214 = jr7.U(l11l111lI1l.l111l1111lI1l, 400.0f, null, 5);
        if (((Boolean) r71.getValue()).booleanValue() == false) goto L153;
        long r215 = r133;
    L154:
        final s8a r411 = g1a.a(r215, r214, null, r12, 48, 12);
        rx4 r73 = r28;
        xp0.g(r128.a, r27, r57, r116, this.c, r13, r130, r129, r16, r12, 0);
        boolean r74 = r57.q();
        bg7 r134 = bg7.a;
        eg7 r75 = t1a.p(r134, r114, r63).J(new f53(new c50(r57, Arrays.copyOf(r51, r51.length), new ef3(r57, 0), r710)));
        lf3 r76 = r72;
        boolean r77 = r12.f(r57) | r12.h(r76);
        Object r135 = r12.R();
        if (r77 == true) goto L159;
        if (r135 == r26) goto L159;
    L160:
        rb3.q((rx4) r135, r12, r76);
        Object r78 = r12.R();
        if (r78 != r26) goto L163;
        r78 = lm3.F(l11l111lI1l.l111l1111lI1l);
        r12.p0(r78);
    L163:
        bk r83 = (bk) r78;
        Object r84 = r12.R();
        if (r84 != r26) goto L166;
        r84 = oh7.v(r65);
        r12.p0(r84);
    L166:
        nk7 r216 = (nk7) r84;
        Boolean r85 = (Boolean) r71.getValue();
        r85.getClass();
        Boolean r136 = Boolean.valueOf(r74);
        boolean r137 = (r12.f(r71) | r12.g(r74)) | r12.h(r83);
        Object r86 = r12.R();
        if (r137 == true) goto L171;
        if (r86 == r26) goto L171;
        boolean r87 = r74;
    L172:
        rb3.r(r85, r136, (rx4) r86, r12);
        boolean r88 = this.d;
        boolean r89 = r12.g(r88) | r12.h(r83);
        Object r90 = r12.R();
        if (r89 == true) goto L177;
        if (r90 == r26) goto L177;
        bk r138 = r83;
        Object r217 = null;
    L178:
        rb3.q((rx4) r90, r12, r17);
        Object r91 = r12.R();
        if (r91 != r26) goto L181;
        r91 = oh7.v(new dw7(0));
        r12.p0(r91);
    L181:
        nk7 r92 = (nk7) r91;
        Object r93 = r12.R();
        if (r93 != r26) goto L184;
        r93 = oh7.v(ys5.e);
        r12.p0(r93);
    L184:
        nk7 r94 = (nk7) r93;
        long r218 = ((ktb) r12.j(g63.u)).a();
        int r219 = r130;
        int r810 = r129;
        float r95 = Float.intBitsToFloat((int) (((dw7) r92.getValue()).a >> 32));
        if (r95 >= l11l111lI1l.l111l1111lI1l) goto L187;
        r95 = 0.0f;
    L187:
        float r139 = Float.intBitsToFloat((int) (((dw7) r92.getValue()).a & 4294967295L));
        if (r139 >= l11l111lI1l.l111l1111lI1l) goto L190;
        r139 = 0.0f;
    L190:
        float r96 = (((int) (r218 >> 32)) - Float.intBitsToFloat((int) (((dw7) r92.getValue()).a >> 32))) - r121;
        if (r96 >= l11l111lI1l.l111l1111lI1l) goto L193;
        r96 = 0.0f;
    L193:
        boolean r97 = r87;
        float r98 = (((int) (r218 & 4294967295L)) - Float.intBitsToFloat((int) (((dw7) r92.getValue()).a & 4294967295L))) - r54;
        if (r98 >= l11l111lI1l.l111l1111lI1l) goto L196;
        float r99 = 0.0f;
    L197:
        final kz6 r100 = new kz6(r95, r139, r96, r99);
        eg7 r101 = t1a.p(r134, r31.a, r110.a);
        Object r102 = r12.R();
        if (r102 != r26) goto L200;
        r102 = new ug2(r92, r94, 3);
        r12.p0(r102);
    L200:
        eg7 r103 = szb.U(r101, 64, (dx4) r102);
        mn0 r140 = tjc.c;
        h07 r104 = mq0.d(r140, false);
        int r105 = Long.hashCode(dz7.K(r12));
        ya8 r106 = r12.l();
        eg7 r107 = r0b.a0(r12, r103);
        b53.b0.getClass();
        d63 r108 = a53.b;
        r12.j0();
        if (r12.S == false) goto L203;
        r12.k(r108);
    L204:
        nj r109 = a53.f;
        kn7.C(r109, r12, r104);
        nj r141 = a53.e;
        kn7.C(r141, r12, r106);
        Integer r142 = Integer.valueOf(r105);
        nj r143 = a53.g;
        kn7.C(r143, r12, r142);
        y6 r144 = a53.h;
        kn7.B(r144, r12);
        nj r145 = a53.d;
        kn7.C(r145, r12, r107);
        boolean r220 = (((r12.f(r57) | r12.d(r29)) | r12.c(r44)) | r12.d(r30)) | r12.c(r45);
        Object r146 = r12.R();
        if (r220 == true) goto L209;
        if (r146 == r26) goto L209;
        float r147 = r45;
        int r148 = r30;
        uf3 r149 = r57;
        float r150 = r44;
        int r151 = r29;
    L210:
        final bx4 r510 = (bx4) r146;
        boolean r152 = (((r12.f(r149) | r12.d(r151)) | r12.c(r150)) | r12.d(r148)) | r12.c(r147);
        Object r153 = r12.R();
        if (r152 == true) goto L215;
        if (r153 == r26) goto L215;
        final int r310 = r148;
        final float r311 = r150;
        final float r312 = r147;
        final uf3 r313 = r149;
    L216:
        final bx4 r314 = (bx4) r153;
        Object r154 = r12.R();
        if (r154 != r26) goto L219;
        r154 = oh7.v(r217);
        r12.p0(r154);
    L219:
        nk7 r155 = (nk7) r154;
        Object r156 = r12.R();
        if (r156 != r26) goto L222;
        r156 = new ql2(13, r94);
        r12.p0(r156);
    L222:
        bx4 r221 = (bx4) r156;
        Object r157 = r12.R();
        if (r157 != r26) goto L225;
        r157 = new l14(9, r155);
        r12.p0(r157);
    L225:
        uf3 r222 = r313;
        xp0.k(this.n, r222, r219, r810, r218, r221, (dx4) r157, r12, 1769472);
        if (r5.a == false) goto L229;
        if (r97 == true) goto L229;
        boolean r511 = true;
    L230:
        final vf3 r512 = new vf3(r511, false, r5.c, r5.d, r5.e, r5.f, 2, r5.h);
        final int r711 = r151;
        r18 = r17;
        final float r158 = r311;
        final float r159 = r312;
        final int r412 = r310;
        xp0.i(r31.a, r110.a, kmc.f0(-1257549455, new yi5(r75, r3, r158, r159, r19, r155), r12), kmc.f0(-783571534, new zi5(r31, r110, r512, r116, r510, r38, r39, r100, r314, r411), r12), r12, 27648);
        eg7 r160 = rq0.a.a(r134, tjc.g);
        boolean r161 = r12.h(r138);
        Object r162 = r12.R();
        if (r161 == true) goto L233;
        if (r162 == r26) goto L233;
    L234:
        eg7 r163 = r0b.N(r160, (dx4) r162);
        h07 r164 = mq0.d(r140, false);
        int r165 = Long.hashCode(dz7.K(r12));
        ya8 r166 = r12.l();
        eg7 r167 = r0b.a0(r12, r163);
        r12.j0();
        if (r12.S == false) goto L237;
        r12.k(r108);
    L238:
        kn7.C(r109, r12, r164);
        kn7.C(r141, r12, r166);
        c63.n(r165, r12, r143, r12, r144);
        kn7.C(r145, r12, r167);
        r73.r(r12, 0);
        r12.q(true);
        r12.q(true);
        final float r168 = 2.5f * r38;
        float r169 = ((et3) r12.j(g63.h)).o0(r168) * 2.0f;
        eg7 r170 = t1a.k(r134, r31.a + r169, r110.a + r169);
        Object[] r171 = Arrays.copyOf(r51, r51.length);
        boolean r172 = r12.f(r8);
        Object r173 = r12.R();
        if (r172 == true) goto L241;
        if (r173 == r26) goto L241;
    L242:
        dx4 r174 = (dx4) r173;
        boolean r175 = r12.f(r9);
        Object r176 = r12.R();
        if (r175 == true) goto L245;
        if (r176 == r26) goto L245;
    L246:
        dx4 r177 = (dx4) r176;
        boolean r178 = (((r12.c(r168) | r12.d(r711)) | r12.c(r158)) | r12.d(r412)) | r12.c(r159);
        Object r179 = r12.R();
        if (r178 == true) goto L249;
        if (r179 == r26) goto L249;
    L250:
        mq0.a(r0b.x(r170, new f70(r171, r174, r222, (rx4) r179, r177, 2)), r12, 0);
        if (k53.d() == false) goto L261;
        k53.e();
    L249:
        r179 = new ij5(r168, r711, r158, r412, r159);
        r12.p0(r179);
    L245:
        r176 = new v8(22, r9);
        r12.p0(r176);
    L241:
        r173 = new v8(21, r8);
        r12.p0(r173);
        goto L242
    L237:
        r12.s0();
    L233:
        r162 = new ch2(r138, 1);
        r12.p0(r162);
    L229:
        r511 = false;
    L215:
        final int r315 = 1;
        r310 = r148;
        r311 = r150;
        r312 = r147;
        r313 = r149;
        final int r316 = r151;
        r153 = new jj5(r313, r316, r311, r310, r312, r315);
        r12.p0(r153);
    L209:
        final int r317 = 0;
        r146 = new jj5(r57, r29, r44, r30, r45, r317);
        r149 = r57;
        r151 = r29;
        r150 = r44;
        r148 = r30;
        r147 = r45;
        r12.p0(r146);
        goto L210
    L203:
        r12.s0();
        goto L204
    L196:
        r99 = r98;
    L177:
        r90 = new rj2(r88, r83, r216, null, 1);
        r138 = r83;
        r217 = null;
        r12.p0(r90);
    L171:
        r86 = new ay(2, null, r83, r71, r216, r74);
        r87 = r74;
        r12.p0(r86);
    L159:
        r135 = new rj5(r57, r76, null, 0);
        r12.p0(r135);
        goto L160
    L153:
        r215 = r6;
    L149:
        rz2 r180 = new rz2(rz2.b(rz2.d(r6) * 0.7f, r6, 14));
        r12.p0(r180);
        r132 = r180;
    L145:
        r70 = oh7.o(new hj5(r57, r82));
        r12.p0(r70);
    L139:
        r67 = new jn2(r128, r57, null, 23);
        r12.p0(r67);
    L135:
        r62 = new jn2(r60, r57, null, r64);
        r12.p0(r62);
    L131:
        r59 = new qj5(r57, r120, r111, r112, null);
        r130 = r111;
        r129 = r112;
        r12.p0(r59);
    L93:
        n10 r181 = r2.d();
        float r182 = r2.j();
        float r183 = r2.a();
        int r184 = vz6.T(Math.min(Float.intBitsToFloat((int) (r55 >> 32)), Float.intBitsToFloat((int) (r55 & 4294967295L))) / 10.0f);
        if (r184 >= 1) goto L96;
        r184 = 1;
    L96:
        ct5 r185 = r2.h();
        if (r185 == null) goto L99;
        long r186 = r185.a;
    L100:
        boolean r513 = r2.b();
        if ((r2 instanceof taa) == false) goto L108;
        lp5 r187 = x6c.S(r122, r52, r56.a, Math.max(r183, 1.0f) * 3.5f);
        if (r187 != null) goto L105;
        r187 = x6c.R(r52, r55, r182);
    L105:
        Object r413 = new vaa(r410, r52, r53, r183, r181, r182, null, r187, null, 0.5f);
        r63 = r47;
        r128 = r4;
        r72 = r2;
    L106:
        r127 = r413;
        r12.p0(r127);
        goto L123
    L108:
        if ((r2 instanceof n39) == false) goto L255;
        n39 r188 = (n39) r2;
        r72 = r2;
        float r189 = r188.b;
        float r190 = r188.c;
        if ((r188 instanceof ve0) == false) goto L116;
        lp5 r191 = x6c.S(r122, r52, r56.a, Math.max(r183, 1.0f) * 3.5f);
        if (r191 != null) goto L114;
        lp5 r610 = x6c.R(r52, r55, r182);
    L115:
        r413 = new s44(r189, r190, r410, r52, r53, r181, r182, r183, new ct5(r186), r513, r56, r610, null, 0.5f);
        r128 = r4;
        r63 = r47;
        goto L106
    L114:
        r610 = r191;
        goto L115
    L116:
        r63 = r47;
        if ((r188 instanceof sh4) == false) goto L253;
        lp5 r611 = x6c.L(r52, r55, r182);
        r128 = r4;
        lp5 r192 = x6c.N(r122, r52, r56.a, r182);
        if (r192 != null) goto L121;
        r192 = x6c.L(r52, r55, r182);
    L121:
        r413 = new uh4(r189, r190, r410, r52, r53, r181, r182, r183, new ct5(r186), r513, r56, r192, r611);
        goto L106
    L253:
        ne3.d();
    L269:
        return null;
    L255:
        ne3.d();
        goto L269
    L99:
        long r193 = r184;
        r186 = (r193 << 32) | (r193 & 4294967295L);
    L75:
        Object[] r194 = {r27, Float.valueOf(r44), Float.valueOf(r45), r48, Boolean.valueOf(r115)};
        r12.p0(r194);
        r50 = r194;
        goto L76
    L65:
        r43 = false;
        goto L67
    L61:
        r41 = false;
        goto L62
    L57:
        r37 = false;
        goto L58
    L53:
        r36 = false;
    L266:
        r28 = r11;
        Object r195 = new rf(Bitmap.createBitmap(gs5.h(r3), r1.a, r1.b, r1.e(), r1.b()));     // Catch: Throwable -> L32
    L38:
        if ((r195 instanceof b59) == false) goto L40;
        r195 = null;
    L40:
        ei5 r196 = (ei5) r195;
        if (r196 != null) goto L43;
        r25 = r3;
    L44:
        r12.p0(r25);
        goto L45
    L43:
        r25 = r196;
    L32:
        th = th;
    L36:
        r195 = new b59(th);
    L34:
        th = th;
        r28 = r11;
        goto L36
    L14:
        r7 = false;
        goto L15
    L7:
        if (r12.f(r0) == false) goto L9;
        int r197 = 4;
    L10:
        r14 = r14 | r197;
        goto L11
    L9:
        r197 = 2;
        goto L10
    L263:
        return a(r79, r80, r81);
    }
}
