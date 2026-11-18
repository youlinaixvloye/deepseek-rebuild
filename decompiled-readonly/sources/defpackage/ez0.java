package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ez0 implements iz0 {
    public final bz0 a;
    public final boolean b;
    public final boolean c;

    public ez0(bz0 r1, boolean r2, boolean r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public static ez0 a(ez0 r1, boolean r2, boolean r3, int r4) {
        bz0 r0 = r1.a;
        if ((r4 & 2) == 0) goto L5;
        r2 = r1.b;
    L5:
        r1.getClass();
        return new ez0(r0, r2, r3);
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L5;
        return true;
    L5:
        if ((r4 instanceof ez0) == false) goto L15;
        ez0 r5 = (ez0) r4;
        if (this.a == r5.a) goto L11;
        return false;
    L11:
        if (this.b != r5.b) goto L15;
        if (this.c != r5.c) goto L15;
        return true;
    L15:
        return false;
    }

    public final int hashCode() {
        int r0 = gsa.b(this.a.hashCode() * 31, 31, this.b);
        return Boolean.hashCode(this.c) + r0;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("Active(controller=");
        r0.append(this.a);
        r0.append(", routeChanged=");
        r0.append(this.b);
        r0.append(", speakerOutput=");
        return ec1.m(r0, this.c, ")");
    }
}
