package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.view.View;
import android.view.ViewTreeObserver;
import com.deepseek.chat.R;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wnc implements Application.ActivityLifecycleCallbacks, View.OnAttachStateChangeListener {
    public WeakReference a;
    public snc b;
    public au c;
    public tnc d;
    public unc e;
    public vnc f;

    public static final void a(wnc r0) {
        Activity r1 = (Activity) r0.a.get();     // Catch: Throwable -> L4
        return;
    }

    public final void b(View r4) {
        Object r1 = r4.getTag(R.id.applog_tag_view_exposure_observe_flag);
        Boolean r2 = Boolean.TRUE;
        if (lu5.b(r1, r2) == false) goto L5;
        return;
    L5:
        r4.setTag(R.id.applog_tag_view_exposure_observe_flag, r2);
        ViewTreeObserver r5 = r4.getViewTreeObserver();
        r5.addOnGlobalFocusChangeListener(this.d);
        r5.addOnScrollChangedListener(this.e);
        r5.addOnDrawListener(this.b);
        r5.addOnGlobalLayoutListener(this.c);
        r5.addOnWindowFocusChangeListener(this.f);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity r1, Bundle r2) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity r1) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity r4) {
        View r5 = r4.getWindow().getDecorView();
        if (lu5.b(r5.getTag(R.id.applog_tag_view_exposure_observe_flag), Boolean.TRUE) == true) goto L5;
        return;
    L5:
        r5.setTag(R.id.applog_tag_view_exposure_observe_flag, Boolean.FALSE);
        ViewTreeObserver r6 = r5.getViewTreeObserver();
        r6.removeOnGlobalFocusChangeListener(this.d);
        r6.removeOnScrollChangedListener(this.e);
        r6.removeOnDrawListener(this.b);
        r6.removeOnGlobalLayoutListener(this.c);
        r6.removeOnWindowFocusChangeListener(this.f);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity r2) {
        this.a = new WeakReference(r2);
        b(r2.getWindow().getDecorView());
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity r1, Bundle r2) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity r1) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity r1) {
        Activity r0 = (Activity) this.a.get();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View r2) {
        if (r2 == null) goto L5;
        b(r2.getRootView());
        r2.removeOnAttachStateChangeListener(this);
        return;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View r1) {
    }
}
