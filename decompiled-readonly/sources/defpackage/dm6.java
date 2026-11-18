package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class dm6 implements Iterator, b76 {
    public final CharSequence a;
    public int b;
    public int c;
    public int d;
    public int e;

    public dm6(CharSequence r1) {
        this.a = r1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int r0 = this.b;
        if (r0 == 0) goto L7;
        if (r0 != 1) goto L6;
        return true;
    L6:
        return false;
    L7:
        int r3 = 2;
        if (this.e >= 0) goto L11;
        this.b = 2;
        return false;
    L11:
        CharSequence r1 = this.a;
        int r2 = r1.length();
        int r4 = this.c;
        int r5 = r1.length();
    L12:
        if (r4 >= r5) goto L25;
        char r6 = r1.charAt(r4);
        if (r6 == '\n') goto L17;
        if (r6 == '\r') goto L17;
        r4 = r4 + 1;
    L17:
        if (r6 != '\r') goto L23;
        int r7 = r4 + 1;
        if (r7 >= r1.length()) goto L23;
        if (r1.charAt(r7) != '\n') goto L23;
    L24:
        r2 = r4;
    L26:
        this.b = 1;
        this.e = r3;
        this.d = r2;
        return true;
    L23:
        r3 = 1;
        goto L24
    L25:
        r3 = -1;
        goto L26
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext() == false) goto L6;
        this.b = 0;
        int r0 = this.d;
        int r1 = this.c;
        this.c = this.e + r0;
        return this.a.subSequence(r1, r0).toString();
    L6:
        c05.b();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
