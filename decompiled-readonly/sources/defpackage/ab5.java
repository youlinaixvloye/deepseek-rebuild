package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lab5;", "Lkg7;", "Leb5;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class ab5 extends kg7 {
    public final mj7 a;

    public ab5(mj7 r1) {
        this.a = r1;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        eb5 r0 = new eb5();
        r0.o = this.a;
        return r0;
    }

    @Override // defpackage.kg7
    public final void d(dg7 r2) {
        eb5 r3 = (eb5) r2;
        mj7 r0 = r3.o;
        mj7 r1 = this.a;
        if (lu5.b(r0, r1) == true) goto L6;
        r3.s1();
        r3.o = r1;
        return;
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof ab5) == true) goto L9;
        return false;
    L9:
        if (lu5.b(((ab5) r4).a, this.a) == true) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }
}
