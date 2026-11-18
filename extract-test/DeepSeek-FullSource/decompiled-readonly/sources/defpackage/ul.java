package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ul implements sx4 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ float b;
    public final /* synthetic */ ol c;
    public final /* synthetic */ pf6 d;

    public ul(boolean r1, float r2, ol r3, pf6 r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    @Override // defpackage.sx4
    public final Object g(Object r7, Object r8, Object r9) {
        hm r10 = (hm) r7;
        n05 r11 = (n05) r8;
        ((Number) r9).intValue();
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.pages.chat.session.views.animatedLazyListScope.<anonymous>.<anonymous>.<anonymous> (AnimatedLazyList.kt:250)");
    L5:
        bg7 r0 = bg7.a;
        boolean r12 = this.a;
        float r3 = this.b;
        if (r12 == false) goto L8;
        eg7 r13 = f8c.T(r0, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r3, 7);
    L9:
        h07 r14 = mq0.d(tjc.c, false);
        int r1 = Long.hashCode(dz7.K(r11));
        ya8 r2 = r11.l();
        eg7 r15 = r0b.a0(r11, r13);
        b53.b0.getClass();
        d63 r4 = a53.b;
        r11.j0();
        if (r11.S == false) goto L12;
        r11.k(r4);
    L13:
        kn7.C(a53.f, r11, r14);
        kn7.C(a53.e, r11, r2);
        Integer r16 = Integer.valueOf(r1);
        kn7.C(a53.g, r11, r16);
        kn7.B(a53.h, r11);
        kn7.C(a53.d, r11, r15);
        pl r17 = this.c.a;
        w23 r18 = r17.e;
        Object r19 = r17.c;
        r18.m(this.d, r19, r11, 0);
        r11.q(true);
        if (k53.d() == false) goto L17;
        k53.e();
    L17:
        return qbb.a;
    L12:
        r11.s0();
        goto L13
    L8:
        r13 = f8c.T(r0, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r3, l11l111lI1l.l111l1111lI1l, 11);
        goto L9
    }
}
