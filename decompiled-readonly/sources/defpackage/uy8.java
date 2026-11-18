package defpackage;

import java.lang.reflect.Modifier;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class uy8 extends cca implements mb3 {
    private static final long serialVersionUID = 1;
    public final ix5 c;
    public final om0 d;
    public final r8b e;
    public final u26 f;
    public final sl7 g;
    public transient yh7 h;
    public final Object i;
    public final boolean j;

    public uy8(k80 r1, om0 r2, r8b r3, u26 r4, sl7 r5, Object r6, boolean r7) {
        super(r1);
        this.c = r1.c;
        this.h = un8.c;
        this.d = r2;
        this.e = r3;
        this.f = r4;
        this.g = r5;
        this.i = r6;
        this.j = r7;
    }

    public uy8(ty8 r1, r8b r2, u26 r3) {
        super(r1);
        this.c = r1.l;
        this.d = null;
        this.e = r2;
        this.f = r3;
        this.g = null;
        this.i = null;
        this.j = false;
        this.h = un8.c;
    }

    @Override // defpackage.mb3
    public final u26 a(fn9 r15, om0 r16) {
        zm9 r9 = r15.a;
        r8b r1 = this.e;
        if (r1 == null) goto L5;
        r8b r4 = r1.a(r16);
    L6:
        Object r10 = null;
        if (r16 == null) goto L13;
        cn r2 = r16.a();
        jo r5 = r9.d();
        if (r2 == null) goto L13;
        Object r6 = r5.c(r2);
        if (r6 == null) goto L13;
        u26 r3 = r15.B(r2, r6);
    L14:
        boolean r11 = false;
        u26 r7 = this.f;
        ix5 r12 = this.c;
        if (r3 != null) goto L42;
        if (r7 == null) goto L18;
        r3 = r15.s(r7, r16);
        goto L42
    L18:
        if (r12.T() == false) goto L21;
    L19:
        boolean r8 = false;
    L37:
        if (r8 == false) goto L39;
        r3 = r15.l(r12, r16);
        goto L42
    L39:
        r3 = r7;
        goto L42
    L21:
        if (Modifier.isFinal(r12.c.getModifiers()) == false) goto L24;
    L22:
        r8 = true;
        goto L37
    L24:
        if (r12.g == true) goto L22;
        jo r13 = r9.d();
        if (r16 != null) goto L29;
    L36:
        r8 = r9.h(nw6.p);
        goto L37
    L29:
        if (r16.a() == null) goto L36;
        r26 r14 = r13.J(r16.a());
        if (r14 == r26.b) goto L22;
        if (r14 != r26.a) goto L36;
    L42:
        if (this.d != r16) goto L46;
        if (r1 != r4) goto L46;
        if (r7 != r3) goto L46;
        uy8 r17 = this;
    L47:
        if (r16 == null) goto L83;
        b16 r18 = r16.c(r9, this.a);
        if (r18 == null) goto L83;
        a16 r19 = r18.b;
        if (r19 == a16.e) goto L83;
        int r20 = r19.ordinal();
        if (r20 == 1) goto L65;
        a16 r21 = a16.c;
        if (r20 == 2) goto L75;
        if (r20 != 3) goto L59;
        Object r22 = r21;
    L66:
        boolean r23 = true;
    L78:
        if (this.i == r22) goto L80;
    L81:
        k80 r24 = (k80) r17;
        return new k80(r24, r24.d, r24.e, r24.f, r24.g, r22, r23);
    L80:
        if (this.j == r23) goto L83;
    L59:
        if (r20 != 4) goto L61;
        r10 = f31.D(r12);
        if (r10 == null) goto L65;
        if (r10.getClass().isArray() == false) goto L65;
        r10 = r0b.I(r10);
        goto L65
    L61:
        if (r20 == 5) goto L63;
    L62:
        r22 = r10;
        r23 = r11;
        goto L78
    L63:
        r10 = r15.u(r18.d);
        if (r10 == null) goto L65;
        r11 = r15.w(r10);
        goto L62
    L75:
        if (r12.A() == false) goto L65;
        r10 = r21;
    L65:
        r22 = r10;
    L83:
        return r17;
    L46:
        u26 r25 = r3;
        k80 r26 = (k80) this;
        r17 = new k80(r26, r16, r4, r25, this.g, r26.i, r26.j);
    L13:
        r3 = null;
        goto L14
    L5:
        r4 = r1;
        goto L6
    }

    @Override // defpackage.u26
    public final boolean c(fn9 r3, Object r4) {
        AtomicReference r5 = (AtomicReference) r4;
        if (r5.get() == null) goto L25;
        Object r6 = r5.get();
        if (r6 == null) goto L7;
        Object r0 = this.i;
        if (r0 != null) goto L12;
        return false;
    L12:
        u26 r1 = this.f;
        if (r1 != null) goto L20;
        r1 = n(r3, r6.getClass());     // Catch: o16 -> L16
    L16:
        e = move-exception;
        throw new y13(e);
    L20:
        if (r0 != a16.c) goto L24;
        return r1.c(r3, r6);
    L24:
        return r0.equals(r6);
    L7:
        return this.j;
    L25:
        return true;
    }

    @Override // defpackage.u26
    public final boolean d() {
        if (this.g == null) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // defpackage.u26
    public final void e(Object r2, p06 r3, fn9 r4) {
        Object r5 = ((AtomicReference) r2).get();
        if (r5 == null) goto L5;
        u26 r0 = this.f;
        if (r0 != null) goto L11;
        r0 = n(r4, r5.getClass());
    L11:
        r8b r1 = this.e;
        if (r1 == null) goto L15;
        r0.f(r5, r3, r4, r1);
        return;
    L15:
        r0.e(r5, r3, r4);
        return;
    L5:
        if (this.g != null) goto L17;
        r4.g(r3);
        return;
    }

    @Override // defpackage.u26
    public final void f(Object r2, p06 r3, fn9 r4, r8b r5) {
        Object r6 = ((AtomicReference) r2).get();
        if (r6 == null) goto L5;
        u26 r0 = this.f;
        if (r0 != null) goto L11;
        r0 = n(r4, r6.getClass());
    L11:
        r0.f(r6, r3, r4, r5);
        return;
    L5:
        if (this.g != null) goto L13;
        r4.g(r3);
        return;
    }

    @Override // defpackage.u26
    public final u26 g(sl7 r11) {
        u26 r0 = this.f;
        if (r0 == null) goto L8;
        u26 r1 = r0.g(r11);
        if (r1 == r0) goto L15;
        u26 r6 = r1;
    L9:
        sl7 r2 = this.g;
        if (r2 != null) goto L12;
        sl7 r7 = r11;
    L13:
        if (r0 != r6) goto L16;
        if (r2 == r7) goto L15;
    L16:
        k80 r3 = (k80) this;
        Object r8 = r3.i;
        boolean r9 = r3.j;
        return new k80(r3, this.d, this.e, r6, r7, r8, r9);
    L12:
        r7 = new ql7(r11, r2);
    L15:
        return this;
    L8:
        r6 = r0;
        goto L9
    }

    public final u26 n(fn9 r4, Class r5) {
        u26 r0 = this.h.s(r5);
        if (r0 != null) goto L13;
        ix5 r1 = this.c;
        boolean r2 = r1.O();
        om0 r3 = this.d;
        if (r2 == false) goto L7;
        u26 r6 = r4.l(r4.e(r1, r5), r3);
    L8:
        sl7 r7 = this.g;
        if (r7 == null) goto L11;
        r6 = r6.g(r7);
    L11:
        this.h = this.h.q(r5, r6);
        return r6;
    L7:
        r6 = r4.m(r5, r3);
        goto L8
    L13:
        return r0;
    }
}
