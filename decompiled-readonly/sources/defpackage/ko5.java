package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ko5 extends u8b {
    public final g8b[] b;
    public final l8b[] c;
    public final boolean d;

    public ko5(g8b[] r1, l8b[] r2, boolean r3) {
        this.b = r1;
        this.c = r2;
        this.d = r3;
        int r0 = r1.length;
        int r4 = r2.length;
    }

    @Override // defpackage.u8b
    public final boolean b() {
        return this.d;
    }

    @Override // defpackage.u8b
    public final l8b d(ab6 r5) {
        mv2 r6 = r5.m0().a();
        if ((r6 instanceof g8b) == false) goto L5;
        g8b r7 = (g8b) r6;
    L6:
        if (r7 == null) goto L14;
        int r0 = r7.getIndex();
        g8b[] r2 = this.b;
        if (r0 >= r2.length) goto L14;
        if (lu5.b(r2[r0].x(), r7.x()) == false) goto L14;
        return this.c[r0];
    L14:
        return null;
    L5:
        r7 = null;
        goto L6
    }

    @Override // defpackage.u8b
    public final boolean e() {
        if (this.c.length != 0) goto L6;
        return true;
    L6:
        return false;
    }
}
