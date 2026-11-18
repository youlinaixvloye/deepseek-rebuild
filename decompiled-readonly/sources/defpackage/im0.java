package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class im0 {
    public final int a;
    public final boolean b;
    public final boolean c;

    public im0(int r1, boolean r2, boolean r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof im0) == false) goto L19;
        im0 r4 = (im0) r3;
        if (this.a == r4.a) goto L11;
        return false;
    L11:
        if (this.b == r4.b) goto L14;
        return false;
    L14:
        if (this.c == r4.c) goto L17;
        return false;
    L17:
        return true;
    L19:
        return false;
    }

    public final int hashCode() {
        int r0 = gsa.b(Integer.hashCode(this.a) * 31, 31, this.b);
        return Boolean.hashCode(this.c) + r0;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("BatchPinDialogUiState(selectedCount=");
        r0.append(this.a);
        r0.append(", pinned=");
        r0.append(this.b);
        r0.append(", isLoading=");
        return ec1.m(r0, this.c, ")");
    }
}
