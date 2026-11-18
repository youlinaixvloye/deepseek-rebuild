package defpackage;

import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class r64 {
    public static final long[] e = null;
    public long a;
    public final Object b;
    public final Object c;
    public final Object d;

    static {
        e = new long[0];
    }

    public r64(r64 r3) {
        this.b = Collections.unmodifiableList((ArrayList) r3.b);
        this.c = Collections.unmodifiableList((ArrayList) r3.c);
        this.d = Collections.unmodifiableList((ArrayList) r3.d);
        this.a = r3.a;
    }

    public r64(rma r3) {
        this.a = 300000000000L;
        this.b = r3.e();
        this.c = new yb5(this, n31.j(new StringBuilder(), gib.f, " ConnectionPool"));
        this.d = new ConcurrentLinkedQueue();
    }

    public r64(tm9 r5, qs1 r6) {
        this.b = r5;
        this.c = r6;
        int r7 = r5.e();
        long r2 = 0;
        if (r7 > 64) goto L9;
        if (r7 == 64) goto L7;
        r2 = (-1) << r7;
    L7:
        this.a = r2;
        this.d = e;
        return;
    L9:
        this.a = 0;
        int r8 = (r7 - 1) >>> 6;
        long[] r3 = new long[r8];
        if ((r7 & 63) == 0) goto L12;
        r3[r8 - 1] = (-1) << r7;
    L12:
        this.d = r3;
    }

    public r64(z77 r5) {
        ArrayList r0 = new ArrayList();
        this.b = r0;
        ArrayList r1 = new ArrayList();
        this.c = r1;
        this.d = new ArrayList();
        this.a = 5000;
        if (r5 == null) goto L5;
        boolean r4 = true;
    L6:
        mf7.k("Point cannot be null.", r4);
        r0.add(r5);
        r1.add(r5);
        return;
    L5:
        r4 = false;
        goto L6
    }

    public boolean a(e8 r5, ou8 r6, ArrayList r7, boolean r8) {
        Iterator r4 = ((ConcurrentLinkedQueue) this.d).iterator();
    L3:
        boolean r1 = false;
        if (r4.hasNext() == false) goto L25;
        ru8 r0 = (ru8) r4.next();
        monitor-enter(r0);
        if (r8 == false) goto L17;
    L14:
        th = move-exception;
        throw th;
    L10:
        if (r0.g == null) goto L12;
        r1 = true;
    L12:
        if (r1 == true) goto L17;
    L21:
        monitor-exit(r0);
    L17:
        if (r0.h(r5, r7) == false) goto L21;
        r6.b(r0);     // Catch: Throwable -> L14
        monitor-exit(r0);
        return true;
    L25:
        return false;
    }

    public int b(ru8 r7, long r8) {
        byte[] r0 = gib.a;
        ArrayList r1 = r7.p;
        int r2 = 0;
    L4:
        if (r2 >= r1.size()) goto L13;
        Reference r3 = (Reference) r1.get(r2);
        if (r3.get() != null) goto L7;
        String r4 = "A connection to " + r7.b.a.h + " was leaked. Did you forget to close a response body?";
        ze8 r5 = ze8.a;
        ze8.a.j(((mu8) r3).a, r4);
        r1.remove(r2);
        r7.j = true;
        if (r1.isEmpty() == false) goto L4;
        r7.q = r8 - this.a;
        return 0;
    L7:
        r2 = r2 + 1;
        goto L4
    L13:
        return r1.size();
    }
}
