package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lq03;", "Lkg7;", "Lu03;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class q03 extends kg7 {
    public final mj7 a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final bx4 e;
    public final String f;
    public final bx4 g;
    public final bx4 h;

    public q03(bx4 r1, bx4 r2, bx4 r3, mj7 r4, String r5, String r6, boolean r7, boolean r8) {
        this.a = r4;
        this.b = r7;
        this.c = r8;
        this.d = r5;
        this.e = r1;
        this.f = r6;
        this.g = r2;
        this.h = r3;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        boolean r8 = this.c;
        String r6 = this.d;
        return new u03(this.e, this.g, this.h, this.a, this.f, r6, this.b, r8);
    }

    @Override // defpackage.kg7
    public final void d(dg7 r11) {
        u03 r0 = (u03) r11;
        r0.O = true;
        String r1 = r0.L;
        String r2 = this.f;
        if (lu5.b(r1, r2) == true) goto L6;
        r0.L = r2;
        jf7.z(r0);
    L6:
        if (r0.M != null) goto L8;
        boolean r3 = true;
    L9:
        bx4 r4 = this.g;
        if (r4 != null) goto L12;
        boolean r5 = true;
    L13:
        if (r3 == r5) goto L15;
        r0.u1();
        jf7.z(r0);
        boolean r6 = true;
    L16:
        r0.M = r4;
        if (r0.N != null) goto L19;
        boolean r7 = true;
    L20:
        bx4 r8 = this.h;
        if (r8 != null) goto L23;
        boolean r9 = true;
    L24:
        if (r7 == r9) goto L26;
        r6 = true;
    L26:
        r0.N = r8;
        boolean r10 = r0.v;
        boolean r12 = this.c;
        if (r10 == r12) goto L29;
        boolean r13 = true;
    L30:
        r0.E1(this.a, null, this.b, r12, this.d, null, this.e);
        if (r13 == false) goto L34;
        r0.F1(false);
        r0.F1(true);
        return;
    L34:
        return;
    L29:
        r13 = r6;
        goto L30
    L23:
        r9 = false;
        goto L24
    L19:
        r7 = false;
        goto L20
    L15:
        r6 = false;
        goto L16
    L12:
        r5 = false;
        goto L13
    L8:
        r3 = false;
        goto L9
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L5;
        return true;
    L5:
        if (r4 != null) goto L8;
        return false;
    L8:
        if (q03.class != r4.getClass()) goto L37;
        q03 r5 = (q03) r4;
        if (lu5.b(this.a, r5.a) == true) goto L14;
        return false;
    L14:
        if (this.b == r5.b) goto L17;
        return false;
    L17:
        if (this.c == r5.c) goto L20;
        return false;
    L20:
        if (lu5.b(this.d, r5.d) == true) goto L23;
        return false;
    L23:
        if (this.e == r5.e) goto L26;
        return false;
    L26:
        if (lu5.b(this.f, r5.f) == true) goto L29;
        return false;
    L29:
        if (this.g == r5.g) goto L32;
        return false;
    L32:
        if (this.h == r5.h) goto L35;
        return false;
    L35:
        return true;
    L37:
        return false;
    }

    public final int hashCode() {
        int r0 = 0;
        mj7 r1 = this.a;
        if (r1 == null) goto L5;
        int r2 = r1.hashCode();
    L6:
        int r3 = gsa.b(gsa.b(r2 * 961, 31, this.b), 31, this.c);
        String r4 = this.d;
        if (r4 == null) goto L9;
        int r5 = r4.hashCode();
    L10:
        int r6 = (this.e.hashCode() + ((r3 + r5) * 961)) * 31;
        String r7 = this.f;
        if (r7 == null) goto L13;
        int r8 = r7.hashCode();
    L14:
        int r9 = (r6 + r8) * 31;
        bx4 r10 = this.g;
        if (r10 == null) goto L17;
        int r11 = r10.hashCode();
    L18:
        int r12 = (r9 + r11) * 31;
        bx4 r13 = this.h;
        if (r13 == null) goto L22;
        r0 = r13.hashCode();
    L22:
        return Boolean.hashCode(true) + ((r12 + r0) * 31);
    L17:
        r11 = 0;
        goto L18
    L13:
        r8 = 0;
        goto L14
    L9:
        r5 = 0;
        goto L10
    L5:
        r2 = 0;
        goto L6
    }
}
