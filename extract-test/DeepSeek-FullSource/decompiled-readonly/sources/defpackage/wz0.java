package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wz0 {
    public final zz0 a;
    public final boolean b;
    public final boolean c;

    public wz0(zz0 r1, boolean r2, boolean r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public static wz0 a(wz0 r1, boolean r2, boolean r3) {
        zz0 r0 = r1.a;
        r1.getClass();
        return new wz0(r0, r2, r3);
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof wz0) == false) goto L19;
        wz0 r4 = (wz0) r3;
        if (lu5.b(this.a, r4.a) == true) goto L11;
        return false;
    L11:
        if (this.b == r4.b) goto L14;
        return false;
    L14:
        if (this.c == r4.c) goto L17;
        return false;
    L17:
        return true;
    L19:
        return false;
    }

    public final int hashCode() {
        zz0 r0 = this.a;
        if (r0 != null) goto L5;
        int r1 = 0;
    L6:
        int r2 = gsa.b(r1 * 31, 31, this.b);
        return Boolean.hashCode(this.c) + r2;
    L5:
        r1 = r0.hashCode();
        goto L6
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("CallConfigState(config=");
        r0.append(this.a);
        r0.append(", isLoading=");
        r0.append(this.b);
        r0.append(", loadFailed=");
        return ec1.m(r0, this.c, ")");
    }
}
