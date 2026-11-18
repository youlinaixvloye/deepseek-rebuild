package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class qp4 {
    public final char a;
    public final char b;

    public qp4(char r1, char r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r3) {
        qp4 r4 = (qp4) r3;
        if (this.a == r4.a) goto L5;
        return false;
    L5:
        if (this.b != r4.b) goto L10;
        return true;
    L10:
        return false;
    }

    public final int hashCode() {
        return (this.a + this.b) % 128;
    }
}
