package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hk1 {
    public final Executor a;
    public final Object b;
    public qc1 c;
    public rk1 d;
    public ge1 e;
    public final gk1 f;
    public volatile List g;
    public final AtomicBoolean h;
    public final CopyOnWriteArrayList i;
    public final CopyOnWriteArrayList j;
    public final LinkedHashMap k;

    public hk1(Executor r2) {
        this.a = r2;
        this.b = new Object();
        this.f = new gk1(0, this);
        this.g = o84.a;
        this.h = new AtomicBoolean(false);
        this.i = new CopyOnWriteArrayList();
        this.j = new CopyOnWriteArrayList();
        this.k = new LinkedHashMap();
    }

    public final void a(String r2) {
        rk1 r0 = this.d;
        if (r0 != null) goto L9;
        return;
    L9:
        d(r0.b(r2).q());     // Catch: IllegalArgumentException -> L7
        return;
    L7:
        lm3.H0("CameraPresencePrvdr", "CameraInternal not found for " + r2 + ". Cannot setup state observer.");
    }

    public final void b(Set r4, Set r5) {
        boolean r0 = r4.isEmpty();
        CopyOnWriteArrayList r3 = this.j;
        if (r0 == true) goto L10;
        lm3.s0("CameraPresencePrvdr", "Notifying " + r4.size() + " cameras added.");
        Iterator r6 = r3.iterator();
        if (r6.hasNext() == false) goto L10;
        throw gsa.c(r6);
    L10:
        if (r5.isEmpty() == true) goto L16;
        lm3.s0("CameraPresencePrvdr", "Notifying " + r5.size() + " cameras removed.");
        Iterator r7 = r3.iterator();
        if (r7.hasNext() == true) goto L15;
        return;
    L15:
        throw gsa.c(r7);
    }

    public final void c(String r7) {
        Object r1 = this.b;
        monitor-enter(r1);
        sv7 r2 = (sv7) this.k.remove(r7);     // Catch: Throwable -> L9
        rk1 r6 = this.d;     // Catch: Throwable -> L9
        if (r2 == null) goto L11;
        if (r6 == null) goto L11;
        dz7.X().execute(new fe(12, r6.b(r7), r2));     // Catch: Throwable -> L9 IllegalArgumentException -> L15
        lm3.h0("CameraPresencePrvdr", "Removed state observer for: " + r7);     // Catch: Throwable -> L9 IllegalArgumentException -> L15
    L11:
        monitor-exit(r1);
        return;
    L9:
        th = move-exception;
        throw th;
    }

    public final void d(nj1 r8) {
        final String r1 = r8.d();
        if (this.h.get() == true) goto L5;
        return;
    L5:
        Object r2 = this.b;
        monitor-enter(r2);
    L14:
        th = move-exception;
        throw th;
    L8:
        if (this.k.containsKey(r1) == false) goto L11;
        monitor-exit(r2);
        return;
    L11:
        sv7 r3 = new fk1(this, r1);     // Catch: Throwable -> L14
        dz7.X().execute(new fe(13, r8, r3));     // Catch: Throwable -> L14
        this.k.put(r1, r3);     // Catch: Throwable -> L14
        lm3.h0("CameraPresencePrvdr", "Registered state observer for camera: " + r1);     // Catch: Throwable -> L14
        monitor-exit(r2);
    }

    public final void e() {
        if (this.h.getAndSet(false) == true) goto L6;
        lm3.h0("CameraPresencePrvdr", "Shutdown called when not monitoring. Ignoring.");
        return;
    L6:
        lm3.s0("CameraPresencePrvdr", "Shutting down CameraPresenceProvider monitoring.");
        ge1 r0 = this.e;
        if (r0 == null) goto L9;
        r0.i(this.f);
    L9:
        Object r1 = this.b;
        monitor-enter(r1);
    L29:
        th = move-exception;
        throw th;
    L12:
        if (this.k.isEmpty() == false) goto L15;
        monitor-exit(r1);
    L27:
        this.i.clear();
        this.j.clear();
        this.g = o84.a;
        this.c = null;
        this.d = null;
        return;
    L15:
        Map r2 = pw6.s0(this.k);     // Catch: Throwable -> L29
        this.k.clear();     // Catch: Throwable -> L29
        monitor-exit(r1);
        rk1 r3 = this.d;
        if (r3 == null) goto L27;
        LinkedHashSet r4 = r3.c();
        ArrayList r5 = new ArrayList(kz2.e0(r4, 10));
        Iterator r6 = r4.iterator();
    L21:
        if (r6.hasNext() == false) goto L23;
        r5.add(((pj1) r6.next()).q());
        goto L21
    L23:
        lm3.h0("CameraPresencePrvdr", "Clearing all " + r2.size() + " state observers.");
        ArrayList r7 = new ArrayList(r2.size());
        Iterator r8 = r2.entrySet().iterator();
    L25:
        if (r8.hasNext() == false) goto L27;
        Map.Entry r9 = (Map.Entry) r8.next();
        String r10 = (String) r9.getKey();
        dz7.X().execute(new w(r5, (sv7) r9.getValue(), r10, 6));
        r7.add(qbb.a);
        goto L25
    }

    public final void f(qc1 r6, rk1 r7) {
        if (this.h.compareAndSet(false, true) == false) goto L15;
        lm3.s0("CameraPresencePrvdr", "Starting CameraPresenceProvider monitoring.");
        LinkedHashSet r0 = r6.a();
        ArrayList r1 = new ArrayList(kz2.e0(r0, 10));
        Iterator r2 = r0.iterator();
    L7:
        if (r2.hasNext() == false) goto L9;
        r1.add(new mj1(xp0.Q(new String[]{(String) r2.next()}), null));
        goto L7
    L9:
        this.g = r1;
        this.c = r6;
        this.d = r7;
        ge1 r8 = (ge1) r6.j;
        this.e = r8;
        if (r8 == null) goto L14;
        r8.b(this.a, this.f);
        return;
    L14:
        return;
    }
}
