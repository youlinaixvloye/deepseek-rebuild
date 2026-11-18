package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class u7a {
    public final String a;
    public final long b;

    public u7a(long r1, String r3) {
        this.a = r3;
        this.b = r1;
    }

    public final boolean equals(Object r6) {
        if (this != r6) goto L6;
        return true;
    L6:
        if ((r6 instanceof u7a) == true) goto L8;
        return false;
    L8:
        u7a r7 = (u7a) r6;
        if (lu5.b(this.a, r7.a) == true) goto L12;
        return false;
    L12:
        if (this.b == r7.b) goto L14;
        return false;
    L14:
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        return Long.hashCode(this.b) + r0;
    }

    public final String toString() {
        return "SseTransactionInfo(uuid=" + this.a + ", startedTime=" + this.b + ")";
    }
}
