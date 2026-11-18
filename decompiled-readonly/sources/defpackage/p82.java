package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class p82 implements r82 {
    public final long a;
    public final long b;
    public final int c;

    public p82(long r1, long r3, int r5) {
        this.a = r1;
        this.b = r3;
        this.c = r5;
    }

    public final boolean equals(Object r6) {
        if (this != r6) goto L6;
        return true;
    L6:
        if ((r6 instanceof p82) == true) goto L8;
        return false;
    L8:
        long r3 = ((p82) r6).a;
        if (this.a == r3) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }
}
