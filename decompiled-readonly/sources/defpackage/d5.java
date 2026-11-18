package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class d5 {
    public final boolean a;
    public final boolean b;

    public d5(boolean r1, boolean r2) {
        this.a = r1;
        this.b = r2;
    }

    public static d5 a(d5 r1, boolean r2, boolean r3, int r4) {
        if ((r4 & 1) == 0) goto L6;
        r2 = r1.a;
    L6:
        if ((r4 & 2) == 0) goto L8;
        r3 = r1.b;
    L8:
        r1.getClass();
        return new d5(r2, r3);
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof d5) == true) goto L8;
        return false;
    L8:
        d5 r6 = (d5) r5;
        if (this.a == r6.a) goto L12;
        return false;
    L12:
        if (this.b == r6.b) goto L14;
        return false;
    L14:
        return true;
    }

    public final int hashCode() {
        int r0 = Boolean.hashCode(this.a) * 31;
        return Boolean.hashCode(this.b) + r0;
    }
}
