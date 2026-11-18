package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lyia;", "Lkg7;", "Lzia;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class yia extends kg7 {
    public final dx4 a;

    public yia(dx4 r1) {
        this.a = r1;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        zia r0 = new zia(b8b.k);
        r0.r = this.a;
        return r0;
    }

    @Override // defpackage.kg7
    public final void d(dg7 r2) {
        zia r3 = (zia) r2;
        dx4 r0 = r3.r;
        dx4 r1 = this.a;
        if (r0 == r1) goto L10;
        r3.r = r1;
        wub r4 = r3.s;
        if (r4 == null) goto L11;
        otb r5 = (otb) r1.j(r4);
        if (lu5.b(r5, r3.q) == true) goto L12;
        r3.q = r5;
        r3.r1();
        return;
    L12:
        return;
    L11:
        return;
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L5;
        return true;
    L5:
        if ((r2 instanceof yia) == false) goto L14;
        dx4 r3 = ((yia) r2).a;
        if (this.a != r3) goto L11;
        return true;
    L11:
        return false;
    L14:
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
