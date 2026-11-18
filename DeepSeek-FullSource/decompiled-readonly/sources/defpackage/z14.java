package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lz14;", "Lkg7;", "La24;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class z14 extends kg7 {
    public final dx4 a;

    public z14(dx4 r1) {
        this.a = r1;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        a24 r0 = new a24();
        r0.o = this.a;
        return r0;
    }

    @Override // defpackage.kg7
    public final void d(dg7 r1) {
        dx4 r0 = this.a;
        ((a24) r1).o = r0;
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof z14) == true) goto L8;
        return false;
    L8:
        dx4 r5 = ((z14) r4).a;
        if (this.a == r5) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
