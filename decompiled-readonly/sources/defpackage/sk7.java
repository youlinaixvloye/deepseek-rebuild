package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sk7 {
    public static final void a(int r0, List r1) {
        int r2 = r1.size();
        if (r0 < 0) goto L7;
        if (r0 >= r2) goto L7;
        return;
    L7:
        c(r0, r2);
    }

    public static final void b(int r0, int r1, List r2) {
        if (r0 <= r1) goto L4;
        f(r0, r1);
    L4:
        if (r0 >= 0) goto L7;
        d(r0);
    L7:
        if (r1 <= r2.size()) goto L10;
        e(r1, r2.size());
        return;
    }

    private static final void c(int r3, int r4) {
        throw new IndexOutOfBoundsException("Index " + r3 + " is out of bounds. The list has " + r4 + " elements.");
    }

    private static final void d(int r3) {
        throw new IndexOutOfBoundsException(pi5.j(r3, "fromIndex (", ") is less than 0."));
    }

    private static final void e(int r3, int r4) {
        throw new IndexOutOfBoundsException("toIndex (" + r3 + ") is more than than the list size (" + r4 + ')');
    }

    private static final void f(int r3, int r4) {
        throw new IllegalArgumentException("Indices are out of order. fromIndex (" + r3 + ") is greater than toIndex (" + r4 + ").");
    }
}
