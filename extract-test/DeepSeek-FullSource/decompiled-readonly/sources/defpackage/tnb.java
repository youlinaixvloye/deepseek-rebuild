package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tnb extends ds4 {
    public final String b;
    public int c;

    public tnb(nj1 r3) {
        super(r3);
        this.b = "virtual-" + r3.d() + "-" + UUID.randomUUID().toString();
    }

    @Override // defpackage.ds4, defpackage.nj1
    public final int c() {
        return k(0);
    }

    @Override // defpackage.ds4, defpackage.nj1
    public final String d() {
        return this.b;
    }

    @Override // defpackage.ds4, defpackage.nj1
    public final int k(int r2) {
        return gya.i(this.a.k(r2) - this.c);
    }
}
