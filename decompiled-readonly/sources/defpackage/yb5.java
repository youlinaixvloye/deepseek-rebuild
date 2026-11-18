package defpackage;

import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class yb5 extends lma {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ yb5(int r1, Object r2, String r3) {
        this.e = r1;
        this.f = r2;
        super(r3, true);
    }

    public yb5(r64 r2, String r3) {
        this.e = 1;
        this.f = r2;
        super(r3, true);
    }

    @Override // defpackage.lma
    public final long a() {
        int r1 = 0;
        switch(this.e) {
            case 0: goto L53;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        ((bx4) this.f).w();
        return -1;
    L6:
        r64 r14 = (r64) this.f;
        long r4 = System.nanoTime();
        Iterator r0 = ((ConcurrentLinkedQueue) r14.d).iterator();
        long r8 = Long.MIN_VALUE;
        ru8 r7 = null;
        int r6 = 0;
    L8:
        if (r0.hasNext() == false) goto L23;
        ru8 r10 = (ru8) r0.next();
        monitor-enter(r10);
        if (r14.b(r10, r4) <= 0) goto L14;
        r6 = r6 + 1;     // Catch: Throwable -> L20
    L18:
        monitor-exit(r10);
        goto L8
    L14:
        r1 = r1 + 1;     // Catch: Throwable -> L20
        long r11 = r4 - r10.q;
        if (r11 <= r8) goto L18;
        r7 = r10;
        r8 = r11;
    L20:
        th = move-exception;
        throw th;
    L23:
        long r12 = r14.a;
        if (r8 < r12) goto L26;
    L32:
        monitor-enter(r7);
    L50:
        th = move-exception;
        throw th;
    L35:
        if (r7.p.isEmpty() == true) goto L40;
        monitor-exit(r7);
        return 0;
    L40:
        if ((r7.q + r8) == r4) goto L44;
        monitor-exit(r7);
        return 0;
    L44:
        r7.j = true;     // Catch: Throwable -> L50
        ((ConcurrentLinkedQueue) r14.d).remove(r7);     // Catch: Throwable -> L50
        monitor-exit(r7);
        gib.e(r7.d);
        if (((ConcurrentLinkedQueue) r14.d).isEmpty() == false) goto L72;
        ((qma) r14.b).a();
        return 0;
    L72:
        return 0;
    L26:
        if (r1 > 5) goto L32;
        if (r1 > 0) goto L69;
        if (r6 > 0) goto L71;
        return -1;
    L71:
        return r12;
    L69:
        return r12 - r8;
    L53:
        ac5 r15 = (ac5) this.f;
        r15.getClass();
        r15.w.o(2, 0, false);     // Catch: IOException -> L56
    L58:
        return -1;
    L56:
        e = move-exception;
        r15.a(2, 2, e);
        goto L58
    }
}
