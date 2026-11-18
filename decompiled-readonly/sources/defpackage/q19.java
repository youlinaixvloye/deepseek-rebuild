package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class q19 extends yh7 {
    public final yh7 c;
    public final int d;

    public q19(yh7 r1, int r2) {
        this.c = r1;
        this.d = r2;
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof q19) == false) goto L10;
        q19 r4 = (q19) r3;
        if (r4.c.equals(this.c) == true) goto L7;
        return false;
    L7:
        if (r4.d != this.d) goto L13;
        return true;
    L13:
        return false;
    L10:
        return false;
    }

    public final int hashCode() {
        int r0 = this.d * 31;
        return this.c.hashCode() + r0;
    }
}
