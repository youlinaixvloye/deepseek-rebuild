package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lla5;", "Lkg7;", "Lma5;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class la5 extends kg7 {
    public final kn0 a;

    public la5(kn0 r1) {
        this.a = r1;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        ma5 r0 = new ma5();
        r0.o = this.a;
        return r0;
    }

    @Override // defpackage.kg7
    public final void d(dg7 r1) {
        kn0 r0 = this.a;
        ((ma5) r1).o = r0;
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L6;
        return true;
    L6:
        if ((r2 instanceof la5) == false) goto L8;
        la5 r3 = (la5) r2;
    L9:
        if (r3 != null) goto L13;
        return false;
    L13:
        return this.a.equals(r3.a);
    L8:
        r3 = null;
        goto L9
    }

    public final int hashCode() {
        return Float.hashCode(this.a.a);
    }
}
