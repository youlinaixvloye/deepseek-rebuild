package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class o05 implements t53 {
    public final q53 a;

    public o05(q53 r1) {
        this.a = r1;
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof o05) == false) goto L8;
        q53 r3 = ((o05) r2).a;
        if (this.a.equals(r3) == false) goto L10;
        return true;
    L10:
        return false;
    L8:
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }
}
