package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ve8 {
    public final boolean a;
    public final int b;

    public ve8(boolean r1, int r2) {
        this.a = r1;
        this.b = r2;
    }

    public static ve8 a(ve8 r1, int r2) {
        if ((r2 & 1) == 0) goto L5;
        boolean r0 = r1.a;
    L7:
        if ((r2 & 2) == 0) goto L9;
        int r3 = r1.b;
    L11:
        return new ve8(r0, r3);
    L9:
        r3 = 1;
        goto L11
    L5:
        r0 = false;
        goto L7
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof ve8) == true) goto L8;
        return false;
    L8:
        ve8 r6 = (ve8) r5;
        if (this.a == r6.a) goto L12;
        return false;
    L12:
        if (this.b == r6.b) goto L14;
        return false;
    L14:
        return true;
    }

    public final int hashCode() {
        int r0 = Boolean.hashCode(this.a) * 31;
        return Integer.hashCode(this.b) + r0;
    }
}
