package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lpo0;", "Lkg7;", "Lqo0;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class po0 extends kg7 {
    public final dx4 a;

    public po0(dx4 r1) {
        this.a = r1;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        return new qo0(this.a);
    }

    @Override // defpackage.kg7
    public final void d(dg7 r2) {
        qo0 r3 = (qo0) r2;
        dx4 r1 = this.a;
        r3.o = r1;
        if (r3.a.n == false) goto L10;
        xr7 r4 = b8b.g0(r3, 2).r;
        if (r4 == null) goto L9;
        r4.I1(r1, true);
        return;
    L9:
        return;
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof po0) == true) goto L8;
        return false;
    L8:
        dx4 r5 = ((po0) r4).a;
        if (this.a == r5) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
