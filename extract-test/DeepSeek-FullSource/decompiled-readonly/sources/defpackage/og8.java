package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class og8 extends ah8 {
    public int[] e;

    @Override // defpackage.kg8
    public final nt2 c() {
        if (this.b.g == false) goto L9;
        nt2 r0 = b(this.e.length * 2, true);
        int r1 = 0;
    L5:
        int[] r2 = this.e;
        if (r1 >= r2.length) goto L8;
        int r4 = r1 * 2;
        gh8.h(r2[r1], r4, r0.d);
        r1 = r1 + 1;
        goto L5
    L8:
        return r0;
    L9:
        c05.i("only indexed images accept a HIST chunk");
        return null;
    }

    @Override // defpackage.kg8
    public final int d() {
        return 3;
    }

    @Override // defpackage.kg8
    public final void e(nt2 r5) {
        if (this.b.g == false) goto L9;
        this.e = new int[r5.d.length / 2];
        int r0 = 0;
    L5:
        int[] r1 = this.e;
        if (r0 >= r1.length) goto L8;
        int r3 = r0 * 2;
        r1[r0] = gh8.e(r3, r5.d);
        r0 = r0 + 1;
        goto L5
    L8:
        return;
    L9:
        c05.i("only indexed images accept a HIST chunk");
    }
}
