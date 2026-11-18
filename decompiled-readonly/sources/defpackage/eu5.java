package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Leu5;", "Lkg7;", "Lfu5;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class eu5 extends kg7 {
    public final int a;

    public eu5(int r1) {
        this.a = r1;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        fu5 r0 = new fu5(0);
        r0.p = this.a;
        r0.q = true;
        return r0;
    }

    @Override // defpackage.kg7
    public final void d(dg7 r1) {
        fu5 r2 = (fu5) r1;
        r2.p = this.a;
        r2.q = true;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L6;
        return true;
    L6:
        if ((r3 instanceof eu5) == false) goto L8;
        eu5 r4 = (eu5) r3;
    L9:
        if (r4 != null) goto L12;
        return false;
    L12:
        if (this.a != r4.a) goto L14;
        return true;
    L14:
        return false;
    L8:
        r4 = null;
        goto L9
    }

    public final int hashCode() {
        int r1 = ec1.y(this.a) * 31;
        return Boolean.hashCode(true) + r1;
    }
}
