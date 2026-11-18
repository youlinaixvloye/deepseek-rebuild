package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class c53 extends fc6 implements rx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ e53 c;
    public final /* synthetic */ AndroidComposeView d;
    public final /* synthetic */ rx4 e;

    public c53(AndroidComposeView r2, e53 r3, rx4 r4) {
        this.b = 0;
        this.d = r2;
        this.c = r3;
        this.e = r4;
        super(2);
    }

    public c53(e53 r1, AndroidComposeView r2, rx4 r3, int r4) {
        this.b = 1;
        this.c = r1;
        this.d = r2;
        this.e = r3;
        super(2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r8, Object r9) {
        int r0 = this.b;
        qbb r1 = qbb.a;
        rx4 r3 = this.e;
        AndroidComposeView r4 = this.d;
        e53 r7 = this.c;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((Number) r9).intValue();
        r7.a(r4, r3, (n05) r8, ba7.z(1));
        return r1;
    L6:
        n05 r10 = (n05) r8;
        int r11 = ((Number) r9).intValue();
        if ((r11 & 3) == 2) goto L9;
        boolean r2 = true;
    L11:
        if (r10.W(r11 & 1, r2) == true) goto L13;
        r10.Z();
    L19:
        return r1;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("androidx.compose.ui.platform.ComposeViewContext.ProvideCompositionLocals.<anonymous> (ComposeViewContext.android.kt:436)");
    L15:
        r10.f0(866651995);
        g63.a(r4, r7.k, r3, r10, 0);
        r10.q(false);
        if (k53.d() == false) goto L19;
        k53.e();
        goto L19
    L9:
        r2 = false;
        goto L11
    }
}
