package defpackage;

import java.util.ArrayList;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sc1 implements ab1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ dd1 b;

    public /* synthetic */ sc1(dd1 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.ab1
    public Object C(final za1 r5) {
        int r0 = this.a;
        boolean r1 = true;
        char r2 = 1;
        final int r3 = 0;
        final dd1 r4 = this.b;
        switch(r0) {
            case 0: goto L27;
            case 1: goto L4;
            case 2: goto L12;
            case 3: goto L25;
            default: goto L4;
        };
    L4:
        r4.c.execute(new tc1(r4, r5, r3));
        return "Release[request=" + r4.m.getAndIncrement() + "]";
    L25:
        qm9 r6 = r4.c;     // Catch: RejectedExecutionException -> L8
        final char r7 = r2 == true ? 1 : 0;
        r6.execute(new tc1(r4, r5, r7));     // Catch: RejectedExecutionException -> L8
        return "isMeteringRepeatingAttached";
    L8:
        r5.b(new RuntimeException("Unable to check if MeteringRepeating is attached. Camera executor shut down."));
        return "isMeteringRepeatingAttached";
    L27:
        ArrayList r8 = new ArrayList(r4.a.m().b().c);     // Catch: Throwable -> L19 ke1 -> L21
        r8.add((ui1) r4.B.f);     // Catch: Throwable -> L19 ke1 -> L21
        r8.add(new xc1(r4, r5));     // Catch: Throwable -> L19 ke1 -> L21
        sj1 r9 = r4.b;     // Catch: Throwable -> L19 ke1 -> L21
        r9.a.M(r4.i.a, r4.c, u73.S(r8));     // Catch: Throwable -> L19 ke1 -> L21
        return "configAndCloseTask";
    L19:
        e = move-exception;
        r4.w("Unable to open camera for configAndClose: " + e.getMessage(), e);
        r5.b(e);
        return "configAndCloseTask";
    L12:
        if (r4.o == null) goto L15;
        r1 = false;
    L15:
        mf7.o("Camera can only be released once, so release completer should be null on creation.", r1);
        r4.o = r5;
        return "Release[camera=" + r4 + "]";
    }
}
