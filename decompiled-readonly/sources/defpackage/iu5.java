package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Liu5;", "Lkg7;", "Lju5;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class iu5 extends kg7 {
    @Override // defpackage.kg7
    public final dg7 b() {
        ju5 r1 = new ju5(0);
        r1.p = 2;
        r1.q = true;
        return r1;
    }

    @Override // defpackage.kg7
    public final void d(dg7 r1) {
        ju5 r2 = (ju5) r1;
        r2.p = 2;
        r2.q = true;
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L6;
        return true;
    L6:
        if ((r2 instanceof iu5) == false) goto L8;
        iu5 r3 = (iu5) r2;
    L9:
        if (r3 != null) goto L12;
        return false;
    L12:
        return true;
    L8:
        r3 = null;
        goto L9
    }

    public final int hashCode() {
        int r1 = ec1.y(2) * 31;
        return Boolean.hashCode(true) + r1;
    }
}
