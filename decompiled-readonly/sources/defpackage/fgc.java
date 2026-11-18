package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fgc extends tec {
    public fgc(Context r1, String r2, String r3) {
        super(r1, r2, r3);
        Context r4 = this.c;
        StringBuilder r5 = om7.f("security_store_");
        r5.append(this.b);
        SharedPreferences r6 = loc.j1(r4, r5.toString());
        if (r6.contains("sks_kv") == false) goto L5;
        return;
    L5:
        if (r6.contains("sks_hash") == false) goto L9;
        ghc.c((SharedPreferences) this.a.get(), this.b);
        return;
    }

    @Override // defpackage.tec
    public final String a() {
        return BuildConfig.FLAVOR;
    }

    @Override // defpackage.tec
    public final void b(String r3) {
        SharedPreferences r0 = (SharedPreferences) this.a.get();
        String r2 = this.b;
        if (r0 != null) goto L6;
        sq6.j().i("[{}][KVStore]checkHasKVStoreSwitch failed, preferences == null, key: {}", new Object[]{r2, r3});
        return;
    L6:
        String r4 = om7.e("sks", r3);
        if (r0.contains(r4) == false) goto L10;
        r0.edit().remove(r4).apply();
        sq6.j().b("[{}][KVStore]BaseKVStore remove raw key: {}", new Object[]{r2, r4});
        return;
    }

    @Override // defpackage.tec
    public final void c(String r3, int r4) {
        SharedPreferences r0 = (SharedPreferences) this.a.get();
        if (r0 == null) goto L6;
        r0.edit().putInt(BuildConfig.FLAVOR + r3, r4).apply();
        return;
    L6:
        sq6.j().i("[{}][KVStore]putIntInner failed, preferences == null, key: {}", new Object[]{this.b, r3});
    }

    @Override // defpackage.tec
    public final void d(String r3, long r4) {
        SharedPreferences r0 = (SharedPreferences) this.a.get();
        if (r0 == null) goto L6;
        r0.edit().putLong(BuildConfig.FLAVOR + r3, r4).apply();
        return;
    L6:
        sq6.j().i("[{}][KVStore]putLongInner failed, preferences == null, key: {}", new Object[]{this.b, r3});
    }

    @Override // defpackage.tec
    public final void e(String r3, String r4) {
        String r0 = this.b;
        if (r4 != null) goto L6;
        sq6.j().i("[{}][KVStore]putStringInner is null, remove key: {}", new Object[]{r0, r3});
        remove(r3);
        return;
    L6:
        SharedPreferences r2 = (SharedPreferences) this.a.get();
        if (r2 == null) goto L10;
        r2.edit().putString(BuildConfig.FLAVOR + r3, r4).apply();
        return;
    L10:
        sq6.j().i("[{}][KVStore]putStringInner failed, preferences == null, key: {}", new Object[]{r0, r3});
    }

    @Override // defpackage.tec
    public final void f(String r3, Set r4) {
        SharedPreferences r0 = (SharedPreferences) this.a.get();
        if (r0 == null) goto L6;
        r0.edit().putStringSet(BuildConfig.FLAVOR + r3, r4).apply();
        return;
    L6:
        sq6.j().i("[{}][KVStore]putStringSetInner failed, preferences == null, key: {}", new Object[]{this.b, r3});
    }

    @Override // defpackage.tec
    public final void g(String r3, boolean r4) {
        SharedPreferences r0 = (SharedPreferences) this.a.get();
        if (r0 == null) goto L6;
        r0.edit().putBoolean(BuildConfig.FLAVOR + r3, r4).apply();
        return;
    L6:
        sq6.j().i("[{}][KVStore]putBooleanInner failed, preferences == null, key: {}", new Object[]{this.b, r3});
    }

    @Override // com.bytedance.applog.store.kv.IKVStore
    public final boolean getBoolean(String r10, boolean r11) {
        AtomicReference r0 = this.a;
        SharedPreferences r1 = (SharedPreferences) r0.get();
        String r2 = this.b;
        if (r1 == null) goto L20;
        SharedPreferences r3 = (SharedPreferences) r0.get();
        if (r3 != null) goto L7;
        sq6.j().i("[{}][KVStore]checkNeedMigrateKV failed, preferences == null, key: {}", new Object[]{r2, r10});
    L19:
        return r1.getBoolean(BuildConfig.FLAVOR + r10, r11);
    L7:
        String r4 = om7.e("sks", r10);
        if (r3.contains(r4) == false) goto L19;
        String r5 = r3.getString(r4, null);
        if (TextUtils.isEmpty(r5) == false) goto L22;
    L16:
        boolean r6 = r11;
    L17:
        r3.edit().remove(r4).apply();
        b(r10);
        g(r10, r6);
        sq6.j().b("[{}][KVStore]DefaultKVStore replace raw key: {}", new Object[]{r2, r10});
        goto L19
    L22:
        r6 = Boolean.parseBoolean(hic.h(r5, r2, hic.j(this.c, r2)));     // Catch: Throwable -> L14
    L14:
        th = move-exception;
        ((sq6) sq6.j()).e(null, "[{}][KVStore]DefaultKVStore Boolean.parseBoolean failed, key: {}, ", th, new Object[]{r2, r10});
        goto L16
    L20:
        sq6.j().i("[{}][KVStore]getBoolean failed, preferences == null, key: {}", new Object[]{r2, r10});
        return r11;
    }

    @Override // com.bytedance.applog.store.kv.IKVStore
    public final int getInt(String r10, int r11) {
        AtomicReference r0 = this.a;
        SharedPreferences r1 = (SharedPreferences) r0.get();
        String r2 = this.b;
        if (r1 == null) goto L20;
        SharedPreferences r3 = (SharedPreferences) r0.get();
        if (r3 != null) goto L7;
        sq6.j().i("[{}][KVStore]checkNeedMigrateKV failed, preferences == null, key: {}", new Object[]{r2, r10});
    L19:
        return r1.getInt(BuildConfig.FLAVOR + r10, r11);
    L7:
        String r4 = om7.e("sks", r10);
        if (r3.contains(r4) == false) goto L19;
        String r5 = r3.getString(r4, null);
        if (TextUtils.isEmpty(r5) == false) goto L22;
    L16:
        int r6 = r11;
    L17:
        r3.edit().remove(r4).apply();
        b(r10);
        c(r10, r6);
        sq6.j().b("[{}][KVStore]DefaultKVStore replace raw key: {}", new Object[]{r2, r10});
        goto L19
    L22:
        r6 = Integer.parseInt(hic.h(r5, r2, hic.j(this.c, r2)));     // Catch: Throwable -> L14
    L14:
        th = move-exception;
        ((sq6) sq6.j()).e(null, "[{}][KVStore]DefaultKVStore Integer.parseInt failed, key: {}, ", th, new Object[]{r2, r10});
        goto L16
    L20:
        sq6.j().i("[{}][KVStore]getInt failed, preferences == null, key: {}", new Object[]{r2, r10});
        return r11;
    }

    @Override // com.bytedance.applog.store.kv.IKVStore
    public final long getLong(String r10, long r11) {
        AtomicReference r0 = this.a;
        SharedPreferences r1 = (SharedPreferences) r0.get();
        String r2 = this.b;
        if (r1 == null) goto L20;
        SharedPreferences r3 = (SharedPreferences) r0.get();
        if (r3 != null) goto L7;
        sq6.j().i("[{}][KVStore]checkNeedMigrateKV failed, preferences == null, key: {}", new Object[]{r2, r10});
    L19:
        return r1.getLong(BuildConfig.FLAVOR + r10, r11);
    L7:
        String r4 = om7.e("sks", r10);
        if (r3.contains(r4) == false) goto L19;
        String r5 = r3.getString(r4, null);
        if (TextUtils.isEmpty(r5) == false) goto L22;
    L16:
        long r6 = r11;
    L17:
        r3.edit().remove(r4).apply();
        b(r10);
        d(r10, r6);
        sq6.j().b("[{}][KVStore]DefaultKVStore replace raw key: {}", new Object[]{r2, r10});
        goto L19
    L22:
        r6 = Long.parseLong(hic.h(r5, r2, hic.j(this.c, r2)));     // Catch: Throwable -> L14
    L14:
        th = move-exception;
        ((sq6) sq6.j()).e(null, "[{}][KVStore]DefaultKVStore Long.parseLong failed, key: {}, ", th, new Object[]{r2, r10});
        goto L16
    L20:
        sq6.j().i("[{}][KVStore]getLong failed, preferences == null, key: {}", new Object[]{r2, r10});
        return r11;
    }

    @Override // com.bytedance.applog.store.kv.IKVStore
    public final String getString(String r7, String r8) {
        AtomicReference r0 = this.a;
        SharedPreferences r1 = (SharedPreferences) r0.get();
        String r2 = this.b;
        if (r1 == null) goto L16;
        SharedPreferences r3 = (SharedPreferences) r0.get();
        if (r3 != null) goto L7;
        sq6.j().i("[{}][KVStore]checkNeedMigrateKV failed, preferences == null, key: {}", new Object[]{r2, r7});
    L15:
        return r1.getString(BuildConfig.FLAVOR + r7, r8);
    L7:
        String r4 = om7.e("sks", r7);
        if (r3.contains(r4) == false) goto L15;
        String r5 = r3.getString(r4, null);
        if (TextUtils.isEmpty(r5) == false) goto L12;
        String r6 = r8;
    L13:
        r3.edit().remove(r4).apply();
        b(r7);
        e(r7, r6);
        sq6.j().b("[{}][KVStore]DefaultKVStore replace raw key: {}", new Object[]{r2, r7});
        goto L15
    L12:
        r6 = hic.h(r5, r2, hic.j(this.c, r2));
        goto L13
    L16:
        sq6.j().i("[{}][KVStore]getString failed, preferences == null, key: {}", new Object[]{r2, r7});
        return r8;
    }

    @Override // com.bytedance.applog.store.kv.IKVStore
    public final Set getStringSet(String r7, Set r8) {
        AtomicReference r0 = this.a;
        SharedPreferences r1 = (SharedPreferences) r0.get();
        String r2 = this.b;
        if (r1 == null) goto L19;
        SharedPreferences r3 = (SharedPreferences) r0.get();
        if (r3 != null) goto L7;
        sq6.j().i("[{}][KVStore]checkNeedMigrateKV failed, preferences == null, key: {}", new Object[]{r2, r7});
    L18:
        return r1.getStringSet(BuildConfig.FLAVOR + r7, r8);
    L7:
        String r4 = om7.e("sks", r7);
        if (r3.contains(r4) == false) goto L18;
        String r5 = r3.getString(r4, null);
        if (TextUtils.isEmpty(r5) == false) goto L12;
        Set r6 = r8;
    L13:
        r3.edit().remove(r4).apply();
        b(r7);
        if (r6 != null) goto L16;
        r6 = new HashSet();
    L16:
        f(r7, r6);
        sq6.j().b("[{}][KVStore]DefaultKVStore replace raw key: {}", new Object[]{r2, r7});
        goto L18
    L12:
        r6 = hic.l(hic.h(r5, r2, hic.j(this.c, r2)), r2);
        goto L13
    L19:
        sq6.j().i("[{}][KVStore]getStringSet failed, preferences == null, key: {}", new Object[]{r2, r7});
        return r8;
    }
}
