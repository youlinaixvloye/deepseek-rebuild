package defpackage;

import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sh3 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ bx4 b;
    public final /* synthetic */ nk7 c;

    public /* synthetic */ sh3(bx4 r1, nk7 r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        boolean r1 = false;
        nk7 r3 = this.c;
        bx4 r11 = this.b;
        switch(r0) {
            case 0: goto L23;
            case 1: goto L14;
            default: goto L4;
        };
    L4:
        WebView r2 = (WebView) r3.getValue();
        if (r2 != null) goto L7;
    L11:
        r11.w();
    L13:
        return qbb.a;
    L7:
        if (r2.canGoBack() != true) goto L11;
        WebView r12 = (WebView) r3.getValue();
        if (r12 == null) goto L13;
        r12.goBack();
        goto L13
    L14:
        g58[] r4 = lgb.b;
        nv4 r5 = (nv4) r3.getValue();
        if (((Boolean) r11.w()).booleanValue() == true) goto L17;
    L19:
        boolean r9 = false;
    L21:
        return nv4.a(r5, 0, 0, r9, 3);
    L17:
        if (((nv4) r3.getValue()).c == false) goto L19;
        r9 = true;
        goto L21
    L23:
        if (((Boolean) r11.w()).booleanValue() == false) goto L25;
    L26:
        r1 = true;
    L28:
        return Boolean.valueOf(r1);
    L25:
        if (((Boolean) r3.getValue()).booleanValue() == true) goto L28;
        goto L26
    }
}
