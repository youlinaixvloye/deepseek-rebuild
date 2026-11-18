package com.tencent.liteav.videobase.frame;

import android.os.SystemClock;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.videobase.frame.i;
import java.util.ArrayList;
import java.util.Deque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a<T extends i> {
    private static final long a = 0;
    private final String b;
    private final Map<InterfaceC0019a, Deque<T>> c;
    private volatile boolean d;
    private final com.tencent.liteav.base.b.a e;
    private final g<T> f;

    /* JADX INFO: renamed from: com.tencent.liteav.videobase.frame.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface InterfaceC0019a {
    }

    static {
        a = 1000;
    }

    public a() {
        this.c = new HashMap();
        this.d = false;
        this.e = new com.tencent.liteav.base.b.a(a);
        this.f = new b(this);
        this.b = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void a(a r4, i r5) {
        if (r5 != 0) goto L4;
        return;
    L4:
        Map<InterfaceC0019a, Deque<T>> r0 = r4.c;
        monitor-enter(r0);
    L11:
        th = move-exception;
        throw th;
    L7:
        if (r4.d == false) goto L13;
        r4.a(r5);     // Catch: Throwable -> L11
        monitor-exit(r0);     // Catch: Throwable -> L11
        return;
    L13:
        Deque<T> r1 = r4.b(r4.b(r5));     // Catch: Throwable -> L11
        r5.updateLastUsedTimestamp(SystemClock.elapsedRealtime());     // Catch: Throwable -> L11
        r1.addFirst(r5);     // Catch: Throwable -> L11
        monitor-exit(r0);     // Catch: Throwable -> L11
        r4.c();
    }

    private Deque<T> b(InterfaceC0019a r2) {
        Deque<T> r0 = this.c.get(r2);
        if (r0 != null) goto L6;
        LinkedList r1 = new LinkedList();
        this.c.put(r2, r1);
        return r1;
    L6:
        return r0;
    }

    private void c() {
        if (this.e.a() == false) goto L26;
        long r0 = SystemClock.elapsedRealtime();
        ArrayList r2 = new ArrayList();
        Map<InterfaceC0019a, Deque<T>> r3 = this.c;
        monitor-enter(r3);
        Iterator<Deque<T>> r4 = this.c.values().iterator();     // Catch: Throwable -> L18
    L9:
        if (r4.hasNext() == false) goto L21;
        Deque<T> r5 = r4.next();     // Catch: Throwable -> L18
    L12:
        if (r5.isEmpty() == true) goto L9;
        T r6 = r5.peekLast();     // Catch: Throwable -> L18
        if (r6 == null) goto L20;
        if ((r0 - r6.getLastUsedTimestamp()) < a) goto L9;
    L20:
        r5.pollLast();     // Catch: Throwable -> L18
        r2.add(r6);     // Catch: Throwable -> L18
        goto L12
    L21:
        monitor-exit(r3);     // Catch: Throwable -> L18
        Iterator r1 = r2.iterator();
    L24:
        if (r1.hasNext() == false) goto L38;
        a((i) r1.next());
        goto L24
    L38:
        return;
    L18:
        th = move-exception;
        throw th;
    }

    public final T a(InterfaceC0019a r4) {
        Map<InterfaceC0019a, Deque<T>> r0 = this.c;
        monitor-enter(r0);
        Deque<T> r1 = b(r4);     // Catch: Throwable -> L7
        if (r1.isEmpty() == true) goto L9;
        T r2 = r1.removeFirst();     // Catch: Throwable -> L7
    L10:
        monitor-exit(r0);     // Catch: Throwable -> L7
        c();
        if (r2 != null) goto L15;
        r2 = (T) a(this.f, r4);
    L15:
        if (r2.retain() == 1) goto L17;
        LiteavLog.e("FramePool", "invalid reference count for %s", new Object[]{r2});
    L17:
        return r2;
    L9:
        r2 = null;
    L7:
        th = move-exception;
        throw th;
    }

    public abstract T a(g<T> r1, InterfaceC0019a r2);

    public void a() {
        ArrayList r0 = new ArrayList();
        Map<InterfaceC0019a, Deque<T>> r1 = this.c;
        monitor-enter(r1);
        Iterator<Deque<T>> r2 = this.c.values().iterator();     // Catch: Throwable -> L8
    L6:
        if (r2.hasNext() == false) goto L10;
        r0.addAll(r2.next());     // Catch: Throwable -> L8
        goto L6
    L10:
        this.c.clear();     // Catch: Throwable -> L8
        monitor-exit(r1);     // Catch: Throwable -> L8
        Iterator r3 = r0.iterator();
    L14:
        if (r3.hasNext() == false) goto L16;
        a((i) r3.next());
        goto L14
    L16:
        return;
    L8:
        th = move-exception;
        throw th;
    }

    public abstract void a(T r1);

    public abstract InterfaceC0019a b(T r1);

    public void b() {
        this.d = true;
        a();
    }

    public void finalize() {
        super.finalize();
        if (this.d == true) goto L6;
        LiteavLog.e("FramePool", "%s must call destroy() before finalize()!\n%s", new Object[]{getClass().getName(), this.b});
        return;
    }
}
