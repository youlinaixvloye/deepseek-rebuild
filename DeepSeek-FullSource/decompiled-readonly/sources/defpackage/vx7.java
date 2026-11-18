package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lvx7;", "Lkg7;", "Lwx7;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class vx7 extends kg7 {
    public final long a;
    public final dx4 b;

    public vx7(long r1, dx4 r3) {
        this.a = r1;
        this.b = r3;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        wx7 r0 = new wx7();
        r0.o = this.a;
        r0.p = this.b;
        return r0;
    }

    @Override // defpackage.kg7
    public final void d(dg7 r3) {
        wx7 r4 = (wx7) r3;
        r4.getClass();
        r4.o = this.a;
        r4.p = this.b;
        ita r2 = r4.q;
        if (r2 == null) goto L5;
        r2.b();
    L5:
        r4.q = szb.W(r4, r4.o, r4.p);
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if ((r5 instanceof vx7) == false) goto L16;
        vx7 r6 = (vx7) r5;
        if (this.a == r6.a) goto L11;
        return false;
    L11:
        if (this.b == r6.b) goto L14;
        return false;
    L14:
        return true;
    L16:
        return false;
    }

    public final int hashCode() {
        int r0 = Long.hashCode(0) * 31;
        int r1 = pi5.e(this.a, r0, 31);
        return this.b.hashCode() + r1;
    }
}
