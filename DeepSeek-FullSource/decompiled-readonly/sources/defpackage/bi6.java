package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lbi6;", "Lkg7;", "Lei6;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class bi6 extends kg7 {
    public final bx4 a;
    public final yh6 b;
    public final m18 c;
    public final boolean d;

    public bi6(bx4 r1, yh6 r2, m18 r3, boolean r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        m18 r1 = this.c;
        boolean r2 = this.d;
        return new ei6(this.a, this.b, r1, r2);
    }

    @Override // defpackage.kg7
    public final void d(dg7 r3) {
        ei6 r4 = (ei6) r3;
        r4.o = this.a;
        r4.p = this.b;
        m18 r0 = r4.q;
        m18 r1 = this.c;
        if (r0 == r1) goto L5;
        r4.q = r1;
        jf7.z(r4);
    L5:
        boolean r2 = r4.r;
        boolean r5 = this.d;
        if (r2 != r5) goto L8;
        return;
    L8:
        r4.r = r5;
        r4.q1();
        jf7.z(r4);
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof bi6) == false) goto L22;
        bi6 r5 = (bi6) r4;
        bx4 r1 = r5.a;
        if (this.a == r1) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r5.b) == true) goto L15;
        return false;
    L15:
        if (this.c == r5.c) goto L18;
        return false;
    L18:
        if (this.d == r5.d) goto L21;
        return false;
    L21:
        return true;
    L22:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r2 = (this.b.hashCode() + r0) * 31;
        int r3 = gsa.b((this.c.hashCode() + r2) * 31, 31, this.d);
        return Boolean.hashCode(false) + r3;
    }
}
