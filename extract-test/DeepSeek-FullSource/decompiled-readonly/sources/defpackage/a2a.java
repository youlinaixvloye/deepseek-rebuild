package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class a2a {
    public final n05 a;

    public /* synthetic */ a2a(n05 r1) {
        this.a = r1;
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof a2a) == false) goto L11;
        n05 r3 = ((a2a) r2).a;
        if (lu5.b(this.a, r3) == true) goto L9;
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
        return "SkippableUpdater(composer=" + this.a + ')';
    }
}
