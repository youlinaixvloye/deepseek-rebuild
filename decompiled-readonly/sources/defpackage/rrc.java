package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rrc extends src {
    public final transient int c;
    public final transient int d;
    public final /* synthetic */ src e;

    public rrc(src r1, int r2, int r3) {
        this.e = r1;
        this.c = r2;
        this.d = r3;
    }

    @Override // defpackage.mrc
    public final int b() {
        return (this.e.c() + this.c) + this.d;
    }

    @Override // defpackage.mrc
    public final int c() {
        return this.e.c() + this.c;
    }

    @Override // java.util.List
    public final Object get(int r2) {
        jd7.z(r2, this.d);
        int r3 = r2 + this.c;
        return this.e.get(r3);
    }

    @Override // defpackage.mrc
    public final Object[] l() {
        return this.e.l();
    }

    @Override // defpackage.src
    public final src n(int r2, int r3) {
        jd7.A(r2, r3, this.d);
        int r0 = this.c;
        src r1 = this.e;
        return r1.n(r2 + r0, r3 + r0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }

    @Override // defpackage.src, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int r1, int r2) {
        return n(r1, r2);
    }
}
