package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lwr5;", "Lkg7;", "Lyr5;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class wr5 extends kg7 {
    public final otb a;

    public wr5(otb r1) {
        this.a = r1;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        return new yr5(this.a);
    }

    @Override // defpackage.kg7
    public final void d(dg7 r2) {
        yr5 r3 = (yr5) r2;
        otb r0 = r3.q;
        otb r1 = this.a;
        if (lu5.b(r1, r0) == true) goto L6;
        r3.q = r1;
        r3.r1();
        return;
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L6;
        return true;
    L6:
        if ((r2 instanceof wr5) == true) goto L10;
        return false;
    L10:
        return lu5.b(((wr5) r2).a, this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
