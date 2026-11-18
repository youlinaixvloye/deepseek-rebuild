package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.bytedance.applog.store.kv.IKVStore;
import com.bytedance.applog.store.kv.KVStoreConfig;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ghc {
    public static final HashMap a = null;

    static {
        a = new HashMap();
    }

    public static IKVStore a(jp5 r6, Context r7, String r8) {
        KVStoreConfig r0 = KVStoreConfig.DEFAULT_CONFIG;
        if (r6 == null) goto L5;
        r0 = r6.r;
        String r9 = r6.a();
    L6:
        HashMap r1 = a;
        if (r1.containsKey(r8) == false) goto L11;
        sq6.j().b("[{}][KVStore]KVStoreUtil find KVStore cache, sp_name: {}", new Object[]{r9, r8});
        return (IKVStore) r1.get(r8);
    L11:
        if (r0.isSecurityMode() == false) goto L23;
        String r2 = r0.getAesKey();
    L18:
        e = move-exception;
        sq6 r3 = (sq6) sq6.j();
        r3.e(null, "[{}][KVStore]KVStoreUtil createKVStore use SecurityKVStore failed, use DefaultKVStore, sp_name: {}", e, new Object[]{r9, r8});
        c(loc.j1(r7, r8), r9);
        IKVStore r4 = new fgc(r7, r9, r8);
    L24:
        r1.put(r8, r4);
        return r4;
    L15:
        sq6.j().b("[{}][KVStore]KVStoreUtil createKVStore use SecurityKVStore, sp_name: {}", new Object[]{r9, r8});     // Catch: Exception -> L18
        if (TextUtils.isEmpty(r2) == false) goto L21;
        r4 = new hic(r7, r9, r8);     // Catch: Exception -> L18
    L26:
        goto L24
    L21:
        r4 = new hic(r9, r7, r8, r2);     // Catch: Exception -> L18
        goto L26
    L23:
        sq6.j().b("[{}][KVStore]KVStoreUtil createKVStore use DefaultKVStore, sp_name: {}", new Object[]{r9, r8});
        r4 = new fgc(r7, r9, r8);
        goto L24
    L5:
        sq6.j().i("[{}][KVStore]KVStoreUtil createKVStore init config is null", new Object[]{BuildConfig.FLAVOR});
        r9 = BuildConfig.FLAVOR;
        goto L6
    }

    public static IKVStore b(Context r5, String r6) {
        HashMap r0 = a;
        if (r0.containsKey(r6) == false) goto L6;
        sq6.j().b("[{}][KVStore]KVStoreUtil find KVStore cache, sp_name: {}", new Object[]{"global", r6});
        return (IKVStore) r0.get(r6);
    L6:
        sq6.j().b("[{}][KVStore]KVStoreUtil create global default KVStore, sp_name: {}", new Object[]{"global", r6});
        fgc r1 = new fgc(r5, "global", r6);
        r0.put(r6, r1);
        return r1;
    }

    public static void c(SharedPreferences r4, String r5) {
        if (r4 != null) goto L5;
        sq6.j().b("[{}][KVStore]kv clear failed, preferences == null: {}", new Object[]{r5});
        return;
    L5:
        Iterator<String> r0 = r4.getAll().keySet().iterator();
    L7:
        if (r0.hasNext() == false) goto L9;
        String r1 = r0.next();
        r4.edit().remove(r1).apply();
        sq6.j().b("[{}][KVStore]SecurityKVStore kv change, delete key: {}", new Object[]{r5, r1});
        goto L7
    }
}
