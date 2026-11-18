package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.trtc.TRTCCloudDef;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qw1 {
    public final n24 a;
    public final k24 b;
    public final nk7 c;
    public final rd2 d;
    public final do4 e;
    public final qo4 f;
    public final pc3 g;
    public final y03 h;
    public final h68 i;
    public final h68 j;

    public qw1(n24 r1, k24 r2, nk7 r3, rd2 r4, do4 r5, qo4 r6, pc3 r7) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        boolean r8 = r1.e();
        y03 r9 = new y03();
        r9.a = r8;
        this.h = r9;
        Boolean r10 = Boolean.FALSE;
        this.i = oh7.v(r10);
        this.j = oh7.v(r10);
    }

    public final void a(if2 r21, n05 r22, int r23) {
        r22.h0(-1714825429);
        if ((r23 & 6) == 0) goto L5;
        int r0 = r23;
    L11:
        if ((r23 & 48) == 0) goto L13;
    L17:
        int r12 = 1;
        if ((r0 & 19) == 18) goto L20;
        boolean r1 = true;
    L22:
        if (r22.W(r0 & 1, r1) == true) goto L24;
        r22.Z();
    L103:
        kx8 r2 = r22.v();
        if (r2 == null) goto L107;
        r2.d = new qn(this, r21, r23, 6);
        return;
    L107:
        return;
    L24:
        if (k53.d() == false) goto L26;
        k53.f("com.deepseek.chat.ui.pages.chat.drawer.ChatDrawerState.BindEffects (ChatDrawerState.kt:123)");
    L26:
        rd2 r14 = this.d;
        nb3 r4 = null;
        nk7 r3 = lf9.x(r14.d, null, r22, 0, 7);
        nk7 r5 = lf9.x(r14.f, null, r22, 0, 7);
        Object r15 = ((fd2) r3.getValue()).c;
        n24 r6 = this.a;
        if (r6.c.f(o24.a, o24.b) <= l11l111lI1l.l111l1111lI1l) goto L29;
        boolean r7 = true;
    L30:
        Boolean r9 = Boolean.valueOf(r7);
        int r13 = r0 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
        if (r13 != 32) goto L33;
        boolean r8 = true;
    L34:
        boolean r10 = r8 | r22.g(r7);
        Object r11 = r22.R();
        Object r16 = g53.a;
        if (r10 == true) goto L37;
        if (r11 == r16) goto L37;
    L38:
        rb3.r(this, r9, (rx4) r11, r22);
        Boolean r17 = Boolean.valueOf(r6.e());
        if (r13 != 32) goto L41;
        boolean r18 = true;
    L42:
        Object r19 = r22.R();
        if (r18 == true) goto L45;
        if (r19 == r16) goto L45;
    L46:
        rb3.r(this, r17, (rx4) r19, r22);
        Boolean r20 = Boolean.valueOf(((ed2) r5.getValue()).a);
        Boolean r110 = Boolean.valueOf(r7);
        boolean r24 = r22.f(r5) | r22.g(r7);
        if (r13 != 32) goto L49;
        boolean r111 = true;
    L50:
        boolean r25 = r24 | r111;
        Object r26 = r22.R();
        if (r25 == true) goto L55;
        if (r26 == r16) goto L55;
        Object r27 = r26;
        Object r112 = r16;
        nb3 r28 = null;
    L56:
        rb3.s(this, r20, r110, (rx4) r27, r22);
        boolean r29 = r22.h(r21);
        if (r13 != 32) goto L59;
        boolean r30 = true;
    L60:
        boolean r31 = r29 | r30;
        Object r32 = r22.R();
        if (r31 == true) goto L63;
        if (r32 == r112) goto L63;
    L64:
        rb3.r(r21, r14, (rx4) r32, r22);
        r72 r33 = (r72) this.c.getValue();
        if (r13 != 32) goto L67;
        boolean r34 = true;
    L68:
        Object r35 = r22.R();
        if (r34 == true) goto L71;
        if (r35 == r112) goto L71;
    L72:
        rb3.r(this, r33, (rx4) r35, r22);
        if (c() == true) goto L90;
        r22.f0(-2020603474);
        Boolean r36 = Boolean.valueOf(r7);
        boolean r37 = r22.g(r7) | r22.h(r15);
        Object r38 = r22.R();
        if (r37 == true) goto L77;
        if (r38 == r112) goto L77;
    L78:
        rb3.s(this, r15, r36, (rx4) r38, r22);
        if (r13 != 32) goto L81;
        boolean r39 = true;
    L82:
        Object r40 = r22.R();
        if (r39 == true) goto L87;
        if (r40 == r112) goto L87;
        int r41 = 1;
    L88:
        rb3.q((rx4) r40, r22, this);
        int r42 = 0;
        r22.q(false);
    L91:
        Boolean r43 = Boolean.valueOf(r6.c.d());
        Boolean r44 = (Boolean) this.i.getValue();
        r44.booleanValue();
        if (r13 == 32) goto L95;
        r41 = r42;
    L95:
        Object r45 = r22.R();
        if (r41 != 0) goto L98;
        if (r45 == r112) goto L98;
    L99:
        rb3.s(this, r43, r44, (rx4) r45, r22);
        if (k53.d() == false) goto L103;
        k53.e();
    L98:
        r45 = new pw1(this, r28, 2);
        r22.p0(r45);
    L87:
        r41 = 1;
        r40 = new pw1(this, r28, r41);
        r22.p0(r40);
        goto L88
    L81:
        r39 = false;
    L77:
        r38 = new y51(r7, r15, r28, 2);
        r22.p0(r38);
        goto L78
    L90:
        r41 = 1;
        r42 = 0;
        r22.f0(-2019918281);
        r22.q(false);
    L71:
        r35 = new pw1(this, r28, 0);
        r22.p0(r35);
        goto L72
    L67:
        r34 = false;
    L63:
        r32 = new r31(r21, this, r28, 16);
        r22.p0(r32);
        goto L64
    L59:
        r30 = false;
    L55:
        r112 = r16;
        r28 = null;
        r27 = new tl(r7, this, r5, r28, 3);
        r22.p0(r27);
        goto L56
    L49:
        r111 = false;
    L45:
        r19 = new q5(this, r4, 10);
        r22.p0(r19);
        goto L46
    L41:
        r18 = false;
    L37:
        r11 = new y51(this, r7, r4, r12);
        r22.p0(r11);
        goto L38
    L33:
        r8 = false;
        goto L34
    L29:
        r7 = false;
        goto L30
    L20:
        r1 = false;
        goto L22
    L13:
        if (r22.f(this) == false) goto L15;
        int r46 = 32;
    L16:
        r0 = r0 | r46;
        goto L17
    L15:
        r46 = 16;
        goto L16
    L5:
        if (r22.h(r21) == false) goto L7;
        int r47 = 4;
    L8:
        r0 = r47 | r23;
        goto L11
    L7:
        r47 = 2;
        goto L8
    }

    public final void b() {
        nb3 r2 = null;
        pw1 r0 = new pw1(this, r2, 3);
        r0b.Y(this.g, null, 0, r0, 3);
    }

    public final boolean c() {
        return lu5.b((r72) this.c.getValue(), r72.a);
    }
}
