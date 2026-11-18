package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class xh5 {
    public static final wh5 Companion = null;
    public final long a;
    public final long b;

    static {
        Companion = new wh5();
    }

    public /* synthetic */ xh5(int r3, rz2 r4, rz2 r5) {
        if (3 != (r3 & 3)) goto L6;
        this.a = r4.a;
        this.b = r5.a;
        return;
    L6:
        om7.t(r3, 3, vh5.a.a());
        throw null;
    }

    public final boolean equals(Object r8) {
        if (this != r8) goto L6;
        return true;
    L6:
        if ((r8 instanceof xh5) == true) goto L8;
        return false;
    L8:
        xh5 r9 = (xh5) r8;
        if (rz2.c(this.a, r9.a) == true) goto L12;
        return false;
    L12:
        if (rz2.c(this.b, r9.b) == true) goto L14;
        return false;
    L14:
        return true;
    }

    public final int hashCode() {
        int r0 = rz2.i;
        int r1 = Long.hashCode(this.a) * 31;
        return Long.hashCode(this.b) + r1;
    }

    public final String toString() {
        return n31.h("IconTint(light=", rz2.i(this.a), ", dark=", rz2.i(this.b), ")");
    }
}
