package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ltg6;", "Lkg7;", "Lwg6;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class tg6 extends kg7 {
    public final xg6 a;
    public final ar0 b;
    public final m18 c;

    public tg6(xg6 r1, ar0 r2, m18 r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        wg6 r0 = new wg6();
        r0.o = this.a;
        r0.p = this.b;
        r0.q = this.c;
        return r0;
    }

    @Override // defpackage.kg7
    public final void d(dg7 r2) {
        wg6 r3 = (wg6) r2;
        r3.o = this.a;
        r3.p = this.b;
        r3.q = this.c;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof tg6) == false) goto L19;
        tg6 r4 = (tg6) r3;
        xg6 r0 = r4.a;
        if (lu5.b(this.a, r0) == true) goto L11;
        return false;
    L11:
        if (lu5.b(this.b, r4.b) == true) goto L14;
        return false;
    L14:
        if (this.c == r4.c) goto L17;
        return false;
    L17:
        return true;
    L19:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = gsa.b((this.b.hashCode() + r0) * 31, 31, false);
        return this.c.hashCode() + r1;
    }
}
