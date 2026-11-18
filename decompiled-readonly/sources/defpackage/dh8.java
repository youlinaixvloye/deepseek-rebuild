package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dh8 extends ah8 {
    public int e;
    public int f;
    public int g;
    public int h;
    public int[] i;

    @Override // defpackage.kg8
    public final nt2 c() {
        zj5 r0 = this.b;
        int r3 = 0;
        if (r0.f == false) goto L7;
        nt2 r1 = b(2, true);
        gh8.h(this.e, 0, r1.d);
        return r1;
    L7:
        if (r0.g == false) goto L13;
        nt2 r2 = b(this.i.length, true);
    L10:
        if (r3 >= r2.a) goto L12;
        r2.d[r3] = (byte) this.i[r3];
        r3 = r3 + 1;
        goto L10
    L12:
        return r2;
    L13:
        nt2 r4 = b(6, true);
        gh8.h(this.f, 0, r4.d);
        gh8.h(this.g, 0, r4.d);
        gh8.h(this.h, 0, r4.d);
        return r4;
    }

    @Override // defpackage.kg8
    public final int d() {
        return 3;
    }

    @Override // defpackage.kg8
    public final void e(nt2 r5) {
        zj5 r0 = this.b;
        int r2 = 0;
        if (r0.f == false) goto L7;
        this.e = gh8.e(0, r5.d);
        return;
    L7:
        if (r0.g == false) goto L12;
        int r1 = r5.d.length;
        this.i = new int[r1];
    L9:
        if (r2 >= r1) goto L11;
        this.i[r2] = r5.d[r2] & 255;
        r2 = r2 + 1;
        goto L9
    L11:
        return;
    L12:
        this.f = gh8.e(0, r5.d);
        this.g = gh8.e(2, r5.d);
        this.h = gh8.e(4, r5.d);
    }
}
