package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class eg0 {
    public final yl8 a;
    public final mk5 b;

    public eg0(yl8 r1, mk5 r2) {
        if (r1 == null) goto L6;
        this.a = r1;
        this.b = r2;
        return;
    L6:
        iea.t("Null processingRequest");
        throw null;
    }

    public final boolean equals(Object r3) {
        if (r3 != this) goto L5;
        return true;
    L5:
        if ((r3 instanceof eg0) == false) goto L12;
        eg0 r4 = (eg0) r3;
        if (this.a.equals(r4.a) == true) goto L9;
        return false;
    L9:
        if (this.b.equals(r4.b) == false) goto L16;
        return true;
    L16:
        return false;
    L12:
        return false;
    }

    public final int hashCode() {
        int r0 = (this.a.hashCode() ^ 1000003) * 1000003;
        return this.b.hashCode() ^ r0;
    }

    public final String toString() {
        return "InputPacket{processingRequest=" + this.a + ", imageProxy=" + this.b + "}";
    }
}
