package defpackage;

import android.content.Context;
import com.bytedance.applog.store.kv.IKVStore;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zic {
    public static final /* synthetic */ l86[] b = null;
    public final sia a;

    static {
        d09 r1 = c09.a;
        b = new l86[]{r1.h(new rn8(r1.b(zic.class), "aLinkKVStore", "getALinkKVStore()Lcom/bytedance/applog/store/kv/IKVStore;"))};
    }

    public zic(jp5 r3, Context r4, String r5) {
        this.a = new sia(new z55(r3, r4, r5, 4));
    }

    public final IKVStore a() {
        l86 r0 = b[0];
        return (IKVStore) this.a.getValue();
    }

    public final String b(String r8) {
        String r1 = a().getString(r8, null);     // Catch: Throwable -> L17
        if (r1 == null) goto L16;
        JSONObject r2 = new JSONObject(r1);     // Catch: Throwable -> L17
        long r3 = r2.optLong("expire_ts");     // Catch: Throwable -> L17
        if (r3 == (-1)) goto L15;
        if (r3 > 0) goto L10;
    L12:
        a().remove(r8);     // Catch: Throwable -> L17
        return null;
    L10:
        if (System.currentTimeMillis() >= r3) goto L12;
    L15:
        return r2.optString("data");
    L16:
        return null;
    }
}
