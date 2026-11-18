package defpackage;

import android.view.View;
import android.window.OnBackInvokedDispatcher;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class p52 implements jy3 {
    public final /* synthetic */ View a;
    public final /* synthetic */ ip b;

    public p52(View r1, ip r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.jy3
    public final void a() {
        OnBackInvokedDispatcher r0 = this.a.findOnBackInvokedDispatcher();
        if (r0 == null) goto L6;
        r0.unregisterOnBackInvokedCallback(this.b);
        return;
    }
}
