package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ye3 {
    public final boolean a;

    public ye3(boolean r1) {
        this.a = r1;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L6;
        return true;
    L6:
        if ((r3 instanceof ye3) == true) goto L9;
        return false;
    L9:
        if (this.a == ((ye3) r3).a) goto L12;
        return false;
    L12:
        return true;
    }

    public final int hashCode() {
        int r1 = Boolean.hashCode(this.a) * 31;
        return Boolean.hashCode(false) + r1;
    }
}
