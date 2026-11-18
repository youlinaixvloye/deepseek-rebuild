package defpackage;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.inputmethod.InputMethodManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class u5a extends v3b {
    public View f;

    @Override // defpackage.v3b
    public final void q() {
        View r0 = this.f;
        if (r0 == null) goto L5;
        WindowInsetsController r1 = r0.getWindowInsetsController();
    L6:
        if (r1 == null) goto L13;
        final AtomicBoolean r5 = new AtomicBoolean(false);
        WindowInsetsController.OnControllableInsetsChangedListener r3 = new t5a(r5);
        r1.addOnControllableInsetsChangedListener(r3);
        if (r5.get() == true) goto L11;
        if (r0 == null) goto L11;
        ((InputMethodManager) r0.getContext().getSystemService("input_method")).hideSoftInputFromWindow(r0.getWindowToken(), 0);
    L11:
        r1.removeOnControllableInsetsChangedListener(r3);
        r1.hide(WindowInsets.Type.ime());
        return;
    L13:
        super.q();
        return;
    L5:
        r1 = null;
        goto L6
    }

    @Override // defpackage.v3b
    public final void t() {
        View r0 = this.f;
        if (r0 != null) goto L5;
    L7:
        if (r0 == null) goto L9;
        WindowInsetsController r1 = r0.getWindowInsetsController();
    L10:
        if (r1 == null) goto L12;
        r1.show(WindowInsets.Type.ime());
    L12:
        super.t();
        return;
    L9:
        r1 = null;
        goto L10
    L5:
        if (Build.VERSION.SDK_INT >= 33) goto L7;
        ((InputMethodManager) r0.getContext().getSystemService("input_method")).isActive();
        goto L7
    }
}
