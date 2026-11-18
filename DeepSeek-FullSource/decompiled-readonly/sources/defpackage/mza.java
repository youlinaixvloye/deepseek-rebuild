package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mza extends g1 {
    public int d;
    public Object[] e;
    public boolean f;

    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public mza(Object[] r3, int r4, int r5, int r6) {
        super(r4, r5, 1);
        this.d = r6;
        Object[] r7 = new Object[r6];
        this.e = r7;
        if (r4 != r5) goto L5;
        ?? r8 = 1;
    L6:
        this.f = r8;
        r7[0] = r3;
        b(r4 - r8, 1);
        return;
    L5:
        r8 = 0;
        goto L6
    }

    public final Object a() {
        return ((Object[]) this.e[this.d - 1])[this.b & 31];
    }

    public final void b(int r5, int r6) {
        int r0 = (this.d - r6) * 5;
    L4:
        if (r6 >= this.d) goto L6;
        Object[] r1 = this.e;
        r1[r6] = ((Object[]) r1[r6 - 1])[cm7.r(r5, r0)];
        r0 = r0 - 5;
        r6 = r6 + 1;
        goto L4
    }

    public final void f(int r3) {
        int r0 = 0;
    L4:
        if (cm7.r(this.b, r0) != r3) goto L6;
        r0 = r0 + 5;
        goto L4
    L6:
        if (r0 <= 0) goto L10;
        b(this.b, ((this.d - 1) - (r0 / 5)) + 1);
        return;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (hasNext() == false) goto L10;
        Object r0 = a();
        int r1 = this.b + 1;
        this.b = r1;
        if (r1 != this.c) goto L8;
        this.f = true;
        return r0;
    L8:
        f(0);
        return r0;
    L10:
        c05.b();
        return null;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious() == false) goto L10;
        this.b--;
        if (this.f == false) goto L8;
        this.f = false;
        return a();
    L8:
        f(31);
        return a();
    L10:
        c05.b();
        return null;
    }
}
