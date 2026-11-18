package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collection;
import java.util.Iterator;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class p5a implements Parcelable, a9a, Set, RandomAccess, p76 {
    public static final Parcelable.Creator<p5a> CREATOR = null;
    public f9a a;

    static {
        CREATOR = new j5a(1);
    }

    public p5a() {
        zb8 r0 = zb8.d;
        f9a r1 = new f9a(y4a.j().g(), r0);
        if (y4a.b.j() == null) goto L5;
        r1.b = new f9a(1, r0);
    L5:
        this.a = r1;
    }

    @Override // defpackage.a9a
    public final d9a a() {
        return this.a;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object r6) {
    L2:
        Object r0 = kmc.h;
        monitor-enter(r0);
        f9a r1 = (f9a) y4a.h(this.a);     // Catch: Throwable -> L21
        int r2 = r1.d;     // Catch: Throwable -> L21
        zb8 r3 = r1.c;     // Catch: Throwable -> L21
        monitor-exit(r0);
        zb8 r4 = r3.b(r6);
        if (r4.equals(r3) == true) goto L8;
        f9a r5 = this.a;
        Object r7 = y4a.c;
        monitor-enter(r7);
        t4a r8 = y4a.j();     // Catch: Throwable -> L18
        boolean r9 = kmc.x((f9a) y4a.w(r5, this, r8), r2, r4);     // Catch: Throwable -> L18
        monitor-exit(r7);
        y4a.n(r8, this);
        if (r9 == false) goto L2;
        return true;
    L18:
        th = move-exception;
        throw th;
    L8:
        return false;
    L21:
        th = move-exception;
        throw th;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection r6) {
    L2:
        Object r0 = kmc.h;
        monitor-enter(r0);
        f9a r1 = (f9a) y4a.h(this.a);     // Catch: Throwable -> L21
        int r2 = r1.d;     // Catch: Throwable -> L21
        zb8 r3 = r1.c;     // Catch: Throwable -> L21
        monitor-exit(r0);
        r3.getClass();
        ac8 r4 = new ac8(r3);
        r4.addAll(r6);
        zb8 r5 = r4.b();
        if (r5.equals(r3) == true) goto L8;
        f9a r7 = this.a;
        Object r8 = y4a.c;
        monitor-enter(r8);
        t4a r9 = y4a.j();     // Catch: Throwable -> L18
        boolean r10 = kmc.x((f9a) y4a.w(r7, this, r9), r2, r5);     // Catch: Throwable -> L18
        monitor-exit(r8);
        y4a.n(r9, this);
        if (r10 == false) goto L2;
        return true;
    L18:
        th = move-exception;
        throw th;
    L8:
        return false;
    L21:
        th = move-exception;
        throw th;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        f9a r0 = this.a;
        Object r1 = y4a.c;
        monitor-enter(r1);
        t4a r2 = y4a.j();     // Catch: Throwable -> L11
        f9a r3 = (f9a) y4a.w(r0, this, r2);     // Catch: Throwable -> L11
        Object r4 = kmc.h;     // Catch: Throwable -> L11
        monitor-enter(r4);     // Catch: Throwable -> L11
        r3.c = zb8.d;     // Catch: Throwable -> L13
        r3.d++;     // Catch: Throwable -> L13
        monitor-exit(r4);     // Catch: Throwable -> L11
        monitor-exit(r1);
        y4a.n(r2, this);
        return;
    L13:
        th = move-exception;
        throw th;     // Catch: Throwable -> L11
    L11:
        th = move-exception;
        throw th;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object r2) {
        return ((f9a) y4a.t(this.a, this)).c.contains(r2);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection r2) {
        return ((f9a) y4a.t(this.a, this)).c.containsAll(r2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.a9a
    public final void g(d9a r2) {
        r2.b = this.a;
        this.a = (f9a) r2;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return ((f9a) y4a.t(this.a, this)).c.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new e9a(this, ((f9a) y4a.t(this.a, this)).c.iterator());
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object r6) {
    L2:
        Object r0 = kmc.h;
        monitor-enter(r0);
        f9a r1 = (f9a) y4a.h(this.a);     // Catch: Throwable -> L21
        int r2 = r1.d;     // Catch: Throwable -> L21
        zb8 r3 = r1.c;     // Catch: Throwable -> L21
        monitor-exit(r0);
        zb8 r4 = r3.g(r6);
        if (r4.equals(r3) == true) goto L8;
        f9a r5 = this.a;
        Object r7 = y4a.c;
        monitor-enter(r7);
        t4a r8 = y4a.j();     // Catch: Throwable -> L18
        boolean r9 = kmc.x((f9a) y4a.w(r5, this, r8), r2, r4);     // Catch: Throwable -> L18
        monitor-exit(r7);
        y4a.n(r8, this);
        if (r9 == false) goto L2;
        return true;
    L18:
        th = move-exception;
        throw th;
    L8:
        return false;
    L21:
        th = move-exception;
        throw th;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection r6) {
    L2:
        Object r0 = kmc.h;
        monitor-enter(r0);
        f9a r1 = (f9a) y4a.h(this.a);     // Catch: Throwable -> L21
        int r2 = r1.d;     // Catch: Throwable -> L21
        zb8 r3 = r1.c;     // Catch: Throwable -> L21
        monitor-exit(r0);
        r3.getClass();
        ac8 r4 = new ac8(r3);
        r4.removeAll(r6);
        zb8 r5 = r4.b();
        if (r5.equals(r3) == true) goto L8;
        f9a r7 = this.a;
        Object r8 = y4a.c;
        monitor-enter(r8);
        t4a r9 = y4a.j();     // Catch: Throwable -> L18
        boolean r10 = kmc.x((f9a) y4a.w(r7, this, r9), r2, r5);     // Catch: Throwable -> L18
        monitor-exit(r8);
        y4a.n(r9, this);
        if (r10 == false) goto L2;
        return true;
    L18:
        th = move-exception;
        throw th;
    L8:
        return false;
    L21:
        th = move-exception;
        throw th;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection r7) {
    L2:
        Object r0 = kmc.h;
        monitor-enter(r0);
        f9a r1 = (f9a) y4a.h(this.a);     // Catch: Throwable -> L22
        int r2 = r1.d;     // Catch: Throwable -> L22
        zb8 r3 = r1.c;     // Catch: Throwable -> L22
        monitor-exit(r0);
        if (r3 == null) goto L20;
        ac8 r4 = new ac8(r3);
        boolean r5 = r4.retainAll(jz2.h1(r7));
        zb8 r6 = r4.b();
        if (r6.equals(r3) == true) goto L19;
        f9a r8 = this.a;
        Object r9 = y4a.c;
        monitor-enter(r9);
        t4a r10 = y4a.j();     // Catch: Throwable -> L16
        boolean r11 = kmc.x((f9a) y4a.w(r8, this, r10), r2, r6);     // Catch: Throwable -> L16
        monitor-exit(r9);
        y4a.n(r10, this);
        if (r11 == false) goto L2;
    L16:
        th = move-exception;
        throw th;
    L19:
        return r5;
    L20:
        ai0.g("No set to mutate");
        return false;
    L22:
        th = move-exception;
        throw th;
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return ((f9a) y4a.t(this.a, this)).c.size();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return f8c.a0(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] r1) {
        return f8c.b0(this, r1);
    }

    public final String toString() {
        return "SnapshotStateSet(value=" + ((f9a) y4a.h(this.a)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r1, int r2) {
        zb8 r3 = ((f9a) y4a.t(this.a, this)).c;
        r1.writeInt(size());
        Iterator r0 = r3.iterator();
        if (r0.hasNext() == false) goto L6;
        r1.writeValue(r0.next());
        return;
    }
}
