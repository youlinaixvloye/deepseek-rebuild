package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xtc {
    public final /* synthetic */ int a;
    public final Executor b;
    public final Object c;
    public final Object d;

    public xtc(Executor r2, p7 r3) {
        this.a = 2;
        this.c = new Object();
        this.b = r2;
        this.d = r3;
    }

    public xtc(Executor r2, px7 r3) {
        this.a = 0;
        this.c = new Object();
        this.b = r2;
        this.d = r3;
    }

    public xtc(Executor r2, sx7 r3) {
        this.a = 1;
        this.c = new Object();
        this.b = r2;
        this.d = r3;
    }

    public final void a(bi r4) {
        switch(this.a) {
            case 0: goto L24;
            case 1: goto L15;
            default: goto L5;
        };
    L24:
        Object r0 = this.c;
        monitor-enter(r0);
        monitor-exit(r0);     // Catch: Throwable -> L29
        this.b.execute(new epc(4, this, r4));
        return;
    L29:
        th = move-exception;
        throw th;
    L5:
        if (r4.g() == false) goto L13;
        Object r1 = this.c;
        monitor-enter(r1);
        monitor-exit(r1);     // Catch: Throwable -> L10
        this.b.execute(new epc(6, this, r4));
        return;
    L10:
        th = move-exception;
        throw th;
    L13:
        return;
    L15:
        if (r4.g() == true) goto L23;
        Object r2 = this.c;
        monitor-enter(r2);
        monitor-exit(r2);     // Catch: Throwable -> L20
        this.b.execute(new epc(5, this, r4));
        return;
    L20:
        th = move-exception;
        throw th;
    }
}
