package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jh7 {
    public final long a;

    public /* synthetic */ jh7(long r1) {
        this.a = r1;
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof jh7) == false) goto L11;
        long r0 = ((jh7) r3).a;
        if (this.a == r0) goto L9;
        return false;
    L9:
        return true;
    L11:
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return "IndirectPointerEventData(packedValue=" + this.a + ')';
    }
}
