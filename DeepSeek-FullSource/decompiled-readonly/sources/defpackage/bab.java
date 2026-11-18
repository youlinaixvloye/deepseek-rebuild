package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class bab implements Comparable {
    public final byte a;

    public /* synthetic */ bab(byte r1) {
        this.a = r1;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object r1) {
        byte r2 = ((bab) r1).a;
        return lu5.m(this.a & 255, r2 & 255);
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof bab) == false) goto L11;
        byte r3 = ((bab) r2).a;
        if (this.a == r3) goto L9;
        return false;
    L9:
        return true;
    L11:
        return false;
    }

    public final int hashCode() {
        return Byte.hashCode(this.a);
    }

    public final String toString() {
        return String.valueOf(this.a & 255);
    }
}
