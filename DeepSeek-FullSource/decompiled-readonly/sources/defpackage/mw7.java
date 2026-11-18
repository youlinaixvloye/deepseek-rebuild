package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lmw7;", "Lkg7;", "Lnw7;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class mw7 extends kg7 {
    public final dx4 a;

    public mw7(dx4 r1) {
        this.a = r1;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        nw7 r0 = new nw7();
        r0.o = this.a;
        r0.p = true;
        return r0;
    }

    @Override // defpackage.kg7
    public final void d(dg7 r4) {
        nw7 r5 = (nw7) r4;
        dx4 r0 = r5.o;
        dx4 r3 = this.a;
        if (r0 == r3) goto L5;
    L6:
        b8b.j0(r5).U(false);
    L7:
        r5.o = r3;
        r5.p = true;
        return;
    L5:
        if (r5.p == true) goto L7;
        goto L6
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L6;
        return true;
    L6:
        if ((r3 instanceof mw7) == false) goto L8;
        mw7 r4 = (mw7) r3;
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
        int r1 = this.a.hashCode() * 31;
        return Boolean.hashCode(true) + r1;
    }

    public final String toString() {
        return "OffsetPxModifier(offset=" + this.a + ", rtlAware=true)";
    }
}
