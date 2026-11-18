package defpackage;

import android.app.Activity;
import android.app.FragmentManager;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q29 {
    /* JADX WARN: Multi-variable type inference failed */
    public static void a(Activity r1, ok6 r2) {
        if ((r1 instanceof cl6) == false) goto L8;
        fl6 r3 = ((cl6) r1).k();
        if ((r3 instanceof fl6) == false) goto L9;
        r3.d(r2);
        return;
    L9:
        return;
    }

    public static void b(Activity r3) {
        if (Build.VERSION.SDK_INT < 29) goto L5;
        s29.a.Companion.getClass();
        r29.a(r3);
    L5:
        FragmentManager r4 = r3.getFragmentManager();
        if (r4.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") != null) goto L9;
        r4.beginTransaction().add(new s29(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
        r4.executePendingTransactions();
        return;
    }
}
