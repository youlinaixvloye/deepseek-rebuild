package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lobb;", "Lkg7;", "Lpbb;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class obb extends kg7 {
    public final otb a;

    public obb(otb r1) {
        this.a = r1;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        pbb r0 = new pbb();
        r0.q = this.a;
        return r0;
    }

    @Override // defpackage.kg7
    public final void d(dg7 r2) {
        pbb r3 = (pbb) r2;
        otb r0 = r3.q;
        otb r1 = this.a;
        if (r1.equals(r0) == true) goto L6;
        r3.q = r1;
        r3.r1();
        return;
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L6;
        return true;
    L6:
        if ((r2 instanceof obb) == true) goto L10;
        return false;
    L10:
        return ((obb) r2).a.equals(this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
