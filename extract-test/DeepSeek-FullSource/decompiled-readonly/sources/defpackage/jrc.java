package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jrc extends jo {
    public final fr8 a;

    public jrc(fr8 r1) {
        this.a = r1;
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof jrc) == true) goto L5;
        return false;
    L5:
        return this.a.equals(((jrc) r2).a);
    }

    @Override // defpackage.jo
    public final Object h0() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode() + 1502476572;
    }

    @Override // defpackage.jo
    public final boolean i0() {
        return true;
    }

    public final String toString() {
        return c63.q("Optional.of(", this.a.toString(), ")");
    }
}
