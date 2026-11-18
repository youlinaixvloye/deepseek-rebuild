package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ky9 {
    public final String a;

    public /* synthetic */ ky9(String r1) {
        this.a = r1;
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof ky9) == false) goto L11;
        String r3 = ((ky9) r2).a;
        if (this.a.equals(r3) == true) goto L9;
        return false;
    L9:
        return true;
    L11:
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return c63.q("ShumeiRegion(value=", this.a, ")");
    }
}
