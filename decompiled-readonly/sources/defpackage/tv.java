package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tv implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ tv(int r2, ifa r3, int r4) {
        this.a = 2;
        this.b = r2;
        this.d = r3;
        this.c = r4;
    }

    public /* synthetic */ tv(Object r1, int r2, int r3, int r4) {
        this.a = r4;
        this.d = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.rx4
    public final Object r(Object r18, Object r19) {
        int r1 = this.a;
        bg7 r2 = bg7.a;
        qbb r5 = qbb.a;
        int r7 = this.c;
        Object r8 = this.d;
        int r0 = this.b;
        switch(r1) {
            case 0: goto L41;
            case 1: goto L23;
            default: goto L4;
        };
    L4:
        ifa r9 = (ifa) r8;
        n05 r3 = (n05) r18;
        int r10 = ((Integer) r19).intValue();
        if ((r10 & 3) == 2) goto L7;
        boolean r4 = true;
    L9:
        if (r3.W(1 & r10, r4) == true) goto L11;
        r3.Z();
    L22:
        return r5;
    L11:
        if (k53.d() == false) goto L13;
        k53.f("com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelConfigSelector.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ModelConfigSelector.kt:303)");
    L13:
        boolean r6 = r3.d(r0);
        Object r11 = r3.R();
        if (r6 == false) goto L16;
    L17:
        r11 = new my1(r0, 13);
        r3.p0(r11);
    L18:
        jf7.d(t1a.s(t9b.O(r2, (dx4) r11), r9.l0(r7)), r3, 0);
        if (k53.d() == false) goto L22;
        k53.e();
        goto L22
    L16:
        if (r11 != g53.a) goto L18;
    L7:
        r4 = false;
        goto L9
    L23:
        mn0 r12 = (mn0) r8;
        n05 r14 = (n05) r18;
        int r13 = ((Integer) r19).intValue();
        if ((r13 & 3) == 2) goto L26;
        boolean r15 = true;
    L28:
        if (r14.W(r13 & 1, r15) == true) goto L30;
        r14.Z();
    L40:
        return r5;
    L30:
        if (k53.d() == false) goto L32;
        k53.f("com.deepseek.chat.ui.pages.camera.components.CameraTopBarEdgeButton.<anonymous> (CameraTopBars.kt:186)");
    L32:
        eg7 r16 = f8c.R(t1a.c(r2, 1.0f), 13.0f, l11l111lI1l.l111l1111lI1l, 2);
        h07 r17 = mq0.d(r12, false);
        int r20 = Long.hashCode(dz7.K(r14));
        ya8 r21 = r14.l();
        eg7 r22 = r0b.a0(r14, r16);
        b53.b0.getClass();
        d63 r110 = a53.b;
        r14.j0();
        if (r14.S == false) goto L35;
        r14.k(r110);
    L36:
        kn7.C(a53.f, r14, r17);
        kn7.C(a53.e, r14, r21);
        kn7.C(a53.g, r14, Integer.valueOf(r20));
        kn7.B(a53.h, r14);
        kn7.C(a53.d, r14, r22);
        th5.a(pc7.v(r0, 0, r14), jd7.v(r7, r14), t1a.n(r2, 24.0f), 0, r14, 392, 8);
        r14.q(true);
        if (k53.d() == false) goto L40;
        k53.e();
        goto L40
    L35:
        r14.s0();
        goto L36
    L26:
        r15 = false;
        goto L28
    L41:
        ((Integer) r19).getClass();
        yv.b((rx4) r8, (n05) r18, ba7.z(r0 | 1), r7);
        return r5;
    }
}
