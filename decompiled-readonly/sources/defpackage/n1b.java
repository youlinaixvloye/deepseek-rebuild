package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class n1b implements e2b {
    public final int a;
    public final i0b b;

    public n1b(int r1, i0b r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof n1b) == false) goto L16;
        n1b r4 = (n1b) r3;
        if (this.a == r4.a) goto L11;
        return false;
    L11:
        if (this.b.equals(r4.b) == true) goto L14;
        return false;
    L14:
        return true;
    L16:
        return false;
    }

    public final int hashCode() {
        int r0 = ec1.y(this.a) * 31;
        return this.b.hashCode() + r0;
    }

    public final String toString() {
        return "AgentStatusChanged(status=" + ec1.B(this.a) + ", update=" + this.b + ")";
    }
}
