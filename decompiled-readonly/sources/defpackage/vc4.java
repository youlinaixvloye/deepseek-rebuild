package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class vc4 {
    public final int a;
    public final boolean b;

    public vc4(int r1, boolean r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof vc4) == false) goto L16;
        vc4 r4 = (vc4) r3;
        if (this.a == r4.a) goto L11;
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
        int r0 = ec1.y(this.a) * 31;
        return Boolean.hashCode(this.b) + r0;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("ExifMetadata(orientation=");
        int r2 = this.a;
        if (r2 != 1) goto L5;
        String r1 = "None";
    L15:
        r0.append(r1);
        r0.append(", flippedHorizontally=");
        r0.append(this.b);
        r0.append(")");
        return r0.toString();
    L5:
        if (r2 != 2) goto L7;
        r1 = "Orientation90";
        goto L15
    L7:
        if (r2 != 3) goto L9;
        r1 = "Orientation180";
        goto L15
    L9:
        if (r2 == 4) goto L11;
        r1 = "null";
        goto L15
    L11:
        r1 = "Orientation270";
        goto L15
    }
}
