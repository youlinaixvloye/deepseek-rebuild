package defpackage;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hx7 extends eo7 {
    public final OnBackInvokedDispatcher c;
    public final int d;
    public final OnBackInvokedCallback e;
    public boolean f;

    public hx7(OnBackInvokedDispatcher r1, int r2) {
        this.c = r1;
        this.d = r2;
        if (Build.VERSION.SDK_INT != 33) goto L5;
        OnBackInvokedCallback r3 = new ip(3, this);
    L6:
        this.e = r3;
        return;
    L5:
        r3 = new gx7(this);
        goto L6
    }

    @Override // defpackage.eo7
    public final void b(boolean r3) {
        if (r3 == true) goto L4;
    L7:
        if (r3 == false) goto L9;
        return;
    L9:
        if (this.f == false) goto L13;
        this.c.unregisterOnBackInvokedCallback(this.e);
        this.f = false;
        return;
    L13:
        return;
    L4:
        if (this.f == true) goto L7;
        this.c.registerOnBackInvokedCallback(this.d, this.e);
        this.f = true;
    }
}
