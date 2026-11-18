package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bg3 extends f8c {
    public final ca z;

    public bg3(ca r1) {
        this.z = r1;
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof bg3) == true) goto L9;
        return false;
    L9:
        if (lu5.b(this.z, ((bg3) r4).z) == true) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        return this.z.hashCode();
    }

    public final String toString() {
        return "VerticalCrossAxisAlignment(vertical=" + this.z + ')';
    }

    @Override // defpackage.f8c
    public final int u(int r1, int r2, ge6 r3, ke8 r4, int r5) {
        return this.z.a(r2, r1);
    }
}
