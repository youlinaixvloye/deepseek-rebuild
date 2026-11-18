package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gf1 implements ak5 {
    public final ff1 a;

    public gf1(ff1 r1) {
        this.a = r1;
    }

    @Override // defpackage.ak5
    public final int a() {
        return 0;
    }

    @Override // defpackage.ak5
    public final long b() {
        return this.a.b();
    }

    @Override // defpackage.ak5
    public final void c(jc4 r1) {
        this.a.c(r1);
    }

    @Override // defpackage.ak5
    public final ila d() {
        return this.a.d();
    }

    @Override // defpackage.ak5
    public final int e() {
        int r3 = ec1.y(this.a.e());
        if (r3 != 1) goto L5;
        return 2;
    L5:
        if (r3 == 2) goto L10;
        if (r3 == 3) goto L9;
        return 0;
    L9:
        return 1;
    L10:
        return 3;
    }
}
