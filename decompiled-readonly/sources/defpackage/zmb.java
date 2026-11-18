package defpackage;

import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zmb {
    public final WeakReference a;

    public zmb(View r2) {
        this.a = new WeakReference(r2);
    }

    public final void a(float r1) {
        View r0 = (View) this.a.get();
        if (r0 == null) goto L6;
        r0.animate().alpha(r1);
        return;
    }

    public final void b() {
        View r0 = (View) this.a.get();
        if (r0 == null) goto L6;
        r0.animate().cancel();
        return;
    }

    public final void c(long r1) {
        View r0 = (View) this.a.get();
        if (r0 == null) goto L6;
        r0.animate().setDuration(r1);
        return;
    }

    public final void d(bnb r3) {
        View r2 = (View) this.a.get();
        if (r2 == null) goto L9;
        if (r3 == null) goto L7;
        r2.animate().setListener(new f6(r3, r2));
        return;
    L7:
        r2.animate().setListener(null);
        return;
    }

    public final void e(float r1) {
        View r0 = (View) this.a.get();
        if (r0 == null) goto L6;
        r0.animate().translationY(r1);
        return;
    }
}
