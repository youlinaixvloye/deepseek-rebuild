package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class tyb {
    public final nyb a;
    public final nyb b;
    public final oyb c;

    public /* synthetic */ tyb() {
        bu7 r0 = bu7.e;
        this(new nyb(2.0f, r0), new nyb(1.0f, r0));
    }

    public tyb(int r3, float r4) {
        bu7 r0 = bu7.g;
        if ((r3 & 4) == 0) goto L5;
        r0 = bu7.e;
    L5:
        this(new nyb(r4, r0), new nyb(1.0f, r0));
    }

    public tyb(nyb r2, nyb r3) {
        this.a = r2;
        this.b = r3;
        float r4 = r2.a;
        this.c = new oyb(r3.a, r4);
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof tyb) == true) goto L8;
        return false;
    L8:
        tyb r6 = (tyb) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L14;
        return false;
    L14:
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        return this.b.hashCode() + r0;
    }

    public final String toString() {
        return "ZoomSpec(maximum=" + this.a + ", minimum=" + this.b + ")";
    }
}
