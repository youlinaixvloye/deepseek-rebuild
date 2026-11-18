package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lnta;", "Lkg7;", "Lqta;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class nta extends kg7 {
    public final mj7 a;
    public final boolean b;
    public final mh4 c;

    public nta(mj7 r1, boolean r2, h7a r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        qta r0 = new qta();
        r0.o = this.a;
        r0.p = this.b;
        r0.q = this.c;
        r0.u = Float.NaN;
        r0.v = Float.NaN;
        return r0;
    }

    @Override // defpackage.kg7
    public final void d(dg7 r3) {
        qta r4 = (qta) r3;
        r4.o = this.a;
        boolean r0 = r4.p;
        boolean r1 = this.b;
        if (r0 == r1) goto L5;
        rb3.R(r4);
    L5:
        r4.p = r1;
        r4.q = this.c;
        if (r4.t != null) goto L11;
        if (Float.isNaN(r4.v) == true) goto L11;
        r4.t = lm3.F(r4.v);
    L11:
        if (r4.s == null) goto L13;
        return;
    L13:
        if (Float.isNaN(r4.u) == true) goto L17;
        r4.s = lm3.F(r4.u);
        return;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof nta) == true) goto L8;
        return false;
    L8:
        nta r6 = (nta) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (this.b == r6.b) goto L15;
        return false;
    L15:
        if (lu5.b(this.c, r6.c) == true) goto L17;
        return false;
    L17:
        return true;
    }

    public final int hashCode() {
        int r0 = gsa.b(this.a.hashCode() * 31, 31, this.b);
        return this.c.hashCode() + r0;
    }

    public final String toString() {
        return "ThumbElement(interactionSource=" + this.a + ", checked=" + this.b + ", animationSpec=" + this.c + ')';
    }
}
