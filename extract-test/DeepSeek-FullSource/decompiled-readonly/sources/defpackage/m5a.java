package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class m5a implements a9a, Map, f76 {
    public l5a a;
    public final z4a b;
    public final z4a c;
    public final z4a d;

    public m5a() {
        ab8 r0 = ab8.c;
        t4a r1 = y4a.j();
        l5a r2 = new l5a(r1.g(), r0);
        if ((r1 instanceof q25) == true) goto L5;
        r2.b = new l5a(1, r0);
    L5:
        this.a = r2;
        this.b = new z4a(this, 0);
        this.c = new z4a(this, 1);
        this.d = new z4a(this, 2);
    }

    public static final boolean f(m5a r1, l5a r2, int r3, ab8 r4) {
        Object r5 = f8c.x;
        monitor-enter(r5);
        int r0 = r2.d;     // Catch: Throwable -> L8
        if (r0 != r3) goto L10;
        r2.c = r4;     // Catch: Throwable -> L8
        boolean r6 = true;
        r2.d = r0 + 1;     // Catch: Throwable -> L8
    L11:
        monitor-exit(r5);
        return r6;
    L10:
        r6 = false;
    L8:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.a9a
    public final d9a a() {
        return this.a;
    }

    @Override // java.util.Map
    public final void clear() {
        l5a r0 = (l5a) y4a.h(this.a);
        ab8 r1 = ab8.c;
        if (r1 == r0.c) goto L19;
        l5a r2 = this.a;
        Object r3 = y4a.c;
        monitor-enter(r3);
        t4a r4 = y4a.j();     // Catch: Throwable -> L16
        l5a r5 = (l5a) y4a.w(r2, this, r4);     // Catch: Throwable -> L16
        Object r6 = f8c.x;     // Catch: Throwable -> L16
        monitor-enter(r6);     // Catch: Throwable -> L16
        r5.c = r1;     // Catch: Throwable -> L13
        r5.d++;     // Catch: Throwable -> L13
        monitor-exit(r6);     // Catch: Throwable -> L16
        monitor-exit(r3);
        y4a.n(r4, this);
        return;
    L13:
        th = move-exception;
        throw th;     // Catch: Throwable -> L16
    L16:
        th = move-exception;
        throw th;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object r1) {
        return h().c.containsKey(r1);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object r1) {
        return h().c.containsValue(r1);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return this.b;
    }

    @Override // defpackage.a9a
    public final void g(d9a r1) {
        this.a = (l5a) r1;
    }

    @Override // java.util.Map
    public final Object get(Object r1) {
        return h().c.get(r1);
    }

    public final l5a h() {
        return (l5a) y4a.t(this.a, this);
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return h().c.isEmpty();
    }

    @Override // java.util.Map
    public final Set keySet() {
        return this.c;
    }

    @Override // java.util.Map
    public final Object put(Object r7, Object r8) {
    L2:
        Object r0 = f8c.x;
        monitor-enter(r0);
        l5a r1 = (l5a) y4a.h(this.a);     // Catch: Throwable -> L19
        ab8 r2 = r1.c;     // Catch: Throwable -> L19
        int r3 = r1.d;     // Catch: Throwable -> L19
        monitor-exit(r0);
        db8 r4 = r2.i();
        Object r5 = r4.put(r7, r8);
        ab8 r6 = r4.i();
        if (lu5.b(r6, r2) == true) goto L18;
        l5a r9 = this.a;
        Object r10 = y4a.c;
        monitor-enter(r10);
        t4a r11 = y4a.j();     // Catch: Throwable -> L15
        boolean r12 = f(this, (l5a) y4a.w(r9, this, r11), r3, r6);     // Catch: Throwable -> L15
        monitor-exit(r10);
        y4a.n(r11, this);
        if (r12 == false) goto L2;
    L15:
        th = move-exception;
        throw th;
    L18:
        return r5;
    L19:
        th = move-exception;
        throw th;
    }

    @Override // java.util.Map
    public final void putAll(Map r6) {
    L2:
        Object r0 = f8c.x;
        monitor-enter(r0);
        l5a r1 = (l5a) y4a.h(this.a);     // Catch: Throwable -> L19
        ab8 r2 = r1.c;     // Catch: Throwable -> L19
        int r3 = r1.d;     // Catch: Throwable -> L19
        monitor-exit(r0);
        db8 r4 = r2.i();
        r4.putAll(r6);
        ab8 r5 = r4.i();
        if (lu5.b(r5, r2) == true) goto L18;
        l5a r7 = this.a;
        Object r8 = y4a.c;
        monitor-enter(r8);
        t4a r9 = y4a.j();     // Catch: Throwable -> L15
        boolean r10 = f(this, (l5a) y4a.w(r7, this, r9), r3, r5);     // Catch: Throwable -> L15
        monitor-exit(r8);
        y4a.n(r9, this);
        if (r10 == false) goto L2;
        return;
    L15:
        th = move-exception;
        throw th;
    L18:
        return;
    L19:
        th = move-exception;
        throw th;
    }

    @Override // java.util.Map
    public final Object remove(Object r7) {
    L2:
        Object r0 = f8c.x;
        monitor-enter(r0);
        l5a r1 = (l5a) y4a.h(this.a);     // Catch: Throwable -> L19
        ab8 r2 = r1.c;     // Catch: Throwable -> L19
        int r3 = r1.d;     // Catch: Throwable -> L19
        monitor-exit(r0);
        db8 r4 = r2.i();
        V r5 = r4.remove(r7);
        ab8 r6 = r4.i();
        if (lu5.b(r6, r2) == true) goto L18;
        l5a r8 = this.a;
        Object r9 = y4a.c;
        monitor-enter(r9);
        t4a r10 = y4a.j();     // Catch: Throwable -> L15
        boolean r11 = f(this, (l5a) y4a.w(r8, this, r10), r3, r6);     // Catch: Throwable -> L15
        monitor-exit(r9);
        y4a.n(r10, this);
        if (r11 == false) goto L2;
    L15:
        th = move-exception;
        throw th;
    L18:
        return r5;
    L19:
        th = move-exception;
        throw th;
    }

    @Override // java.util.Map
    public final int size() {
        return h().c.size();
    }

    public final String toString() {
        return "SnapshotStateMap(value=" + ((l5a) y4a.h(this.a)).c + ")@" + hashCode();
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.d;
    }
}
