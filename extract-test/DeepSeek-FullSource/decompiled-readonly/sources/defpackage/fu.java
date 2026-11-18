package defpackage;

import android.view.ViewTreeObserver;
import android.widget.PopupWindow;
import androidx.appcompat.widget.d;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fu implements PopupWindow.OnDismissListener {
    public final /* synthetic */ au a;
    public final /* synthetic */ d b;

    public fu(d r1, au r2) {
        this.b = r1;
        this.a = r2;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        ViewTreeObserver r0 = this.b.F.getViewTreeObserver();
        if (r0 == null) goto L6;
        r0.removeGlobalOnLayoutListener(this.a);
        return;
    }
}
