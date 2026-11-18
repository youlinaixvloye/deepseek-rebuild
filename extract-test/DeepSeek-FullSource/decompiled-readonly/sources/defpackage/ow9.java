package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Low9;", "Lkg7;", "Lnw9;", "animation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ow9 extends kg7 {
    public final yw9 a;

    public ow9(yw9 r1) {
        this.a = r1;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        return new nw9(this.a);
    }

    @Override // defpackage.kg7
    public final void d(dg7 r3) {
        nw9 r4 = (nw9) r3;
        yw9 r0 = r4.q;
        yw9 r2 = this.a;
        if (r2 == r0) goto L8;
        r0.a.setValue(Boolean.FALSE);
        r4.q = r2;
        boolean r1 = r4.n;
        r2.a.setValue(Boolean.valueOf(r1));
        if (r4.n == false) goto L9;
        r4.t1();
        return;
    L9:
        return;
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof ow9) == true) goto L9;
        return false;
    L9:
        if (this.a == ((ow9) r4).a) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SharedBoundsNodeElement(sharedElementState=" + this.a + ')';
    }
}
