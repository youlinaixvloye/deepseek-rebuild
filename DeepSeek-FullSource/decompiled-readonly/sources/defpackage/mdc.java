package defpackage;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mdc implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ int e;
    public final /* synthetic */ JSONObject f;

    public mdc(long r1, long r3, String r5, String r6, int r7, JSONObject r8) {
        this.a = r1;
        this.b = r3;
        this.c = r5;
        this.d = r6;
        this.e = r7;
        this.f = r8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        v2c r0 = new v2c();
        r0.a = this.a;
        r0.b = this.b;
        r0.c = this.c;
        r0.d = this.d;
        r0.e = this.e;
        JSONObject r3 = this.f;
        r0.f = r3;
        int r1 = rac.p;
        y9c.a.c(r0);
        JSONObject r2 = r0.a();     // Catch: Throwable -> L7
        if (r2 == null) goto L10;
        um7.V(r2, r3);     // Catch: Throwable -> L7
        v3c.c.a(r2.toString());     // Catch: Throwable -> L7
        return;
    L10:
        return;
    }
}
