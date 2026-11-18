package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ew6 extends s83 implements mb3 {
    public final om0 c;
    public final boolean d;
    public final ix5 e;
    public final ix5 f;
    public final u26 g;
    public final u26 h;
    public final r8b i;
    public yh7 j;
    public final Object k;
    public final boolean l;

    public ew6(ew6 r3, u26 r4, u26 r5, Object r6, boolean r7) {
        super(0, Map.class);
        this.e = r3.e;
        this.f = r3.f;
        this.d = r3.d;
        this.i = r3.i;
        this.g = r4;
        this.h = r5;
        this.j = un8.c;
        this.c = r3.c;
        this.k = r6;
        this.l = r7;
    }

    public ew6(ix5 r1, ix5 r2, ix5 r3, boolean r4, s8b r5, om0 r6) {
        super(r1);
        this.e = r2;
        this.f = r3;
        this.d = r4;
        this.i = r5;
        this.c = r6;
        this.j = un8.c;
        this.k = null;
        this.l = false;
    }

    @Override // defpackage.mb3
    public final u26 a(fn9 r12, om0 r13) {
        zm9 r0 = r12.a;
        jo r1 = r0.d();
        Object r2 = null;
        if (r13 != null) goto L5;
        cn r3 = null;
    L6:
        if (r3 == null) goto L15;
        Object r4 = r1.k(r3);
        if (r4 == null) goto L10;
        u26 r5 = r12.B(r3, r4);
    L11:
        Object r6 = r1.c(r3);
        if (r6 == null) goto L14;
        u26 r7 = r12.B(r3, r6);
    L16:
        if (r7 != null) goto L18;
        r7 = this.h;
    L18:
        u26 r8 = cca.i(r12, r13, r7);
        ix5 r9 = this.f;
        if (r8 == null) goto L21;
    L25:
        u26 r10 = r8;
        if (r5 != null) goto L28;
        r5 = this.g;
    L28:
        if (r5 != null) goto L31;
        u26 r11 = r12.j(this.e, r13);
    L30:
        u26 r14 = r11;
        if (r13 == null) goto L62;
        b16 r15 = r13.c(r0, null);
        if (r15 == null) goto L62;
        a16 r16 = r15.b;
        if (r16 == a16.e) goto L62;
        int r17 = r16.ordinal();
        boolean r18 = true;
        if (r17 == 1) goto L48;
        a16 r19 = a16.c;
        if (r17 == 2) goto L60;
        if (r17 != 3) goto L44;
        boolean r110 = true;
        Object r20 = r19;
    L64:
        return new ew6(this, r14, r10, r20, r110);
    L44:
        if (r17 != 4) goto L46;
        r2 = f31.D(r9);
        if (r2 == null) goto L48;
        if (r2.getClass().isArray() == false) goto L48;
        r2 = r0b.I(r2);
        goto L48
    L46:
        if (r17 == 5) goto L49;
        r18 = false;
        goto L48
    L49:
        r2 = r12.u(r15.d);
        if (r2 == null) goto L48;
        r18 = r12.w(r2);
        goto L48
    L60:
        if (r9.A() == false) goto L48;
        r2 = r19;
    L48:
        r110 = r18;
        r20 = r2;
    L62:
        r2 = this.k;
        r18 = this.l;
        goto L48
    L31:
        r11 = r12.t(r5, r13);
        goto L30
    L21:
        if (this.d == false) goto L25;
        if (r9.T() == true) goto L25;
        r8 = r12.h(r9, r13);
        goto L25
    L14:
        r7 = null;
        goto L16
    L10:
        r5 = null;
        goto L11
    L15:
        r7 = null;
        r5 = null;
        goto L16
    L5:
        r3 = r13.a();
        goto L6
    }

    @Override // defpackage.u26
    public final boolean c(fn9 r5, Object r6) {
        Object r7 = ((Map.Entry) r6).getValue();
        if (r7 == null) goto L5;
        Object r0 = this.k;
        if (r0 == null) goto L17;
        u26 r1 = this.h;
        if (r1 != null) goto L21;
        Class<?> r2 = r7.getClass();
        u26 r3 = this.j.s(r2);
        if (r3 == null) goto L27;
        r1 = r3;
        goto L21
    L27:
        yh7 r4 = this.j;     // Catch: o16 -> L26
        om0 r8 = this.c;     // Catch: o16 -> L26
        r4.getClass();     // Catch: o16 -> L26
        u26 r9 = r5.i(r2, r8);     // Catch: o16 -> L26
        yh7 r10 = r4.q(r2, r9);     // Catch: o16 -> L26
        if (r4 == r10) goto L16;
        this.j = r10;     // Catch: o16 -> L26
    L16:
        r1 = r9;
    L29:
        return false;
    L21:
        if (r0 != a16.c) goto L25;
        return r1.c(r5, r7);
    L25:
        return r0.equals(r7);
    L17:
        return false;
    L5:
        return this.l;
    }

    @Override // defpackage.u26
    public final void e(Object r1, p06 r2, fn9 r3) {
        Map.Entry r4 = (Map.Entry) r1;
        r2.Z(r4);
        o(r4, r2, r3);
        r2.s();
    }

    @Override // defpackage.u26
    public final void f(Object r2, p06 r3, fn9 r4, r8b r5) {
        Map.Entry r6 = (Map.Entry) r2;
        r3.k(r6);
        p42 r0 = r5.e(r3, r5.d(r6, b36.c));
        o(r6, r3, r4);
        r5.f(r3, r0);
    }

    @Override // defpackage.s83
    public final s83 n(r8b r7) {
        Object r4 = this.k;
        boolean r5 = this.l;
        return new ew6(this, this.g, this.h, r4, r5);
    }

    public final void o(Map.Entry r9, p06 r10, fn9 r11) {
        Object r0 = r9.getKey();
        if (r0 != null) goto L5;
        u26 r1 = r11.g;
    L6:
        Object r2 = r9.getValue();
        if (r2 == null) goto L9;
        u26 r3 = this.h;
        if (r3 != null) goto L26;
        Class<?> r4 = r2.getClass();
        u26 r5 = this.j.s(r4);
        if (r5 != null) goto L25;
        ix5 r6 = this.f;
        boolean r7 = r6.O();
        yh7 r8 = this.j;
        om0 r12 = this.c;
        if (r7 == false) goto L22;
        b2c r13 = r8.l(r11.e(r6, r4), r11, r12);
        yh7 r14 = (yh7) r13.c;
        if (r8 == r14) goto L21;
        this.j = r14;
    L21:
        r3 = (u26) r13.b;
        goto L26
    L22:
        r8.getClass();
        r5 = r11.i(r4, r12);
        yh7 r15 = r8.q(r4, r5);
        if (r8 == r15) goto L25;
        this.j = r15;
    L25:
        r3 = r5;
    L26:
        Object r16 = this.k;
        if (r16 != null) goto L29;
    L36:
        r1.e(r0, r10, r11);
        r8b r17 = this.i;
        if (r17 != null) goto L42;
        r3.e(r2, r10, r11);     // Catch: Exception -> L40
        return;
    L42:
        r3.f(r2, r10, r11, r17);     // Catch: Exception -> L40
        return;
    L40:
        e = move-exception;
        cca.m(r11, e, r9, BuildConfig.FLAVOR + r0);
        throw null;
    L29:
        if (r16 != a16.c) goto L34;
        if (r3.c(r11, r2) == false) goto L34;
        return;
    L34:
        if (r16.equals(r2) == false) goto L36;
        return;
    L9:
        if (this.l == true) goto L47;
        r3 = r11.f;
        goto L36
    L47:
        return;
    L5:
        r1 = this.g;
        goto L6
    }
}
