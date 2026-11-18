package com.ishumei.smantifraud;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l11l11ll1ll {
    public static l11l11ll1ll l111l11111I1l;
    public l1l11lIIlll l1111l111111Il;
    public boolean l111l11111lIl;

    public l11l11ll1ll() {
        this.l111l11111lIl = true;
    }

    public static synchronized l11l11ll1ll l1111l111111Il() {
        monitor-enter(l11l11ll1ll.class);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (l111l11111I1l != null) goto L9;
        l111l11111I1l = new l11l11ll1ll();     // Catch: Throwable -> L7
    L9:
        l11l11ll1ll r1 = l111l11111I1l;     // Catch: Throwable -> L7
        monitor-exit(l11l11ll1ll.class);
        return r1;
    }

    public synchronized void l1111l111111Il(l1l11lI1I1l<?> r2) {
        monitor-enter(this);
    L6:
        th = move-exception;
        throw th;
    L4:
        if (this.l111l11111lIl == false) goto L8;
        l1l11lIIlll r0 = l1l1l1ll1l.l1111l111111Il();     // Catch: Throwable -> L6
        this.l1111l111111Il = r0;     // Catch: Throwable -> L6
        r0.l111l11111Il();     // Catch: Throwable -> L6
        this.l111l11111lIl = false;     // Catch: Throwable -> L6
    L8:
        this.l1111l111111Il.l1111l111111Il(r2);     // Catch: Throwable -> L6
        monitor-exit(this);
    }

    public synchronized void l111l11111lIl() {
        monitor-enter(this);
        this.l1111l111111Il.l111l1111l1Il();     // Catch: Throwable -> L6
        this.l111l11111lIl = true;     // Catch: Throwable -> L6
        monitor-exit(this);
        return;
    L6:
        th = move-exception;
        throw th;
    }
}
