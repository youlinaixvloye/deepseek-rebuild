package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ln83;", "Lkg7;", "Lo83;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class n83 extends kg7 {
    public final dx4 a;

    public n83(dx4 r1) {
        this.a = r1;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        o83 r0 = new o83();
        r0.q = this.a;
        return r0;
    }

    @Override // defpackage.kg7
    public final void d(dg7 r2) {
        o83 r3 = (o83) r2;
        dx4 r0 = r3.q;
        dx4 r1 = this.a;
        if (r1 == r0) goto L6;
        r3.q = r1;
        return;
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof n83) == true) goto L9;
        return false;
    L9:
        if (((n83) r4).a != this.a) goto L11;
        return true;
    L11:
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
