package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ak1 {
    public final zj1 a;
    public final int b;

    public ak1(zj1 r1, int r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof ak1) == false) goto L16;
        ak1 r4 = (ak1) r3;
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
        int r0 = this.a.hashCode() * 31;
        return ec1.y(this.b) + r0;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("CameraOverlaySnapshot(phase=");
        r0.append(this.a);
        r0.append(", exitMode=");
        int r2 = this.b;
        if (r2 != 1) goto L5;
        String r3 = "Slide";
    L9:
        r0.append(r3);
        r0.append(")");
        return r0.toString();
    L5:
        if (r2 == 2) goto L7;
        r3 = "null";
        goto L9
    L7:
        r3 = "AlphaOnly";
        goto L9
    }
}
