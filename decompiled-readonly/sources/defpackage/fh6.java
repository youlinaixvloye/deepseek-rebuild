package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fh6 {
    public bh6[] a;
    public i83 b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public final /* synthetic */ hh6 h;

    public fh6(hh6 r1) {
        this.h = r1;
        this.a = lm3.s;
        this.e = 1;
    }

    public static void b(fh6 r8, ri6 r9, pc3 r10, v45 r11, int r12, int r13) {
        r8.h.getClass();
        long r0 = r9.e(0);
        if (r9.i() == true) goto L6;
        long r1 = r0 & 4294967295L;
    L7:
        r8.a(r9, r10, r11, r12, r13, (int) r1);
        return;
    L6:
        r1 = r0 >> 32;
        goto L7
    }

    public final void a(ri6 r7, pc3 r8, v45 r9, int r10, int r11, int r12) {
        bh6[] r0 = this.a;
        int r1 = r0.length;
        int r2 = 0;
        int r3 = 0;
    L3:
        if (r3 >= r1) goto L10;
        bh6 r4 = r0[r3];
        if (r4 == null) goto L9;
        if (r4.g != true) goto L9;
    L11:
        int r13 = r7.g();
        int r14 = this.a.length;
    L12:
        bh6[] r5 = this.a;
        if (r13 >= r14) goto L19;
        bh6 r6 = r5[r13];
        if (r6 == null) goto L17;
        r6.c();
    L17:
        r13 = r13 + 1;
        goto L12
    L19:
        if (r5.length == r7.g()) goto L21;
        this.a = (bh6[]) Arrays.copyOf(this.a, r7.g());
    L21:
        this.b = new i83(r7.n);
        this.c = r12;
        this.d = r7.b();
        this.e = r7.h();
        int r15 = r7.g();
    L22:
        if (r2 >= r15) goto L38;
        Object r16 = r7.f(r2);
        if ((r16 instanceof rg6) == false) goto L26;
        rg6 r17 = (rg6) r16;
    L27:
        bh6[] r18 = this.a;
        if (r17 != null) goto L33;
        bh6 r19 = r18[r2];
        if (r19 == null) goto L32;
        r19.c();
    L32:
        this.a[r2] = null;
    L37:
        r2 = r2 + 1;
        goto L22
    L33:
        bh6 r110 = r18[r2];
        if (r110 != null) goto L36;
        r110 = new bh6(r8, r9, new yg2(27, this.h));
        this.a[r2] = r110;
    L36:
        r110.d = r17.o;
        r110.e = r17.p;
        r110.f = r17.q;
        goto L37
    L26:
        r17 = null;
        goto L27
    L38:
        return;
    L9:
        r3 = r3 + 1;
        goto L3
    L10:
        this.f = r10;
        this.g = r11;
        goto L11
    }
}
