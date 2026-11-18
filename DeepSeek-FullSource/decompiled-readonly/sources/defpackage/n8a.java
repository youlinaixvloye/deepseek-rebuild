package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class n8a implements dkb {
    public final dkb a;
    public final long b;

    public n8a(dkb r1, long r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.dkb
    public final long b(tm r3, tm r4, tm r5) {
        return this.a.b(r3, r4, r5) + this.b;
    }

    @Override // defpackage.dkb
    public final boolean e() {
        return this.a.e();
    }

    public final boolean equals(Object r7) {
        if ((r7 instanceof n8a) == true) goto L5;
        return false;
    L5:
        n8a r8 = (n8a) r7;
        if (r8.b == this.b) goto L8;
    L11:
        return false;
    L8:
        if (lu5.b(r8.a, this.a) == false) goto L11;
        return true;
    }

    @Override // defpackage.dkb
    public final tm h(long r4, tm r6, tm r7, tm r8) {
        long r0 = this.b;
        if (r4 >= r0) goto L6;
        return r8;
    L6:
        return this.a.h(r4 - r0, r6, r7, r8);
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        return Long.hashCode(this.b) + r0;
    }

    @Override // defpackage.dkb
    public final tm q(long r4, tm r6, tm r7, tm r8) {
        long r0 = this.b;
        if (r4 >= r0) goto L6;
        return r6;
    L6:
        return this.a.q(r4 - r0, r6, r7, r8);
    }
}
