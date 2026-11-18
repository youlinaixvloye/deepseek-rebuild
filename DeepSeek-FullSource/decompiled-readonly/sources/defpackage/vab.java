package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class vab implements Comparable {
    public final short a;

    public /* synthetic */ vab(short r1) {
        this.a = r1;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object r2) {
        short r3 = ((vab) r2).a;
        return lu5.m(this.a & 65535, r3 & 65535);
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof vab) == false) goto L11;
        short r3 = ((vab) r2).a;
        if (this.a == r3) goto L9;
        return false;
    L9:
        return true;
    L11:
        return false;
    }

    public final int hashCode() {
        return Short.hashCode(this.a);
    }

    public final String toString() {
        return String.valueOf(this.a & 65535);
    }
}
