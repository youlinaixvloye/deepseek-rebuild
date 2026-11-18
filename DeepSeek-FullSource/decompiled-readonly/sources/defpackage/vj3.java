package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vj3 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;

    public /* synthetic */ vj3(float r1, int r2, Object r3) {
        this.a = r2;
        this.b = r1;
        this.c = r3;
    }

    public /* synthetic */ vj3(eg7 r1, float r2, int r3) {
        this.a = 1;
        this.c = r1;
        this.b = r2;
    }

    @Override // defpackage.rx4
    public final Object r(Object r11, Object r12) {
        int r0 = this.a;
        bg7 r1 = bg7.a;
        qbb r4 = qbb.a;
        Object r6 = this.c;
        float r10 = this.b;
        switch(r0) {
            case 0: goto L24;
            case 1: goto L22;
            default: goto L4;
        };
    L4:
        nr0 r7 = (nr0) r6;
        n05 r13 = (n05) r11;
        int r14 = ((Integer) r12).intValue();
        if ((r14 & 3) == 2) goto L7;
        boolean r2 = true;
    L9:
        if (r13.W(r14 & 1, r2) == true) goto L11;
        r13.Z();
    L21:
        return r4;
    L11:
        if (k53.d() == false) goto L13;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.prompt.PromptFeatureSkeletonChip.<anonymous> (PromptTemplateView.kt:317)");
    L13:
        eg7 r15 = f8c.R(r1, rm8.b, l11l111lI1l.l111l1111lI1l, 2);
        h07 r3 = mq0.d(tjc.f, false);
        int r5 = Long.hashCode(dz7.K(r13));
        ya8 r8 = r13.l();
        eg7 r16 = r0b.a0(r13, r15);
        b53.b0.getClass();
        d63 r9 = a53.b;
        r13.j0();
        if (r13.S == false) goto L16;
        r13.k(r9);
    L17:
        kn7.C(a53.f, r13, r3);
        kn7.C(a53.e, r13, r8);
        kn7.C(a53.g, r13, Integer.valueOf(r5));
        kn7.B(a53.h, r13);
        kn7.C(a53.d, r13, r16);
        mq0.a(p68.B(t1a.g(t1a.s(r1, r10), rm8.e), r7, rm8.f, 4), r13, 0);
        r13.q(true);
        if (k53.d() == false) goto L21;
        k53.e();
        goto L21
    L16:
        r13.s0();
        goto L17
    L7:
        r2 = false;
        goto L9
    L22:
        ((Integer) r12).getClass();
        x6c.h((eg7) r6, r10, (n05) r11, ba7.z(1));
        return r4;
    L24:
        rx4 r17 = (rx4) r6;
        n05 r18 = (n05) r11;
        int r19 = ((Integer) r12).intValue();
        if ((r19 & 3) == 2) goto L27;
        boolean r20 = true;
    L29:
        if (r18.W(r19 & 1, r20) == true) goto L31;
        r18.Z();
    L41:
        return r4;
    L31:
        if (k53.d() == false) goto L33;
        k53.f("com.deepseek.chat.ui.components.drawer.DSNavigationDrawer.<anonymous> (DSNavigationDrawer.kt:128)");
    L33:
        eg7 r110 = t9b.X(t1a.s(r1, r10), q13.G(1, r18, false));
        h07 r111 = mq0.d(tjc.c, false);
        int r21 = Long.hashCode(dz7.K(r18));
        ya8 r22 = r18.l();
        eg7 r112 = r0b.a0(r18, r110);
        b53.b0.getClass();
        d63 r23 = a53.b;
        r18.j0();
        if (r18.S == false) goto L36;
        r18.k(r23);
    L37:
        kn7.C(a53.f, r18, r111);
        kn7.C(a53.e, r18, r22);
        kn7.C(a53.g, r18, Integer.valueOf(r21));
        kn7.B(a53.h, r18);
        kn7.C(a53.d, r18, r112);
        r17.r(r18, 6);
        r18.q(true);
        if (k53.d() == false) goto L41;
        k53.e();
        goto L41
    L36:
        r18.s0();
        goto L37
    L27:
        r20 = false;
        goto L29
    }
}
