package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class n70 {
    public final wu8 a;
    public final zk5 b;
    public final m70 c;

    public n70(wu8 r1, zk5 r2, m70 r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof n70) == false) goto L14;
        n70 r4 = (n70) r3;
        wu8 r0 = r4.a;
        if (lu5.b(this.a, r0) == false) goto L17;
        m70 r1 = r4.c;
        m70 r2 = this.c;
        if (lu5.b(r2, r1) == true) goto L11;
        return false;
    L11:
        if (r2.a(this.b, r4.b) == false) goto L19;
        return true;
    L19:
        return false;
    L17:
        return false;
    L14:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        m70 r1 = this.c;
        int r2 = (r1.hashCode() + r0) * 31;
        return r1.b(this.b) + r2;
    }

    public final String toString() {
        return "Input(imageLoader=" + this.a + ", request=" + this.b + ", modelEqualityDelegate=" + this.c + ")";
    }
}
