package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ry7 implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {
    public final View a;
    public ViewTreeObserver b;
    public final Runnable c;

    public ry7(View r1, Runnable r2) {
        this.a = r1;
        this.b = r1.getViewTreeObserver();
        this.c = r2;
    }

    public static void a(View r1, Runnable r2) {
        if (r1 == null) goto L5;
        ry7 r0 = new ry7(r1, r2);
        r1.getViewTreeObserver().addOnPreDrawListener(r0);
        r1.addOnAttachStateChangeListener(r0);
        return;
    L5:
        iea.t("view == null");
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        boolean r0 = this.b.isAlive();
        View r1 = this.a;
        if (r0 == false) goto L5;
        this.b.removeOnPreDrawListener(this);
    L6:
        r1.removeOnAttachStateChangeListener(this);
        this.c.run();
        return true;
    L5:
        r1.getViewTreeObserver().removeOnPreDrawListener(this);
        goto L6
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View r1) {
        this.b = r1.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View r2) {
        boolean r3 = this.b.isAlive();
        View r0 = this.a;
        if (r3 == false) goto L5;
        this.b.removeOnPreDrawListener(this);
    L6:
        r0.removeOnAttachStateChangeListener(this);
        return;
    L5:
        r0.getViewTreeObserver().removeOnPreDrawListener(this);
        goto L6
    }
}
