package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k52 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ eg7 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ k52(eg7 r2, et3 r3, long r4, s8a r6, bx4 r7, w23 r8) {
        this.a = 1;
        this.b = r2;
        this.d = r3;
        this.c = r4;
        this.e = r6;
        this.f = r7;
        this.g = r8;
    }

    public /* synthetic */ k52(rd2 r1, qw1 r2, oz3 r3, dn7 r4, long r5, eg7 r7, int r8) {
        this.a = 0;
        this.d = r1;
        this.e = r2;
        this.f = r3;
        this.g = r4;
        this.c = r5;
        this.b = r7;
    }

    @Override // defpackage.rx4
    public final Object r(Object r24, Object r25) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        Object r4 = this.g;
        Object r5 = this.f;
        Object r6 = this.e;
        Object r7 = this.d;
        switch(r1) {
            case 0: goto L38;
            default: goto L4;
        };
    L4:
        et3 r8 = (et3) r7;
        s8a r9 = (s8a) r6;
        bx4 r10 = (bx4) r5;
        w23 r11 = (w23) r4;
        n05 r14 = (n05) r24;
        int r3 = ((Integer) r25).intValue();
        if ((r3 & 3) == 2) goto L7;
        boolean r12 = true;
    L9:
        if (r14.W(r3 & 1, r12) == true) goto L11;
        r14.Z();
        return r2;
    L11:
        if (k53.d() == false) goto L13;
        k53.f("com.deepseek.chat.ui.components.modal.AppModalContainerTitleBar.<anonymous> (TitleBar.kt:85)");
    L13:
        mn0 r13 = tjc.g;
        eg7 r0 = p68.C(t1a.h(t1a.e(u73.W(this.b, new o50(4, ((rz2) r9.getValue()).a, r8)), 1.0f), qx.d, l11l111lI1l.l111l1111lI1l, 2), this.c, ku5.m);
        h07 r15 = mq0.d(r13, false);
        int r16 = Long.hashCode(dz7.K(r14));
        ya8 r17 = r14.l();
        eg7 r18 = r0b.a0(r14, r0);
        b53.b0.getClass();
        d63 r19 = a53.b;
        r14.j0();
        if (r14.S == false) goto L16;
        r14.k(r19);
    L17:
        nj r110 = a53.f;
        kn7.C(r110, r14, r15);
        nj r20 = a53.e;
        kn7.C(r20, r14, r17);
        Integer r21 = Integer.valueOf(r16);
        nj r22 = a53.g;
        kn7.C(r22, r14, r21);
        y6 r23 = a53.h;
        kn7.B(r23, r14);
        nj r111 = a53.d;
        kn7.C(r111, r14, r18);
        rq0 r26 = rq0.a;
        bg7 r112 = bg7.a;
        eg7 r27 = f8c.O(r26.a(r112, r13), qx.e);
        h07 r113 = mq0.d(tjc.c, false);
        int r28 = Long.hashCode(dz7.K(r14));
        ya8 r29 = r14.l();
        eg7 r30 = r0b.a0(r14, r27);
        r14.j0();
        if (r14.S == false) goto L20;
        r14.k(r19);
    L21:
        kn7.C(r110, r14, r113);
        kn7.C(r20, r14, r29);
        c63.n(r28, r14, r22, r14, r23);
        kn7.C(r111, r14, r30);
        r11.r(r14, 0);
        r14.q(true);
        eg7 r31 = r26.a(t1a.n(f8c.T(r112, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 12.0f, l11l111lI1l.l111l1111lI1l, 11), 30.0f), tjc.h);
        if (k53.d() == false) goto L24;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L24:
        iba r32 = wsa.c;
        on3 r33 = (on3) r14.j(r32);
        if (k53.d() == false) goto L27;
        k53.e();
    L27:
        long r34 = r33.d.i;
        if (k53.d() == false) goto L30;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L30:
        on3 r35 = (on3) r14.j(r32);
        if (k53.d() == false) goto L33;
        k53.e();
    L33:
        dnc.f(r10, r31, false, null, kmc.V(r34, r35.a.f, r14), jr7.k, r14, 1572864);
        r14.q(true);
        if (k53.d() == false) goto L40;
        k53.e();
        return r2;
    L40:
        return r2;
    L20:
        r14.s0();
        goto L21
    L16:
        r14.s0();
        goto L17
    L7:
        r12 = false;
        goto L9
    L38:
        ((Integer) r25).getClass();
        int r36 = ba7.z(1);
        r52.b((rd2) r7, (qw1) r6, (oz3) r5, (dn7) r4, this.c, this.b, (n05) r24, r36);
        return r2;
    }
}
