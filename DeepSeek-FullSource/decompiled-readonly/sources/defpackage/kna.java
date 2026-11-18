package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class kna {
    public static final jna Companion = null;
    public final String a;
    public final String b;

    static {
        Companion = new jna();
    }

    public /* synthetic */ kna(int r3, String r4, String r5) {
        if (3 != (r3 & 3)) goto L6;
        this.a = r4;
        this.b = r5;
        return;
    L6:
        om7.t(r3, 3, ina.a.a());
        throw null;
    }

    public kna(String r1, String r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof kna) == true) goto L8;
        return false;
    L8:
        kna r6 = (kna) r5;
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
        return n31.h("Extra(uid=", this.a, ", dsDid=", this.b, ")");
    }
}
