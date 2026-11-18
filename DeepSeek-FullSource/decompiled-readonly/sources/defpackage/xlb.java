package defpackage;

import android.os.Build;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xlb implements ViewTreeObserver.OnGlobalLayoutListener, View.OnAttachStateChangeListener {
    public final WeakHashMap a;

    public xlb() {
        this.a = new WeakHashMap();
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        if (Build.VERSION.SDK_INT >= 28) goto L18;
        Iterator r4 = this.a.entrySet().iterator();
    L6:
        if (r4.hasNext() == false) goto L24;
        Map.Entry r0 = (Map.Entry) r4.next();
        View r1 = (View) r0.getKey();
        boolean r2 = ((Boolean) r0.getValue()).booleanValue();
        if (r1.isShown() == true) goto L10;
    L12:
        boolean r3 = false;
    L13:
        if (r2 == r3) goto L6;
        if (r3 == false) goto L16;
        int r5 = 16;
    L17:
        hmb.f(r1, r5);
        r0.setValue(Boolean.valueOf(r3));
        goto L6
    L16:
        r5 = 32;
        goto L17
    L10:
        if (r1.getWindowVisibility() != 0) goto L12;
        r3 = true;
        goto L13
    L24:
        return;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View r1) {
        r1.getViewTreeObserver().addOnGlobalLayoutListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View r1) {
    }
}
