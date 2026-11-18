package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class tr4 {
    public final qqc a;
    public final h85 b;

    public tr4(qqc r1, h85 r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L5;
        return true;
    L5:
        if ((r4 instanceof tr4) == false) goto L12;
        tr4 r5 = (tr4) r4;
        if (this.a == r5.a) goto L11;
        return false;
    L11:
        if (this.b.equals(r5.b) == false) goto L12;
        return true;
    L12:
        return false;
    }

    public final int hashCode() {
        int r0 = (this.a.hashCode() + 97434116) * 31;
        return this.b.hashCode() + r0;
    }

    public final String toString() {
        return "FormPart(key=file, value=" + this.a + ", headers=" + this.b + ')';
    }
}
