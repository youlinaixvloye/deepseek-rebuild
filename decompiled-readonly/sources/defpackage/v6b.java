package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class v6b implements s34 {
    public final int a;
    public final int b;
    public final m54 c;

    public v6b(int r1, int r2, m54 r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.nm
    public final dkb a(y6b r3) {
        int r0 = this.b;
        m54 r1 = this.c;
        return new ev0(this.a, r0, r1);
    }

    @Override // defpackage.s34, defpackage.nm
    public final fkb a(y6b r3) {
        int r0 = this.b;
        m54 r1 = this.c;
        return new ev0(this.a, r0, r1);
    }

    public final boolean equals(Object r4) {
        if ((r4 instanceof v6b) == false) goto L12;
        v6b r5 = (v6b) r4;
        if (r5.a != this.a) goto L12;
        if (r5.b != this.b) goto L12;
        if (lu5.b(r5.c, this.c) == false) goto L12;
        return true;
    L12:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a * 31;
        return ((this.c.hashCode() + r0) * 31) + this.b;
    }
}
