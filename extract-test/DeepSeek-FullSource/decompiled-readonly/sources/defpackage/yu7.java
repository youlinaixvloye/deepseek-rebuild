package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yu7 extends w00 {
    public final boolean e;
    public final ix5 f;
    public final r8b g;
    public final u26 h;
    public yh7 i;

    public yu7(ix5 r2, boolean r3, r8b r4, u26 r5) {
        super(Object[].class);
        this.f = r2;
        this.e = r3;
        this.g = r4;
        this.i = un8.c;
        this.h = r5;
    }

    public yu7(yu7 r1, om0 r2, r8b r3, u26 r4, Boolean r5) {
        super(r1, r2, r5);
        this.f = r1.f;
        this.g = r3;
        this.e = r1.e;
        this.i = un8.c;
        this.h = r4;
    }

    @Override // defpackage.w00, defpackage.mb3
    public final u26 a(fn9 r9, om0 r10) {
        r8b r0 = this.g;
        if (r0 == null) goto L5;
        r8b r5 = r0.a(r10);
    L6:
        Boolean r1 = null;
        if (r10 == null) goto L13;
        cn r2 = r10.a();
        jo r3 = r9.a.d();
        if (r2 == null) goto L13;
        Object r4 = r3.c(r2);
        if (r4 == null) goto L13;
        u26 r6 = r9.B(r2, r4);
    L14:
        l06 r7 = cca.j(r9, r10, this.a);
        if (r7 == null) goto L17;
        r1 = r7.b(i06.a);
    L17:
        Boolean r8 = r1;
        u26 r11 = this.h;
        if (r6 != null) goto L20;
        r6 = r11;
    L20:
        u26 r12 = cca.i(r9, r10, r6);
        if (r12 != null) goto L29;
        ix5 r13 = this.f;
        if (r13 == null) goto L29;
        if (this.e == false) goto L29;
        if (r13.T() == true) goto L29;
        r12 = r9.h(r13, r10);
    L29:
        u26 r14 = r12;
        if (this.c != r10) goto L37;
        if (r14 != r11) goto L37;
        if (r0 != r5) goto L37;
        if (Objects.equals(this.d, r8) == false) goto L37;
        return this;
    L37:
        return new yu7(this, r10, r5, r14, r8);
    L13:
        r6 = null;
        goto L14
    L5:
        r5 = r0;
        goto L6
    }

    @Override // defpackage.u26
    public final boolean c(fn9 r1, Object r2) {
        if (((Object[]) r2).length != 0) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // defpackage.u26
    public final void e(Object r4, p06 r5, fn9 r6) {
        Object[] r7 = (Object[]) r4;
        if (r7.length != 1) goto L12;
        Boolean r0 = this.d;
        if (r0 != null) goto L9;
        bn9 r1 = bn9.s;
        if (r6.a.j(r1) == false) goto L9;
    L10:
        r(r7, r5, r6);
        return;
    L9:
        if (r0 == Boolean.TRUE) goto L10;
    L12:
        r5.T(r7);
        r(r7, r5, r6);
        r5.p();
    }

    @Override // defpackage.s83
    public final s83 n(r8b r4) {
        boolean r1 = this.e;
        u26 r2 = this.h;
        return new yu7(this.f, r1, r4, r2);
    }

    @Override // defpackage.w00
    public final u26 p(om0 r7, Boolean r8) {
        return new yu7(this, r7, this.g, this.h, r8);
    }

    @Override // defpackage.w00
    public final /* bridge */ /* synthetic */ void q(Object r1, p06 r2, fn9 r3) {
        r((Object[]) r1, r2, r3);
    }

    public final void r(Object[] r10, p06 r11, fn9 r12) {
        ix5 r0 = this.f;
        int r1 = r10.length;
        if (r1 == 0) goto L63;
        int r2 = 0;
        u26 r4 = this.h;
        r8b r5 = this.g;
        if (r4 == null) goto L20;
        int r9 = r10.length;
        Object r3 = null;
    L8:
        if (r2 >= r9) goto L88;
        r3 = r10[r2];     // Catch: Exception -> L12
        if (r3 != null) goto L14;
        r12.g(r11);     // Catch: Exception -> L12
    L17:
        r2 = r2 + 1;
        goto L8
    L14:
        if (r5 != null) goto L16;
        r4.e(r3, r11, r12);     // Catch: Exception -> L12
        goto L17
    L16:
        r4.f(r3, r11, r12, r5);     // Catch: Exception -> L12
    L12:
        e = move-exception;
        cca.l(r12, e, r3, r2);
        throw null;
    L88:
        return;
    L20:
        om0 r6 = this.c;
        if (r5 == null) goto L74;
        int r7 = r10.length;
        yh7 r8 = this.i;     // Catch: Exception -> L38
        Object r13 = null;
    L25:
        if (r2 >= r7) goto L89;
        r13 = r10[r2];     // Catch: Exception -> L29
        if (r13 != null) goto L31;
        r12.g(r11);     // Catch: Exception -> L29
    L37:
        r2 = r2 + 1;
        goto L25
    L31:
        Class<?> r14 = r13.getClass();     // Catch: Exception -> L29
        u26 r15 = r8.s(r14);     // Catch: Exception -> L29
        if (r15 != null) goto L36;
        r15 = r12.i(r14, r6);     // Catch: Exception -> L29
        yh7 r16 = r8.q(r14, r15);     // Catch: Exception -> L29
        if (r8 == r16) goto L36;
        this.i = r16;     // Catch: Exception -> L29
    L36:
        r15.f(r13, r11, r12, r5);     // Catch: Exception -> L29
    L29:
        e = e;
    L40:
        cca.l(r12, e, r13, r2);
        throw null;
    L89:
        return;
    L38:
        e = e;
        r13 = null;
        goto L40
    L74:
        yh7 r17 = this.i;     // Catch: Exception -> L64
        Object r18 = null;
    L44:
        if (r2 >= r1) goto L90;
        r18 = r10[r2];     // Catch: Exception -> L48
        if (r18 != null) goto L50;
        r12.g(r11);     // Catch: Exception -> L48
    L62:
        r2 = r2 + 1;
        goto L44
    L50:
        Class<?> r19 = r18.getClass();     // Catch: Exception -> L48
        u26 r20 = r17.s(r19);     // Catch: Exception -> L48
        if (r20 == null) goto L53;
    L61:
        r20.e(r18, r11, r12);     // Catch: Exception -> L48
        goto L62
    L53:
        if (r0.O() == false) goto L58;
        b2c r21 = r17.l(r12.e(r0, r19), r12, r6);     // Catch: Exception -> L48
        yh7 r22 = (yh7) r21.c;     // Catch: Exception -> L48
        if (r17 == r22) goto L57;
        this.i = r22;     // Catch: Exception -> L48
    L57:
        r20 = (u26) r21.b;     // Catch: Exception -> L48
        goto L61
    L58:
        r20 = r12.i(r19, r6);     // Catch: Exception -> L48
        yh7 r23 = r17.q(r19, r20);     // Catch: Exception -> L48
        if (r17 == r23) goto L61;
        this.i = r23;     // Catch: Exception -> L48
    L48:
        e = e;
    L66:
        cca.l(r12, e, r18, r2);
        throw null;
    L90:
        return;
    L64:
        e = e;
        r18 = null;
        goto L66
    }
}
