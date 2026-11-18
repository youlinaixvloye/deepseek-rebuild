package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lk94;", "Lkg7;", "Lt94;", "animation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class k94 extends kg7 {
    public final xya a;
    public final tya b;
    public final tya c;
    public final tya d;
    public final u94 e;
    public final ad4 f;
    public final bx4 g;
    public final l94 h;

    public k94(xya r1, tya r2, tya r3, tya r4, u94 r5, ad4 r6, bx4 r7, l94 r8) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        bx4 r7 = this.g;
        l94 r8 = this.h;
        return new t94(this.a, this.b, this.c, this.d, this.e, this.f, r7, r8);
    }

    @Override // defpackage.kg7
    public final void d(dg7 r2) {
        t94 r3 = (t94) r2;
        r3.p = this.a;
        r3.q = this.b;
        r3.r = this.c;
        r3.s = this.d;
        r3.t = this.e;
        r3.u = this.f;
        r3.v = this.g;
        r3.w = this.h;
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof k94) == false) goto L22;
        k94 r4 = (k94) r3;
        if (lu5.b(r4.a, this.a) == true) goto L7;
        return false;
    L7:
        if (lu5.b(r4.b, this.b) == true) goto L9;
        return false;
    L9:
        if (lu5.b(r4.c, this.c) == true) goto L11;
        return false;
    L11:
        if (lu5.b(r4.d, this.d) == true) goto L13;
        return false;
    L13:
        if (r4.e.equals(this.e) == true) goto L15;
        return false;
    L15:
        if (lu5.b(r4.f, this.f) == true) goto L17;
        return false;
    L17:
        if (r4.g == this.g) goto L19;
        return false;
    L19:
        if (lu5.b(r4.h, this.h) == false) goto L31;
        return true;
    L31:
        return false;
    L22:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = 0;
        tya r2 = this.b;
        if (r2 == null) goto L5;
        int r3 = r2.hashCode();
    L6:
        int r4 = (r0 + r3) * 31;
        tya r5 = this.c;
        if (r5 == null) goto L9;
        int r6 = r5.hashCode();
    L10:
        int r7 = (r4 + r6) * 31;
        tya r8 = this.d;
        if (r8 == null) goto L14;
        r1 = r8.hashCode();
    L14:
        return this.h.hashCode() + ((this.g.hashCode() + ((this.f.a.hashCode() + ((this.e.a.hashCode() + ((r7 + r1) * 31)) * 31)) * 31)) * 31);
    L9:
        r6 = 0;
        goto L10
    L5:
        r3 = 0;
        goto L6
    }
}
