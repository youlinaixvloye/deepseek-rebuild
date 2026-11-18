package defpackage;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class u2c extends t2c {
    public static volatile u2c e;

    public static u2c g() {
        if (e != null) goto L16;
        monitor-enter(u2c.class);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (e != null) goto L11;
        e = new u2c();     // Catch: Throwable -> L9
    L11:
        monitor-exit(u2c.class);     // Catch: Throwable -> L9
    L16:
        return e;
    }

    @Override // defpackage.t2c
    public final void d(yec r5) {
        JSONObject r4 = r5.a();
        boolean r0 = r5.b();
        if (blc.b == false) goto L5;
        og7.f("<monitor><flow>", new Object[]{"logType: " + r5.g() + ", subType: " + r5.d() + "data: " + r4, " ,sample: " + r0});
    L5:
        t2c.a(r5.g(), r5.d(), r4, r0);
    }
}
