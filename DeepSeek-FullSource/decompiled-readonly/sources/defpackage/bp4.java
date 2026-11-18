package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lbp4;", "Lkg7;", "Ldp4;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class bp4 extends kg7 {
    public final mj7 a;

    public bp4(mj7 r1) {
        this.a = r1;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        return new dp4(this.a, null, 6);
    }

    @Override // defpackage.kg7
    public final void d(dg7 r1) {
        ((dp4) r1).u1(this.a);
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof bp4) == true) goto L8;
        return false;
    L8:
        mj7 r5 = ((bp4) r4).a;
        if (lu5.b(this.a, r5) == true) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        mj7 r0 = this.a;
        if (r0 != null) goto L5;
        return 0;
    L5:
        return r0.hashCode();
    }
}
