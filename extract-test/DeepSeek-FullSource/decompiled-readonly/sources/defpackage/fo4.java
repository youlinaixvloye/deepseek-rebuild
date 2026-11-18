package defpackage;

import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fo4 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ io4 b;
    public final /* synthetic */ long c;

    public /* synthetic */ fo4(io4 r1, long r2, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int r0 = this.a;
        long r1 = this.c;
        io4 r5 = this.b;
        switch(r0) {
            case 0: goto L19;
            case 1: goto L17;
            case 2: goto L14;
            default: goto L5;
        };
    L17:
        r5.b.execute(new fo4(r5, r1, 2));
        return;
    L19:
        r5.b.execute(new fo4(r5, r1, 3));
        return;
    L5:
        if (r1 != r5.k) goto L21;
        r5.m = false;
        ScheduledFuture r2 = r5.j;
        if (r2 == null) goto L9;
        r2.cancel(true);
        r5.j = null;
    L9:
        za1 r3 = r5.s;
        if (r3 == null) goto L22;
        r3.a(new jo4(false));
        r5.s = null;
        return;
    L22:
        return;
    L21:
        return;
    L14:
        if (r1 != r5.k) goto L23;
        r5.b();
        return;
    }
}
