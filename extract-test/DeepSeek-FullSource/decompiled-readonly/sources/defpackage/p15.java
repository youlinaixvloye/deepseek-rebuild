package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class p15 {
    public final long a;
    public final float b;
    public final long c;

    public p15(long r1, long r3, float r5) {
        this.a = r1;
        this.b = r5;
        this.c = r3;
    }

    public final boolean equals(Object r7) {
        if (this != r7) goto L5;
        return true;
    L5:
        if ((r7 instanceof p15) == false) goto L14;
        p15 r8 = (p15) r7;
        if (dw7.c(this.a, r8.a) == false) goto L14;
        if (Float.compare(this.b, r8.b) == 0) goto L13;
        return false;
    L13:
        if (dw7.c(this.c, r8.c) == false) goto L14;
        return true;
    L14:
        return false;
    }

    public final int hashCode() {
        int r0 = c63.d(Long.hashCode(this.a) * 31, 31, this.b);
        return Long.hashCode(this.c) + r0;
    }

    public final String toString() {
        String r0 = c63.q("UserOffset(value=", dw7.i(this.a), ")");
        String r1 = "UserZoomFactor(value=" + this.b + ")";
        return n31.j(n31.l("GestureState(userOffset=", r0, ", userZoom=", r1, ", lastCentroid="), dw7.i(this.c), ")");
    }
}
