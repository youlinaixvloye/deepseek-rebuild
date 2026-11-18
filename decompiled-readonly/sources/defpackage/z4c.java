package defpackage;

import com.bytedance.services.slardar.config.IConfigManager;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class z4c {
    public static volatile z4c e;
    public volatile boolean a;
    public CopyOnWriteArrayList b;
    public JSONObject c;
    public volatile boolean d;

    public static z4c a() {
        if (e != null) goto L16;
        monitor-enter(z4c.class);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (e != null) goto L11;
        z4c r1 = new z4c();     // Catch: Throwable -> L9
        r1.a = false;     // Catch: Throwable -> L9
        e = r1;     // Catch: Throwable -> L9
    L11:
        monitor-exit(z4c.class);     // Catch: Throwable -> L9
    L16:
        return e;
    }

    public final void b(n8c r2) {
        if (this.b != null) goto L6;
        this.b = new CopyOnWriteArrayList();
    L6:
        if (this.b.contains(r2) == true) goto L9;
        this.b.add(r2);
    L9:
        if (this.d == false) goto L12;
        r2.a(this.c);
        return;
    }

    public final synchronized void c() {
        monitor-enter(this);
    L11:
        th = move-exception;
        throw th;
    L4:
        if (this.a == false) goto L8;
        monitor-exit(this);
        return;
    L8:
        this.a = true;     // Catch: Throwable -> L11
        ((IConfigManager) zo9.a(IConfigManager.class)).registerConfigListener(new e0c(2, this));     // Catch: Throwable -> L11
        monitor-exit(this);
    }
}
