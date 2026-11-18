package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qg0 {
    public final int a;
    public final vi5 b;

    public qg0(int r1, vi5 r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r5) {
        if (r5 != this) goto L6;
        return true;
    L6:
        if ((r5 instanceof qg0) == false) goto L13;
        qg0 r6 = (qg0) r5;
        if (this.a != r6.a) goto L13;
        if (this.b == r6.b) goto L12;
        return false;
    L12:
        return true;
    L13:
        return false;
    }

    public final int hashCode() {
        int r0 = (this.a ^ 1000003) * 1000003;
        return this.b.hashCode() ^ r0;
    }

    public final String toString() {
        return "CaptureError{requestId=" + this.a + ", imageCaptureException=" + this.b + "}";
    }
}
