package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class r8c implements b4c {
    public volatile boolean a;
    public Object b;

    public synchronized void a() {
        monitor-enter(this);
    L17:
        th = move-exception;
        throw th;
    L5:
        if (this.a == false) goto L20;
        monitor-exit(this);
        return;
    L20:
        File r1 = new File(f8c.w(), "header");     // Catch: Throwable -> L12
        this.b = r1;     // Catch: Throwable -> L12
        if (r1.exists() == true) goto L14;
        ((File) this.b).mkdirs();     // Catch: Throwable -> L12
    L14:
        this.a = true;     // Catch: Throwable -> L17
        monitor-exit(this);
        return;
    L12:
        th = move-exception;
        yf7.u("APM", "header store init error " + th.toString());     // Catch: Throwable -> L17
        goto L14
    }

    @Override // defpackage.b4c
    public synchronized void a(String r2) {
        monitor-enter(this);
        ((b4c) this.b).a(r2);     // Catch: Throwable -> L6
        monitor-exit(this);
        return;
    L6:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.b4c
    public void a(boolean r2, boolean r3) {
        if (this.a == false) goto L5;
        return;
    L5:
        this.a = true;
        ((b4c) this.b).a(r2, r3);
    }

    @Override // defpackage.b4c
    public synchronized void c(String r2, boolean r3) {
        monitor-enter(this);
        ((b4c) this.b).c(r2, r3);     // Catch: Throwable -> L6
        monitor-exit(this);
        return;
    L6:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.b4c
    public synchronized void g(kbc r2) {
        monitor-enter(this);
        ((b4c) this.b).g(r2);     // Catch: Throwable -> L6
        monitor-exit(this);
        return;
    L6:
        th = move-exception;
        throw th;
    }
}
