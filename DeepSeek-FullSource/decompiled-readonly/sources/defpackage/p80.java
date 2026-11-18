package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class p80 {
    public final String a;
    public final u7b b;

    public p80(String r1, u7b r2) {
        this.a = r1;
        this.b = r2;
        if (aea.a0(r1) == true) goto L5;
        return;
    L5:
        iea.o("Name can't be blank");
        throw null;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof p80) == false) goto L16;
        p80 r4 = (p80) r3;
        if (this.a.equals(r4.a) == true) goto L11;
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
        int r0 = this.a.hashCode() * 31;
        return this.b.hashCode() + r0;
    }

    public final String toString() {
        return "AttributeKey: ".concat(this.a);
    }
}
