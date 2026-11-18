package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ye9 implements si5 {
    public final si5 a;
    public final Object b;
    public boolean c;
    public sd1 d;

    public ye9(si5 r1) {
        this.a = r1;
        this.b = new Object();
    }

    @Override // defpackage.si5
    public final void a(long r3, sd1 r5) {
        Object r0 = this.b;
        monitor-enter(r0);
        this.c = true;     // Catch: Throwable -> L13
        this.d = r5;     // Catch: Throwable -> L13
        monitor-exit(r0);
        si5 r6 = this.a;
        if (r6 == null) goto L11;
        r6.a(r3, new sd1(1, this));
        return;
    L11:
        lm3.m0("ScreenFlashWrapper", "apply: screenFlash is null!");
        c();
        return;
    L13:
        th = move-exception;
        throw th;
    }

    public final void b() {
        Object r0 = this.b;
        monitor-enter(r0);
    L9:
        th = move-exception;
        throw th;
    L5:
        if (this.c == false) goto L12;
        si5 r1 = this.a;     // Catch: Throwable -> L9
        if (r1 == null) goto L11;
        r1.clear();     // Catch: Throwable -> L9
    L13:
        this.c = false;     // Catch: Throwable -> L9
        monitor-exit(r0);
        return;
    L11:
        lm3.m0("ScreenFlashWrapper", "completePendingScreenFlashClear: screenFlash is null!");     // Catch: Throwable -> L9
        goto L13
    L12:
        lm3.H0("ScreenFlashWrapper", "completePendingScreenFlashClear: none pending!");     // Catch: Throwable -> L9
        goto L13
    }

    public final void c() {
        Object r0 = this.b;
        monitor-enter(r0);
        sd1 r1 = this.d;     // Catch: Throwable -> L7
        if (r1 == null) goto L9;
        r1.a();     // Catch: Throwable -> L7
    L9:
        this.d = null;     // Catch: Throwable -> L7
        monitor-exit(r0);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.si5
    public final void clear() {
        b();
    }
}
