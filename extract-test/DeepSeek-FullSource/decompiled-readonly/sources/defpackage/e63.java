package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class e63 extends fc6 implements rx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ e63(Object r1, Object r2, Object r3, int r4) {
        this.b = r4;
        this.c = r1;
        this.d = r2;
        this.e = r3;
        super(2);
    }

    public /* synthetic */ e63(Object r1, Object r2, rx4 r3, int r4, int r5) {
        this.b = r5;
        this.c = r1;
        this.d = r2;
        this.e = r3;
        super(2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r10, Object r11) {
        int r0 = this.b;
        nb3 r1 = null;
        int r2 = 0;
        int r3 = 1;
        qbb r4 = qbb.a;
        Object r5 = this.e;
        Object r6 = this.d;
        Object r9 = this.c;
        switch(r0) {
            case 0: goto L30;
            case 1: goto L28;
            case 2: goto L26;
            default: goto L4;
        };
    L4:
        n05 r12 = (n05) r10;
        int r13 = ((Number) r11).intValue();
        cwb r14 = (cwb) r9;
        if ((r13 & 3) == 2) goto L7;
        boolean r7 = true;
    L9:
        if (r12.W(r13 & 1, r7) == true) goto L11;
        r12.Z();
    L25:
        return r4;
    L11:
        if (k53.d() == false) goto L13;
        k53.f("androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous> (Wrapper.android.kt:126)");
    L13:
        AndroidComposeView r15 = r14.a;
        boolean r8 = r12.h(r14);
        Object r16 = r12.R();
        b00 r17 = g53.a;
        if (r8 == true) goto L16;
        if (r16 == r17) goto L16;
    L17:
        rb3.q((rx4) r16, r12, r15);
        boolean r18 = r12.h(r14);
        Object r19 = r12.R();
        if (r18 == true) goto L20;
        if (r19 == r17) goto L20;
    L21:
        rb3.q((rx4) r19, r12, r15);
        ((e53) r6).a(r15, (rx4) r5, r12, 0);
        if (k53.d() == false) goto L25;
        k53.e();
    L20:
        r19 = new bwb(r14, r1, r3);
        r12.p0(r19);
    L16:
        r16 = new bwb(r14, r1, r2);
        r12.p0(r16);
        goto L17
    L7:
        r7 = false;
        goto L9
    L26:
        float r110 = ((Number) r10).floatValue();
        ((Number) r11).floatValue();
        r0b.Y((pc3) r9, null, 0, new uj(r110, (tj9) r6, (gm7) r5, null), 3);
        return r4;
    L28:
        ((Number) r11).intValue();
        hm7.c((gm7) r9, (pc9) r6, (w23) r5, (n05) r10, ba7.z(385));
        return r4;
    L30:
        ((Number) r11).intValue();
        g63.a((e38) r9, (aeb) r6, (rx4) r5, (n05) r10, ba7.z(1));
        return r4;
    }
}
