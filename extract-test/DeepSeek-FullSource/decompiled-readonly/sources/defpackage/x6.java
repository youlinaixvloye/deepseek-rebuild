package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class x6 extends xm7 {
    @Override // defpackage.xm7
    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if (r4 != null) goto L8;
    L13:
        return false;
    L8:
        if ((r4 instanceof x6) == false) goto L13;
        if (super.equals(r4) == false) goto L13;
        return true;
    }

    @Override // defpackage.xm7
    public final int hashCode() {
        return super.hashCode() * 961;
    }
}
