package defpackage;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class d1 extends c1 implements ListIterator {
    public final /* synthetic */ f1 d;

    public d1(f1 r2, int r3) {
        this.d = r2;
        super(0, r2);
        int r4 = r2.a();
        if (r3 < 0) goto L7;
        if (r3 > r4) goto L7;
        this.b = r3;
        return;
    L7:
        ai0.i(x18.i(r3, r4, "index: ", ", size: "));
        throw null;
    }

    @Override // java.util.ListIterator
    public final void add(Object r1) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        if (this.b <= 0) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious() == false) goto L6;
        int r0 = this.b - 1;
        this.b = r0;
        return this.d.get(r0);
    L6:
        c05.b();
        return null;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.b - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object r1) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
