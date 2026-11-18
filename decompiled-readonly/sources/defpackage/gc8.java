package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class gc8 extends g1 {
    public final Object[] d;
    public final lza e;

    public gc8(int r2, int r3, int r4, Object[] r5, Object[] r6) {
        super(r2, r3, 0);
        this.d = r6;
        int r7 = (r3 - 1) & (-32);
        if (r2 <= r7) goto L5;
        r2 = r7;
    L5:
        this.e = new lza(r5, r2, r7, r4);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (hasNext() == false) goto L10;
        lza r0 = this.e;
        if (r0.hasNext() == false) goto L8;
        this.b++;
        return r0.next();
    L8:
        int r1 = this.b;
        this.b = r1 + 1;
        return this.d[r1 - r0.c];
    L10:
        c05.b();
        return null;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious() == false) goto L10;
        int r0 = this.b;
        lza r1 = this.e;
        int r2 = r1.c;
        if (r0 <= r2) goto L8;
        int r3 = r0 - 1;
        this.b = r3;
        return this.d[r3 - r2];
    L8:
        this.b = r0 - 1;
        return r1.previous();
    L10:
        c05.b();
        return null;
    }
}
