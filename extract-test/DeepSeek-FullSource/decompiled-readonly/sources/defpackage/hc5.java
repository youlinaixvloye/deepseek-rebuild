package defpackage;

import java.io.IOException;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class hc5 {
    public final int a;
    public final ac5 b;
    public long c;
    public long d;
    public long e;
    public long f;
    public final ArrayDeque g;
    public boolean h;
    public final fc5 i;
    public final ec5 j;
    public final gc5 k;
    public final gc5 l;
    public int m;
    public IOException n;

    public hc5(int r4, ac5 r5, boolean r6, boolean r7, c85 r8) {
        this.a = r4;
        this.b = r5;
        this.f = r5.q.a();
        ArrayDeque r9 = new ArrayDeque();
        this.g = r9;
        this.i = new fc5(this, r5.p.a(), r7);
        this.j = new ec5(this, r6);
        this.k = new gc5(this);
        this.l = new gc5(this);
        if (r8 == null) goto L11;
        if (g() == true) goto L8;
        r9.add(r8);
        return;
    L8:
        ai0.g("locally-initiated streams shouldn't have headers yet");
        throw null;
    L11:
        if (g() == false) goto L13;
        return;
    L13:
        ai0.g("remotely-initiated streams should have headers");
        throw null;
    }

    public final void a() {
        byte[] r0 = gib.a;
        monitor-enter(this);
        fc5 r1 = this.i;     // Catch: Throwable -> L13
        if (r1.b == false) goto L7;
    L16:
        boolean r2 = false;
    L17:
        boolean r3 = h();     // Catch: Throwable -> L13
        monitor-exit(this);
        if (r2 == false) goto L22;
        c(9, null);
        return;
    L22:
        if (r3 == true) goto L29;
        this.b.g(this.a);
        return;
    L29:
        return;
    L7:
        if (r1.e == false) goto L16;
        ec5 r4 = this.j;     // Catch: Throwable -> L13
        if (r4.a == false) goto L11;
    L15:
        r2 = true;
        goto L17
    L11:
        if (r4.c == false) goto L16;
    L13:
        th = move-exception;
        throw th;
    }

    public final void b() {
        ec5 r0 = this.j;
        if (r0.c == false) goto L5;
        iea.s("stream closed");
        return;
    L5:
        if (r0.a == true) goto L14;
        int r1 = this.m;
        if (r1 == 0) goto L13;
        IOException r2 = this.n;
        if (r2 == null) goto L12;
        throw r2;
    L12:
        throw new nca(r1);
    L13:
        return;
    L14:
        iea.s("stream finished");
    }

    public final void c(int r1, IOException r2) {
        if (d(r1, r2) == true) goto L5;
        return;
    L5:
        int r3 = this.a;
        this.b.w.p(r3, r1);
    }

    public final boolean d(int r3, IOException r4) {
        byte[] r0 = gib.a;
        monitor-enter(this);
    L15:
        th = move-exception;
        throw th;
    L6:
        if (this.m == 0) goto L9;
        monitor-exit(this);
        return false;
    L9:
        this.m = r3;     // Catch: Throwable -> L15
        this.n = r4;     // Catch: Throwable -> L15
        notifyAll();     // Catch: Throwable -> L15
        if (this.i.b == false) goto L17;
        if (this.j.a == false) goto L17;
        monitor-exit(this);
        return false;
    L17:
        monitor-exit(this);
        this.b.g(this.a);
        return true;
    }

    public final void e(int r2) {
        if (d(r2, null) == true) goto L5;
        return;
    L5:
        this.b.p(this.a, r2);
    }

    public final ec5 f() {
        monitor-enter(this);
    L10:
        th = move-exception;
        throw th;
    L4:
        if (this.h == false) goto L6;
    L12:
        monitor-exit(this);
        return this.j;
    L6:
        if (g() == true) goto L12;
        throw new IllegalStateException("reply before requesting the sink");     // Catch: Throwable -> L10
    }

    public final boolean g() {
        if ((this.a & 1) != 1) goto L5;
        boolean r0 = true;
    L6:
        this.b.getClass();
        if (true != r0) goto L9;
        return true;
    L9:
        return false;
    L5:
        r0 = false;
        goto L6
    }

    public final synchronized boolean h() {
        monitor-enter(this);
    L13:
        th = move-exception;
        throw th;
    L5:
        if (this.m == 0) goto L8;
        monitor-exit(this);
        return false;
    L8:
        fc5 r0 = this.i;     // Catch: Throwable -> L13
        if (r0.b == false) goto L11;
    L15:
        ec5 r1 = this.j;     // Catch: Throwable -> L13
        if (r1.a == false) goto L18;
    L19:
        if (this.h == false) goto L23;
        monitor-exit(this);
        return false;
    L23:
        monitor-exit(this);
        return true;
    L18:
        if (r1.c == false) goto L23;
    L11:
        if (r0.e == false) goto L23;
        goto L23
    }

    public final void i(c85 r3, boolean r4) {
        byte[] r0 = gib.a;
        monitor-enter(this);
    L9:
        th = move-exception;
        throw th;
    L5:
        if (this.h == false) goto L11;
        if (r4 == false) goto L11;
        this.i.getClass();     // Catch: Throwable -> L9
    L12:
        if (r4 == false) goto L14;
        this.i.b = true;     // Catch: Throwable -> L9
    L14:
        boolean r5 = h();     // Catch: Throwable -> L9
        notifyAll();     // Catch: Throwable -> L9
        monitor-exit(this);
        if (r5 == true) goto L23;
        this.b.g(this.a);
        return;
    L23:
        return;
    L11:
        this.h = true;     // Catch: Throwable -> L9
        this.g.add(r3);     // Catch: Throwable -> L9
        goto L12
    }
}
