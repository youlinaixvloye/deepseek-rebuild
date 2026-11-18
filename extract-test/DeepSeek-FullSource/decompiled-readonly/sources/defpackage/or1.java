package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class or1 implements Iterable, b76 {
    public final char a;
    public final char b;
    public final int c;

    static {
        new or1(1, 0);
    }

    public or1(char r2, char r3) {
        this.a = r2;
        this.b = (char) wg7.l(r2, r3, 1);
        this.c = 1;
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof or1) == true) goto L5;
        return false;
    L5:
        if (isEmpty() == true) goto L7;
    L8:
        or1 r4 = (or1) r3;
        char r0 = r4.a;
        if (this.a == r0) goto L11;
        return false;
    L11:
        if (this.b != r4.b) goto L18;
        return true;
    L18:
        return false;
    L7:
        if (((or1) r3).isEmpty() == false) goto L8;
        return true;
    }

    public final int hashCode() {
        if (isEmpty() == false) goto L7;
        return -1;
    L7:
        return (this.a * 31) + this.b;
    }

    public final boolean isEmpty() {
        if (lu5.m(this.a, this.b) <= 0) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        char r1 = this.b;
        int r2 = this.c;
        return new nr1(this.a, r1, r2);
    }

    public final String toString() {
        return this.a + ".." + this.b;
    }
}
