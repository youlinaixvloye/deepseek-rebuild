package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wf0 {
    public final cg0 a;
    public final int b;

    public wf0(cg0 r1, int r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r3) {
        if (r3 != this) goto L5;
        return true;
    L5:
        if ((r3 instanceof wf0) == false) goto L12;
        wf0 r4 = (wf0) r3;
        if (this.a.equals(r4.a) == true) goto L9;
        return false;
    L9:
        if (this.b != r4.b) goto L16;
        return true;
    L16:
        return false;
    L12:
        return false;
    }

    public final int hashCode() {
        int r0 = (this.a.hashCode() ^ 1000003) * 1000003;
        return this.b ^ r0;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("In{packet=");
        r0.append(this.a);
        r0.append(", jpegQuality=");
        return ec1.l(r0, this.b, "}");
    }
}
