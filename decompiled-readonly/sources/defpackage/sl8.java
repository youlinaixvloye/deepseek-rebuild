package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class sl8 {
    public final int a;

    public sl8(int r1) {
        this.a = r1;
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof sl8) == true) goto L5;
        return false;
    L5:
        int r4 = ((sl8) r3).a;
        if (this.a != r4) goto L9;
        return true;
    L9:
        return false;
    }

    public final int hashCode() {
        return this.a;
    }
}
