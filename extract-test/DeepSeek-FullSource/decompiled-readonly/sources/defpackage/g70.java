package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g70 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ g70(int r1, rx4 r2, w23 r3, rx4 r4, rx4 r5, otb r6, rx4 r7, int r8) {
        this.a = 6;
        this.c = r1;
        this.d = r2;
        this.e = r3;
        this.f = r4;
        this.g = r5;
        this.h = r6;
        this.b = r7;
    }

    public /* synthetic */ g70(eg7 r2, zt0 r3, w23 r4, w23 r5, w23 r6, w23 r7, int r8) {
        this.a = 2;
        this.b = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
        this.g = r6;
        this.h = r7;
        this.c = r8;
    }

    public /* synthetic */ g70(Object r1, Object r2, Object r3, Object r4, nx4 r5, Object r6, int r7, int r8) {
        this.a = r8;
        this.d = r1;
        this.e = r2;
        this.f = r3;
        this.g = r4;
        this.h = r5;
        this.b = r6;
        this.c = r7;
    }

    public /* synthetic */ g70(List r2, List r3, int r4, nd7 r5, kf7 r6, dx4 r7, nk7 r8) {
        this.a = 5;
        this.d = r2;
        this.e = r3;
        this.c = r4;
        this.f = r5;
        this.g = r6;
        this.h = r7;
        this.b = r8;
    }

    public /* synthetic */ g70(s57 r2, y38 r3, eg7 r4, bx4 r5, bx4 r6, dx4 r7, int r8) {
        this.a = 7;
        this.d = r2;
        this.e = r3;
        this.b = r4;
        this.f = r5;
        this.g = r6;
        this.h = r7;
        this.c = r8;
    }

    public /* synthetic */ g70(w23 r2, Object r3, Boolean r4, Object r5, Object r6, Object r7, int r8) {
        this.a = 4;
        this.d = r2;
        this.e = r3;
        this.f = r4;
        this.g = r5;
        this.h = r6;
        this.b = r7;
        this.c = r8;
    }

    public /* synthetic */ g70(we7 r2, eg7 r3, r92 r4, bx4 r5, bx4 r6, xr r7, int r8) {
        this.a = 1;
        this.d = r2;
        this.b = r3;
        this.e = r4;
        this.f = r5;
        this.g = r6;
        this.h = r7;
        this.c = r8;
    }

    @Override // defpackage.rx4
    public final Object r(Object r29, Object r30) {
        int r1 = this.a;
        int r2 = this.c;
        Object r3 = this.h;
        Object r4 = this.g;
        Object r5 = this.b;
        Object r6 = this.e;
        qbb r7 = qbb.a;
        boolean r8 = true;
        Object r9 = this.f;
        Object r10 = this.d;
        switch(r1) {
            case 0: goto L47;
            case 1: goto L45;
            case 2: goto L43;
            case 3: goto L41;
            case 4: goto L39;
            case 5: goto L8;
            case 6: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r30).getClass();
        pf7.b((s57) r10, (y38) r6, (eg7) r5, (bx4) r9, (bx4) r4, (dx4) r3, (n05) r29, ba7.z(r2 | 1));
        return r7;
    L6:
        ((Integer) r30).getClass();
        int r27 = ba7.z(1);
        yh7.c(this.c, (rx4) r10, (w23) r6, (rx4) r9, (rx4) r4, (otb) r3, (rx4) r5, (n05) r29, r27);
        return r7;
    L8:
        List r11 = (List) r10;
        List r12 = (List) r6;
        nd7 r14 = (nd7) r9;
        kf7 r13 = (kf7) r4;
        dx4 r15 = (dx4) r3;
        final nk7 r16 = (nk7) r5;
        n05 r0 = (n05) r29;
        int r17 = ((Integer) r30).intValue();
        boolean r18 = false;
        if ((r17 & 3) == 2) goto L11;
        boolean r19 = true;
    L13:
        if (r0.W(r17 & 1, r19) == true) goto L15;
        r0.Z();
    L38:
        return r7;
    L15:
        if (k53.d() == false) goto L17;
        k53.f("com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelConfigSelector.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ModelConfigSelector.kt:235)");
    L17:
        int r20 = r11.size();
        final int r110 = 0;
    L18:
        if (r110 >= r20) goto L35;
        final we7 r21 = (we7) r11.get(r110);
        String r111 = (String) jz2.A0(r110, r12);
        if (r111 != null) goto L23;
        r0.f0(1675384651);
        r111 = pf7.t(r21, r0);
    L22:
        r0.q(r18);
        boolean r22 = r8;
        w23 r23 = kmc.f0(-1089059654, new bf7(r21, r110, r16), r0);
        if (r110 != r2) goto L27;
        boolean r112 = r22;
    L28:
        boolean r113 = r13.c;
        int r210 = r20;
        boolean r24 = r13.d;
        boolean r114 = (r0.d(r110) | r0.f(r15)) | r0.h(r21);
        Object r25 = r0.R();
        int r26 = r2;
        if (r114 == false) goto L31;
    L32:
        r25 = new s50(r110, r15, r21, r16);
        r0.p0(r25);
    L33:
        n05 r28 = r0;
        td7.a(r111, r23, r112, r14, r110, r113, r24, (bx4) r25, null, r28, 48);
        r110 = r110 + 1;
        r20 = r210;
        r18 = false;
        r0 = r28;
        r8 = r22;
        r2 = r26;
        goto L18
    L31:
        if (r25 != g53.a) goto L33;
    L27:
        r112 = r18;
        goto L28
    L23:
        r0.f0(1675383597);
        goto L22
    L35:
        if (k53.d() == false) goto L38;
        k53.e();
        goto L38
    L11:
        r19 = false;
        goto L13
    L39:
        ((Integer) r30).getClass();
        int r115 = ba7.z(r2) | 1;
        ((w23) r10).h(this.e, (Boolean) r9, this.g, this.h, this.b, (n05) r29, r115);
        return r7;
    L41:
        ((Integer) r30).intValue();
        kv6.k((fj6) r10, (t8a) r6, (t8a) r9, (bx4) r4, (bx4) r3, (bx4) r5, (n05) r29, ba7.z(r2 | 1));
        return r7;
    L43:
        ((Integer) r30).getClass();
        ry1.b((eg7) r5, (zt0) r10, (w23) r6, (w23) r9, (w23) r4, (w23) r3, (n05) r29, ba7.z(r2 | 1));
        return r7;
    L45:
        ((Integer) r30).getClass();
        szb.i((we7) r10, (eg7) r5, (r92) r6, (bx4) r9, (bx4) r4, (xr) r3, (n05) r29, ba7.z(r2 | 1));
        return r7;
    L47:
        ((Integer) r30).getClass();
        vz6.d((nr) r10, (d48) r6, (bw) r9, (f77) r4, (dx4) r3, (eg7) r5, (n05) r29, ba7.z(r2 | 1));
        return r7;
    }
}
