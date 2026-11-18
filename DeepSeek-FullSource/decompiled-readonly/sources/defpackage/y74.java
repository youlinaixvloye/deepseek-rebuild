package defpackage;

import android.os.Handler;
import android.widget.EditText;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class y74 extends f74 implements Runnable {
    public final WeakReference a;

    public y74(EditText r2) {
        this.a = new WeakReference(r2);
    }

    @Override // defpackage.f74
    public final void c() {
        EditText r0 = (EditText) this.a.get();
        if (r0 == null) goto L10;
        Handler r1 = r0.getHandler();
        if (r1 != null) goto L8;
        return;
    L8:
        r1.post(this);
        return;
    }

    @Override // java.lang.Runnable
    public final void run() {
        z74.a((EditText) this.a.get(), 1);
    }
}
