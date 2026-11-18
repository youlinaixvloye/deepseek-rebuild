package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zb6 implements AutoCloseable {
    public final iv0 a;

    public /* synthetic */ zb6(iv0 r1) {
        this.a = r1;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        dnc.n(this.a);
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof zb6) == false) goto L11;
        iv0 r3 = ((zb6) r2).a;
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
        return "KtorNetworkResponseBody(channel=" + this.a + ')';
    }
}
