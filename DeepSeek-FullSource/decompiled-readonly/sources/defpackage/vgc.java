package defpackage;

import android.app.Activity;
import cn.fly.verify.BuildConfig;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vgc {
    public static volatile vgc b;
    public ConcurrentHashMap a;

    public static vgc a() {
        if (b != null) goto L16;
        monitor-enter(vgc.class);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (b != null) goto L11;
        vgc r1 = new vgc();     // Catch: Throwable -> L9
        r1.a = new ConcurrentHashMap();     // Catch: Throwable -> L9
        b = r1;     // Catch: Throwable -> L9
    L11:
        monitor-exit(vgc.class);     // Catch: Throwable -> L9
    L16:
        return b;
    }

    public static String c() {
        v4c r0 = (v4c) ybc.a(v4c.class);
        if (r0 != null) goto L5;
        return BuildConfig.FLAVOR;
    L5:
        if (x4c.u == false) goto L17;
        WeakReference r1 = r0.b;
        if (r1 == null) goto L18;
        Activity r2 = (Activity) r1.get();
        if (r2 != null) goto L13;
        return BuildConfig.FLAVOR;
    L13:
        return r2.getClass().getCanonicalName();
    L18:
        return BuildConfig.FLAVOR;
    L17:
        return BuildConfig.FLAVOR;
    }

    public JSONObject b(String r3) {
        JSONObject r2 = (JSONObject) this.a.get(r3);
        if (r2 == null) goto L7;
        LinkedList r4 = new LinkedList();
        Iterator<String> r0 = r2.keys();
        if (r0 == null) goto L7;
    L9:
        if (r0.hasNext() == false) goto L18;
        r4.add(r0.next());
        goto L9
    L18:
        r2 = new JSONObject(r2, (String[]) r4.toArray(new String[0]));     // Catch: Exception -> L13
    L15:
        if (r2 == null) goto L17;
        return r2;
    L17:
        return new JSONObject();
    L13:
        e = move-exception;
        e.printStackTrace();
    L7:
        r2 = null;
        goto L15
    }
}
