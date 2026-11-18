package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class e7b {
    public final Class a;
    public final ix5[] b;
    public final int c;

    public e7b(Class r1, ix5[] r2, int r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public final boolean equals(Object r6) {
        if (r6 != this) goto L5;
        return true;
    L5:
        if (r6 != null) goto L8;
    L24:
        return false;
    L8:
        if (r6.getClass() != e7b.class) goto L24;
        e7b r7 = (e7b) r6;
        if (this.c != r7.c) goto L24;
        if (this.a != r7.a) goto L24;
        ix5[] r8 = r7.b;
        ix5[] r5 = this.b;
        int r1 = r5.length;
        if (r1 != r8.length) goto L24;
        int r2 = 0;
    L17:
        if (r2 >= r1) goto L27;
        if (r5[r2].equals(r8[r2]) == false) goto L24;
        r2 = r2 + 1;
        goto L17
    L27:
        return true;
    }

    public final int hashCode() {
        return this.c;
    }

    public final String toString() {
        return this.a.getName().concat("<>");
    }
}
