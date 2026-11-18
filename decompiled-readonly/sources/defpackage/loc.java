package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.bytedance.applog.store.kv.IKVStore;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class loc extends pz2 {
    public static loc h;
    public final IKVStore e;
    public final IKVStore f;
    public final boolean g;

    public loc(Context r3) {
        super(12, false);
        this.g = false;
        this.e = ghc.b(r3, "_global_cache");
        this.g = true;
    }

    public loc(jp5 r3, Context r4, String r5) {
        super(12, false);
        this.g = false;
        this.e = ghc.a(r3, r4, "snssdk_openudid");
        this.f = ghc.a(r3, r4, r5);
    }

    public static SharedPreferences j1(Context r7, String r8) {
        if (Build.VERSION.SDK_INT < 26) goto L18;
        Context r1 = r7.createDeviceProtectedStorageContext();     // Catch: Throwable -> L14
    L11:
        Throwable th = th;
    L16:
        sq6.j().e(Collections.singletonList("SharedPreferenceCacheHelper"), "Create protected storage context failed", th, new Object[0]);
    L13:
        r7 = r1;
        goto L18
    L6:
        if (r1.moveSharedPreferencesFrom(r7, r8) == true) goto L13;
        t r9 = sq6.j();     // Catch: Throwable -> L11
        sq6 r10 = (sq6) r9;     // Catch: Throwable -> L11
        r10.h(0, Collections.singletonList("SharedPreferenceCacheHelper"), "Failed to migrate shared preferences.", new Object[0]);     // Catch: Throwable -> L11
    L14:
        th = move-exception;
        r1 = r7;
        th = th;
    L18:
        return r7.getSharedPreferences(r8, 0);
    }

    @Override // defpackage.pz2
    public final void B0(String r3) {
        IKVStore r0 = k1(r3);
        if (r0 != null) goto L5;
    L7:
        ilc r2 = (ilc) this.b;
        if (r2 == null) goto L11;
        r2.B0(r3);
        return;
    L11:
        return;
    L5:
        if (r0.contains(r3) == false) goto L7;
        r0.remove(r3);
        goto L7
    }

    @Override // defpackage.pz2
    public final void C0(String r3, String r4) {
        boolean r0 = this.g;
        if (r0 == false) goto L5;
    L7:
        IKVStore r2 = k1(r3);
        if (r0 == false) goto L12;
        if (r4 != null) goto L12;
        r2.putString(r3, BuildConfig.FLAVOR);
        return;
    L12:
        r2.putString(r3, r4);
        return;
    L5:
        if (TextUtils.isEmpty(r4) == false) goto L7;
    }

    @Override // defpackage.pz2
    public final String H0(String r2) {
        return k1(r2).getString(r2, null);
    }

    public final IKVStore k1(String r2) {
        if ("device_id".equals(r2) == false) goto L8;
        IKVStore r3 = this.f;
        if (r3 == null) goto L8;
        return r3;
    L8:
        return this.e;
    }
}
