package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class qx3 extends u8b {
    public final u8b b;
    public final u8b c;

    public qx3(u8b r1, u8b r2) {
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.u8b
    public final boolean a() {
        if (this.b.a() == false) goto L5;
        return true;
    L5:
        if (this.c.a() == true) goto L11;
        return false;
    L11:
        return true;
    }

    @Override // defpackage.u8b
    public final boolean b() {
        if (this.b.b() == false) goto L5;
        return true;
    L5:
        if (this.c.b() == true) goto L11;
        return false;
    L11:
        return true;
    }

    @Override // defpackage.u8b
    public final to c(to r2) {
        to r3 = this.b.c(r2);
        return this.c.c(r3);
    }

    @Override // defpackage.u8b
    public final l8b d(ab6 r2) {
        l8b r0 = this.b.d(r2);
        if (r0 == null) goto L5;
        return r0;
    L5:
        return this.c.d(r2);
    }

    @Override // defpackage.u8b
    public final ab6 f(int r2, ab6 r3) {
        ab6 r4 = this.b.f(r2, r3);
        return this.c.f(r2, r4);
    }
}
