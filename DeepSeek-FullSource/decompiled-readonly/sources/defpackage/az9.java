package defpackage;

import android.app.Activity;
import android.os.IBinder;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class az9 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public az9(View r2, qx8 r3) {
        this.a = 1;
        this.b = r2;
        this.c = r3;
    }

    public az9(bz9 r2, Activity r3) {
        this.a = 0;
        this.b = r2;
        this.c = new WeakReference(r3);
    }

    private final void a(View r1) {
    }

    private final void b(View r1) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View r2) {
        switch(this.a) {
            case 0: goto L5;
            default: goto L4;
        };
    L4:
        return;
    L5:
        r2.removeOnAttachStateChangeListener(this);
        Activity r3 = (Activity) ((WeakReference) this.c).get();
        if (r3 == null) goto L12;
        Window r0 = r3.getWindow();
        if (r0 == null) goto L12;
        WindowManager.LayoutParams r1 = r0.getAttributes();
        if (r1 == null) goto L12;
        IBinder r4 = r1.token;
    L13:
        if (r3 == null) goto L19;
        if (r4 == null) goto L20;
        ((bz9) this.b).c(r4, r3);
        return;
    L20:
        return;
    L19:
        return;
    L12:
        r4 = null;
        goto L13
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View r1) {
        switch(this.a) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((View) this.b).removeOnAttachStateChangeListener(this);
        ((qx8) this.c).A();
        return;
    }
}
