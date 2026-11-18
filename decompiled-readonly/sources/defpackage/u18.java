package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class u18 extends w18 {
    public final tx8 a;

    public u18(tx8 r1) {
        this.a = r1;
    }

    @Override // defpackage.w18
    public final tx8 a() {
        return this.a;
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L5;
        return true;
    L5:
        if ((r2 instanceof u18) == false) goto L13;
        tx8 r3 = ((u18) r2).a;
        if (this.a.equals(r3) == true) goto L11;
        return false;
    L11:
        return true;
    L13:
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
