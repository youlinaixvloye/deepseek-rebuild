package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ac5 implements Closeable {
    public static final dr9 z = null;
    public final tb5 a;
    public final LinkedHashMap b;
    public final String c;
    public int d;
    public int e;
    public boolean f;
    public final rma g;
    public final qma h;
    public final qma i;
    public final qma j;
    public final w8c k;
    public long l;
    public long m;
    public long n;
    public long o;
    public final dr9 p;
    public dr9 q;
    public long r;
    public long s;
    public long t;
    public long u;
    public final Socket v;
    public final ic5 w;
    public final m2 x;
    public final LinkedHashSet y;

    static {
        dr9 r0 = new dr9();
        r0.b(7, 65535);
        r0.b(5, 16384);
        z = r0;
    }

    public ac5(c87 r5) {
        this.a = (tb5) r5.f;
        this.b = new LinkedHashMap();
        String r0 = (String) r5.c;
        if (r0 == null) goto L18;
        this.c = r0;
        this.e = 3;
        rma r1 = (rma) r5.a;
        this.g = r1;
        this.h = r1.e();
        this.i = r1.e();
        this.j = r1.e();
        this.k = w8c.u;
        dr9 r2 = new dr9();
        r2.b(7, 16777216);
        this.p = r2;
        dr9 r3 = z;
        this.q = r3;
        this.u = r3.a();
        Socket r4 = (Socket) r5.b;
        if (r4 == null) goto L16;
        this.v = r4;
        ju8 r6 = (ju8) r5.e;
        if (r6 == null) goto L14;
        this.w = new ic5(r6);
        ku8 r7 = (ku8) r5.d;
        if (r7 == null) goto L12;
        this.x = new m2(9, this, new dc5(r7));
        this.y = new LinkedHashSet();
        return;
    L12:
        lu5.q("source");
        throw null;
    L14:
        lu5.q("sink");
        throw null;
    L16:
        lu5.q("socket");
        throw null;
    L18:
        lu5.q("connectionName");
        throw null;
    }

    public final void a(int r4, int r5, IOException r6) {
        byte[] r0 = gib.a;
        k(r4);     // Catch: IOException -> L26
    L4:
        monitor-enter(this);
        int r1 = 0;
        if (this.b.isEmpty() == true) goto L11;
        Object[] r7 = this.b.values().toArray(new hc5[0]);     // Catch: Throwable -> L9
        this.b.clear();     // Catch: Throwable -> L9
    L12:
        monitor-exit(this);
        hc5[] r8 = (hc5[]) r7;
        if (r8 == null) goto L30;
        int r2 = r8.length;
    L16:
        if (r1 >= r2) goto L30;
        r8[r1].c(r5, r6);     // Catch: IOException -> L27
    L19:
        r1 = r1 + 1;
    L30:
        this.w.close();     // Catch: IOException -> L28
    L38:
        this.v.close();     // Catch: IOException -> L29
    L22:
        this.h.e();
        this.i.e();
        this.j.e();
        return;
    L11:
        r7 = null;
    L9:
        th = move-exception;
        throw th;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        a(1, 9, null);
    }

    public final synchronized hc5 e(int r2) {
        monitor-enter(this);
        hc5 r3 = (hc5) this.b.get(Integer.valueOf(r2));     // Catch: Throwable -> L6
        monitor-exit(this);
        return r3;
    L6:
        th = move-exception;
        throw th;
    }

    public final void flush() {
        this.w.flush();
    }

    public final synchronized hc5 g(int r2) {
        monitor-enter(this);
        hc5 r3 = (hc5) this.b.remove(Integer.valueOf(r2));     // Catch: Throwable -> L6
        notifyAll();     // Catch: Throwable -> L6
        monitor-exit(this);
        return r3;
    L6:
        th = move-exception;
        throw th;
    }

    public final void k(int r4) {
        ic5 r0 = this.w;
        monitor-enter(r0);
        monitor-enter(this);     // Catch: Throwable -> L10
    L18:
        th = move-exception;
        throw th;     // Catch: Throwable -> L10
    L6:
        if (this.f == false) goto L13;
        monitor-exit(this);     // Catch: Throwable -> L10
        monitor-exit(r0);
        return;
    L13:
        this.f = true;     // Catch: Throwable -> L18
        int r1 = this.d;     // Catch: Throwable -> L18
        monitor-exit(this);     // Catch: Throwable -> L10
        this.w.k(r1, r4, gib.a);     // Catch: Throwable -> L10
        monitor-exit(r0);
        return;
    L10:
        th = move-exception;
        throw th;
    }

    public final synchronized void l(long r3) {
        monitor-enter(this);
        long r0 = this.r + r3;     // Catch: Throwable -> L7
        this.r = r0;     // Catch: Throwable -> L7
        long r1 = r0 - this.s;     // Catch: Throwable -> L7
        if (r1 < (this.p.a() / 2)) goto L9;
        s(0, r1);     // Catch: Throwable -> L7
        this.s += r1;     // Catch: Throwable -> L7
    L9:
        monitor-exit(this);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    public final void o(int r9, boolean r10, ur0 r11, long r12) {
        if (r12 != 0) goto L7;
        this.w.e(r10, r9, r11, 0);
        return;
    L7:
        if (r12 <= 0) goto L32;
        monitor-enter(this);
    L33:
        long r4 = this.t;     // Catch: Throwable -> L14 InterruptedException -> L28
        long r6 = this.u;     // Catch: Throwable -> L14 InterruptedException -> L28
        if (r4 < r6) goto L19;
        if (this.b.containsKey(Integer.valueOf(r9)) == false) goto L17;
        wait();     // Catch: Throwable -> L14 InterruptedException -> L28
        goto L33
    L17:
        throw new IOException("stream closed");     // Catch: Throwable -> L14 InterruptedException -> L28
    L19:
        int r2 = Math.min((int) Math.min(r12, r6 - r4), this.w.c);     // Catch: Throwable -> L14
        long r7 = r2;
        this.t += r7;     // Catch: Throwable -> L14
        monitor-exit(this);
        r12 = r12 - r7;
        ic5 r5 = this.w;
        if (r10 == true) goto L24;
    L26:
        boolean r8 = false;
    L27:
        r5.e(r8, r9, r11, r2);
        goto L7
    L24:
        if (r12 != 0) goto L26;
        r8 = true;
    L14:
        th = move-exception;
        throw th;
    L28:
        Thread.currentThread().interrupt();     // Catch: Throwable -> L14
        throw new InterruptedIOException();     // Catch: Throwable -> L14
    }

    public final void p(int r9, int r10) {
        this.h.c(new vb5(this.c + '[' + r9 + "] writeSynReset", this, r9, r10, 1), 0);
    }

    public final void s(int r9, long r10) {
        this.h.c(new zb5(this.c + '[' + r9 + "] windowUpdate", this, r9, r10), 0);
    }
}
