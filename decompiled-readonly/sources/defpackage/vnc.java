package defpackage;

import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vnc implements ViewTreeObserver.OnWindowFocusChangeListener {
    public final /* synthetic */ wnc a;

    public vnc(wnc r1) {
        this.a = r1;
    }

    @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
    public final void onWindowFocusChanged(boolean r1) {
        wnc.a(this.a);
    }
}
