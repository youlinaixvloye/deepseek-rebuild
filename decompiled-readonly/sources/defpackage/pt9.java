package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lpt9;", "Lkg7;", "Lqo0;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class pt9 extends kg7 {
    public final float a;
    public final st9 b;
    public final boolean c;
    public final long d;
    public final long e;

    public pt9(float r1, st9 r2, boolean r3, long r4, long r6) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r6;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        return new qo0(new ja(28, this));
    }

    @Override // defpackage.kg7
    public final void d(dg7 r3) {
        qo0 r4 = (qo0) r3;
        ja r0 = new ja(28, this);
        r4.o = r0;
        if (r4.a.n == false) goto L10;
        xr7 r2 = b8b.g0(r4, 2).r;
        if (r2 == null) goto L9;
        r2.I1(r0, true);
        return;
    L9:
        return;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if ((r5 instanceof pt9) == false) goto L25;
        pt9 r6 = (pt9) r5;
        if (oz3.c(this.a, r6.a) == true) goto L11;
        return false;
    L11:
        if (lu5.b(this.b, r6.b) == true) goto L14;
        return false;
    L14:
        if (this.c == r6.c) goto L17;
        return false;
    L17:
        if (rz2.c(this.d, r6.d) == true) goto L20;
        return false;
    L20:
        if (rz2.c(this.e, r6.e) == true) goto L23;
        return false;
    L23:
        return true;
    L25:
        return false;
    }

    public final int hashCode() {
        int r0 = Float.hashCode(this.a) * 31;
        int r1 = gsa.b((this.b.hashCode() + r0) * 31, 31, this.c);
        int r2 = rz2.i;
        int r3 = pi5.e(this.d, r1, 31);
        return Long.hashCode(this.e) + r3;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("ShadowGraphicsLayerElement(elevation=");
        r0.append(oz3.d(this.a));
        r0.append(", shape=");
        r0.append(this.b);
        r0.append(", clip=");
        r0.append(this.c);
        r0.append(", ambientColor=");
        pi5.o(this.d, ", spotColor=", r0);
        r0.append(rz2.i(this.e));
        r0.append(')');
        return r0.toString();
    }
}
