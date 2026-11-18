package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lsh8;", "Lkg7;", "Lth8;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class sh8 extends kg7 {
    public final zg a;

    public sh8(zg r1) {
        this.a = r1;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        return new th8(this.a, null);
    }

    @Override // defpackage.kg7
    public final void d(dg7 r2) {
        th8 r3 = (th8) r2;
        zg r0 = r3.p;
        zg r1 = this.a;
        if (lu5.b(r0, r1) == true) goto L8;
        r3.p = r1;
        if (r3.q == false) goto L9;
        r3.s1();
        return;
    L9:
        return;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L6;
        return true;
    L6:
        if ((r3 instanceof sh8) == true) goto L9;
        return false;
    L9:
        if (this.a.equals(((sh8) r3).a) == true) goto L12;
        return false;
    L12:
        return true;
    }

    public final int hashCode() {
        int r1 = this.a.b * 31;
        return Boolean.hashCode(false) + r1;
    }

    public final String toString() {
        return "PointerHoverIconModifierElement(icon=" + this.a + ", overrideDescendants=false)";
    }
}
