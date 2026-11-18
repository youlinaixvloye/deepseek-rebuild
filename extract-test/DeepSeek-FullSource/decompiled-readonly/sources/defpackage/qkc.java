package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import com.bytedance.applog.store.kv.IKVStore;
import com.ishumei.smantifraud.l111l1111llIl;
import java.util.ArrayList;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qkc {
    public static final String d = null;
    public static final ArrayList e = null;
    public final ReentrantLock a;
    public final w2c b;
    public final AtomicBoolean c;

    static {
        d = qkc.class.getSimpleName().concat("#");
        e = new ArrayList();
    }

    public qkc(Context r3) {
        this.a = new ReentrantLock();
        this.c = new AtomicBoolean(false);
        r3.getApplicationContext();
        this.b = new w2c(r3);
    }

    public static void a(qkc r15) {
        w2c r0 = r15.b;
        ReentrantLock r16 = r15.a;
        ((sq6) sq6.j()).a(1, null, "Oaid#initOaid", new Object[0]);
        r16.lock();     // Catch: Throwable -> L10
        ((sq6) sq6.j()).a(1, null, "Oaid#initOaid exec", new Object[0]);     // Catch: Throwable -> L10
        owa r1 = r0.h();     // Catch: Throwable -> L10
        ((sq6) sq6.j()).a(1, null, "Oaid#initOaid fetch={}", new Object[]{r1});     // Catch: Throwable -> L10
        if (r1 == null) goto L12;
        r1.b();     // Catch: Throwable -> L10
    L12:
        long r3 = SystemClock.elapsedRealtime();     // Catch: Throwable -> L10
        Pair r7 = new Pair(null, null);     // Catch: Throwable -> L10
        long r8 = SystemClock.elapsedRealtime() - r3;     // Catch: Throwable -> L10
        if (r7.first == null) goto L23;
        if (r1 == null) goto L16;
        String r4 = (String) r1.c;     // Catch: Throwable -> L10
        int r2 = ((Integer) r1.g).intValue() + 1;     // Catch: Throwable -> L10
    L18:
        if (TextUtils.isEmpty(r4) == false) goto L20;
        r4 = UUID.randomUUID().toString();     // Catch: Throwable -> L10
    L20:
        if (r2 > 0) goto L22;
        r2 = 1;
    L22:
        owa r9 = new owa((String) r7.first, r4, (Boolean) r7.second, Long.valueOf(r8), Long.valueOf(System.currentTimeMillis()), Integer.valueOf(r2), null);     // Catch: Throwable -> L10
        ((IKVStore) r0.b).putString(l111l1111llIl.l11l111l1lll, r9.h().toString());     // Catch: Throwable -> L10
    L24:
        if (r9 == null) goto L28;
        r9.b();     // Catch: Throwable -> L10
    L28:
        ((sq6) sq6.j()).a(1, null, "Oaid#initOaid oaidModel={}", new Object[]{r9});     // Catch: Throwable -> L10
        r16.unlock();
        Object[] r17 = c();
        if (r17 != null) goto L32;
        return;
    L32:
        if (r17.length <= 0) goto L47;
        ec1.x(r17[0]);
        throw null;
    L47:
        return;
    L16:
        r2 = -1;
        r4 = null;
        goto L18
    L23:
        r9 = null;
    L10:
        th = move-exception;
        r16.unlock();
        Object[] r18 = c();
        if (r18 != null) goto L40;
    L44:
        throw th;
    L40:
        if (r18.length <= 0) goto L44;
        ec1.x(r18[0]);
        throw null;
    }

    public static void b(JSONObject r2, String r3, Object r4) {
        if (TextUtils.isEmpty(r3) == true) goto L12;
        if (r4 == null) goto L13;
        r2.put(r3, r4);     // Catch: Throwable -> L7
        return;
    L7:
        th = move-exception;
        sq6.j().c(1, "Oaid#JSON put failed", th, new Object[0]);
        return;
    L13:
        return;
    }

    public static Object[] c() {
        ArrayList r0 = e;
        monitor-enter(r0);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (r0.size() <= 0) goto L9;
        Object[] r1 = r0.toArray();     // Catch: Throwable -> L7
    L10:
        monitor-exit(r0);     // Catch: Throwable -> L7
        return r1;
    L9:
        r1 = null;
        goto L10
    }
}
