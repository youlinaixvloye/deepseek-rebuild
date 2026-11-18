package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Base64;
import cn.fly.verify.BuildConfig;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hic extends tec {
    public static final String[] e = null;
    public static boolean f = false;
    public final String[] d;

    static {
        e = new String[0];
    }

    public hic(Context r5, String r6, String r7) {
        super(r5, r6, r7);
        SharedPreferences r8 = loc.j1(r5, "security_store_" + r6);
        if (r8.contains("sks_kv") == false) goto L5;
        this.d = r8.getString("sks_kv", BuildConfig.FLAVOR).split("/");
    L6:
        i(r8, this.d);
        return;
    L5:
        String[] r9 = w2c.r();
        this.d = r9;
        r8.edit().putString("sks_kv", r9[0] + "/" + r9[1]).apply();
        goto L6
    }

    public hic(String r3, Context r4, String r5, String r6) {
        super(r4, r3, r5);
        String[] r7 = {r6, new String(new byte[16])};
        this.d = r7;
        sq6.j().b("[{}][KVStore]SecurityKVStore create use custom key", new Object[]{r3});
        SharedPreferences r8 = loc.j1(r4, "security_store_" + r3);
        if (r8.contains("sks_kv") == false) goto L5;
        r8.edit().remove("sks_kv").apply();
    L5:
        i(r8, r7);
    }

    public static String h(String r6, String r7, String[] r8) {
        if (r8 != null) goto L4;
    L11:
        return r6;
    L4:
        if (r8.length < 2) goto L11;
        String r2 = r8[0];
        String r9 = r8[1];
        Cipher r3 = Cipher.getInstance("AES/CBC/PKCS7PADDING");     // Catch: Throwable -> L9
        r3.init(2, new SecretKeySpec(r2.getBytes(), "AES"), new IvParameterSpec(r9.getBytes()));     // Catch: Throwable -> L9
        return new String(r3.doFinal(Base64.decode(r6, 0)));
    L9:
        th = move-exception;
        sq6 r0 = (sq6) sq6.j();
        r0.e(null, "[{}][KVStore]decrypt aes failed", th, new Object[]{r7});
        goto L11
    }

    public static String[] j(Context r2, String r3) {
        SharedPreferences r4 = loc.j1(r2, "security_store_" + r3);
        if (r4.contains("sks_kv") == false) goto L10;
        String r5 = r4.getString("sks_kv", null);
        if (r5 == null) goto L10;
        return r5.split("/");
    L10:
        return e;
    }

    public static String k(String r6, String r7, String[] r8) {
        if (r8 != null) goto L4;
    L11:
        return r6;
    L4:
        if (r8.length < 2) goto L11;
        String r1 = r8[0];
        String r9 = r8[1];
        Cipher r3 = Cipher.getInstance("AES/CBC/PKCS7PADDING");     // Catch: Throwable -> L9
        r3.init(1, new SecretKeySpec(r1.getBytes(), "AES"), new IvParameterSpec(r9.getBytes()));     // Catch: Throwable -> L9
        return Base64.encodeToString(r3.doFinal(r6.getBytes()), 0);
    L9:
        th = move-exception;
        sq6 r0 = (sq6) sq6.j();
        r0.e(null, "[{}][KVStore]encrypt aes failed", th, new Object[]{r7});
        goto L11
    }

    public static HashSet l(String r5, String r6) {
        HashSet r0 = new HashSet();
        JSONArray r1 = new JSONArray(r5);     // Catch: Throwable -> L15
        int r7 = r1.length();     // Catch: Throwable -> L15
        HashSet r2 = new HashSet();     // Catch: Throwable -> L15
        int r3 = 0;
    L5:
        if (r3 >= r7) goto L14;
        String r4 = r1.getString(r3);     // Catch: Throwable -> L10
        if (TextUtils.isEmpty(r4) == true) goto L12;
        r2.add(r4);     // Catch: Throwable -> L10
    L12:
        r3 = r3 + 1;
    L10:
        th = th;
        r0 = r2;
    L16:
        sq6 r8 = (sq6) sq6.j();
        r8.e(null, "[{}][KVStore]convertToSet failed", th, new Object[]{r6});
        return r0;
    L14:
        return r2;
    L15:
        th = th;
        goto L16
    }

    @Override // defpackage.tec
    public final String a() {
        return "sks";
    }

    @Override // defpackage.tec
    public final void b(String r3) {
        SharedPreferences r0 = (SharedPreferences) this.a.get();
        String r2 = this.b;
        if (r0 != null) goto L6;
        sq6.j().i("[{}][KVStore]checkHasKVStoreSwitch failed, preferences == null, key: {}", new Object[]{r2, r3});
        return;
    L6:
        String r4 = om7.e(BuildConfig.FLAVOR, r3);
        if (r0.contains(r4) == false) goto L10;
        r0.edit().remove(r4).apply();
        sq6.j().b("[{}][KVStore]BaseKVStore remove raw key: {}", new Object[]{r2, r4});
        return;
    }

    @Override // defpackage.tec
    public final void c(String r4, int r5) {
        SharedPreferences r0 = (SharedPreferences) this.a.get();
        String r1 = this.b;
        if (r0 == null) goto L6;
        r0.edit().putString(n31.f("sks", r4), k(String.valueOf(r5), r1, this.d)).apply();
        return;
    L6:
        sq6.j().i("[{}][KVStore]putIntInner failed, preferences == null, key: {}", new Object[]{r1, r4});
    }

    @Override // defpackage.tec
    public final void d(String r4, long r5) {
        SharedPreferences r0 = (SharedPreferences) this.a.get();
        String r1 = this.b;
        if (r0 == null) goto L6;
        r0.edit().putString(n31.f("sks", r4), k(String.valueOf(r5), r1, this.d)).apply();
        return;
    L6:
        sq6.j().i("[{}][KVStore]putLongInner failed, preferences == null, key: {}", new Object[]{r1, r4});
    }

    @Override // defpackage.tec
    public final void e(String r4, String r5) {
        String r0 = this.b;
        if (r5 != null) goto L6;
        sq6.j().i("[{}][KVStore]putStringInner is null, remove key: {}", new Object[]{r0, r4});
        remove(r4);
        return;
    L6:
        SharedPreferences r1 = (SharedPreferences) this.a.get();
        if (r1 == null) goto L10;
        r1.edit().putString(n31.f("sks", r4), k(r5, r0, this.d)).apply();
        return;
    L10:
        sq6.j().i("[{}][KVStore]putStringInner failed, preferences == null, key: {}", new Object[]{r0, r4});
    }

    @Override // defpackage.tec
    public final void f(String r4, Set r5) {
        SharedPreferences r0 = (SharedPreferences) this.a.get();
        String r1 = this.b;
        if (r0 == null) goto L6;
        r0.edit().putString(n31.f("sks", r4), k(r5.toString(), r1, this.d)).apply();
        return;
    L6:
        sq6.j().i("[{}][KVStore]putStringSetInner failed, preferences == null, key: {}", new Object[]{r1, r4});
    }

    @Override // defpackage.tec
    public final void g(String r4, boolean r5) {
        SharedPreferences r0 = (SharedPreferences) this.a.get();
        String r1 = this.b;
        if (r0 == null) goto L6;
        r0.edit().putString(n31.f("sks", r4), k(String.valueOf(r5), r1, this.d)).apply();
        return;
    L6:
        sq6.j().i("[{}][KVStore]putBooleanInner failed, preferences == null, key: {}", new Object[]{r1, r4});
    }

    @Override // com.bytedance.applog.store.kv.IKVStore
    public final boolean getBoolean(String r6, boolean r7) {
        AtomicReference r0 = this.a;
        SharedPreferences r1 = (SharedPreferences) r0.get();
        String r2 = this.b;
        if (r1 == null) goto L18;
        SharedPreferences r3 = (SharedPreferences) r0.get();
        if (r3 != null) goto L7;
        sq6.j().i("[{}][KVStore]checkNeedMigrateKV failed, preferences == null, key: {}", new Object[]{r2, r6});
    L10:
        String r4 = r1.getString("sks" + r6, null);
        if (TextUtils.isEmpty(r4) == false) goto L20;
        return r7;
    L20:
        return Boolean.parseBoolean(h(r4, r2, this.d));
    L15:
        th = move-exception;
        ((sq6) sq6.j()).e(null, "[{}][KVStore]SecurityKVStore Boolean.parseBoolean failed, key: {}, ", th, new Object[]{r2, r6});
        remove(r6);
        return r7;
    L7:
        String r5 = om7.e(BuildConfig.FLAVOR, r6);
        if (r3.contains(r5) == false) goto L10;
        boolean r8 = r3.getBoolean(r5, r7);
        r3.edit().remove(r5).apply();
        b(r6);
        g(r6, r8);
        sq6.j().b("[{}][KVStore]SecurityKVStore replace raw key: {}", new Object[]{r2, r6});
        goto L10
    L18:
        sq6.j().i("[{}][KVStore]getBoolean failed, preferences == null, key: {}", new Object[]{r2, r6});
        return r7;
    }

    @Override // com.bytedance.applog.store.kv.IKVStore
    public final int getInt(String r8, int r9) {
        AtomicReference r0 = this.a;
        SharedPreferences r1 = (SharedPreferences) r0.get();
        String r2 = this.b;
        if (r1 == null) goto L18;
        SharedPreferences r3 = (SharedPreferences) r0.get();
        if (r3 != null) goto L7;
        sq6.j().i("[{}][KVStore]checkNeedMigrateKV failed, preferences == null, key: {}", new Object[]{r2, r8});
    L10:
        String r4 = r1.getString("sks" + r8, null);
        if (TextUtils.isEmpty(r4) == false) goto L20;
        return r9;
    L20:
        return Integer.parseInt(h(r4, r2, this.d));
    L15:
        th = move-exception;
        ((sq6) sq6.j()).e(null, "[{}][KVStore]SecurityKVStore Integer.parseInt failed, key: {}, ", th, new Object[]{r2, r8});
        remove(r8);
        return r9;
    L7:
        String r5 = om7.e(BuildConfig.FLAVOR, r8);
        if (r3.contains(r5) == false) goto L10;
        sq6.j().b("[{}][KVStore]SecurityKVStore replace raw key: {}", new Object[]{r2, r8});
        int r6 = r3.getInt(r5, r9);
        r3.edit().remove(r5).apply();
        b(r8);
        c(r8, r6);
        goto L10
    L18:
        sq6.j().i("[{}][KVStore]getInt failed, preferences == null, key: {}", new Object[]{r2, r8});
        return r9;
    }

    @Override // com.bytedance.applog.store.kv.IKVStore
    public final long getLong(String r7, long r8) {
        AtomicReference r0 = this.a;
        SharedPreferences r1 = (SharedPreferences) r0.get();
        String r2 = this.b;
        if (r1 == null) goto L18;
        SharedPreferences r3 = (SharedPreferences) r0.get();
        if (r3 != null) goto L7;
        sq6.j().i("[{}][KVStore]checkNeedMigrateKV failed, preferences == null, key: {}", new Object[]{r2, r7});
    L10:
        String r4 = r1.getString("sks" + r7, null);
        if (TextUtils.isEmpty(r4) == false) goto L20;
        return r8;
    L20:
        return Long.parseLong(h(r4, r2, this.d));
    L15:
        th = move-exception;
        ((sq6) sq6.j()).e(null, "[{}][KVStore]SecurityKVStore Long.parseLong failed, key: {}, ", th, new Object[]{r2, r7});
        remove(r7);
        return r8;
    L7:
        String r5 = om7.e(BuildConfig.FLAVOR, r7);
        if (r3.contains(r5) == false) goto L10;
        long r6 = r3.getLong(r5, r8);
        r3.edit().remove(r5).apply();
        b(r7);
        d(r7, r6);
        sq6.j().b("[{}][KVStore]SecurityKVStore replace raw key: {}", new Object[]{r2, r7});
        goto L10
    L18:
        sq6.j().i("[{}][KVStore]getLong failed, preferences == null, key: {}", new Object[]{r2, r7});
        return r8;
    }

    @Override // com.bytedance.applog.store.kv.IKVStore
    public final String getString(String r6, String r7) {
        AtomicReference r0 = this.a;
        SharedPreferences r1 = (SharedPreferences) r0.get();
        String r2 = this.b;
        if (r1 == null) goto L15;
        SharedPreferences r3 = (SharedPreferences) r0.get();
        if (r3 != null) goto L7;
        sq6.j().i("[{}][KVStore]checkNeedMigrateKV failed, preferences == null, key: {}", new Object[]{r2, r6});
    L10:
        String r8 = r1.getString("sks" + r6, null);
        if (TextUtils.isEmpty(r8) == false) goto L14;
        return r7;
    L14:
        return h(r8, r2, this.d);
    L7:
        String r4 = om7.e(BuildConfig.FLAVOR, r6);
        if (r3.contains(r4) == false) goto L10;
        String r5 = r3.getString(r4, r7);
        r3.edit().remove(r4).apply();
        b(r6);
        e(r6, r5);
        sq6.j().b("[{}][KVStore]SecurityKVStore replace raw key: {}", new Object[]{r2, r6});
        goto L10
    L15:
        sq6.j().i("[{}][KVStore]getString failed, preferences == null, key: {}", new Object[]{r2, r6});
        return r7;
    }

    @Override // com.bytedance.applog.store.kv.IKVStore
    public final Set getStringSet(String r6, Set r7) {
        AtomicReference r0 = this.a;
        SharedPreferences r1 = (SharedPreferences) r0.get();
        String r2 = this.b;
        if (r1 == null) goto L18;
        SharedPreferences r3 = (SharedPreferences) r0.get();
        if (r3 != null) goto L7;
        sq6.j().i("[{}][KVStore]checkNeedMigrateKV failed, preferences == null, key: {}", new Object[]{r2, r6});
    L14:
        if (TextUtils.isEmpty(r1.getString("sks" + r6, null)) == false) goto L17;
        return r7;
    L17:
        return l(h(r1.getString("sks" + r6, "[]"), r2, this.d), r2);
    L7:
        String r4 = om7.e(BuildConfig.FLAVOR, r6);
        if (r3.contains(r4) == false) goto L14;
        Set<String> r5 = r3.getStringSet(r4, r7);
        r3.edit().remove(r4).apply();
        b(r6);
        if (r5 != null) goto L12;
        r5 = new HashSet();
    L12:
        f(r6, r5);
        sq6.j().b("[{}][KVStore]SecurityKVStore replace raw key: {}", new Object[]{r2, r6});
        goto L14
    L18:
        sq6.j().i("[{}][KVStore]getStringSet failed, preferences == null, key: {}", new Object[]{r2, r6});
        return r7;
    }

    public final void i(SharedPreferences r6, String[] r7) {
        if (r6.contains("sks_hash") == false) goto L12;
        String r1 = r6.getString("sks_hash", BuildConfig.FLAVOR);
        String r3 = bi7.b(r7[0]);
        if (f == true) goto L9;
        if (Objects.equals(r1, r3) == true) goto L12;
    L9:
        if (Objects.equals(r1, r3) == true) goto L11;
        f = true;
    L11:
        ghc.c((SharedPreferences) this.a.get(), this.b);
    L12:
        r6.edit().putString("sks_hash", bi7.b(r7[0])).apply();
    }
}
