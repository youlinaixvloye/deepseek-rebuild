package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import com.bytedance.applog.store.kv.IKVStore;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tec implements IKVStore {
    public final AtomicReference a;
    public final String b;
    public final Context c;

    public tec(Context r2, String r3, String r4) {
        AtomicReference r0 = new AtomicReference();
        this.a = r0;
        this.b = r3;
        this.c = r2;
        r0.set(loc.j1(r2, r4));
    }

    public abstract String a();

    public abstract void b(String r1);

    public abstract void c(String r1, int r2);

    @Override // com.bytedance.applog.store.kv.IKVStore
    public final IKVStore clear() {
        SharedPreferences r0 = (SharedPreferences) this.a.get();
        if (r0 == null) goto L6;
        r0.edit().clear().apply();
        return this;
    L6:
        sq6.j().i("[{}][KVStore]clear failed, preferences == null, key: {}", new Object[]{this.b});
        return this;
    }

    @Override // com.bytedance.applog.store.kv.IKVStore
    public final boolean contains(String r3) {
        SharedPreferences r0 = (SharedPreferences) this.a.get();
        if (r0 != null) goto L5;
        sq6.j().i("[{}][KVStore]contains failed, preferences == null, key: {}", new Object[]{this.b, r3});
        return false;
    L5:
        return r0.contains(a() + r3);
    }

    public abstract void d(String r1, long r2);

    public abstract void e(String r1, String r2);

    public abstract void f(String r1, Set r2);

    public abstract void g(String r1, boolean r2);

    @Override // com.bytedance.applog.store.kv.IKVStore
    public final Map getAll() {
        SharedPreferences r0 = (SharedPreferences) this.a.get();
        if (r0 != null) goto L5;
        sq6.j().i("[{}][KVStore]getAll failed, preferences == null, key: {}", new Object[]{this.b});
        return null;
    L5:
        return r0.getAll();
    }

    @Override // com.bytedance.applog.store.kv.IKVStore
    public final IKVStore putBoolean(String r1, boolean r2) {
        b(r1);
        g(r1, r2);
        return this;
    }

    @Override // com.bytedance.applog.store.kv.IKVStore
    public final IKVStore putInt(String r1, int r2) {
        b(r1);
        c(r1, r2);
        return this;
    }

    @Override // com.bytedance.applog.store.kv.IKVStore
    public final IKVStore putLong(String r1, long r2) {
        b(r1);
        d(r1, r2);
        return this;
    }

    @Override // com.bytedance.applog.store.kv.IKVStore
    public final IKVStore putString(String r1, String r2) {
        b(r1);
        e(r1, r2);
        return this;
    }

    @Override // com.bytedance.applog.store.kv.IKVStore
    public final IKVStore putStringSet(String r1, Set r2) {
        b(r1);
        if (r2 != null) goto L5;
        r2 = new HashSet();
    L5:
        f(r1, r2);
        return this;
    }

    @Override // com.bytedance.applog.store.kv.IKVStore
    public final IKVStore remove(String r4) {
        SharedPreferences r0 = (SharedPreferences) this.a.get();
        if (r0 == null) goto L6;
        r0.edit().remove(a() + r4).apply();
        return this;
    L6:
        sq6.j().i("[{}][KVStore]remove failed, preferences == null, key: {}", new Object[]{this.b, r4});
        return this;
    }
}
