package defpackage;

import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class w23 implements rx4, sx4, tx4, ux4, vx4, wx4, xx4, yx4, cx4, ex4, gx4, hx4, ix4, jx4, kx4, lx4, mx4, ox4, px4 {
    public final int a;
    public final boolean b;
    public Object c;
    public kx8 d;
    public ArrayList e;

    public w23(Object r1, boolean r2, int r3) {
        this.a = r3;
        this.b = r2;
        this.c = r1;
    }

    public final Object a(int r9, n05 r10) {
        r10.h0(this.a);
        l(r10);
        if (r10.f(this) == false) goto L5;
        int r0 = kmc.B(2, 0);
    L6:
        int r11 = r9 | r0;
        Object r1 = this.c;
        b8b.K(2, r1);
        Object r12 = ((rx4) r1).r(r10, Integer.valueOf(r11));
        kx8 r13 = r10.v();
        if (r13 == null) goto L9;
        int r2 = 2;
        Class<w23> r3 = w23.class;
        String r4 = "invoke";
        String r5 = "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;";
        r13.d = new p22(r2, this, r3, r4, r5, 8, 1);
    L9:
        return r12;
    L5:
        r0 = kmc.B(1, 0);
        goto L6
    }

    public final Object b(final Object r14, final b60 r15, final Object r16, final Object r17, final Object r18, final Object r19, final Long r20, final Object r21, n05 r22, final int r23) {
        r22.h0(this.a);
        l(r22);
        if (r22.f(this) == false) goto L5;
        int r0 = kmc.B(2, 9);
    L6:
        Object r1 = this.c;
        b8b.K(11, r1);
        Object r2 = ((ex4) r1).t(r14, r15, r16, r17, r18, r19, r20, r21, r22, Integer.valueOf(r23 | r0));
        kx8 r12 = r22.v();
        if (r12 == null) goto L9;
        r12.d = new v23(this, r14, r15, r16, r17, r18, r19, r20, r21, r23);
    L9:
        return r2;
    L5:
        r0 = kmc.B(1, 9);
        goto L6
    }

    public final Object f(Object r4, n05 r5, int r6) {
        r5.h0(this.a);
        l(r5);
        if (r5.f(this) == false) goto L5;
        int r0 = kmc.B(2, 1);
    L6:
        Object r1 = this.c;
        b8b.K(3, r1);
        Object r2 = ((sx4) r1).g(r4, r5, Integer.valueOf(r0 | r6));
        kx8 r7 = r5.v();
        if (r7 == null) goto L9;
        r7.d = new qn(this, r4, r6, 12);
    L9:
        return r2;
    L5:
        r0 = kmc.B(1, 1);
        goto L6
    }

    @Override // defpackage.sx4
    public final /* bridge */ /* synthetic */ Object g(Object r1, Object r2, Object r3) {
        return f(r1, (n05) r2, ((Number) r3).intValue());
    }

    public final Object h(Object r11, Boolean r12, Object r13, Object r14, Object r15, n05 r16, int r17) {
        r16.h0(this.a);
        l(r16);
        if (r16.f(this) == false) goto L5;
        int r0 = kmc.B(2, 6);
    L6:
        Object r1 = this.c;
        b8b.K(8, r1);
        Object r2 = ((xx4) r1).n(r11, r12, r13, r14, r15, r16, Integer.valueOf(r17 | r0));
        kx8 r9 = r16.v();
        if (r9 == null) goto L9;
        r9.d = new g70(this, r11, r12, r13, r14, r15, r17);
    L9:
        return r2;
    L5:
        r0 = kmc.B(1, 6);
        goto L6
    }

    public final Object i(Object r4, Object r5, n05 r6, int r7) {
        r6.h0(this.a);
        l(r6);
        if (r6.f(this) == false) goto L5;
        int r0 = kmc.B(2, 2);
    L6:
        Object r1 = this.c;
        b8b.K(4, r1);
        Object r2 = ((tx4) r1).m(r4, r5, r6, Integer.valueOf(r0 | r7));
        kx8 r8 = r6.v();
        if (r8 == null) goto L9;
        r8.d = new sh(this, r4, r5, r7);
    L9:
        return r2;
    L5:
        r0 = kmc.B(1, 2);
        goto L6
    }

    public final Object k(Object r10, Object r11, Object r12, n05 r13, int r14) {
        r13.h0(this.a);
        l(r13);
        if (r13.f(this) == false) goto L5;
        int r0 = kmc.B(2, 3);
    L6:
        Object r1 = this.c;
        b8b.K(5, r1);
        Object r15 = ((ux4) r1).s(r10, r11, r12, r13, Integer.valueOf(r0 | r14));
        kx8 r16 = r13.v();
        if (r16 == null) goto L9;
        r16.d = new x20(this, r10, r11, r12, r14, 11);
    L9:
        return r15;
    L5:
        r0 = kmc.B(1, 3);
        goto L6
    }

    public final void l(n05 r5) {
        if (this.b == false) goto L40;
        kx8 r6 = r5.C();
        if (r6 == null) goto L41;
        r6.b |= 1;
        kx8 r0 = this.d;
        if (r0 != null) goto L9;
    L33:
        this.d = r6;
        return;
    L9:
        if (r0.a() == false) goto L33;
        if (r0 == r6) goto L33;
        if (lu5.b(r0.c, r6.c) == true) goto L33;
        ArrayList r1 = this.e;
        if (r1 != null) goto L18;
        ArrayList r2 = new ArrayList();
        this.e = r2;
        r2.add(r6);
        return;
    L18:
        int r4 = r1.size();
        int r3 = 0;
    L19:
        if (r3 >= r4) goto L31;
        kx8 r7 = (kx8) r1.get(r3);
        if (r7 == null) goto L29;
        if (r7.a() == false) goto L29;
        if (r7 == r6) goto L29;
        if (lu5.b(r7.c, r6.c) == true) goto L29;
        r3 = r3 + 1;
    L29:
        r1.set(r3, r6);
        return;
    L31:
        r1.add(r6);
        return;
    L41:
        return;
    }

    @Override // defpackage.tx4
    public final /* bridge */ /* synthetic */ Object m(Object r1, Object r2, Object r3, Object r4) {
        return i(r1, r2, (n05) r3, ((Number) r4).intValue());
    }

    @Override // defpackage.xx4
    public final /* bridge */ /* synthetic */ Object n(Object r1, Boolean r2, Object r3, Object r4, Object r5, n05 r6, Integer r7) {
        return h(r1, r2, r3, r4, r5, r6, r7.intValue());
    }

    public final void p(nx4 r5) {
        if (lu5.b(this.c, r5) == true) goto L31;
        int r1 = 0;
        if (this.c != null) goto L7;
        boolean r0 = true;
    L8:
        this.c = r5;
        if (r0 == false) goto L11;
        return;
    L11:
        if (this.b == false) goto L33;
        kx8 r6 = this.d;
        if (r6 == null) goto L18;
        lx8 r2 = r6.a;
        if (r2 == null) goto L17;
        r2.w(r6, null);
    L17:
        this.d = null;
    L18:
        ArrayList r4 = this.e;
        if (r4 == null) goto L34;
        int r7 = r4.size();
    L21:
        if (r1 >= r7) goto L26;
        kx8 r3 = (kx8) r4.get(r1);
        lx8 r8 = r3.a;
        if (r8 == null) goto L25;
        r8.w(r3, null);
    L25:
        r1 = r1 + 1;
        goto L21
    L26:
        r4.clear();
        return;
    L34:
        return;
    L33:
        return;
    L7:
        r0 = false;
        goto L8
    }

    @Override // defpackage.rx4
    public final /* bridge */ /* synthetic */ Object r(Object r1, Object r2) {
        int r3 = ((Number) r2).intValue();
        return a(r3, (n05) r1);
    }

    @Override // defpackage.ux4
    public final /* bridge */ /* synthetic */ Object s(Object r1, Object r2, Object r3, Object r4, Object r5) {
        return k(r1, r2, r3, (n05) r4, ((Number) r5).intValue());
    }

    @Override // defpackage.ex4
    public final /* bridge */ /* synthetic */ Object t(Object r1, b60 r2, Object r3, Object r4, Object r5, Object r6, Long r7, Object r8, Object r9, Serializable r10) {
        return b(r1, r2, r3, r4, r5, r6, r7, r8, (n05) r9, ((Number) r10).intValue());
    }
}
