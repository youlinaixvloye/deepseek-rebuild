package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class oq5 {
    public final int a;
    public final boolean b;
    public final String c;

    public oq5(String r1, int r2, boolean r3) {
        this.a = r2;
        this.b = r3;
        this.c = r1;
    }

    public static oq5 a(oq5 r1, int r2, boolean r3, String r4, int r5) {
        if ((r5 & 1) == 0) goto L6;
        r2 = r1.a;
    L6:
        if ((r5 & 2) == 0) goto L9;
        r3 = r1.b;
    L9:
        if ((r5 & 4) == 0) goto L11;
        r4 = r1.c;
    L11:
        r1.getClass();
        return new oq5(r4, r2, r3);
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof oq5) == false) goto L19;
        oq5 r4 = (oq5) r3;
        if (this.a == r4.a) goto L11;
        return false;
    L11:
        if (this.b == r4.b) goto L14;
        return false;
    L14:
        if (lu5.b(this.c, r4.c) == true) goto L17;
        return false;
    L17:
        return true;
    L19:
        return false;
    }

    public final int hashCode() {
        int r0 = 0;
        int r1 = this.a;
        if (r1 != 0) goto L5;
        int r2 = 0;
    L6:
        int r3 = gsa.b(r2 * 31, 31, this.b);
        String r4 = this.c;
        if (r4 == null) goto L11;
        r0 = r4.hashCode();
    L11:
        return r3 + r0;
    L5:
        r2 = ec1.y(r1);
        goto L6
    }
}
