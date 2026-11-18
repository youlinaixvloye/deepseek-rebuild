package defpackage;

import com.deepseek.chat.R;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sy1 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;

    public /* synthetic */ sy1(boolean r2, long r3, rx4 r5) {
        this.a = 1;
        this.b = r2;
        this.c = r3;
        this.d = r5;
    }

    public /* synthetic */ sy1(boolean r2, s8a r3, long r4) {
        this.a = 0;
        this.b = r2;
        this.d = r3;
        this.c = r4;
    }

    @Override // defpackage.rx4
    public final Object r(Object r20, Object r21) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        bg7 r3 = bg7.a;
        Object r7 = this.d;
        boolean r8 = this.b;
        switch(r1) {
            case 0: goto L22;
            default: goto L4;
        };
    L4:
        rx4 r9 = (rx4) r7;
        n05 r4 = (n05) r20;
        int r10 = ((Integer) r21).intValue();
        if ((r10 & 3) == 2) goto L7;
        boolean r5 = true;
    L9:
        if (r4.W(r10 & 1, r5) == true) goto L11;
        r4.Z();
    L21:
        return r2;
    L11:
        if (k53.d() == false) goto L13;
        k53.f("com.deepseek.chat.ui.components.drawer.DSNavigationDrawer.<anonymous> (DSNavigationDrawer.kt:104)");
    L13:
        eg7 r11 = t1a.e(r3, 1.0f);
        h07 r12 = mq0.d(tjc.c, false);
        int r13 = Long.hashCode(dz7.K(r4));
        ya8 r14 = r4.l();
        eg7 r15 = r0b.a0(r4, r11);
        b53.b0.getClass();
        d63 r16 = a53.b;
        r4.j0();
        if (r4.S == false) goto L16;
        r4.k(r16);
    L17:
        kn7.C(a53.f, r4, r12);
        kn7.C(a53.e, r4, r14);
        kn7.C(a53.g, r4, Integer.valueOf(r13));
        kn7.B(a53.h, r4);
        kn7.C(a53.d, r4, r15);
        ua5 r17 = ku5.m;
        zn7.b(t1a.e(r3, 1.0f), r17, this.c, 0, q13.G(0, r4, !r8), kmc.f0(470456040, new m50(4, r9), r4), r4, 1572918);
        r4.q(true);
        if (k53.d() == false) goto L21;
        k53.e();
        goto L21
    L16:
        r4.s0();
        goto L17
    L7:
        r5 = false;
        goto L9
    L22:
        s8a r18 = (s8a) r7;
        n05 r19 = (n05) r20;
        int r6 = ((Integer) r21).intValue();
        if ((r6 & 3) == 2) goto L25;
        boolean r22 = true;
    L27:
        if (r19.W(r6 & 1, r22) == true) goto L29;
        r19.Z();
    L45:
        return r2;
    L29:
        if (k53.d() == false) goto L31;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.action.ChatInputAddActionButton.<anonymous>.<anonymous> (ChatInputAddActionButton.kt:47)");
    L31:
        d58 r23 = pc7.v(R.drawable.ic_add_outline_26, 0, r19);
        if (r8 == false) goto L35;
        int r24 = -1528861456;
        int r25 = R.string.close;
    L34:
        String r26 = pi5.k(r19, r24, r25, r19, false);
        eg7 r27 = t1a.n(r3, 26.0f);
        boolean r28 = r19.f(r18);
        Object r29 = r19.R();
        if (r28 == false) goto L39;
    L40:
        r29 = new ws(r18, 9);
        r19.p0(r29);
    L41:
        th5.a(r23, r26, r0b.N(r27, (dx4) r29), this.c, r19, 8, 0);
        if (k53.d() == false) goto L45;
        k53.e();
        goto L45
    L39:
        if (r29 != g53.a) goto L41;
    L35:
        r24 = -1528859657;
        r25 = R.string.attach_files;
        goto L34
    L25:
        r22 = false;
        goto L27
    }
}
