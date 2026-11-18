package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lz38;", "Lkg7;", "La48;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class z38 extends kg7 {
    public final d48 a;

    public z38(d48 r1) {
        this.a = r1;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        a48 r0 = new a48();
        r0.q = this.a;
        return r0;
    }

    @Override // defpackage.kg7
    public final void d(dg7 r2) {
        a48 r3 = (a48) r2;
        d48 r0 = r3.q;
        d48 r1 = this.a;
        if (r1.equals(r0) == true) goto L6;
        r3.q = r1;
        r3.r1();
        return;
    }

    public final boolean equals(Object r2) {
        if (r2 != this) goto L6;
        return true;
    L6:
        if ((r2 instanceof z38) == true) goto L10;
        return false;
    L10:
        return ((z38) r2).a.equals(this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
