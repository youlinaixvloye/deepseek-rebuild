package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0083\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lex7;", "Lkg7;", "Ldx7;", "core_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
final class ex7 extends kg7 {
    public final ho0 a;

    public ex7(ho0 r1) {
        this.a = r1;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        dx7 r0 = new dx7();
        r0.o = this.a;
        return r0;
    }

    @Override // defpackage.kg7
    public final void d(dg7 r1) {
        ho0 r0 = this.a;
        ((dx7) r1).o = r0;
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof ex7) == true) goto L9;
        return false;
    L9:
        if (this.a == ((ex7) r4).a) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OnAttachedNodeElement(callback=" + this.a + ")";
    }
}
