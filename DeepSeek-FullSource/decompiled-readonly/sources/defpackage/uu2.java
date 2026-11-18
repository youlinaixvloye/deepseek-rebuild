package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class uu2 {
    public final ru2 a;
    public final int b;

    public uu2(ru2 r1, int r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof uu2) == false) goto L16;
        uu2 r4 = (uu2) r3;
        if (this.a.equals(r4.a) == true) goto L11;
        return false;
    L11:
        if (this.b == r4.b) goto L14;
        return false;
    L14:
        return true;
    L16:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        return Integer.hashCode(this.b) + r0;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder();
        int r1 = 0;
        int r2 = 0;
    L3:
        int r3 = this.b;
        if (r2 >= r3) goto L6;
        r0.append("kotlin/Array<");
        r2 = r2 + 1;
        goto L3
    L6:
        r0.append(this.a);
    L7:
        if (r1 >= r3) goto L10;
        r0.append(">");
        r1 = r1 + 1;
        goto L7
    L10:
        return r0.toString();
    }
}
