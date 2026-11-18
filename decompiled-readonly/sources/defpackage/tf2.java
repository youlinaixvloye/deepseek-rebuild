package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tf2 implements vf2 {
    public final boolean a;

    public tf2(boolean r1) {
        this.a = r1;
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L5;
        return true;
    L5:
        if ((r2 instanceof tf2) == true) goto L8;
        return false;
    L8:
        if (this.a == ((tf2) r2).a) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return "InitialLoading(showSlowHint=" + this.a + ")";
    }
}
