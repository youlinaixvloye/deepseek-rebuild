package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class hab implements Comparable {
    public final int a;

    public /* synthetic */ hab(int r1) {
        this.a = r1;
    }

    public static String a(int r4) {
        return String.valueOf(((long) r4) & 4294967295L);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object r2) {
        int r3 = ((hab) r2).a;
        return lu5.m(this.a ^ Integer.MIN_VALUE, r3 ^ Integer.MIN_VALUE);
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof hab) == false) goto L11;
        int r3 = ((hab) r2).a;
        if (this.a == r3) goto L9;
        return false;
    L9:
        return true;
    L11:
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return a(this.a);
    }
}
