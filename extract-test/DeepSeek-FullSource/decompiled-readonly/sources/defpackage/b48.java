package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lb48;", "Lkg7;", "Lf48;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class b48 extends kg7 {
    public final y38 a;

    public b48(y38 r1) {
        this.a = r1;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        f48 r0 = new f48();
        r0.o = this.a;
        return r0;
    }

    @Override // defpackage.kg7
    public final void d(dg7 r1) {
        y38 r0 = this.a;
        ((f48) r1).o = r0;
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof b48) == false) goto L5;
        b48 r3 = (b48) r2;
    L6:
        if (r3 != null) goto L10;
        return false;
    L10:
        return lu5.b(this.a, r3.a);
    L5:
        r3 = null;
        goto L6
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
