package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class k5a implements Parcelable, a9a, List, RandomAccess, d76 {
    public static final Parcelable.Creator<k5a> CREATOR = null;
    public x8a a;

    static {
        CREATOR = new j5a(0);
    }

    public k5a() {
        this(v2a.b);
    }

    public k5a(q1 r5) {
        t4a r0 = y4a.j();
        x8a r1 = new x8a(r0.g(), r5);
        if ((r0 instanceof q25) == true) goto L5;
        r1.b = new x8a(1, r5);
    L5:
        this.a = r1;
    }

    @Override // defpackage.a9a
    public final d9a a() {
        return this.a;
    }

    @Override // java.util.List
    public final void add(int r7, Object r8) {
    L2:
        Object r0 = x6c.n;
        monitor-enter(r0);
        x8a r1 = (x8a) y4a.h(this.a);     // Catch: Throwable -> L19
        int r2 = r1.d;     // Catch: Throwable -> L19
        q1 r3 = r1.c;     // Catch: Throwable -> L19
        monitor-exit(r0);
        q1 r4 = r3.b(r7, r8);
        if (r4.equals(r3) == true) goto L15;
        x8a r5 = this.a;
        Object r6 = y4a.c;
        monitor-enter(r6);
        t4a r9 = y4a.j();     // Catch: Throwable -> L16
        boolean r10 = x6c.y((x8a) y4a.w(r5, this, r9), r2, r4, true);     // Catch: Throwable -> L16
        monitor-exit(r6);
        y4a.n(r9, this);
        if (r10 == false) goto L2;
        return;
    L16:
        th = move-exception;
        throw th;
    L15:
        return;
    L19:
        th = move-exception;
        throw th;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object r7) {
    L2:
        Object r0 = x6c.n;
        monitor-enter(r0);
        x8a r1 = (x8a) y4a.h(this.a);     // Catch: Throwable -> L20
        int r2 = r1.d;     // Catch: Throwable -> L20
        q1 r3 = r1.c;     // Catch: Throwable -> L20
        monitor-exit(r0);
        q1 r4 = r3.g(r7);
        if (r4.equals(r3) == true) goto L8;
        x8a r5 = this.a;
        Object r6 = y4a.c;
        monitor-enter(r6);
        t4a r8 = y4a.j();     // Catch: Throwable -> L17
        boolean r9 = x6c.y((x8a) y4a.w(r5, this, r8), r2, r4, true);     // Catch: Throwable -> L17
        monitor-exit(r6);
        y4a.n(r8, this);
        if (r9 == false) goto L2;
        return true;
    L17:
        th = move-exception;
        throw th;
    L8:
        return false;
    L20:
        th = move-exception;
        throw th;
    }

    @Override // java.util.List
    public final boolean addAll(int r3, Collection r4) {
        return x6c.h0(this, new r60(r3, r4, 5));
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection r7) {
    L2:
        Object r0 = x6c.n;
        monitor-enter(r0);
        x8a r1 = (x8a) y4a.h(this.a);     // Catch: Throwable -> L20
        int r2 = r1.d;     // Catch: Throwable -> L20
        q1 r3 = r1.c;     // Catch: Throwable -> L20
        monitor-exit(r0);
        q1 r4 = r3.l(r7);
        if (lu5.b(r4, r3) == true) goto L8;
        x8a r5 = this.a;
        Object r6 = y4a.c;
        monitor-enter(r6);
        t4a r8 = y4a.j();     // Catch: Throwable -> L17
        boolean r9 = x6c.y((x8a) y4a.w(r5, this, r8), r2, r4, true);     // Catch: Throwable -> L17
        monitor-exit(r6);
        y4a.n(r8, this);
        if (r9 == false) goto L2;
        return true;
    L17:
        th = move-exception;
        throw th;
    L8:
        return false;
    L20:
        th = move-exception;
        throw th;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        x8a r0 = this.a;
        Object r1 = y4a.c;
        monitor-enter(r1);
        t4a r2 = y4a.j();     // Catch: Throwable -> L11
        x8a r3 = (x8a) y4a.w(r0, this, r2);     // Catch: Throwable -> L11
        Object r4 = x6c.n;     // Catch: Throwable -> L11
        monitor-enter(r4);     // Catch: Throwable -> L11
        r3.c = v2a.b;     // Catch: Throwable -> L13
        r3.d++;     // Catch: Throwable -> L13
        r3.e++;     // Catch: Throwable -> L13
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

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object r2) {
        return ((x8a) y4a.t(this.a, this)).c.contains(r2);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection r2) {
        return ((x8a) y4a.t(this.a, this)).c.containsAll(r2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.a9a
    public final void g(d9a r2) {
        r2.b = this.a;
        this.a = (x8a) r2;
    }

    @Override // java.util.List
    public final Object get(int r2) {
        return ((x8a) y4a.t(this.a, this)).c.get(r2);
    }

    @Override // java.util.List
    public final int indexOf(Object r2) {
        return ((x8a) y4a.t(this.a, this)).c.indexOf(r2);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return ((x8a) y4a.t(this.a, this)).c.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator();
    }

    public final void l(int r7, int r8) {
    L2:
        Object r0 = x6c.n;
        monitor-enter(r0);
        x8a r1 = (x8a) y4a.h(this.a);     // Catch: Throwable -> L19
        int r2 = r1.d;     // Catch: Throwable -> L19
        q1 r3 = r1.c;     // Catch: Throwable -> L19
        monitor-exit(r0);
        fc8 r4 = r3.m();
        r4.subList(r7, r8).clear();
        q1 r5 = r4.g();
        if (lu5.b(r5, r3) == true) goto L18;
        x8a r6 = this.a;
        Object r9 = y4a.c;
        monitor-enter(r9);
        t4a r10 = y4a.j();     // Catch: Throwable -> L15
        boolean r11 = x6c.y((x8a) y4a.w(r6, this, r10), r2, r5, true);     // Catch: Throwable -> L15
        monitor-exit(r9);
        y4a.n(r10, this);
        if (r11 == false) goto L2;
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

    @Override // java.util.List
    public final int lastIndexOf(Object r2) {
        return ((x8a) y4a.t(this.a, this)).c.lastIndexOf(r2);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new ga5(this, 0);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int r2) {
        return new ga5(this, r2);
    }

    public final q1 m() {
        return ((x8a) y4a.t(this.a, this)).c;
    }

    @Override // java.util.List
    public final Object remove(int r8) {
        Object r0 = get(r8);
    L3:
        Object r1 = x6c.n;
        monitor-enter(r1);
        x8a r2 = (x8a) y4a.h(this.a);     // Catch: Throwable -> L20
        int r3 = r2.d;     // Catch: Throwable -> L20
        q1 r4 = r2.c;     // Catch: Throwable -> L20
        monitor-exit(r1);
        q1 r5 = r4.o(r8);
        if (r5.equals(r4) == true) goto L16;
        x8a r6 = this.a;
        Object r7 = y4a.c;
        monitor-enter(r7);
        t4a r9 = y4a.j();     // Catch: Throwable -> L17
        boolean r10 = x6c.y((x8a) y4a.w(r6, this, r9), r3, r5, true);     // Catch: Throwable -> L17
        monitor-exit(r7);
        y4a.n(r9, this);
        if (r10 == false) goto L3;
    L17:
        th = move-exception;
        throw th;
    L16:
        return r0;
    L20:
        th = move-exception;
        throw th;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object r7) {
    L2:
        Object r0 = x6c.n;
        monitor-enter(r0);
        x8a r1 = (x8a) y4a.h(this.a);     // Catch: Throwable -> L24
        int r2 = r1.d;     // Catch: Throwable -> L24
        q1 r3 = r1.c;     // Catch: Throwable -> L24
        monitor-exit(r0);
        int r4 = r3.indexOf(r7);
        if (r4 == (-1)) goto L9;
        q1 r5 = r3.o(r4);
    L11:
        if (r5.equals(r3) == true) goto L12;
        x8a r6 = this.a;
        Object r8 = y4a.c;
        monitor-enter(r8);
        t4a r9 = y4a.j();     // Catch: Throwable -> L21
        boolean r10 = x6c.y((x8a) y4a.w(r6, this, r9), r2, r5, true);     // Catch: Throwable -> L21
        monitor-exit(r8);
        y4a.n(r9, this);
        if (r10 == false) goto L2;
        return true;
    L21:
        th = move-exception;
        throw th;
    L12:
        return false;
    L9:
        r5 = r3;
    L24:
        th = move-exception;
        throw th;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection r7) {
    L2:
        Object r0 = x6c.n;
        monitor-enter(r0);
        x8a r1 = (x8a) y4a.h(this.a);     // Catch: Throwable -> L19
        int r2 = r1.d;     // Catch: Throwable -> L19
        q1 r3 = r1.c;     // Catch: Throwable -> L19
        monitor-exit(r0);
        r3.getClass();
        q1 r4 = r3.n(new o1(0, r7));
        if (lu5.b(r4, r3) == true) goto L8;
        x8a r5 = this.a;
        Object r6 = y4a.c;
        monitor-enter(r6);
        t4a r8 = y4a.j();     // Catch: Throwable -> L16
        boolean r9 = x6c.y((x8a) y4a.w(r5, this, r8), r2, r4, true);     // Catch: Throwable -> L16
        monitor-exit(r6);
        y4a.n(r8, this);
        if (r9 == false) goto L2;
        return true;
    L16:
        th = move-exception;
        throw th;
    L8:
        return false;
    L19:
        th = move-exception;
        throw th;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection r3) {
        return x6c.h0(this, new o1(3, r3));
    }

    @Override // java.util.List
    public final Object set(int r8, Object r9) {
        Object r0 = get(r8);
    L3:
        Object r1 = x6c.n;
        monitor-enter(r1);
        x8a r2 = (x8a) y4a.h(this.a);     // Catch: Throwable -> L20
        int r3 = r2.d;     // Catch: Throwable -> L20
        q1 r4 = r2.c;     // Catch: Throwable -> L20
        monitor-exit(r1);
        q1 r5 = r4.p(r8, r9);
        if (r5.equals(r4) == true) goto L16;
        x8a r6 = this.a;
        Object r7 = y4a.c;
        monitor-enter(r7);
        t4a r10 = y4a.j();     // Catch: Throwable -> L17
        boolean r11 = x6c.y((x8a) y4a.w(r6, this, r10), r3, r5, false);     // Catch: Throwable -> L17
        monitor-exit(r7);
        y4a.n(r10, this);
        if (r11 == false) goto L3;
    L17:
        th = move-exception;
        throw th;
    L16:
        return r0;
    L20:
        th = move-exception;
        throw th;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return ((x8a) y4a.t(this.a, this)).c.a();
    }

    @Override // java.util.List
    public final List subList(int r2, int r3) {
        if (r2 < 0) goto L7;
        if (r2 > r3) goto L7;
        if (r3 > size()) goto L7;
        boolean r0 = true;
    L8:
        if (r0 == true) goto L11;
        dj8.a("fromIndex or toIndex are out of bounds");
    L11:
        return new tea(this, r2, r3);
    L7:
        r0 = false;
        goto L8
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return f8c.a0(this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] r1) {
        return f8c.b0(this, r1);
    }

    public final String toString() {
        return "SnapshotStateList(value=" + ((x8a) y4a.h(this.a)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r3, int r4) {
        q1 r2 = m();
        int r5 = r2.a();
        r3.writeInt(r5);
        int r0 = 0;
    L3:
        if (r0 >= r5) goto L5;
        r3.writeValue(r2.get(r0));
        r0 = r0 + 1;
        goto L3
    }
}
