package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jq implements sx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ nx4 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ jq(Object r1, nx4 r2, Object r3, Object r4, Object r5, Object r6, Object r7, Object r8, int r9) {
        this.a = r9;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
        this.g = r6;
        this.h = r7;
        this.i = r8;
    }

    @Override // defpackage.sx4
    public final Object g(Object r25, Object r26, Object r27) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        b00 r3 = g53.a;
        Object r4 = this.i;
        Object r5 = this.h;
        Object r6 = this.g;
        Object r7 = this.f;
        Object r8 = this.e;
        Object r9 = this.d;
        nx4 r10 = this.c;
        Object r0 = this.b;
        switch(r1) {
            case 0: goto L45;
            default: goto L4;
        };
    L4:
        s8a r12 = (s8a) r0;
        bx4 r11 = (bx4) r10;
        q88 r13 = (q88) r9;
        s8a r14 = (s8a) r8;
        c19 r15 = (c19) r7;
        rgb r16 = (rgb) r6;
        s8a r17 = (s8a) r5;
        s8a r18 = (s8a) r4;
        y38 r19 = (y38) r25;
        n05 r20 = (n05) r26;
        int r21 = ((Integer) r27).intValue();
        if ((r21 & 6) != 0) goto L12;
        if (r20.f(r19) == false) goto L9;
        int r22 = 4;
    L10:
        r21 = r21 | r22;
        goto L12
    L9:
        r22 = 2;
    L12:
        if ((r21 & 19) == 18) goto L14;
        boolean r23 = true;
    L16:
        if (r20.W(r21 & 1, r23) == true) goto L18;
        r20.Z();
    L44:
        return r2;
    L18:
        if (k53.d() == false) goto L20;
        k53.f("com.deepseek.chat.ui.pages.authv2.pwd_reset.PasswordResetPage.<anonymous> (PasswordResetPage.kt:104)");
    L20:
        p88 r24 = (p88) r12.getValue();
        boolean r28 = r20.f(r12) | r20.f(r11);
        Object r110 = r20.R();
        if (r28 == true) goto L23;
        if (r110 == r3) goto L23;
    L24:
        rb3.q((rx4) r110, r20, r24);
        dnc.e(r19, null, null, kmc.f0(-1339022167, new f70(r12, r13, r15, r16, r17, 4), r20), r20, (r21 & 14) | 3072, 6);
        if (((Boolean) r18.getValue()).booleanValue() == false) goto L39;
        r20.f0(1718648620);
        boolean r29 = r20.h(r13);
        Object r30 = r20.R();
        if (r29 == true) goto L29;
        if (r30 == r3) goto L29;
    L30:
        kmc.f(0, 1, (bx4) r30, r20, false);
        vp1 r111 = x6c.o0(r20);
        boolean r31 = r20.f(r14) | r20.h(r13);
        Object r32 = r20.R();
        if (r31 == true) goto L33;
        if (r32 == r3) goto L33;
    L34:
        dx4 r112 = (dx4) r32;
        boolean r33 = r20.h(r13);
        Object r34 = r20.R();
        if (r33 == true) goto L37;
        if (r34 == r3) goto L37;
    L38:
        x6c.e(r111, null, r112, (bx4) r34, r20, 0, 2);
        r20.q(false);
    L41:
        if (k53.d() == false) goto L44;
        k53.e();
    L37:
        r34 = new x78(r13, 2);
        r20.p0(r34);
    L33:
        r32 = new y78(0, r14, r13);
        r20.p0(r32);
    L29:
        r30 = new x78(r13, 1);
        r20.p0(r30);
        goto L30
    L39:
        r20.f0(1719253089);
        r20.q(false);
    L23:
        r110 = new wj3(r11, r12, null, 1);
        r20.p0(r110);
        goto L24
    L14:
        r23 = false;
        goto L16
    L45:
        w23 r35 = (w23) r0;
        w23 r113 = (w23) r10;
        eg7 r36 = (eg7) r9;
        rx4 r37 = (rx4) r8;
        rx4 r38 = (rx4) r7;
        st9 r39 = (st9) r6;
        e9 r40 = (e9) r5;
        y38 r41 = (y38) r4;
        hm r42 = (hm) r25;
        n05 r114 = (n05) r26;
        ((Integer) r27).getClass();
        if (k53.d() == false) goto L48;
        k53.f("com.deepseek.chat.ui.components.alert.AppAlertDialogV3.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppAlert.kt:408)");
    L48:
        eg7 r43 = f8c.O(r36, aq.d);
        Object r44 = r114.R();
        if (r44 != r3) goto L51;
        r44 = yq.b;
        r114.p0(r44);
    L51:
        szb.c(r35, r113, wha.b(r43, r2, (PointerInputEventHandler) r44), r37, r38, r39, r40, r41, r114, 0);
        if (k53.d() == false) goto L54;
        k53.e();
    L54:
        return r2;
    }
}
