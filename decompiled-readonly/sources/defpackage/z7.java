package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lz7;", "Lkg7;", "La8;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class z7 extends kg7 {
    public final cb7 a;

    public z7(cb7 r1) {
        this.a = r1;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        a8 r0 = new a8();
        r0.q = this.a;
        m0 r1 = new m0(4, r0);
        y7 r3 = new y7();
        r3.o = r1;
        r0.q1(r3);
        return r0;
    }

    @Override // defpackage.kg7
    public final void d(dg7 r1) {
        cb7 r0 = this.a;
        ((a8) r1).q = r0;
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L5;
        return true;
    L5:
        if ((r2 instanceof z7) == false) goto L13;
        cb7 r3 = ((z7) r2).a;
        if (this.a == r3) goto L11;
        return false;
    L11:
        return true;
    L13:
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
