package defpackage;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ga5 implements ListIterator, b76 {
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public int d;
    public final Object e;

    public ga5(ia5 r2, int r3, int r4) {
        this.a = 0;
        if ((r4 & 1) == 0) goto L5;
        r3 = 0;
    L5:
        this(r2, r3, 0, r2.a.b);
    }

    public ga5(ia5 r2, int r3, int r4, int r5) {
        this.a = 0;
        this.e = r2;
        this.b = r3;
        this.c = r4;
        this.d = r5;
    }

    public ga5(k5a r2, int r3) {
        this.a = 3;
        this.e = r2;
        this.b = r3 - 1;
        this.c = -1;
        this.d = x6c.Z(r2);
    }

    public ga5(om6 r2, int r3) {
        this.a = 1;
        this.e = r2;
        this.b = r3;
        this.c = -1;
        this.d = om6.g(r2);
    }

    public ga5(pm6 r2, int r3) {
        this.a = 2;
        this.e = r2;
        this.b = r3;
        this.c = -1;
        this.d = pm6.g(r2);
    }

    public void a() {
        if (pm6.g(((om6) this.e).e) != this.d) goto L5;
        return;
    L5:
        qc.i();
    }

    @Override // java.util.ListIterator
    public final void add(Object r5) {
        int r0 = this.a;
        Object r2 = this.e;
        switch(r0) {
            case 0: goto L11;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        f();
        k5a r3 = (k5a) r2;
        r3.add(this.b + 1, r5);
        this.c = -1;
        this.b++;
        this.d = x6c.Z(r3);
        return;
    L6:
        b();
        pm6 r4 = (pm6) r2;
        int r1 = this.b;
        this.b = r1 + 1;
        r4.add(r1, r5);
        this.c = -1;
        this.d = pm6.g(r4);
        return;
    L8:
        a();
        om6 r6 = (om6) r2;
        int r7 = this.b;
        this.b = r7 + 1;
        r6.add(r7, r5);
        this.c = -1;
        this.d = om6.g(r6);
        return;
    L11:
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public void b() {
        if (pm6.g((pm6) this.e) != this.d) goto L5;
        return;
    L5:
        qc.i();
    }

    public void f() {
        if (x6c.Z((k5a) this.e) != this.d) goto L5;
        return;
    L5:
        qc.i();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        int r0 = this.a;
        Object r1 = this.e;
        switch(r0) {
            case 0: goto L17;
            case 1: goto L13;
            case 2: goto L9;
            default: goto L5;
        };
    L5:
        if (this.b < (((k5a) r1).size() - 1)) goto L7;
        return false;
    L7:
        return true;
    L9:
        if (this.b < ((pm6) r1).b) goto L11;
        return false;
    L11:
        return true;
    L13:
        if (this.b < ((om6) r1).c) goto L15;
        return false;
    L15:
        return true;
    L17:
        if (this.b < this.d) goto L19;
        return false;
    L19:
        return true;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch(this.a) {
            case 0: goto L20;
            case 1: goto L15;
            case 2: goto L10;
            default: goto L5;
        };
    L5:
        if (this.b < 0) goto L7;
        return true;
    L7:
        return false;
    L10:
        if (this.b <= 0) goto L12;
        return true;
    L12:
        return false;
    L15:
        if (this.b <= 0) goto L17;
        return true;
    L17:
        return false;
    L20:
        if (this.b <= this.c) goto L22;
        return true;
    L22:
        return false;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int r0 = this.a;
        Object r2 = this.e;
        switch(r0) {
            case 0: goto L16;
            case 1: goto L11;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        f();
        int r1 = this.b + 1;
        this.c = r1;
        k5a r3 = (k5a) r2;
        x6c.w(r1, r3.size());
        Object r4 = r3.get(r1);
        this.b = r1;
        return r4;
    L6:
        b();
        int r5 = this.b;
        pm6 r6 = (pm6) r2;
        if (r5 >= r6.b) goto L9;
        this.b = r5 + 1;
        this.c = r5;
        return r6.a[r5];
    L9:
        c05.b();
        return null;
    L11:
        a();
        int r7 = this.b;
        om6 r8 = (om6) r2;
        if (r7 >= r8.c) goto L14;
        this.b = r7 + 1;
        this.c = r7;
        return r8.a[r8.b + r7];
    L14:
        c05.b();
        return null;
    L16:
        yj7 r9 = ((ia5) r2).a;
        int r10 = this.b;
        this.b = r10 + 1;
        return (dg7) r9.f(r10);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch(this.a) {
            case 0: goto L11;
            case 1: goto L9;
            case 2: goto L7;
            default: goto L5;
        };
    L5:
        return this.b + 1;
    L7:
        return this.b;
    L9:
        return this.b;
    L11:
        return this.b - this.c;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        int r0 = this.a;
        Object r2 = this.e;
        switch(r0) {
            case 0: goto L16;
            case 1: goto L11;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        f();
        k5a r3 = (k5a) r2;
        x6c.w(this.b, r3.size());
        int r1 = this.b;
        this.c = r1;
        Object r4 = r3.get(r1);
        this.b--;
        return r4;
    L6:
        b();
        int r5 = this.b;
        if (r5 <= 0) goto L9;
        int r6 = r5 - 1;
        this.b = r6;
        this.c = r6;
        return ((pm6) r2).a[r6];
    L9:
        c05.b();
        return null;
    L11:
        a();
        int r7 = this.b;
        if (r7 <= 0) goto L14;
        int r8 = r7 - 1;
        this.b = r8;
        this.c = r8;
        om6 r9 = (om6) r2;
        return r9.a[r9.b + r8];
    L14:
        c05.b();
        return null;
    L16:
        yj7 r10 = ((ia5) r2).a;
        int r11 = this.b - 1;
        this.b = r11;
        return (dg7) r10.f(r11);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        switch(this.a) {
            case 0: goto L11;
            case 1: goto L9;
            case 2: goto L6;
            default: goto L5;
        };
    L6:
        int r1 = this.b;
    L8:
        return r1 - 1;
    L9:
        r1 = this.b;
        goto L8
    L5:
        return this.b;
    L11:
        return (this.b - this.c) - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int r0 = this.a;
        Object r3 = this.e;
        switch(r0) {
            case 0: goto L17;
            case 1: goto L11;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        f();
        k5a r4 = (k5a) r3;
        r4.remove(this.c);
        this.b--;
        this.c = -1;
        this.d = x6c.Z(r4);
        return;
    L6:
        pm6 r5 = (pm6) r3;
        b();
        int r1 = this.c;
        if (r1 == (-1)) goto L9;
        r5.b(r1);
        this.b = this.c;
        this.c = -1;
        this.d = pm6.g(r5);
        return;
    L9:
        ai0.g("Call next() or previous() before removing element from the iterator.");
        return;
    L11:
        om6 r6 = (om6) r3;
        a();
        int r2 = this.c;
        if (r2 == (-1)) goto L14;
        r6.b(r2);
        this.b = this.c;
        this.c = -1;
        this.d = om6.g(r6);
        return;
    L14:
        ai0.g("Call next() or previous() before removing element from the iterator.");
        return;
    L17:
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final void set(Object r5) {
        int r0 = this.a;
        Object r3 = this.e;
        switch(r0) {
            case 0: goto L20;
            case 1: goto L14;
            case 2: goto L9;
            default: goto L4;
        };
    L4:
        k5a r4 = (k5a) r3;
        f();
        int r1 = this.c;
        if (r1 < 0) goto L7;
        r4.set(r1, r5);
        this.d = x6c.Z(r4);
        return;
    L7:
        ai0.g("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()");
        return;
    L9:
        b();
        int r6 = this.c;
        if (r6 == (-1)) goto L12;
        ((pm6) r3).set(r6, r5);
        return;
    L12:
        ai0.g("Call next() or previous() before replacing element from the iterator.");
        return;
    L14:
        a();
        int r7 = this.c;
        if (r7 == (-1)) goto L17;
        ((om6) r3).set(r7, r5);
        return;
    L17:
        ai0.g("Call next() or previous() before replacing element from the iterator.");
        return;
    L20:
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
