package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ch8 extends ah8 {
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;

    @Override // defpackage.kg8
    public final nt2 c() {
        nt2 r0 = b(7, true);
        gh8.h(this.e, 0, r0.d);
        byte[] r1 = r0.d;
        r1[2] = (byte) this.f;
        r1[3] = (byte) this.g;
        r1[4] = (byte) this.h;
        r1[5] = (byte) this.i;
        r1[6] = (byte) this.j;
        return r0;
    }

    @Override // defpackage.kg8
    public final int d() {
        return 1;
    }

    @Override // defpackage.kg8
    public final void e(nt2 r3) {
        if (r3.a != 7) goto L6;
        this.e = gh8.e(0, r3.d);
        this.f = gh8.d(2, r3.d);
        this.g = gh8.d(3, r3.d);
        this.h = gh8.d(4, r3.d);
        this.i = gh8.d(5, r3.d);
        this.j = gh8.d(6, r3.d);
        return;
    L6:
        tf8.g(r3, "bad chunk ");
    }
}
