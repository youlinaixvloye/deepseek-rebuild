package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class g54 implements ijb {
    public final h68 a;

    public g54(h68 r1) {
        this.a = r1;
    }

    @Override // defpackage.ijb
    public final Object a(ya8 r1) {
        return this.a.getValue();
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof g54) == true) goto L9;
        return false;
    L9:
        if (this.a == ((g54) r4).a) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DynamicValueHolder(state=" + this.a + ')';
    }
}
