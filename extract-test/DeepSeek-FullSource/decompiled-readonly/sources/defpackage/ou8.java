package defpackage;

import cn.fly.verify.BuildConfig;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.net.Socket;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ou8 implements Cloneable {
    public final rw7 a;
    public final v29 b;
    public final boolean c;
    public final r64 d;
    public final ib4 e;
    public final nu8 f;
    public final AtomicBoolean g;
    public Object h;
    public ub4 i;
    public ru8 j;
    public boolean k;
    public xm l;
    public boolean m;
    public boolean n;
    public boolean o;
    public volatile boolean p;
    public volatile xm q;
    public volatile ru8 r;

    public ou8(rw7 r2, v29 r3, boolean r4) {
        this.a = r2;
        this.b = r3;
        this.c = r4;
        this.d = (r64) r2.b.a;
        this.e = r2.e.a(this);
        nu8 r5 = new nu8(this);
        r5.g(0, TimeUnit.MILLISECONDS);
        this.f = r5;
        this.g = new AtomicBoolean();
        this.o = true;
    }

    public static final String a(ou8 r2) {
        StringBuilder r0 = new StringBuilder();
        if (r2.p == false) goto L5;
        String r1 = "canceled ";
    L6:
        r0.append(r1);
        if (r2.c == false) goto L9;
        String r3 = "web socket";
    L10:
        r0.append(r3);
        r0.append(" to ");
        r0.append(r2.b.a.f());
        return r0.toString();
    L9:
        r3 = "call";
        goto L10
    L5:
        r1 = BuildConfig.FLAVOR;
        goto L6
    }

    public final void b(ru8 r3) {
        byte[] r0 = gib.a;
        if (this.j != null) goto L6;
        this.j = r3;
        r3.p.add(new mu8(this, this.h));
        return;
    L6:
        ai0.g("Check failed.");
    }

    public final IOException c(IOException r4) {
        byte[] r0 = gib.a;
        ru8 r1 = this.j;
        if (r1 == null) goto L20;
        monitor-enter(r1);
        Socket r2 = j();     // Catch: Throwable -> L16
        monitor-exit(r1);
        if (this.j != null) goto L12;
        if (r2 == null) goto L11;
        gib.e(r2);
    L11:
        this.e.j(this, r1);
        goto L20
    L12:
        if (r2 == null) goto L20;
        ai0.g("Check failed.");
        return null;
    L16:
        th = move-exception;
        throw th;
    L20:
        if (this.k == false) goto L23;
    L24:
        IOException r3 = r4;
    L28:
        ib4 r5 = this.e;
        if (r4 == null) goto L32;
        r5.d(this, r3);
        return r3;
    L32:
        r5.c(this);
        return r3;
    L23:
        if (this.f.j() == false) goto L24;
        r3 = new InterruptedIOException("timeout");
        if (r4 == null) goto L28;
        r3.initCause(r4);
        goto L28
    }

    public final Object clone() {
        v29 r1 = this.b;
        boolean r2 = this.c;
        return new ou8(this.a, r1, r2);
    }

    public final void d() {
        if (this.p == false) goto L5;
        return;
    L5:
        this.p = true;
        xm r0 = this.q;
        if (r0 == null) goto L8;
        ((tb4) r0.e).cancel();
    L8:
        ru8 r1 = this.r;
        if (r1 == null) goto L13;
        Socket r2 = r1.c;
        if (r2 == null) goto L13;
        gib.e(r2);
    L13:
        this.e.getClass();
    }

    public final void e(wa1 r5) {
        if (this.g.compareAndSet(false, true) == false) goto L29;
        ze8 r0 = ze8.a;
        this.h = ze8.a.g();
        this.e.e(this);
        yfc r1 = this.a.a;
        lu8 r2 = new lu8(this, r5);
        monitor-enter(r1);
        ((ArrayDeque) r1.c).add(r2);     // Catch: Throwable -> L26
        if (this.c == true) goto L23;
        String r4 = this.b.a.d;     // Catch: Throwable -> L26
        Iterator r6 = ((ArrayDeque) r1.d).iterator();     // Catch: Throwable -> L26
    L10:
        if (r6.hasNext() == false) goto L14;
        lu8 r3 = (lu8) r6.next();     // Catch: Throwable -> L26
        if (lu5.b(r3.c.b.a.d, r4) == false) goto L10;
    L21:
        if (r3 == null) goto L23;
        r2.b = r3.b;     // Catch: Throwable -> L26
        goto L23
    L14:
        Iterator r7 = ((ArrayDeque) r1.c).iterator();     // Catch: Throwable -> L26
    L16:
        if (r7.hasNext() == false) goto L20;
        r3 = (lu8) r7.next();     // Catch: Throwable -> L26
        if (lu5.b(r3.c.b.a.d, r4) == false) goto L16;
    L20:
        r3 = null;
    L23:
        monitor-exit(r1);
        r1.Y();
        return;
    L26:
        th = move-exception;
        throw th;
    L29:
        ai0.g("Already Executed");
    }

    public final void f(boolean r4) {
        monitor-enter(this);
    L15:
        th = move-exception;
        throw th;
    L4:
        if (this.o == false) goto L14;
        monitor-exit(this);
        if (r4 == false) goto L11;
        xm r5 = this.q;
        if (r5 == null) goto L11;
        ((tb4) r5.e).cancel();
        ((ou8) r5.b).h(r5, true, true, null);
    L11:
        this.l = null;
        return;
    L14:
        throw new IllegalStateException("released");     // Catch: Throwable -> L15
    }

    public final v49 g() {
        ArrayList r2 = new ArrayList();
        oz2.j0(r2, this.a.c);
        int r9 = 1;
        r2.add(new xq0(r9, this.a));
        int r10 = 0;
        r2.add(new xq0(r10, this.a.j));
        r2.add(new rx0(r10));
        r2.add(rx0.b);
        if (this.c == true) goto L5;
        oz2.j0(r2, this.a.d);
    L5:
        r2.add(new h71(this.c));
        v29 r5 = this.b;
        rw7 r1 = this.a;
        v49 r0 = new yu8(this, r2, 0, null, r5, r1.v, r1.w, r1.x).b(r5);     // Catch: Throwable -> L12 IOException -> L14
        if (this.p == true) goto L10;
        i(null);
        return r0;
    L10:
        gib.d(r0);     // Catch: Throwable -> L12 IOException -> L14
        throw new IOException("Canceled");     // Catch: Throwable -> L12 IOException -> L14
    L14:
        e = move-exception;
    L17:
        th = th;
    L18:
        if (r9 != 0) goto L20;
        i(null);
    L20:
        throw th;
    L16:
        throw i(e);     // Catch: Throwable -> L17
    L12:
        th = th;
        r9 = 0;
        goto L18
    }

    public final IOException h(xm r3, boolean r4, boolean r5, IOException r6) {
        if (lu5.b(r3, this.q) == false) goto L50;
        monitor-enter(this);
        boolean r0 = false;
        if (r4 == true) goto L53;
    L13:
        if (r5 == true) goto L15;
    L35:
        boolean r7 = false;
    L36:
        monitor-exit(this);
        if (r0 == false) goto L47;
        this.q = null;
        ru8 r8 = this.j;
        if (r8 == null) goto L47;
        monitor-enter(r8);
        r8.m++;     // Catch: Throwable -> L44
        monitor-exit(r8);
    L44:
        th = move-exception;
        throw th;
    L47:
        if (r7 == false) goto L50;
        return c(r6);
    L15:
        if (this.n == false) goto L35;
    L16:
        if (r4 == false) goto L18;
        this.m = false;     // Catch: Throwable -> L11
    L18:
        if (r5 == false) goto L20;
        this.n = false;     // Catch: Throwable -> L11
    L20:
        boolean r9 = this.m;     // Catch: Throwable -> L11
        if (r9 == false) goto L23;
    L25:
        boolean r10 = false;
    L26:
        if (r9 == false) goto L28;
    L32:
        r7 = r0;
        r0 = r10;
        goto L36
    L28:
        if (this.n == true) goto L32;
        if (this.o == true) goto L32;
        r0 = true;
    L11:
        th = move-exception;
        throw th;
    L23:
        if (this.n == true) goto L25;
        r10 = true;
        goto L26
    L53:
        if (this.m == true) goto L16;
    L50:
        return r6;
    }

    public final IOException i(IOException r3) {
        monitor-enter(this);
        boolean r1 = false;
        if (this.o == false) goto L12;
        this.o = false;     // Catch: Throwable -> L10
        if (this.m == true) goto L12;
        if (this.n == true) goto L12;
        r1 = true;
    L12:
        monitor-exit(this);
        if (r1 == true) goto L15;
        return r3;
    L15:
        return c(r3);
    L10:
        th = move-exception;
        throw th;
    }

    public final Socket j() {
        ru8 r0 = this.j;
        byte[] r1 = gib.a;
        ArrayList r2 = r0.p;
        Iterator r3 = r2.iterator();
        int r4 = 0;
    L4:
        if (r3.hasNext() == false) goto L9;
        if (lu5.b(((Reference) r3.next()).get(), this) == true) goto L11;
        r4 = r4 + 1;
    L11:
        if (r4 == (-1)) goto L24;
        r2.remove(r4);
        this.j = null;
        if (r2.isEmpty() == false) goto L23;
        r0.q = System.nanoTime();
        r64 r6 = this.d;
        ConcurrentLinkedQueue r5 = (ConcurrentLinkedQueue) r6.d;
        qma r7 = (qma) r6.b;
        byte[] r8 = gib.a;
        if (r0.j == true) goto L18;
        r7.c((yb5) r6.c, 0);
        return null;
    L18:
        r0.j = true;
        r5.remove(r0);
        if (r5.isEmpty() == false) goto L22;
        r7.a();
    L22:
        return r0.d;
    L23:
        return null;
    L24:
        ai0.g("Check failed.");
        return null;
    L9:
        r4 = -1;
        goto L11
    }
}
