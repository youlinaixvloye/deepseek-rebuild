package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class y92 implements ba2 {
    public final gcc a;
    public final Throwable b;

    public y92(gcc r1, Throwable r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L5;
        return true;
    L5:
        if ((r4 instanceof y92) == false) goto L12;
        y92 r5 = (y92) r4;
        if (this.a == r5.a) goto L11;
        return false;
    L11:
        if (this.b.equals(r5.b) == false) goto L12;
        return true;
    L12:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        return this.b.hashCode() + r0;
    }

    public final String toString() {
        return "PipelineFailed(playback=" + this.a + ", error=" + this.b + ")";
    }
}
