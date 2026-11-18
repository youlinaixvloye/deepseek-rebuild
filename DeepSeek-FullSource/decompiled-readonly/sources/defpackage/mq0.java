package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class mq0 {
    public static final gk7 a = null;
    public static final gk7 b = null;
    public static final we c = null;

    static {
        a = c(true);
        b = c(false);
        c = we.f;
    }

    public static final void a(eg7 r7, n05 r8, int r9) {
        r8.h0(-211209833);
        if ((r9 & 6) == 0) goto L5;
        int r0 = r9;
    L10:
        byte r3 = 0;
        int r4 = 1;
        if ((r0 & 3) == 2) goto L13;
        boolean r1 = true;
    L15:
        if (r8.W(r0 & 1, r1) == true) goto L17;
        r8.Z();
    L27:
        kx8 r10 = r8.v();
        if (r10 == null) goto L31;
        r10.d = new oe(r7, r9, r4, r3);
        return;
    L31:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("androidx.compose.foundation.layout.Box (Box.kt:232)");
    L19:
        int r2 = Long.hashCode(dz7.K(r8));
        eg7 r5 = r0b.a0(r8, r7);
        ya8 r6 = r8.l();
        b53.b0.getClass();
        d63 r11 = a53.b;
        r8.j0();
        if (r8.S == false) goto L22;
        r8.k(r11);
    L23:
        kn7.C(a53.f, r8, c);
        kn7.C(a53.e, r8, r6);
        kn7.B(a53.h, r8);
        kn7.C(a53.d, r8, r5);
        kn7.C(a53.g, r8, Integer.valueOf(r2));
        r8.q(true);
        if (k53.d() == false) goto L27;
        k53.e();
        goto L27
    L22:
        r8.s0();
        goto L23
    L13:
        r1 = false;
        goto L15
    L5:
        if (r8.f(r7) == false) goto L7;
        int r12 = 4;
    L8:
        r0 = r12 | r9;
        goto L10
    L7:
        r12 = 2;
        goto L8
    }

    public static final void b(je8 r7, ke8 r8, c07 r9, ge6 r10, int r11, int r12, da r13) {
        Object r14 = r9.u();
        if ((r14 instanceof lq0) == false) goto L5;
        lq0 r15 = (lq0) r14;
    L6:
        if (r15 == null) goto L11;
        da r16 = r15.o;
        if (r16 == null) goto L11;
        da r0 = r16;
    L12:
        int r17 = r8.a;
        je8.i(r7, r8, r0.a((((long) r17) << 32) | (((long) r8.b) & 4294967295L), (((long) r11) << 32) | (((long) r12) & 4294967295L), r10));
        return;
    L11:
        r0 = r13;
        goto L12
    L5:
        r15 = null;
        goto L6
    }

    public static final gk7 c(boolean r3) {
        gk7 r0 = new gk7(9);
        mn0 r1 = tjc.c;
        r0.m(r1, new pq0(r1, r3));
        mn0 r2 = tjc.d;
        r0.m(r2, new pq0(r2, r3));
        mn0 r4 = tjc.e;
        r0.m(r4, new pq0(r4, r3));
        mn0 r5 = tjc.f;
        r0.m(r5, new pq0(r5, r3));
        mn0 r6 = tjc.g;
        r0.m(r6, new pq0(r6, r3));
        mn0 r7 = tjc.h;
        r0.m(r7, new pq0(r7, r3));
        mn0 r8 = tjc.i;
        r0.m(r8, new pq0(r8, r3));
        mn0 r9 = tjc.j;
        r0.m(r9, new pq0(r9, r3));
        mn0 r10 = tjc.k;
        r0.m(r10, new pq0(r10, r3));
        return r0;
    }

    public static final h07 d(da r1, boolean r2) {
        if (r2 == false) goto L4;
        gk7 r0 = a;
    L5:
        h07 r3 = (h07) r0.g(r1);
        if (r3 == null) goto L8;
        return r3;
    L8:
        return new pq0(r1, r2);
    L4:
        r0 = b;
        goto L5
    }
}
