package defpackage;

import android.widget.PopupWindow;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class v17 implements PopupWindow.OnDismissListener {
    public final /* synthetic */ w17 a;

    public v17(w17 r1) {
        this.a = r1;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.a.c();
    }
}
