package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jc8 extends g1 {
    public final fc8 d;
    public int e;
    public mza f;
    public int g;

    public jc8(fc8 r3, int r4) {
        super(r4, r3.h, 1);
        this.d = r3;
        this.e = r3.m();
        this.g = -1;
        b();
    }

    public final void a() {
        if (this.e != this.d.m()) goto L5;
        return;
    L5:
        qc.i();
    }

    @Override // defpackage.g1, java.util.ListIterator
    public final void add(Object r3) {
        a();
        int r0 = this.b;
        fc8 r1 = this.d;
        r1.add(r0, r3);
        this.b++;
        this.c = r1.a();
        this.e = r1.m();
        this.g = -1;
        b();
    }

    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final void b() {
        fc8 r0 = this.d;
        Object[] r1 = r0.f;
        if (r1 != null) goto L6;
        this.f = null;
        return;
    L6:
        int r2 = (r0.h - 1) & (-32);
        int r4 = this.b;
        if (r4 <= r2) goto L9;
        r4 = r2;
    L9:
        int r3 = (r0.d / 5) + 1;
        mza r5 = this.f;
        if (r5 != null) goto L13;
        this.f = new mza(r1, r4, r2, r3);
        return;
    L13:
        r5.b = r4;
        r5.c = r2;
        r5.d = r3;
        if (r5.e.length >= r3) goto L16;
        r5.e = new Object[r3];
    L16:
        ?? r6 = 0;
        r5.e[0] = r1;
        if (r4 != r2) goto L19;
        r6 = 1;
    L19:
        r5.f = r6;
        r5.b(r4 - r6, 1);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        a();
        if (hasNext() == false) goto L14;
        int r0 = this.b;
        this.g = r0;
        mza r1 = this.f;
        fc8 r2 = this.d;
        if (r1 != null) goto L9;
        Object[] r3 = r2.g;
        this.b = r0 + 1;
        return r3[r0];
    L9:
        if (r1.hasNext() == false) goto L12;
        this.b++;
        return r1.next();
    L12:
        Object[] r4 = r2.g;
        int r5 = this.b;
        this.b = r5 + 1;
        return r4[r5 - r1.c];
    L14:
        c05.b();
        return null;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        if (hasPrevious() == false) goto L14;
        int r0 = this.b;
        this.g = r0 - 1;
        mza r1 = this.f;
        fc8 r2 = this.d;
        if (r1 != null) goto L8;
        Object[] r3 = r2.g;
        int r4 = r0 - 1;
        this.b = r4;
        return r3[r4];
    L8:
        int r5 = r1.c;
        if (r0 <= r5) goto L12;
        Object[] r6 = r2.g;
        int r7 = r0 - 1;
        this.b = r7;
        return r6[r7 - r5];
    L12:
        this.b = r0 - 1;
        return r1.previous();
    L14:
        c05.b();
        return null;
    }

    @Override // defpackage.g1, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int r0 = this.g;
        if (r0 == (-1)) goto L9;
        fc8 r2 = this.d;
        r2.b(r0);
        int r1 = this.g;
        if (r1 >= this.b) goto L7;
        this.b = r1;
    L7:
        this.c = r2.a();
        this.e = r2.m();
        this.g = -1;
        b();
        return;
    L9:
        iea.p();
    }

    @Override // defpackage.g1, java.util.ListIterator
    public final void set(Object r3) {
        a();
        int r0 = this.g;
        if (r0 == (-1)) goto L6;
        fc8 r1 = this.d;
        r1.set(r0, r3);
        this.e = r1.m();
        b();
        return;
    L6:
        iea.p();
    }
}
