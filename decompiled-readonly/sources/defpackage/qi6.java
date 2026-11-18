package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qi6 implements pi6, i07 {
    public final ri6 a;
    public final int b;
    public final boolean c;
    public final float d;
    public final i07 e;
    public final float f;
    public final boolean g;
    public final pc3 h;
    public final et3 i;
    public final long j;
    public final List k;
    public final int l;
    public final int m;
    public final int n;
    public final m18 o;
    public final int p;
    public final int q;

    public qi6(ri6 r1, int r2, boolean r3, float r4, i07 r5, float r6, boolean r7, pc3 r8, et3 r9, long r10, List r12, int r13, int r14, int r15, m18 r16, int r17, int r18) {
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
        this.k = r12;
        this.l = r13;
        this.m = r14;
        this.n = r15;
        this.o = r16;
        this.p = r17;
        this.q = r18;
    }

    @Override // defpackage.i07
    public final Map a() {
        return this.e.a();
    }

    @Override // defpackage.i07
    public final void b() {
        this.e.b();
    }

    @Override // defpackage.pi6
    public final long c() {
        i07 r6 = this.e;
        int r0 = r6.j();
        return (((long) r0) << 32) | (((long) r6.i()) & 4294967295L);
    }

    @Override // defpackage.pi6
    public final int d() {
        return this.p;
    }

    @Override // defpackage.pi6
    public final int e() {
        return this.m;
    }

    @Override // defpackage.pi6
    public final int f() {
        return this.n;
    }

    @Override // defpackage.pi6
    public final m18 g() {
        return this.o;
    }

    @Override // defpackage.i07
    public final dx4 h() {
        return this.e.h();
    }

    @Override // defpackage.i07
    public final int i() {
        return this.e.i();
    }

    @Override // defpackage.i07
    public final int j() {
        return this.e.j();
    }

    @Override // defpackage.pi6
    public final int k() {
        return -this.l;
    }

    @Override // defpackage.pi6
    public final int l() {
        return this.q;
    }

    @Override // defpackage.pi6
    public final int m() {
        return this.l;
    }

    @Override // defpackage.pi6
    public final List n() {
        return this.k;
    }

    public final qi6 o(int r23, boolean r24) {
        if (this.g == true) goto L59;
        List r15 = this.k;
        if (r15.isEmpty() == true) goto L69;
        ri6 r2 = this.a;
        if (r2 == null) goto L70;
        int r3 = r2.q;
        int r5 = this.b - r23;
        if (r5 < 0) goto L71;
        if (r5 >= r3) goto L72;
        ri6 r4 = (ri6) jz2.x0(r15);
        ri6 r6 = (ri6) jz2.H0(r15);
        if (r4.s == false) goto L14;
        return null;
    L14:
        if (r6.s == true) goto L76;
        int r7 = r4.o;
        int r8 = this.m;
        int r9 = this.l;
        if (r23 >= 0) goto L22;
        if (Math.min((r7 + r4.q) - r9, (r6.o + r6.q) - r8) <= (-r23)) goto L74;
    L23:
        int r10 = r15.size();
        int r11 = 0;
    L24:
        if (r11 >= r10) goto L52;
        ri6 r12 = (ri6) r15.get(r11);
        boolean r13 = r12.c;
        int[] r14 = r12.w;
        if (r12.s == true) goto L50;
        r12.o += r23;
        int r16 = r14.length;
        int r17 = 0;
    L29:
        if (r17 >= r16) goto L37;
        int r18 = r17 & 1;
        if (r13 == false) goto L33;
        if (r18 == 0) goto L33;
    L35:
        r14[r17] = r14[r17] + r23;
    L36:
        r17 = r17 + 1;
    L33:
        if (r13 == true) goto L36;
        if (r18 != 0) goto L36;
    L37:
        if (r24 == false) goto L50;
        int r19 = r12.b.size();
        int r20 = 0;
    L39:
        if (r20 >= r19) goto L50;
        bh6 r110 = r12.m.a(r20, r12.k);
        if (r110 == null) goto L48;
        long r111 = r110.l;
        if (r13 == false) goto L46;
        int r21 = (int) (r111 >> 32);
        int r22 = ((int) (r111 & 4294967295L)) + r23;
    L47:
        r110.l = (((long) r22) & 4294967295L) | (((long) r21) << 32);
    L49:
        r20 = r20 + 1;
        r11 = r11;
        goto L39
    L46:
        r21 = ((int) (r111 >> 32)) + r23;
        r22 = (int) (r111 & 4294967295L);
        goto L47
    L48:
        r11 = r11;
    L50:
        r11 = r11 + 1;
        goto L24
    L52:
        if (this.c == true) goto L56;
        if (r23 > 0) goto L56;
        boolean r25 = false;
    L57:
        int r1 = this.p;
        int r26 = this.q;
        return new qi6(this.a, r5, r25, r23, this.e, this.f, this.g, this.h, this.i, this.j, r15, this.l, this.m, this.n, this.o, r1, r26);
    L56:
        r25 = true;
        goto L57
    L74:
        return null;
    L22:
        if (Math.min(r9 - r7, r8 - r6.o) > r23) goto L23;
        return null;
    L76:
        return null;
    L72:
        return null;
    L71:
        return null;
    L70:
        return null;
    L69:
        return null;
    L59:
        return null;
    }
}
