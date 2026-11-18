package defpackage;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class x00 implements Collection, Set, c76, p76 {
    public int[] a;
    public Object[] b;
    public int c;

    public x00(int r2) {
        this.a = kmc.e;
        this.b = kmc.g;
        if (r2 <= 0) goto L6;
        this.a = new int[r2];
        this.b = new Object[r2];
        return;
    }

    public final Object a(int r10) {
        int r0 = this.c;
        Object[] r1 = this.b;
        Object r2 = r1[r10];
        if (r0 > 1) goto L6;
        clear();
        return r2;
    L6:
        int r3 = r0 - 1;
        int[] r4 = this.a;
        int r7 = 8;
        if (r4.length > 8) goto L9;
    L17:
        if (r10 >= r3) goto L19;
        int r5 = r10 + 1;
        a10.d0(r10, r5, r0, r4, r4);
        Object[] r6 = this.b;
        a10.e0(r10, r5, r0, r6, r6);
    L19:
        this.b[r3] = null;
    L21:
        if (r0 != this.c) goto L24;
        this.c = r3;
        return r2;
    L24:
        qc.i();
        return null;
    L9:
        if (r0 >= (r4.length / 3)) goto L17;
        if (r0 <= 8) goto L12;
        r7 = r0 + (r0 >> 1);
    L12:
        int[] r8 = new int[r7];
        this.a = r8;
        this.b = new Object[r7];
        if (r10 <= 0) goto L15;
        a10.g0(0, r10, 6, r4, r8);
        a10.h0(0, r10, 6, r1, this.b);
    L15:
        if (r10 >= r3) goto L21;
        int r9 = r10 + 1;
        a10.d0(r10, r9, r0, r4, this.a);
        a10.e0(r10, r9, r0, r1, this.b);
        goto L21
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object r11) {
        int r0 = this.c;
        if (r11 != null) goto L5;
        int r2 = b8b.W(this, null, 0);
        int r3 = 0;
    L6:
        if (r2 < 0) goto L8;
        return false;
    L8:
        int r4 = ~r2;
        int[] r5 = this.a;
        if (r0 < r5.length) goto L25;
        int r6 = 8;
        if (r0 < 8) goto L14;
        r6 = (r0 >> 1) + r0;
    L17:
        Object[] r7 = this.b;
        int[] r8 = new int[r6];
        this.a = r8;
        this.b = new Object[r6];
        if (r0 == this.c) goto L20;
        qc.i();
        return false;
    L20:
        if (r8.length == 0) goto L25;
        a10.g0(0, r5.length, 6, r5, r8);
        a10.h0(0, r7.length, 6, r7, this.b);
        goto L25
    L14:
        if (r0 >= 4) goto L17;
        r6 = 4;
    L25:
        if (r4 >= r0) goto L27;
        int[] r9 = this.a;
        int r10 = r4 + 1;
        a10.d0(r10, r4, r0, r9, r9);
        Object[] r12 = this.b;
        a10.e0(r10, r4, r0, r12, r12);
    L27:
        int r13 = this.c;
        if (r0 != r13) goto L33;
        int[] r1 = this.a;
        if (r4 >= r1.length) goto L33;
        r1[r4] = r3;
        this.b[r4] = r11;
        this.c = r13 + 1;
        return true;
    L33:
        qc.i();
        return false;
    L5:
        int r14 = r11.hashCode();
        r3 = r14;
        r2 = b8b.W(this, r11, r14);
        goto L6
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection r7) {
        int r0 = this.c;
        int r1 = r7.size() + r0;
        int r2 = this.c;
        int[] r3 = this.a;
        boolean r4 = false;
        if (r3.length >= r1) goto L8;
        Object[] r5 = this.b;
        int[] r6 = new int[r1];
        this.a = r6;
        this.b = new Object[r1];
        if (r2 <= 0) goto L8;
        a10.g0(0, r2, 6, r3, r6);
        Object[] r8 = this.b;
        a10.h0(0, this.c, 6, r5, r8);
    L8:
        if (this.c != r2) goto L14;
        Iterator r9 = r7.iterator();
    L11:
        if (r9.hasNext() == false) goto L13;
        r4 = r4 | add(r9.next());
        goto L11
    L13:
        return r4;
    L14:
        qc.i();
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        if (this.c == 0) goto L6;
        this.a = kmc.e;
        this.b = kmc.g;
        this.c = 0;
    L6:
        if (this.c != 0) goto L8;
        return;
    L8:
        qc.i();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object r3) {
        if (r3 != null) goto L5;
        int r2 = b8b.W(this, null, 0);
    L6:
        if (r2 < 0) goto L9;
        return true;
    L9:
        return false;
    L5:
        r2 = b8b.W(this, r3, r3.hashCode());
        goto L6
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection r2) {
        Iterator r3 = r2.iterator();
    L4:
        if (r3.hasNext() == false) goto L9;
        if (contains(r3.next()) == true) goto L4;
        return false;
    L9:
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object r7) {
        if (this != r7) goto L6;
        return true;
    L6:
        if ((r7 instanceof Set) == true) goto L8;
    L17:
        return false;
    L8:
        if (this.c == ((Set) r7).size()) goto L19;
        return false;
    L19:
        int r1 = this.c;     // Catch: Throwable -> L18
        int r3 = 0;
    L11:
        if (r3 >= r1) goto L16;
        if (((Set) r7).contains(this.b[r3]) == false) goto L14;
        r3 = r3 + 1;
        goto L11
    L14:
        return false;
    L16:
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] r0 = this.a;
        int r4 = this.c;
        int r1 = 0;
        int r2 = 0;
    L3:
        if (r1 >= r4) goto L5;
        r2 = r2 + r0[r1];
        r1 = r1 + 1;
        goto L3
    L5:
        return r2;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        if (this.c > 0) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new m00(this);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object r3) {
        if (r3 != null) goto L5;
        int r4 = b8b.W(this, null, 0);
    L6:
        if (r4 < 0) goto L9;
        a(r4);
        return true;
    L9:
        return false;
    L5:
        r4 = b8b.W(this, r3, r3.hashCode());
        goto L6
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection r3) {
        Iterator r4 = r3.iterator();
        boolean r0 = false;
    L4:
        if (r4.hasNext() == false) goto L6;
        r0 = r0 | remove(r4.next());
        goto L4
    L6:
        return r0;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection r6) {
        int r0 = this.c - 1;
        boolean r2 = false;
    L4:
        if ((-1) >= r0) goto L9;
        if (jz2.r0(r6, this.b[r0]) == true) goto L8;
        a(r0);
        r2 = true;
    L8:
        r0 = r0 - 1;
        goto L4
    L9:
        return r2;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.c;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return a10.k0(this.b, 0, this.c);
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] r3) {
        int r0 = this.c;
        if (r3.length >= r0) goto L6;
        r3 = (Object[]) Array.newInstance(r3.getClass().getComponentType(), r0);
    L8:
        Object[] r1 = this.b;
        a10.e0(0, 0, this.c, r1, r3);
        return r3;
    L6:
        if (r3.length <= r0) goto L8;
        r3[r0] = null;
        goto L8
    }

    public final String toString() {
        if (isEmpty() == false) goto L6;
        return "{}";
    L6:
        StringBuilder r1 = new StringBuilder(this.c * 14);
        r1.append('{');
        int r0 = this.c;
        int r2 = 0;
    L7:
        if (r2 >= r0) goto L15;
        if (r2 <= 0) goto L10;
        r1.append(", ");
    L10:
        Object r3 = this.b[r2];
        if (r3 == this) goto L13;
        r1.append(r3);
    L14:
        r2 = r2 + 1;
        goto L7
    L13:
        r1.append("(this Set)");
        goto L14
    L15:
        r1.append('}');
        return r1.toString();
    }
}
