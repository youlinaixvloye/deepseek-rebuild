package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gv7 {
    public static final Object[] a = null;
    public static final yj7 b = null;

    static {
        a = new Object[0];
        b = new yj7(0);
    }

    public static final void a(int r2, List r3) {
        int r4 = r3.size();
        if (r2 < 0) goto L6;
        if (r2 >= r4) goto L6;
        return;
    L6:
        pf7.q("Index " + r2 + " is out of bounds. The list has " + r4 + " elements.");
        throw null;
    }

    public static final void b(int r2, int r3, List r4) {
        int r5 = r4.size();
        if (r2 > r3) goto L11;
        if (r2 < 0) goto L9;
        if (r3 > r5) goto L7;
        return;
    L7:
        pf7.q("toIndex (" + r3 + ") is more than than the list size (" + r5 + ')');
        throw null;
    L9:
        pf7.q("fromIndex (" + r2 + ") is less than 0.");
        throw null;
    L11:
        pf7.p("Indices are out of order. fromIndex (" + r2 + ") is greater than toIndex (" + r3 + ").");
        throw null;
    }
}
