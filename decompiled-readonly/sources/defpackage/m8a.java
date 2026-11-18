package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class m8a implements nm {
    public final nm a;
    public final long b;

    public m8a(mh4 r1, long r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.nm
    public final dkb a(y6b r4) {
        return new n8a(this.a.a(r4), this.b);
    }

    public final boolean equals(Object r7) {
        if ((r7 instanceof m8a) == true) goto L5;
        return false;
    L5:
        m8a r8 = (m8a) r7;
        if (r8.b == this.b) goto L8;
    L11:
        return false;
    L8:
        if (lu5.b(r8.a, this.a) == false) goto L11;
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        return Long.hashCode(this.b) + r0;
    }
}
