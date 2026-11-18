package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ic extends yh7 {
    public final int c;

    public ic(int r1) {
        this.c = r1;
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof ic) == true) goto L5;
        return false;
    L5:
        if (((ic) r2).c != this.c) goto L10;
        return true;
    L10:
        return false;
    }

    public final int hashCode() {
        return this.c * 31;
    }
}
