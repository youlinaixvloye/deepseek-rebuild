package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class yp8 extends y05 {
    public int d;
    public int e;
    public int f;
    public rp8 g;
    public int h;
    public rp8 i;
    public int j;

    @Override // defpackage.x05
    public final k1 c() {
        zp8 r1 = g();
        if (r1.a() == false) goto L6;
        return r1;
    L6:
        throw new y13(16);
    }

    public final Object clone() {
        yp8 r0 = new yp8();
        rp8 r1 = rp8.t;
        r0.g = r1;
        r0.i = r1;
        r0.h(g());
        return r0;
    }

    @Override // defpackage.x05
    public final x05 d(ty2 r3, id4 r4) {
        zp8 r0 = null;
        zp8.m.getClass();     // Catch: Throwable -> L6 uu5 -> L8
        h(new zp8(r3, r4));
        return this;
    L8:
        e = move-exception;
        zp8 r5 = (zp8) e.a;     // Catch: Throwable -> L6
        throw e;     // Catch: Throwable -> L11
    L11:
        th = th;
        r0 = r5;
    L13:
        if (r0 == null) goto L15;
        h(r0);
    L15:
        throw th;
    L6:
        th = th;
        goto L13
    }

    @Override // defpackage.x05
    public final /* bridge */ /* synthetic */ x05 e(c15 r1) {
        h((zp8) r1);
        return this;
    }

    public final zp8 g() {
        zp8 r0 = new zp8(this);
        int r1 = this.d;
        int r3 = 1;
        if ((r1 & 1) == 1) goto L6;
        r3 = 0;
    L6:
        r0.d = this.e;
        if ((r1 & 2) != 2) goto L9;
        r3 = r3 | 2;
    L9:
        r0.e = this.f;
        if ((r1 & 4) != 4) goto L12;
        r3 = r3 | 4;
    L12:
        r0.f = this.g;
        if ((r1 & 8) != 8) goto L15;
        r3 = r3 | 8;
    L15:
        r0.g = this.h;
        if ((r1 & 16) != 16) goto L18;
        r3 = r3 | 16;
    L18:
        r0.h = this.i;
        if ((r1 & 32) != 32) goto L21;
        r3 = r3 | 32;
    L21:
        r0.i = this.j;
        r0.c = r3;
        return r0;
    }

    public final void h(zp8 r5) {
        if (r5 != zp8.l) goto L5;
        return;
    L5:
        int r0 = r5.c;
        if ((r0 & 1) != 1) goto L9;
        int r1 = r5.d;
        this.d = 1 | this.d;
        this.e = r1;
    L9:
        if ((r0 & 2) != 2) goto L12;
        int r2 = r5.e;
        this.d = 2 | this.d;
        this.f = r2;
    L12:
        if ((r0 & 4) != 4) goto L20;
        rp8 r3 = r5.f;
        if ((this.d & 4) != 4) goto L18;
        rp8 r4 = this.g;
        if (r4 == rp8.t) goto L18;
        qp8 r6 = rp8.q(r4);
        r6.i(r3);
        this.g = r6.g();
    L19:
        this.d |= 4;
    L18:
        this.g = r3;
    L20:
        int r7 = r5.c;
        if ((r7 & 8) != 8) goto L24;
        int r8 = r5.g;
        this.d = 8 | this.d;
        this.h = r8;
    L24:
        if ((r7 & 16) != 16) goto L33;
        rp8 r9 = r5.h;
        if ((this.d & 16) != 16) goto L30;
        rp8 r10 = this.i;
        if (r10 == rp8.t) goto L30;
        qp8 r11 = rp8.q(r10);
        r11.i(r9);
        this.i = r11.g();
    L31:
        this.d |= 16;
    L30:
        this.i = r9;
    L33:
        if ((r5.c & 32) != 32) goto L35;
        int r12 = r5.i;
        this.d = 32 | this.d;
        this.j = r12;
    L35:
        f(r5);
        this.a = this.a.b(r5.b);
    }
}
