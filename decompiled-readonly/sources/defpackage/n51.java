package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class n51 implements q51 {
    public final boolean a;

    public n51(boolean r1) {
        this.a = r1;
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof n51) == true) goto L9;
        return false;
    L9:
        if (this.a == ((n51) r4).a) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return "SetSearchEnabled(enabled=" + this.a + ")";
    }
}
