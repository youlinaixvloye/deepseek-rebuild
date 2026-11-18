package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class wr0 extends g1 {
    public final /* synthetic */ int d;
    public final Object e;

    public wr0(int r3, Object r4) {
        this.d = 1;
        super(r3, 1, 0);
        this.e = r4;
    }

    public wr0(Object[] r2, int r3, int r4) {
        this.d = 0;
        super(r3, r4, 0);
        this.e = r2;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int r0 = this.d;
        Object r2 = this.e;
        switch(r0) {
            case 0: goto L10;
            default: goto L5;
        };
    L5:
        if (hasNext() == false) goto L7;
        this.b++;
        return r2;
    L7:
        c05.b();
        return null;
    L10:
        if (hasNext() == false) goto L12;
        int r1 = this.b;
        this.b = r1 + 1;
        return ((Object[]) r2)[r1];
    L12:
        c05.b();
        return null;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        int r0 = this.d;
        Object r2 = this.e;
        switch(r0) {
            case 0: goto L10;
            default: goto L5;
        };
    L5:
        if (hasPrevious() == false) goto L7;
        this.b--;
        return r2;
    L7:
        c05.b();
        return null;
    L10:
        if (hasPrevious() == false) goto L12;
        int r1 = this.b - 1;
        this.b = r1;
        return ((Object[]) r2)[r1];
    L12:
        c05.b();
        return null;
    }
}
