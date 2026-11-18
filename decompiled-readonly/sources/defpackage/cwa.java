package defpackage;

import android.view.View;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cwa {
    public static OnBackInvokedDispatcher a(View r0) {
        return r0.findOnBackInvokedDispatcher();
    }

    public static OnBackInvokedCallback b(Runnable r2) {
        Objects.requireNonNull(r2);
        return new ip(4, r2);
    }

    public static void c(Object r1, Object r2) {
        ((OnBackInvokedDispatcher) r1).registerOnBackInvokedCallback(1000000, (OnBackInvokedCallback) r2);
    }

    public static void d(Object r0, Object r1) {
        ((OnBackInvokedDispatcher) r0).unregisterOnBackInvokedCallback((OnBackInvokedCallback) r1);
    }
}
