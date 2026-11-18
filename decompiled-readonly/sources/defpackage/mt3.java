package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mt3 {
    public static final mt3 c = null;
    public final long a;
    public final long b;

    static {
        c = new mt3(0, 0);
    }

    public mt3(long r1, long r3) {
        this.a = r1;
        this.b = r3;
    }

    public final boolean equals(Object r8) {
        if (this != r8) goto L6;
        return true;
    L6:
        if ((r8 instanceof mt3) == false) goto L10;
        mt3 r9 = (mt3) r8;
        long r3 = r9.a;
        if (ct5.b(this.a, r3) == false) goto L10;
        if (this.b != r9.b) goto L14;
        return true;
    L14:
        return false;
    L10:
        return false;
    }

    public final int hashCode() {
        int r0 = Long.hashCode(this.a) * 31;
        return Long.hashCode(this.b) + r0;
    }
}
