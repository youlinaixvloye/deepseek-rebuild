package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class jx8 implements h54 {
    public final tyb a;

    public /* synthetic */ jx8(tyb r1) {
        this.a = r1;
    }

    @Override // defpackage.h54
    public final tyb a(i54 r8) {
        long r0 = r8.b.l();
        float r1 = Math.max(Float.intBitsToFloat((int) ((r0 >> 32) & 2147483647L)), Float.intBitsToFloat((int) (r0 & 2147483647L)));
        long r3 = r8.a;
        float r2 = r1 / Math.max(Float.intBitsToFloat((int) ((r3 >> 32) & 2147483647L)), Float.intBitsToFloat((int) (r3 & 2147483647L)));
        tyb r7 = this.a;
        if (r2 <= 1.0f) goto L6;
        nyb r9 = r7.a;
        return new tyb(new nyb(r9.a * r2, r9.b), r7.b);
    L6:
        return r7;
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof jx8) == false) goto L11;
        tyb r3 = ((jx8) r2).a;
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
        return "RecommendedDynamicZoomSpec(delegate=" + this.a + ")";
    }
}
