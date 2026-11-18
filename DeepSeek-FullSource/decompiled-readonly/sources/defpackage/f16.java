package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class f16 implements Iterator, b76 {
    public final xy5 a;
    public final eu8 b;
    public final t86 c;
    public boolean d;
    public boolean e;

    public f16(xy5 r1, eu8 r2, t86 r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = true;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.e == false) goto L5;
        return false;
    L5:
        eu8 r0 = this.b;
        if (r0.w() != 9) goto L17;
        this.e = true;
        r0.h((byte) 9);
        if (r0.w() != 10) goto L10;
        return false;
    L10:
        if (r0.w() == 8) goto L13;
        r0.p();
        return false;
    L13:
        h6c.r(r0, "There is a start of the new array after the one parsed to sequence. ARRAY_WRAPPED mode doesn't merge consecutive arrays.\nIf you need to parse a stream of arrays, please use WHITESPACE_SEPARATED mode instead.", 0, null, 6);
        throw null;
    L17:
        if (r0.w() == 10) goto L20;
        return true;
    L20:
        if (this.e == true) goto L29;
        String r7 = m36.K((byte) 9);
        int r1 = r0.e;
        int r2 = r1 - 1;
        g00 r3 = r0.i;
        if (r1 == r3.b) goto L26;
        if (r2 < 0) goto L26;
        String r4 = String.valueOf(r3.a[r2]);
    L27:
        h6c.r(r0, n31.h("Expected ", r7, ", but had '", r4, "' instead"), r2, null, 4);
        throw null;
    L26:
        r4 = "EOF";
        goto L27
    L29:
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        boolean r0 = this.d;
        eu8 r4 = this.b;
        if (r0 == false) goto L5;
        this.d = false;
    L6:
        t86 r1 = this.c;
        tm9 r5 = r1.a();
        return new zca(this.a, lwb.c, r4, r5, null).g(r1);
    L5:
        r4.i(',');
        goto L6
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
