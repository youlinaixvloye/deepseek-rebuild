package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
@ym9(with = zta.class)
public final class wl3 extends xl3 {
    public static final vl3 Companion = null;
    public final long b;
    public final String c;
    public final long d;

    static {
        Companion = new vl3();
    }

    public wl3(long r7) {
        this.b = r7;
        if (r7 > 0) goto L5;
        ai0.e(x18.k(r7, "Unit duration must be positive, but was ", " ns."));
        throw null;
    L5:
        if ((r7 % 3600000000000L) != 0) goto L9;
        this.c = "HOUR";
        this.d = r7 / 3600000000000L;
        return;
    L9:
        if ((r7 % 60000000000L) != 0) goto L13;
        this.c = "MINUTE";
        this.d = r7 / 60000000000L;
        return;
    L13:
        if ((r7 % 1000000000) != 0) goto L17;
        this.c = "SECOND";
        this.d = r7 / 1000000000;
        return;
    L17:
        if ((r7 % 1000000) != 0) goto L21;
        this.c = "MILLISECOND";
        this.d = r7 / 1000000;
        return;
    L21:
        if ((r7 % 1000) != 0) goto L24;
        this.c = "MICROSECOND";
        this.d = r7 / 1000;
        return;
    L24:
        this.c = "NANOSECOND";
        this.d = r7;
    }

    public final wl3 b(int r4) {
        return new wl3(Math.multiplyExact(this.b, r4));
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L4;
        return true;
    L4:
        if ((r3 instanceof wl3) == false) goto L8;
        long r0 = ((wl3) r3).b;
        if (this.b == r0) goto L13;
        return false;
    L13:
        return true;
    L8:
        return false;
    }

    public final int hashCode() {
        long r0 = this.b;
        return ((int) r0) ^ ((int) (r0 >> 32));
    }

    public final String toString() {
        long r2 = this.d;
        String r4 = this.c;
        if (r2 != 1) goto L6;
        return r4;
    L6:
        return r2 + '-' + r4;
    }
}
