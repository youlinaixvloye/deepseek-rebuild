package defpackage;

import android.app.Activity;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.app.b;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nt {
    public static OnBackInvokedDispatcher a(Activity r0) {
        return r0.getOnBackInvokedDispatcher();
    }

    public static OnBackInvokedCallback b(Object r2, b r3) {
        Objects.requireNonNull(r3);
        ip r0 = new ip(1, r3);
        qc.h(r2).registerOnBackInvokedCallback(1000000, r0);
        return r0;
    }

    public static void c(Object r0, Object r1) {
        OnBackInvokedCallback r2 = qc.g(r1);
        qc.h(r0).unregisterOnBackInvokedCallback(r2);
    }
}
