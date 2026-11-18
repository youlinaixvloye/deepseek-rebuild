package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tnc implements ViewTreeObserver.OnGlobalFocusChangeListener {
    public final /* synthetic */ wnc a;

    public tnc(wnc r1) {
        this.a = r1;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public final void onGlobalFocusChanged(View r1, View r2) {
        wnc.a(this.a);
    }
}
