package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class w75 {
    public static final fw0 d = null;
    public static final fw0 e = null;
    public static final fw0 f = null;
    public static final fw0 g = null;
    public static final fw0 h = null;
    public static final fw0 i = null;
    public final fw0 a;
    public final fw0 b;
    public final int c;

    static {
        d = g01.x(":");
        e = g01.x(":status");
        f = g01.x(":method");
        g = g01.x(":path");
        h = g01.x(":scheme");
        i = g01.x(":authority");
    }

    public w75(fw0 r1, fw0 r2) {
        this.a = r1;
        this.b = r2;
        int r3 = r1.d() + 32;
        this.c = r2.d() + r3;
    }

    public w75(fw0 r3, String r4) {
        fw0 r0 = new fw0(r4.getBytes(yr1.a));
        r0.c = r4;
        this(r3, r0);
    }

    public w75(String r3, String r4) {
        fw0 r0 = new fw0(r3.getBytes(yr1.a));
        r0.c = r3;
        fw0 r5 = new fw0(r4.getBytes(yr1.a));
        r5.c = r4;
        this(r0, r5);
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof w75) == true) goto L8;
        return false;
    L8:
        w75 r6 = (w75) r5;
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
        return this.a.t() + ": " + this.b.t();
    }
}
