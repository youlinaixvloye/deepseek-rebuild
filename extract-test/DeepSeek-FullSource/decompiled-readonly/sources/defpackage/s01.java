package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class s01 implements u01 {
    public final int a;

    public s01(int r1) {
        this.a = r1;
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L5;
        return true;
    L5:
        if ((r2 instanceof s01) == true) goto L8;
        return false;
    L8:
        if (this.a == ((s01) r2).a) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        return ec1.y(this.a);
    }

    public final String toString() {
        return "RedialPending(feedback=" + x18.t(this.a) + ")";
    }
}
