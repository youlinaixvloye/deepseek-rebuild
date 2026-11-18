package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class erc extends jo {
    public static final erc a = null;

    static {
        a = new erc();
    }

    public final boolean equals(Object r1) {
        if (r1 != this) goto L5;
        return true;
    L5:
        return false;
    }

    @Override // defpackage.jo
    public final Object h0() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    public final int hashCode() {
        return 2040732332;
    }

    @Override // defpackage.jo
    public final boolean i0() {
        return false;
    }

    public final String toString() {
        return "Optional.absent()";
    }
}
