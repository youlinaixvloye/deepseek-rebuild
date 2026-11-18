package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pj8 extends pa7 {
    public final Object c;
    public final long d;

    public pj8(long r1, Object r3) {
        this.c = r3;
        this.d = r1;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof pj8) == false) goto L16;
        pj8 r4 = (pj8) r3;
        if (this.c.equals(r4.c) == true) goto L11;
        return false;
    L11:
        if (this.d == r4.d) goto L14;
        return false;
    L14:
        return true;
    L16:
        return false;
    }

    public final int hashCode() {
        int r0 = this.c.hashCode() * 31;
        return Long.hashCode(this.d) + r0;
    }

    public final String toString() {
        return "PredictiveBackHandlerInfo(owner=" + this.c + ", compositeKey=" + this.d + ')';
    }
}
