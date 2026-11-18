package defpackage;

import cn.fly.verify.BuildConfig;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kb implements AutoCloseable {
    public final zn3 a;
    public final Object b;
    public boolean c;

    public kb(zn3 r1) {
        this.a = r1;
        this.b = new Object();
    }

    public final void a(String r5, JSONObject r6) {
        Object r0 = this.b;     // Catch: Exception -> L15
        monitor-enter(r0);     // Catch: Exception -> L15
    L9:
        th = move-exception;
        throw th;     // Catch: Exception -> L15
    L5:
        if (this.c == true) goto L13;
        zn3 r4 = this.a;     // Catch: Throwable -> L9
        if (r6 != null) goto L11;
        JSONObject r2 = new JSONObject();     // Catch: Throwable -> L9
    L12:
        r4.e(new za(r5, BuildConfig.FLAVOR, r2));     // Catch: Throwable -> L9
    L11:
        r2 = r6;
    L13:
        monitor-exit(r0);     // Catch: Exception -> L15
    L20:
        x6c.p0(r5, r6);
        return;
    L15:
        e = move-exception;
        fxb.x();     // Catch: Exception -> L22
        fxb.a.D(5, "Analytics batch reporter failed", e);     // Catch: Exception -> L22
        goto L20
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        Object r0 = this.b;     // Catch: Exception -> L14
        monitor-enter(r0);     // Catch: Exception -> L14
    L8:
        th = move-exception;
        throw th;     // Catch: Exception -> L14
    L5:
        if (this.c == true) goto L10;
        zn3 r1 = this.a;     // Catch: Throwable -> L8
        this.c = true;     // Catch: Throwable -> L8
        ec1.s(r1);     // Catch: Throwable -> L8
    L10:
        monitor-exit(r0);     // Catch: Exception -> L14
        return;
    L14:
        e = move-exception;
        fxb.x();     // Catch: Exception -> L17
        fxb.a.D(5, "Analytics batch reporter failed", e);     // Catch: Exception -> L17
        return;
    }
}
