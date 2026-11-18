package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Luf9;", "Lkg7;", "Lvf9;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class uf9 extends kg7 {
    public final hg9 a;
    public final m18 b;
    public final boolean c;
    public final ti4 d;
    public final mj7 e;
    public final jr0 f;
    public final boolean g;
    public final ef h;

    public uf9(ef r1, jr0 r2, ti4 r3, mj7 r4, m18 r5, hg9 r6, boolean r7, boolean r8) {
        this.a = r6;
        this.b = r5;
        this.c = r7;
        this.d = r3;
        this.e = r4;
        this.f = r2;
        this.g = r8;
        this.h = r1;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        vf9 r0 = new vf9();
        r0.q = this.a;
        r0.r = this.b;
        r0.s = this.c;
        r0.t = this.d;
        r0.u = this.e;
        r0.v = this.f;
        r0.w = this.g;
        r0.x = this.h;
        return r0;
    }

    @Override // defpackage.kg7
    public final void d(dg7 r10) {
        mj7 r4 = this.e;
        jr0 r2 = this.f;
        ((vf9) r10).v1(this.h, r2, this.d, r4, this.b, this.a, this.g, this.c);
    }

    public final boolean equals(Object r3) {
        if (this == r3) goto L36;
        if (r3 != null) goto L6;
        return false;
    L6:
        if (uf9.class != r3.getClass()) goto L37;
        uf9 r4 = (uf9) r3;
        if (lu5.b(this.a, r4.a) == true) goto L12;
        return false;
    L12:
        if (this.b == r4.b) goto L15;
        return false;
    L15:
        if (this.c == r4.c) goto L18;
        return false;
    L18:
        if (lu5.b(this.d, r4.d) == true) goto L21;
        return false;
    L21:
        if (lu5.b(this.e, r4.e) == true) goto L24;
        return false;
    L24:
        if (lu5.b(this.f, r4.f) == true) goto L27;
        return false;
    L27:
        if (this.g == r4.g) goto L30;
        return false;
    L30:
        if (lu5.b(this.h, r4.h) == false) goto L45;
        return true;
    L45:
        return false;
    L37:
        return false;
    L36:
        return true;
    }

    public final int hashCode() {
        int r2 = 0;
        int r0 = gsa.b(gsa.b((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, false);
        ti4 r3 = this.d;
        if (r3 == null) goto L5;
        int r4 = r3.hashCode();
    L6:
        int r1 = (r0 + r4) * 31;
        mj7 r5 = this.e;
        if (r5 == null) goto L9;
        int r6 = r5.hashCode();
    L10:
        int r7 = (r1 + r6) * 31;
        jr0 r8 = this.f;
        if (r8 == null) goto L13;
        int r9 = r8.hashCode();
    L14:
        int r10 = gsa.b((r7 + r9) * 31, 31, this.g);
        ef r11 = this.h;
        if (r11 == null) goto L18;
        r2 = r11.hashCode();
    L18:
        return r10 + r2;
    L13:
        r9 = 0;
        goto L14
    L9:
        r6 = 0;
        goto L10
    L5:
        r4 = 0;
        goto L6
    }
}
