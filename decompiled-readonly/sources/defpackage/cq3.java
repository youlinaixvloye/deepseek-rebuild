package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cq3 {
    public static final cq3 a = null;

    static {
        a = new cq3();
    }

    public final void a(e1a r25, n05 r26, int r27) {
        n05 r5 = r26;
        float r1 = r25.h;
        r5.h0(2137486921);
        if (r5.f(r25) == false) goto L5;
        int r2 = 4;
    L6:
        int r9 = r27 | r2;
        boolean r10 = false;
        int r11 = 1;
        if ((r9 & 3) == 2) goto L9;
        boolean r3 = true;
    L11:
        if (r5.W(r9 & 1, r3) == true) goto L13;
        r5.Z();
    L58:
        kx8 r0 = r5.v();
        if (r0 == null) goto L62;
        r0.d = new ra2(this, r25, r27, 11);
        return;
    L62:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("androidx.compose.material3.DefaultSingleRowTopAppBarOverride.SingleRowTopAppBar (AppBar.kt:2510)");
    L15:
        pwa r12 = r25.j;
        if (Float.isNaN(r1) == false) goto L18;
    L55:
        iea.o("The expandedHeight is expected to be specified and finite");
        return;
    L18:
        if ((Float.floatToRawIntBits(r1) & Integer.MAX_VALUE) >= 2139095040) goto L55;
        boolean r4 = r5.f(r12) | r5.f(null);
        Object r6 = r5.R();
        b00 r13 = g53.a;
        if (r4 == true) goto L22;
        if (r6 == r13) goto L22;
    L23:
        s8a r7 = g1a.a(((rz2) ((s8a) r6).getValue()).a, oh7.I(4, r5), null, r5, 0, 12);
        w23 r17 = kmc.f0(-1658896622, new sh2(r11, r25), r5);
        r5.f0(690108113);
        r5.q(false);
        eg7 r8 = r25.a;
        bg7 r14 = bg7.a;
        eg7 r15 = r8.J(r14);
        boolean r16 = r5.f(r7);
        Object r18 = r5.R();
        if (r16 == true) goto L26;
        if (r18 == r13) goto L26;
    L27:
        eg7 r19 = u73.U(r15, (dx4) r18);
        Object r20 = r5.R();
        if (r20 != r13) goto L30;
        r20 = new mp3(1);
        r5.p0(r20);
    L30:
        eg7 r21 = hl9.b(r19, false, (dx4) r20);
        Object r22 = r5.R();
        if (r22 != r13) goto L33;
        r22 = yq.j;
        r5.p0(r22);
    L33:
        eg7 r23 = wha.b(r21, qbb.a, (PointerInputEventHandler) r22);
        h07 r24 = mq0.d(tjc.c, false);
        int r28 = dz7.J(r5);
        ya8 r29 = r5.l();
        eg7 r30 = r0b.a0(r5, r23);
        b53.b0.getClass();
        d63 r31 = a53.b;
        r5.j0();
        if (r5.S == false) goto L36;
        r5.k(r31);
    L37:
        kn7.C(a53.f, r5, r24);
        kn7.C(a53.e, r5, r29);
        nj r32 = a53.g;
        if (r5.S == false) goto L40;
    L41:
        ec1.q(r28, r5, r28, r32);
    L42:
        kn7.C(a53.d, r5, r30);
        eg7 r33 = kmc.D(t9b.X(r14, r25.i));
        j63 r34 = lr.a;
        if ((r9 & 14) != 4) goto L45;
        r10 = true;
    L45:
        Object r35 = r5.R();
        if (r10 == true) goto L48;
        if (r35 == r13) goto L48;
    L49:
        nj4 r36 = (nj4) r35;
        long r37 = r12.c;
        long r38 = r12.d;
        long r39 = r12.e;
        long r110 = r12.f;
        w23 r111 = r25.b;
        jsa r112 = r25.c;
        jsa r40 = r25.d;
        kn0 r113 = r25.e;
        w23 r114 = r25.f;
        float r41 = r25.h;
        Object r42 = r5.R();
        if (r42 != r13) goto L52;
        r42 = new s33(17);
        r5.p0(r42);
    L52:
        lr.d(r33, r36, r37, r38, r110, r39, r111, r112, r40, (bx4) r42, r113, r114, r17, r41, r5, 0);
        r5 = r5;
        r5.q(true);
        if (k53.d() == false) goto L58;
        k53.e();
    L48:
        r35 = new bq3(r25);
        r5.p0(r35);
        goto L49
    L40:
        if (lu5.b(r5.R(), Integer.valueOf(r28)) == true) goto L42;
    L36:
        r5.s0();
    L26:
        r18 = new ws(r7, 13);
        r5.p0(r18);
    L22:
        r6 = oh7.o(new h2(19, r25));
        r5.p0(r6);
        goto L23
    L9:
        r3 = false;
        goto L11
    L5:
        r2 = 2;
        goto L6
    }
}
