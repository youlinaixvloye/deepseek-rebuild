package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class e36 extends c36 {
    public final w16 j;
    public final List k;
    public final int l;
    public int m;

    public e36(xy5 r3, w16 r4) {
        super(r3, r4, null, 12);
        this.j = r4;
        List r5 = jz2.d1(r4.a.keySet());
        this.k = r5;
        this.l = r5.size() * 2;
        this.m = -1;
    }

    @Override // defpackage.c36, defpackage.z0
    public final yz5 F(String r2) {
        if ((this.m % 2) != 0) goto L7;
        return zz5.b(r2);
    L7:
        return (yz5) pw6.l0(this.j, r2);
    }

    @Override // defpackage.c36, defpackage.z0
    public final String R(tm9 r1, int r2) {
        List r0 = this.k;
        return (String) r0.get(r2 / 2);
    }

    @Override // defpackage.c36, defpackage.z0
    public final yz5 T() {
        return this.j;
    }

    @Override // defpackage.c36
    public final w16 Y() {
        return this.j;
    }

    @Override // defpackage.c36, defpackage.n53
    public final int h(tm9 r2) {
        int r3 = this.m;
        if (r3 >= (this.l - 1)) goto L6;
        int r4 = r3 + 1;
        this.m = r4;
        return r4;
    L6:
        return -1;
    }

    @Override // defpackage.c36, defpackage.z0, defpackage.n53
    public final void p(tm9 r1) {
    }
}
