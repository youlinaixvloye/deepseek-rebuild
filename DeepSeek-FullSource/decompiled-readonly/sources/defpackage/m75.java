package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lm75;", "Lkg7;", "Lo75;", "zoomable_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class m75 extends kg7 {
    public final iw8 a;
    public final p75 b;

    public m75(iw8 r1, p75 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        return new o75(this.a, this.b);
    }

    @Override // defpackage.kg7
    public final void d(dg7 r2) {
        o75 r3 = (o75) r2;
        r3.o = this.a;
        r3.p = this.b;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof m75) == true) goto L8;
        return false;
    L8:
        m75 r6 = (m75) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L14;
        return false;
    L14:
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        return this.b.hashCode() + r0;
    }

    public final String toString() {
        return "HardwareShortcutsElement(state=" + this.a + ", spec=" + this.b + ")";
    }
}
