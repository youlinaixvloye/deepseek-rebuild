package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class os5 {
    public final long a;

    public /* synthetic */ os5(long r1) {
        this.a = r1;
    }

    public static long a(int r4, int r5) {
        long r0 = ((long) r4) << 32;
        return (((long) r5) & 4294967295L) | r0;
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof os5) == false) goto L11;
        long r0 = ((os5) r3).a;
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
        StringBuilder r0 = new StringBuilder("(");
        long r2 = this.a;
        r0.append((int) (r2 >> 32));
        r0.append(", ");
        return x18.m(r0, (int) (r2 & 4294967295L), ')');
    }
}
