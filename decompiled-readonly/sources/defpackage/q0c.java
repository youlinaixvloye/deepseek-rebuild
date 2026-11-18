package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import com.apm.insight.c;
import com.apm.insight.nativecrash.NativeImpl;
import com.bytedance.applog.store.kv.IKVStore;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class q0c implements Runnable {
    public final /* synthetic */ int a;
    public Context b;

    public /* synthetic */ q0c() {
        this.a = 1;
    }

    public /* synthetic */ q0c(Context r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch(this.a) {
            case 0: goto L35;
            case 1: goto L41;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        ((IKVStore) ba7.b.b(new Object[]{this.b})).putBoolean("_install_started_v2", true);
        return;
    L6:
        ((SharedPreferences) wg7.c.b(new Object[]{this.b})).edit().putBoolean("_install_started_v2", true).apply();
        return;
    L41:
        cic.q();     // Catch: Throwable -> L38
    L43:
    L12:
        th = move-exception;
        oi7.p(th);     // Catch: Throwable -> L27
        f99.s().o(bic.b().q(), k9c.g());
        if (kmc.y().d != null) goto L24;
        return;
    L24:
        if (c.b == null) goto L47;
    L19:
        Handler r0 = kmc.y().d;
        q4c.n(this.b, r0).q();
        return;
    L47:
        return;
    L27:
        th = move-exception;
        f99.s().o(bic.b().q(), k9c.g());
        if (kmc.y().d != null) goto L31;
    L33:
        throw th;
    L31:
        if (c.b == null) goto L33;
        Handler r1 = kmc.y().d;
        q4c.n(this.b, r1).q();
        goto L33
    L10:
        if (rc.m(this.b) == false) goto L14;
        lcc.b().f(r0b.W(this.b));     // Catch: Throwable -> L12
    L15:
        f99.s().o(bic.b().q(), k9c.g());
        if (kmc.y().d != null) goto L18;
        return;
    L18:
        if (c.b != null) goto L19;
        return;
    L14:
        NativeImpl.x();     // Catch: Throwable -> L12
        goto L15
    L35:
        if (jd7.e(this.b) == false) goto L48;
        s1c.b().a();
        return;
    }
}
