package defpackage;

import java.util.LinkedList;

/* JADX INFO: loaded from: classes.dex */
public final class e5c implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Object e;

    public e5c(long r2, q6c r4, String r5, String r6) {
        this.a = 0;
        this.e = r4;
        this.b = r5;
        this.d = r6;
        this.c = r2;
    }

    public e5c(jbc r2, String r3, long r4, String r6) {
        this.a = 1;
        this.e = r2;
        this.b = r3;
        this.c = r4;
        this.d = r6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int r0 = this.a;
        String r1 = this.d;
        long r2 = this.c;
        String r4 = this.b;
        Object r6 = this.e;
        switch(r0) {
            case 0: goto L22;
            default: goto L4;
        };
    L4:
        ((jbc) r6).b(r2, r4, r1);
        return;
    L22:
        q6c r7 = (q6c) r6;     // Catch: Throwable -> L21
        LinkedList r3 = r7.e;     // Catch: Throwable -> L21
        if (r3.size() < r7.r) goto L11;
        r5c r8 = (r5c) r3.poll();     // Catch: Throwable -> L21
        if (r8 == null) goto L12;
        r3.add(r8);     // Catch: Throwable -> L21
    L12:
        if (r8 != null) goto L14;
        r8 = new r5c();     // Catch: Throwable -> L21
        r8.b = r1;     // Catch: Throwable -> L21
        r8.c = r2;     // Catch: Throwable -> L21
        r8.a = r4;     // Catch: Throwable -> L21
        r3.add(r8);     // Catch: Throwable -> L21
    L14:
        r8.b = r1;     // Catch: Throwable -> L21
        r8.a = r4;     // Catch: Throwable -> L21
        r8.c = r2;     // Catch: Throwable -> L21
        goto L15
    L11:
        r8 = null;
    L15:
        int r9 = bic.q;
        if (r9 <= 0) goto L24;
        if (r9 == 0) goto L25;
        kmc.y().a(new smc(r2, r4, r1));
        return;
    L25:
        return;
    }
}
