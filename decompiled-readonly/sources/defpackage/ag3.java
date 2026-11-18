package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ag3 extends f8c {
    public final kn0 z;

    public ag3(kn0 r1) {
        this.z = r1;
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof ag3) == true) goto L9;
        return false;
    L9:
        if (lu5.b(this.z, ((ag3) r4).z) == true) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.z.a);
    }

    public final String toString() {
        return "HorizontalCrossAxisAlignment(horizontal=" + this.z + ')';
    }

    @Override // defpackage.f8c
    public final int u(int r1, int r2, ge6 r3, ke8 r4, int r5) {
        return this.z.a(r2, r1, r3);
    }
}
