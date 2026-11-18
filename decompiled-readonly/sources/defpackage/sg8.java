package defpackage;

import java.io.ByteArrayInputStream;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class sg8 extends ah8 {
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;

    public sg8(zj5 r2) {
        super("IHDR", r2);
    }

    @Override // defpackage.kg8
    public final nt2 c() {
        nt2 r0 = new nt2(13, true, mt2.a);
        gh8.i(this.e, 0, r0.d);
        gh8.i(this.f, 4, r0.d);
        byte[] r1 = r0.d;
        r1[8] = (byte) this.g;
        r1[9] = (byte) this.h;
        r1[10] = (byte) this.i;
        r1[11] = (byte) this.j;
        r1[12] = (byte) this.k;
        return r0;
    }

    @Override // defpackage.kg8
    public final int d() {
        return 6;
    }

    @Override // defpackage.kg8
    public final void e(nt2 r3) {
        if (r3.a != 13) goto L7;
        ByteArrayInputStream r0 = new ByteArrayInputStream(r3.d);
        this.e = gh8.f(r0);
        this.f = gh8.f(r0);
        this.g = gh8.c(r0);
        this.h = gh8.c(r0);
        this.i = gh8.c(r0);
        this.j = gh8.c(r0);
        this.k = gh8.c(r0);
        return;
    L7:
        throw new lh8("Bad IDHR len " + r3.a);
    }
}
