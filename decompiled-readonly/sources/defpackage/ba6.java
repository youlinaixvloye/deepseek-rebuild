package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ba6 {
    public final Float a;
    public m54 b;

    public ba6(Float r1, m54 r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r4) {
        if (r4 != this) goto L6;
        return true;
    L6:
        if ((r4 instanceof ba6) == false) goto L16;
        ba6 r5 = (ba6) r4;
        if (r5.a.equals(this.a) == true) goto L11;
        return false;
    L11:
        if (lu5.b(r5.b, this.b) == false) goto L15;
        return true;
    L15:
        return false;
    L16:
        return false;
    }

    public final int hashCode() {
        int r0 = pi5.q(0, this.a.hashCode() * 31, 31);
        return this.b.hashCode() + r0;
    }
}
