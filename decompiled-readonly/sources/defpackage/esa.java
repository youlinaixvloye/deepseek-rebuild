package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lesa;", "Lkg7;", "Lisa;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class esa extends kg7 {
    public final String a;
    public final jsa b;
    public final lp4 c;
    public final int d;
    public final boolean e;
    public final int f;
    public final int g;
    public final zz2 h;

    public esa(String r1, jsa r2, lp4 r3, int r4, boolean r5, int r6, int r7, zz2 r8) {
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
        isa r0 = new isa();
        r0.o = this.a;
        r0.p = this.b;
        r0.q = this.c;
        r0.r = this.d;
        r0.s = this.e;
        r0.t = this.f;
        r0.u = this.g;
        r0.v = this.h;
        return r0;
    }

    @Override // defpackage.kg7
    public final void d(dg7 r11) {
        isa r12 = (isa) r11;
        zz2 r0 = r12.v;
        zz2 r1 = this.h;
        boolean r2 = lu5.b(r1, r0);
        r12.v = r1;
        boolean r3 = false;
        boolean r4 = true;
        jsa r5 = this.b;
        if (r2 == false) goto L11;
        jsa r6 = r12.p;
        if (r5 != r6) goto L7;
        r5.getClass();
    L10:
        boolean r7 = false;
    L12:
        String r8 = r12.o;
        String r9 = this.a;
        if (lu5.b(r8, r9) == true) goto L16;
        r12.o = r9;
        r12.z = null;
        r3 = true;
    L16:
        boolean r10 = !r12.p.d(r5);
        r12.p = r5;
        int r13 = r12.u;
        int r14 = this.g;
        if (r13 == r14) goto L19;
        r12.u = r14;
        r10 = true;
    L19:
        int r15 = r12.t;
        int r16 = this.f;
        if (r15 == r16) goto L22;
        r12.t = r16;
        r10 = true;
    L22:
        boolean r17 = r12.s;
        boolean r18 = this.e;
        if (r17 == r18) goto L25;
        r12.s = r18;
        r10 = true;
    L25:
        lp4 r19 = r12.q;
        lp4 r20 = this.c;
        if (lu5.b(r19, r20) == true) goto L28;
        r12.q = r20;
        r10 = true;
    L28:
        int r21 = r12.r;
        int r110 = this.d;
        if (r21 != r110) goto L31;
        r4 = r10;
    L32:
        if (r3 == true) goto L34;
        if (r4 == true) goto L34;
    L36:
        if (r12.n == false) goto L50;
        if (r3 == true) goto L42;
        if (r7 == true) goto L41;
    L43:
        if (r3 == true) goto L45;
        if (r4 == true) goto L45;
    L46:
        if (r7 == false) goto L49;
        p68.N(r12);
        return;
    L49:
        return;
    L45:
        rb3.R(r12);
        p68.N(r12);
        goto L46
    L41:
        if (r12.y == null) goto L43;
    L42:
        jf7.z(r12);
        goto L43
    L50:
        return;
    L34:
        m58 r111 = r12.q1();
        String r22 = r12.o;
        jsa r23 = r12.p;
        lp4 r24 = r12.q;
        int r25 = r12.r;
        boolean r26 = r12.s;
        int r27 = r12.t;
        int r28 = r12.u;
        r111.a = r22;
        r111.b = r23;
        r111.c = r24;
        r111.d = r25;
        r111.e = r26;
        r111.f = r27;
        r111.g = r28;
        r111.s = (r111.s << 2) | 2;
        r111.c();
        goto L36
    L31:
        r12.r = r110;
        goto L32
    L7:
        if (r5.a.c(r6.a) == true) goto L10;
    L11:
        r7 = true;
        goto L12
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof esa) == true) goto L8;
        return false;
    L8:
        esa r6 = (esa) r5;
        zz2 r1 = r6.h;
        if (lu5.b(this.h, r1) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.a, r6.a) == true) goto L15;
        return false;
    L15:
        if (lu5.b(this.b, r6.b) == true) goto L18;
        return false;
    L18:
        if (lu5.b(this.c, r6.c) == true) goto L21;
        return false;
    L21:
        if (this.d == r6.d) goto L23;
        return false;
    L23:
        if (this.e == r6.e) goto L26;
        return false;
    L26:
        if (this.f == r6.f) goto L29;
        return false;
    L29:
        if (this.g == r6.g) goto L31;
        return false;
    L31:
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = x18.d(this.b, r0, 31);
        int r2 = (this.c.hashCode() + r1) * 31;
        int r3 = (((gsa.b(pi5.q(this.d, r2, 31), 31, this.e) + this.f) * 31) + this.g) * 31;
        zz2 r4 = this.h;
        if (r4 == null) goto L5;
        int r5 = r4.hashCode();
    L7:
        return r3 + r5;
    L5:
        r5 = 0;
        goto L7
    }
}
