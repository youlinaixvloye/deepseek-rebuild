package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ub5 extends lma {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ ub5(int r1, Object r2, Object r3, String r4) {
        this.e = r1;
        this.f = r2;
        this.g = r3;
        super(r4, true);
    }

    @Override // defpackage.lma
    public final long a() {
        switch(this.e) {
            case 0: goto L62;
            case 1: goto L69;
            default: goto L4;
        };
    L4:
        m2 r0 = (m2) this.f;
        dr9 r15 = (dr9) this.g;
        my8 r4 = new my8();
        ac5 r1 = (ac5) r0.c;
        ic5 r5 = r1.w;
        monitor-enter(r5);
        monitor-enter(r1);     // Catch: Throwable -> L33
        dr9 r6 = r1.q;     // Catch: Throwable -> L26
        dr9 r7 = new dr9();     // Catch: Throwable -> L26
        int r8 = 0;
        int r9 = 0;
    L9:
        if (r9 >= 10) goto L14;
        if (((1 << r9) & r6.a) == 0) goto L13;
        r7.b(r9, r6.b[r9]);     // Catch: Throwable -> L26
    L13:
        r9 = r9 + 1;     // Catch: Throwable -> L26
        goto L9
    L14:
        int r10 = 0;
    L15:
        if (r10 >= 10) goto L20;
        if (((1 << r10) & r15.a) == 0) goto L19;
        r7.b(r10, r15.b[r10]);     // Catch: Throwable -> L26
    L19:
        r10 = r10 + 1;     // Catch: Throwable -> L26
        goto L15
    L20:
        r4.a = r7;     // Catch: Throwable -> L26
        long r11 = ((long) r7.a()) - ((long) r6.a());     // Catch: Throwable -> L26
        if (r11 != 0) goto L23;
    L28:
        hc5[] r12 = null;
    L29:
        r1.q = (dr9) r4.a;     // Catch: Throwable -> L26
        r1.j.c(new ub5(r8, r1, r4, r1.c + " onSettings"), 0);     // Catch: Throwable -> L26
        monitor-exit(r1);     // Catch: Throwable -> L33
        r1.w.a((dr9) r4.a);     // Catch: Throwable -> L33 IOException -> L35
    L37:
        monitor-exit(r5);
        if (r12 == null) goto L51;
        int r2 = r12.length;
    L40:
        if (r8 >= r2) goto L51;
        hc5 r3 = r12[r8];
        monitor-enter(r3);
        r3.f += r11;     // Catch: Throwable -> L48
        if (r11 <= 0) goto L46;
        r3.notifyAll();     // Catch: Throwable -> L48
    L46:
        monitor-exit(r3);
        r8 = r8 + 1;
    L48:
        th = move-exception;
        throw th;
    L51:
        return -1;
    L35:
        e = move-exception;
        r1.a(2, 2, e);     // Catch: Throwable -> L33
        goto L37
    L23:
        if (r1.b.isEmpty() == true) goto L28;
        r12 = (hc5[]) r1.b.values().toArray(new hc5[0]);     // Catch: Throwable -> L26
    L26:
        th = move-exception;
        throw th;     // Catch: Throwable -> L33
    L33:
        th = move-exception;
        throw th;
    L62:
        ((ac5) this.f).a.a((dr9) ((my8) this.g).a);
        return -1;
    L69:
        ((ac5) this.f).a.b((hc5) this.g);     // Catch: IOException -> L58
    L61:
        return -1;
    L58:
        e = move-exception;
        ze8 r13 = ze8.a;
        ze8 r14 = ze8.a;
        String r16 = "Http2Connection.Listener failure for " + ((ac5) this.f).c;
        r14.getClass();
        ze8.i(4, r16, e);
        ((hc5) this.g).c(2, e);     // Catch: IOException -> L64
        goto L61
    }
}
