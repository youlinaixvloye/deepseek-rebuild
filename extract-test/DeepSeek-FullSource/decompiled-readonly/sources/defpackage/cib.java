package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class cib extends kcb {
    public final int e;

    public cib() {
        super(kw7.c, 2, null);
        this.e = 2;
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof cib) == false) goto L8;
        int r3 = ((cib) r2).e;
        if (this.e != r3) goto L10;
        return true;
    L10:
        return false;
    L8:
        return false;
    }

    public final int hashCode() {
        return ec1.y(this.e);
    }
}
