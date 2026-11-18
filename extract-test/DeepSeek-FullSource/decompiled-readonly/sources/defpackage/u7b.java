package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class u7b {
    public final d66 a;
    public final u86 b;

    public u7b(d66 r1, u86 r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof u7b) == true) goto L9;
        return false;
    L9:
        u86 r0 = this.b;
        if (r0 != null) goto L17;
        u7b r1 = (u7b) r4;
        if (r1.b != null) goto L17;
        return lu5.b(this.a, r1.a);
    L17:
        return lu5.b(r0, ((u7b) r4).b);
    }

    public final int hashCode() {
        u86 r0 = this.b;
        if (r0 == null) goto L7;
        return r0.hashCode();
    L7:
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("TypeInfo(");
        Object r1 = this.b;
        if (r1 != null) goto L6;
        r1 = this.a;
    L6:
        r0.append(r1);
        r0.append(')');
        return r0.toString();
    }
}
