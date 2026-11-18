package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class gv8 {
    public final ss0 a;
    public final bx4 b;
    public final bo0 c;
    public final pt3 d;
    public final pt3 e;
    public final h68 f;
    public final h68 g;
    public final h68 h;
    public final h68 i;
    public final pt3 j;
    public final pt3 k;
    public final pt3 l;
    public final pt3 m;
    public final pt3 n;

    public gv8(ss0 r2, bx4 r3) {
        this.a = r2;
        this.b = r3;
        ei5 r4 = r2.I();
        if (r4 == null) goto L5;
        bo0 r0 = new bo0(r4);
    L6:
        this.c = r0;
        this.d = oh7.o(new ev8(this, 0));
        this.e = oh7.o(new ev8(this, 1));
        this.f = oh7.v(null);
        this.g = oh7.v(null);
        this.h = oh7.v(Boolean.TRUE);
        this.i = oh7.v(sb8.d);
        this.j = oh7.o(new ev8(this, 2));
        this.k = oh7.o(new ev8(this, 3));
        this.l = oh7.o(new ev8(this, 4));
        this.m = oh7.o(new ev8(this, 5));
        this.n = oh7.o(new ev8(this, 6));
        return;
    L5:
        r0 = null;
        goto L6
    }

    public final void a(final int r10, n05 r11) {
        r11.h0(1914919499);
        if (r11.f(this) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r10;
        final int r4 = 1;
        final int r5 = 0;
        if ((r1 & 3) == 2) goto L9;
        boolean r2 = true;
    L11:
        if (r11.W(r1 & 1, r2) == true) goto L13;
        r11.Z();
    L55:
        kx8 r12 = r11.v();
        if (r12 == null) goto L59;
        rx4 r3 = new dv8(this, r10, r4);
    L23:
        r12.d = r3;
        return;
    L59:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("me.saket.telephoto.subsamplingimage.RealSubSamplingImageState.LoadImageTilesEffect (RealSubSamplingImageState.kt:175)");
    L15:
        sk5 r6 = (sk5) this.f.getValue();
        if (r6 == null) goto L18;
        Object r7 = r11.R();
        Object r8 = g53.a;
        Object r9 = r7;
        if (r7 != r8) goto L28;
        Object r13 = rb3.F(k84.a, r11);
        r11.p0(r13);
        r9 = r13;
    L28:
        pc3 r14 = (pc3) r9;
        int r15 = r1 & 14;
        if (r15 != 4) goto L31;
        boolean r16 = true;
    L32:
        boolean r17 = r16 | r11.f(r6);
        Object r18 = r11.R();
        Object r19 = r18;
        if (r17 == true) goto L35;
        if (r18 == r8) goto L35;
    L36:
        ni5 r20 = (ni5) r19;
        if (r15 != 4) goto L39;
        boolean r21 = true;
    L40:
        boolean r22 = r21 | r11.h(r20);
        Object r23 = r11.R();
        Object r24 = r23;
        if (r22 == true) goto L43;
        if (r23 == r8) goto L43;
    L44:
        rb3.q((rx4) r24, r11, r20);
        boolean r25 = r11.h(r20);
        if (r15 != 4) goto L47;
        r5 = 1;
    L47:
        int r26 = (r25 ? 1 : 0) | r5;
        Object r27 = r11.R();
        Object r28 = r27;
        if (r26 != 0) goto L50;
        if (r27 == r8) goto L50;
    L51:
        rb3.q((rx4) r28, r11, r20);
        if (k53.d() == false) goto L55;
        k53.e();
    L50:
        Object r29 = new fv8(r20, this, null);
        r11.p0(r29);
        r28 = r29;
    L43:
        Object r30 = new fv8(this, r20, null);
        r11.p0(r30);
        r24 = r30;
        goto L44
    L39:
        r21 = false;
    L35:
        Object r31 = new ni5(r14, r6);
        r11.p0(r31);
        r19 = r31;
        goto L36
    L31:
        r16 = false;
        goto L32
    L18:
        if (k53.d() == false) goto L20;
        k53.e();
    L20:
        r12 = r11.v();
        if (r12 == null) goto L58;
        r3 = new dv8(this, r10, r5);
        goto L23
    L58:
        return;
    L9:
        r2 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }

    public final ct5 b() {
        sk5 r0 = (sk5) this.f.getValue();
        if (r0 == null) goto L5;
        ct5 r1 = new ct5(r0.b());
    L6:
        if (r1 != null) goto L12;
        ei5 r6 = this.a.I();
        if (r6 == null) goto L11;
        Bitmap r7 = ((rf) r6).a;
        return new ct5((((long) r7.getWidth()) << 32) | (((long) r7.getHeight()) & 4294967295L));
    L11:
        return null;
    L12:
        return r1;
    L5:
        r1 = null;
        goto L6
    }

    public final rm5 c() {
        return (rm5) this.n.getValue();
    }

    public final boolean d() {
        return ((Boolean) this.d.getValue()).booleanValue();
    }
}
