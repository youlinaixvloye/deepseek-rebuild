package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lj0a;", "Lkg7;", "Lk0a;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class j0a extends kg7 {
    public final st9 a;
    public final mt9 b;

    public j0a(st9 r1, mt9 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        k0a r0 = new k0a();
        r0.o = this.a;
        r0.p = this.b;
        return r0;
    }

    @Override // defpackage.kg7
    public final void d(dg7 r3) {
        k0a r4 = (k0a) r3;
        st9 r0 = r4.o;
        st9 r1 = this.a;
        boolean r2 = lu5.b(r0, r1);
        mt9 r5 = this.b;
        if (r2 == true) goto L5;
    L6:
        r4.q = null;
    L7:
        r4.o = r1;
        r4.p = r5;
        return;
    L5:
        if (lu5.b(r4.p, r5) == true) goto L7;
        goto L6
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof j0a) == false) goto L16;
        j0a r4 = (j0a) r3;
        if (lu5.b(this.a, r4.a) == true) goto L11;
        return false;
    L11:
        if (this.b.equals(r4.b) == true) goto L14;
        return false;
    L14:
        return true;
    L16:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        return this.b.hashCode() + r0;
    }

    public final String toString() {
        return "SimpleDropShadowElement(shape=" + this.a + ", shadow=" + this.b + ')';
    }
}
