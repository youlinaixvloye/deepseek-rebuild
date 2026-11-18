package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zeb implements xz0 {
    public final bgb a;
    public final Object b;
    public boolean c;

    public zeb(bgb r1) {
        this.a = r1;
        this.b = new Object();
    }

    public final String a() {
        Object r0 = this.b;
        monitor-enter(r0);
    L10:
        th = move-exception;
        throw th;
    L5:
        if (this.c == false) goto L7;
        String r2 = null;
    L8:
        monitor-exit(r0);
        return r2;
    L7:
        r2 = this.a.a.j("key_call_config_v1");     // Catch: Throwable -> L10
        goto L8
    }

    public final boolean b(String r3) {
        Object r0 = this.b;
        monitor-enter(r0);
    L10:
        th = move-exception;
        throw th;
    L5:
        if (this.c == false) goto L7;
        boolean r2 = false;
    L8:
        monitor-exit(r0);
        return r2;
    L7:
        r2 = this.a.a.p("key_call_config_v1", r3);     // Catch: Throwable -> L10
        goto L8
    }
}
