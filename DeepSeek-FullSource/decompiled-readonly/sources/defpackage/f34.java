package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lf34;", "Lkg7;", "Ld04;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class f34 extends kg7 {
    public final dx4 a;
    public final c04 b;

    public f34(dx4 r1, c04 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        d04 r0 = new d04();
        r0.q = this.a;
        r0.r = this.b;
        return r0;
    }

    @Override // defpackage.kg7
    public final void d(dg7 r5) {
        d04 r6 = (d04) r5;
        r6.q = this.a;
        c04 r0 = r6.r;
        c04 r4 = this.b;
        if (lu5.b(r4, r0) == true) goto L9;
        b04 r1 = r6.s;
        if (r1 == null) goto L7;
        r6.r1(r1);
    L7:
        r6.r = r4;
        b04 r2 = new b04(new xg(8, new wz1(25, r6), r4), 1);
        r6.q1(r2);
        r6.s = r2;
        return;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof f34) == true) goto L8;
        return false;
    L8:
        f34 r6 = (f34) r5;
        c04 r1 = r6.b;
        if (lu5.b(this.b, r1) == true) goto L12;
        return false;
    L12:
        if (this.a != r6.a) goto L14;
        return true;
    L14:
        return false;
    }

    public final int hashCode() {
        int r0 = this.b.hashCode() * 31;
        return this.a.hashCode() + r0;
    }
}
