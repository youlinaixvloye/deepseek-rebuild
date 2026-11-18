package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b63 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ uy b;
    public final /* synthetic */ View c;
    public final /* synthetic */ w23 d;

    public /* synthetic */ b63(uy r1, View r2, w23 r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    @Override // defpackage.rx4
    public final Object r(Object r8, Object r9) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        boolean r3 = false;
        w23 r4 = this.d;
        View r5 = this.c;
        uy r7 = this.b;
        int r6 = 1;
        n05 r10 = (n05) r8;
        int r11 = ((Integer) r9).intValue();
        switch(r0) {
            case 0: goto L18;
            default: goto L5;
        };
    L5:
        if ((r11 & 3) == 2) goto L8;
        r3 = true;
    L8:
        if (r10.W(r11 & 1, r3) == true) goto L10;
        r10.Z();
    L16:
        return r1;
    L10:
        if (k53.d() == false) goto L12;
        k53.f("com.deepseek.chat.ui.common.SettingsProvider.<anonymous>.<anonymous>.<anonymous> (CompositionLocals.kt:31)");
    L12:
        t9b.f(new dt[]{f63.a.a(new bk3(r7.a)), wsa.f.a(Boolean.valueOf(bk3.a(r7.a, r10))), q23.a.a(new aw(r5))}, r4, r10, 8);
        if (k53.d() == false) goto L16;
        k53.e();
        goto L16
    L18:
        if ((r11 & 3) == 2) goto L21;
        r3 = true;
    L21:
        if (r10.W(r11 & 1, r3) == true) goto L23;
        r10.Z();
    L29:
        return r1;
    L23:
        if (k53.d() == false) goto L25;
        k53.f("com.deepseek.chat.ui.common.SettingsProvider.<anonymous>.<anonymous> (CompositionLocals.kt:30)");
    L25:
        m36.i(6, kmc.f0(20604219, new b63(r7, r5, r4, r6), r10), r10);
        if (k53.d() == false) goto L29;
        k53.e();
        goto L29
    }
}
