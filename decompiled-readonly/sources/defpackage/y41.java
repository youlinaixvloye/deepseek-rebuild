package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y41 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ c51 b;

    public /* synthetic */ y41(c51 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int r0 = this.a;
        c51 r5 = this.b;
        switch(r0) {
            case 0: goto L10;
            default: goto L46;
        };
    L10:
        Object r1 = r5.g;
        monitor-enter(r1);
        r5.i = false;     // Catch: Throwable -> L43
        b51 r2 = r5.h;     // Catch: Throwable -> L43
        r5.h = null;     // Catch: Throwable -> L43
        monitor-exit(r1);
        if (r2 != null) goto L17;
        return;
    L17:
        if (r5.f == false) goto L19;
        return;
    L19:
        if (r5.v == true) goto L52;
        b51 r3 = r5.j;
        if (r5.l == true) goto L23;
    L25:
        r5.j = r2;
        if (r5.l == true) goto L28;
    L31:
        r5.k.b(r2.a);
    L32:
        r5.l = true;
        boolean r4 = r3.e;
        boolean r6 = r2.e;
        if (r4 == r6) goto L35;
    L38:
        r5.o = 0;
    L39:
        if (r6 == true) goto L41;
        r5.a();
        return;
    L41:
        r5.d();
        return;
    L35:
        if (r3.d != r2.d) goto L38;
        if (r3.a == r2.a) goto L39;
    L28:
        if (r2.a == t41.d) goto L31;
        if (r2.d > l11l111lI1l.l111l1111lI1l) goto L32;
    L23:
        if (lu5.b(r3, r2) == false) goto L25;
        return;
    L52:
        return;
    L43:
        th = move-exception;
        throw th;
    L46:
        r5.c();     // Catch: Throwable -> L7
        r5.d.quitSafely();
        return;
    L7:
        th = move-exception;
        r5.d.quitSafely();
        throw th;
    }
}
