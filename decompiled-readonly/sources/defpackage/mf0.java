package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mf0 {
    public final int a;
    public final nf0 b;

    public mf0(int r1, nf0 r2) {
        if (r1 == 0) goto L6;
        this.a = r1;
        this.b = r2;
        return;
    L6:
        iea.t("Null type");
        throw null;
    }

    public final boolean equals(Object r3) {
        if (r3 != this) goto L5;
        return true;
    L5:
        if ((r3 instanceof mf0) == false) goto L16;
        mf0 r4 = (mf0) r3;
        if (ec1.b(this.a, r4.a) == false) goto L20;
        nf0 r5 = r4.b;
        nf0 r2 = this.b;
        if (r2 != null) goto L13;
        if (r5 != null) goto L21;
        return true;
    L21:
        return false;
    L13:
        if (r2.equals(r5) == false) goto L22;
        return true;
    L22:
        return false;
    L20:
        return false;
    L16:
        return false;
    }

    public final int hashCode() {
        int r0 = (ec1.y(this.a) ^ 1000003) * 1000003;
        nf0 r2 = this.b;
        if (r2 != null) goto L5;
        int r3 = 0;
    L7:
        return r3 ^ r0;
    L5:
        r3 = r2.hashCode();
        goto L7
    }

    public final String toString() {
        return "CameraState{type=" + n31.r(this.a) + ", error=" + this.b + "}";
    }
}
