package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class p1a {
    public final bk a;
    public long b;

    public p1a(bk r1, long r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if ((r5 instanceof p1a) == false) goto L12;
        p1a r6 = (p1a) r5;
        if (this.a == r6.a) goto L11;
        return false;
    L11:
        if (ct5.b(this.b, r6.b) == false) goto L12;
        return true;
    L12:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        return Long.hashCode(this.b) + r0;
    }

    public final String toString() {
        return "AnimData(anim=" + this.a + ", startSize=" + ct5.c(this.b) + ')';
    }
}
