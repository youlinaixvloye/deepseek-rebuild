package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ldh6;", "Lkg7;", "Leh6;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class dh6 extends kg7 {
    public final hh6 a;

    public dh6(hh6 r1) {
        this.a = r1;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        eh6 r0 = new eh6();
        r0.o = this.a;
        return r0;
    }

    @Override // defpackage.kg7
    public final void d(dg7 r3) {
        eh6 r4 = (eh6) r3;
        hh6 r0 = r4.o;
        hh6 r2 = this.a;
        if (lu5.b(r0, r2) == false) goto L5;
        return;
    L5:
        if (r4.a.n == false) goto L9;
        hh6 r1 = r4.o;
        r1.e();
        r1.b = null;
        r1.c = -1;
        r2.j = r4;
        r4.o = r2;
        return;
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof dh6) == true) goto L9;
        return false;
    L9:
        if (this.a == ((dh6) r4).a) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DisplayingDisappearingItemsElement(animator=" + this.a + ')';
    }
}
