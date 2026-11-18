package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lkq0;", "Lkg7;", "Llq0;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class kq0 extends kg7 {
    public final da a;
    public final boolean b;

    public kq0(da r1, boolean r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        lq0 r0 = new lq0();
        r0.o = this.a;
        r0.p = this.b;
        return r0;
    }

    @Override // defpackage.kg7
    public final void d(dg7 r2) {
        lq0 r3 = (lq0) r2;
        r3.o = this.a;
        r3.p = this.b;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof kq0) == false) goto L7;
        kq0 r4 = (kq0) r3;
    L8:
        if (r4 != null) goto L11;
        return false;
    L11:
        if (lu5.b(this.a, r4.a) == true) goto L13;
        return false;
    L13:
        if (this.b != r4.b) goto L19;
        return true;
    L19:
        return false;
    L7:
        r4 = null;
        goto L8
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        return Boolean.hashCode(this.b) + r0;
    }
}
