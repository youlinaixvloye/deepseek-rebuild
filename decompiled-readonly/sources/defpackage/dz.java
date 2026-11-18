package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003¨\u0006\u0004"}, d2 = {"Ldz;", "Lkg7;", "Lbc3;", "Lgl9;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class dz extends kg7 implements gl9 {
    public final boolean a;
    public final dx4 b;

    public dz(dx4 r1, boolean r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.gl9
    public final dl9 a1() {
        dl9 r0 = new dl9();
        r0.c = this.a;
        this.b.j(r0);
        return r0;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        dx4 r2 = this.b;
        return new bc3(this.a, false, r2);
    }

    @Override // defpackage.kg7
    public final void d(dg7 r2) {
        bc3 r3 = (bc3) r2;
        r3.o = this.a;
        r3.q = this.b;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof dz) == false) goto L16;
        dz r4 = (dz) r3;
        boolean r0 = r4.a;
        if (this.a == r0) goto L11;
        return false;
    L11:
        if (this.b == r4.b) goto L14;
        return false;
    L14:
        return true;
    L16:
        return false;
    }

    public final int hashCode() {
        int r0 = Boolean.hashCode(this.a) * 31;
        return this.b.hashCode() + r0;
    }
}
