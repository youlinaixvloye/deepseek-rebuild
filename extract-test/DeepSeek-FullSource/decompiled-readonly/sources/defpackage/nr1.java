package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class nr1 implements Iterator, b76 {
    public final int a;
    public final int b;
    public boolean c;
    public int d;

    public nr1(char r3, char r4, int r5) {
        this.a = r5;
        this.b = r4;
        boolean r0 = false;
        if (r5 <= 0) goto L8;
        if (lu5.m(r3, r4) > 0) goto L10;
    L6:
        r0 = true;
    L10:
        this.c = r0;
        if (r0 == true) goto L14;
        r3 = r4;
    L14:
        this.d = r3;
        return;
    L8:
        if (lu5.m(r3, r4) < 0) goto L10;
        goto L10
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int r0 = this.d;
        if (r0 == this.b) goto L5;
        this.d = this.a + r0;
    L11:
        return Character.valueOf((char) r0);
    L5:
        if (this.c == false) goto L7;
        this.c = false;
        goto L11
    L7:
        c05.b();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
