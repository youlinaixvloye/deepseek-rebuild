package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class k63 implements ijb {
    public final dx4 a;

    public k63(dx4 r1) {
        this.a = r1;
    }

    @Override // defpackage.ijb
    public final Object a(ya8 r1) {
        return this.a.j(r1);
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L5;
        return true;
    L5:
        if ((r2 instanceof k63) == true) goto L8;
        return false;
    L8:
        if (this.a.equals(((k63) r2).a) == true) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ComputedValueHolder(compute=" + this.a + ')';
    }
}
