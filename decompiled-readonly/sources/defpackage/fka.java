package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fka implements gka {
    public final long a;
    public final gua b;

    public fka(long r1, gua r3) {
        this.a = r1;
        this.b = r3;
    }

    @Override // defpackage.gka
    public final long a() {
        return this.a;
    }

    public final boolean equals(Object r8) {
        if (this != r8) goto L6;
        return true;
    L6:
        if ((r8 instanceof fka) == true) goto L8;
        return false;
    L8:
        fka r9 = (fka) r8;
        if (this.a == r9.a) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r9.b) == true) goto L14;
        return false;
    L14:
        return true;
    }

    public final int hashCode() {
        int r0 = Long.hashCode(this.a) * 31;
        return this.b.hashCode() + r0;
    }

    public final String toString() {
        return "Rebuffering(startFrames=" + this.a + ", since=" + this.b + ")";
    }
}
