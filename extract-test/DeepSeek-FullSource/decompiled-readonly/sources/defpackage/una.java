package defpackage;

import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Luna;", "Lkg7;", "Lxna;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class una extends kg7 {
    public final mn a;
    public final jsa b;
    public final lp4 c;
    public final dx4 d;
    public final int e;
    public final boolean f;
    public final int g;
    public final int h;
    public final List i;
    public final dx4 j;
    public final zz2 k;
    public final xe0 l;
    public final dx4 m;

    public una(mn r1, jsa r2, lp4 r3, dx4 r4, int r5, boolean r6, int r7, int r8, List r9, dx4 r10, zz2 r11, xe0 r12, dx4 r13) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
        this.i = r9;
        this.j = r10;
        this.k = r11;
        this.l = r12;
        this.m = r13;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        xna r0 = new xna();
        r0.o = this.a;
        r0.p = this.b;
        r0.q = this.c;
        r0.r = this.d;
        r0.s = this.e;
        r0.t = this.f;
        r0.u = this.g;
        r0.v = this.h;
        r0.w = this.i;
        r0.x = this.j;
        r0.y = this.k;
        r0.z = this.l;
        r0.A = this.m;
        return r0;
    }

    @Override // defpackage.kg7
    public final void d(dg7 r15) {
        xna r16 = (xna) r15;
        zz2 r0 = r16.y;
        zz2 r1 = this.k;
        boolean r2 = lu5.b(r1, r0);
        r16.y = r1;
        boolean r3 = false;
        boolean r4 = true;
        jsa r5 = this.b;
        if (r2 == false) goto L11;
        jsa r6 = r16.p;
        if (r5 != r6) goto L7;
        r5.getClass();
    L10:
        boolean r7 = false;
    L12:
        String r8 = r16.o.b;
        mn r9 = this.a;
        boolean r10 = lu5.b(r8, r9.b);
        boolean r11 = lu5.b(r16.o.a, r9.a);
        if (r10 == false) goto L17;
        if (r11 == false) goto L17;
        boolean r12 = false;
    L18:
        if (r12 == false) goto L21;
        r16.o = r9;
    L21:
        if (r10 == true) goto L23;
        r16.E = null;
    L23:
        boolean r13 = !r16.p.d(r5);
        r16.p = r5;
        List r14 = r16.w;
        List r17 = this.i;
        if (lu5.b(r14, r17) == true) goto L26;
        r16.w = r17;
        r13 = true;
    L26:
        int r18 = r16.v;
        int r19 = this.h;
        if (r18 == r19) goto L29;
        r16.v = r19;
        r13 = true;
    L29:
        int r20 = r16.u;
        int r21 = this.g;
        if (r20 == r21) goto L32;
        r16.u = r21;
        r13 = true;
    L32:
        boolean r22 = r16.t;
        boolean r23 = this.f;
        if (r22 == r23) goto L35;
        r16.t = r23;
        r13 = true;
    L35:
        lp4 r24 = r16.q;
        lp4 r25 = this.c;
        if (lu5.b(r24, r25) == true) goto L38;
        r16.q = r25;
        r13 = true;
    L38:
        int r26 = r16.s;
        int r27 = this.e;
        if (r26 == r27) goto L42;
        r16.s = r27;
        r13 = true;
    L42:
        xe0 r28 = r16.z;
        xe0 r29 = this.l;
        if (lu5.b(r28, r29) == true) goto L45;
        r16.z = r29;
        r13 = true;
    L45:
        dx4 r30 = r16.r;
        dx4 r31 = this.d;
        if (r30 == r31) goto L48;
        r16.r = r31;
        r3 = true;
    L48:
        dx4 r32 = r16.x;
        dx4 r33 = this.j;
        if (r32 == r33) goto L51;
        r16.x = r33;
        r3 = true;
    L51:
        dx4 r34 = r16.A;
        dx4 r110 = this.m;
        if (r34 == r110) goto L54;
        r16.A = r110;
    L55:
        if (r12 == true) goto L58;
        if (r13 == true) goto L58;
        if (r4 == true) goto L58;
    L60:
        if (r16.n == false) goto L75;
        if (r12 == true) goto L66;
        if (r7 == true) goto L65;
    L67:
        if (r12 == true) goto L70;
        if (r13 == true) goto L70;
        if (r4 == true) goto L70;
    L71:
        if (r7 == false) goto L74;
        p68.N(r16);
        return;
    L74:
        return;
    L70:
        rb3.R(r16);
        p68.N(r16);
        goto L71
    L65:
        if (r16.D == null) goto L67;
    L66:
        jf7.z(r16);
        goto L67
    L75:
        return;
    L58:
        ii7 r111 = r16.q1();
        mn r35 = r16.o;
        jsa r36 = r16.p;
        lp4 r37 = r16.q;
        int r38 = r16.s;
        boolean r39 = r16.t;
        int r112 = r16.u;
        int r113 = r16.v;
        List r114 = r16.w;
        xe0 r115 = r16.z;
        r111.a = r35;
        r111.f(r36);
        r111.b = r37;
        r111.c = r38;
        r111.d = r39;
        r111.e = r112;
        r111.f = r113;
        r111.g = r114;
        r111.h = r115;
        r111.s = (r111.s << 2) | 2;
        r111.m = null;
        r111.o = null;
        r111.q = -1;
        r111.p = -1;
        r111.r = null;
        goto L60
    L54:
        r4 = r3;
    L17:
        r12 = true;
        goto L18
    L7:
        if (r5.a.c(r6.a) == true) goto L10;
    L11:
        r7 = true;
        goto L12
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof una) == false) goto L47;
        una r4 = (una) r3;
        zz2 r0 = r4.k;
        if (lu5.b(this.k, r0) == true) goto L11;
        return false;
    L11:
        if (lu5.b(this.a, r4.a) == true) goto L14;
        return false;
    L14:
        if (lu5.b(this.b, r4.b) == true) goto L17;
        return false;
    L17:
        if (lu5.b(this.i, r4.i) == true) goto L20;
        return false;
    L20:
        if (lu5.b(this.c, r4.c) == true) goto L23;
        return false;
    L23:
        if (this.d == r4.d) goto L26;
        return false;
    L26:
        if (this.m == r4.m) goto L29;
        return false;
    L29:
        if (this.e == r4.e) goto L31;
        return false;
    L31:
        if (this.f == r4.f) goto L34;
        return false;
    L34:
        if (this.g == r4.g) goto L37;
        return false;
    L37:
        if (this.h == r4.h) goto L40;
        return false;
    L40:
        if (this.j != r4.j) goto L58;
        return true;
    L58:
        return false;
    L47:
        return false;
    }

    public final int hashCode() {
        int r2 = (this.c.hashCode() + x18.d(this.b, this.a.hashCode() * 31, 31)) * 31;
        int r0 = 0;
        dx4 r3 = this.d;
        if (r3 == null) goto L5;
        int r4 = r3.hashCode();
    L6:
        int r5 = (((gsa.b(pi5.q(this.e, (r2 + r4) * 31, 31), 31, this.f) + this.g) * 31) + this.h) * 31;
        List r6 = this.i;
        if (r6 == null) goto L9;
        int r7 = r6.hashCode();
    L10:
        int r8 = (r5 + r7) * 31;
        dx4 r9 = this.j;
        if (r9 == null) goto L13;
        int r10 = r9.hashCode();
    L14:
        int r11 = (r8 + r10) * 961;
        zz2 r12 = this.k;
        if (r12 == null) goto L17;
        int r13 = r12.hashCode();
    L18:
        int r14 = (r11 + r13) * 31;
        dx4 r15 = this.m;
        if (r15 == null) goto L22;
        r0 = r15.hashCode();
    L22:
        return r14 + r0;
    L17:
        r13 = 0;
        goto L18
    L13:
        r10 = 0;
        goto L14
    L9:
        r7 = 0;
        goto L10
    L5:
        r4 = 0;
        goto L6
    }
}
