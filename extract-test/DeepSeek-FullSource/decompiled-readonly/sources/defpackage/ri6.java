package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ri6 implements ji6 {
    public final int a;
    public final List b;
    public final boolean c;
    public final kn0 d;
    public final ca e;
    public final ge6 f;
    public final int g;
    public final int h;
    public final int i;
    public final long j;
    public final Object k;
    public final Object l;
    public final hh6 m;
    public final long n;
    public int o;
    public final int p;
    public final int q;
    public final int r;
    public boolean s;
    public int t;
    public int u;
    public int v;
    public final int[] w;

    public ri6(int r4, List r5, boolean r6, kn0 r7, ca r8, ge6 r9, int r10, int r11, int r12, long r13, Object r15, Object r16, hh6 r17, long r18) {
        this.a = r4;
        this.b = r5;
        this.c = r6;
        this.d = r7;
        this.e = r8;
        this.f = r9;
        this.g = r10;
        this.h = r11;
        this.i = r12;
        this.j = r13;
        this.k = r15;
        this.l = r16;
        this.m = r17;
        this.n = r18;
        this.t = Integer.MIN_VALUE;
        int r14 = r5.size();
        int r19 = 0;
        int r20 = 0;
        int r21 = 0;
        int r22 = 0;
    L3:
        if (r20 >= r14) goto L13;
        ke8 r0 = (ke8) r5.get(r20);
        boolean r1 = this.c;
        if (r1 == false) goto L7;
        int r2 = r0.b;
    L8:
        r21 = r21 + r2;
        if (r1 == true) goto L11;
        int r3 = r0.b;
    L12:
        r22 = Math.max(r22, r3);
        r20 = r20 + 1;
        goto L3
    L11:
        r3 = r0.a;
        goto L12
    L7:
        r2 = r0.a;
        goto L8
    L13:
        this.p = r21;
        int r23 = r21 + this.i;
        if (r23 < 0) goto L17;
        r19 = r23;
    L17:
        this.q = r19;
        this.r = r22;
        this.w = new int[this.b.size() * 2];
    }

    @Override // defpackage.ji6
    public final Object a() {
        return this.l;
    }

    public final int b() {
        return 0;
    }

    public final int c(long r3) {
        if (this.c == false) goto L7;
        long r2 = r3 & 4294967295L;
    L6:
        return (int) r2;
    L7:
        r2 = r3 >> 32;
        goto L6
    }

    public final int d() {
        return this.q;
    }

    public final long e(int r6) {
        if (r6 == 0) goto L5;
    L12:
        int r7 = r6 * 2;
        int[] r5 = this.w;
        int r3 = r5[r7];
        long r8 = ((long) r5[r7 + 1]) & 4294967295L;
        return r8 | (((long) r3) << 32);
    L5:
        if (this.b.size() != 0) goto L12;
        int r9 = this.o;
        if (this.c == false) goto L11;
        return ((long) r9) & 4294967295L;
    L11:
        return ((long) r9) << 32;
    }

    public final Object f(int r1) {
        return ((ke8) this.b.get(r1)).u();
    }

    public final int g() {
        return this.b.size();
    }

    @Override // defpackage.ji6
    public final int getIndex() {
        return this.a;
    }

    @Override // defpackage.ji6
    public final Object getKey() {
        return this.k;
    }

    @Override // defpackage.ji6
    public final int getOffset() {
        return this.o;
    }

    public final int h() {
        return 1;
    }

    public final boolean i() {
        return this.c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void j(je8 r19, boolean r20) {
        if (this.t != Integer.MIN_VALUE) goto L6;
        cq5.a("position() should be called first");
    L6:
        List r2 = this.b;
        int r3 = r2.size();
        int r5 = 0;
    L7:
        if (r5 >= r3) goto L53;
        ke8 r6 = (ke8) r2.get(r5);
        int r7 = this.u;
        boolean r8 = this.c;
        if (r8 == false) goto L11;
        int r9 = r6.b;
    L12:
        int r10 = r7 - r9;
        int r11 = this.v;
        long r12 = e(r5);
        bh6 r13 = this.m.a(r5, this.k);
        y45 r14 = null;
        Object[] r15 = 0;
        if (r13 == null) goto L33;
        if (r20 == false) goto L17;
        r13.r = r12;
    L32:
        r14 = r13.n;
    L34:
        long r4 = us5.d(r12, this.j);
        if (r20 == true) goto L39;
        if (r13 == null) goto L39;
        r13.m = r4;
    L39:
        if (r8 == false) goto L43;
        if (r14 == null) goto L42;
        r19.getClass();
        je8.a(r19, r6);
        r6.c0(us5.d(r4, r6.e), l11l111lI1l.l111l1111lI1l, r14);
    L52:
        r5 = r5 + 1;
        goto L7
    L42:
        je8.q(r19, r6, r4);
        goto L52
    L43:
        if (r14 != null) goto L45;
        je8.o(r19, r6, r4);
        goto L52
    L45:
        if (r19.e() != ge6.a) goto L47;
    L50:
        je8.a(r19, r6);
        r6.c0(us5.d(r4, r6.e), l11l111lI1l.l111l1111lI1l, r14);
        goto L52
    L47:
        if (r19.f() == 0) goto L50;
        int r16 = (r19.f() - r6.a) - ((int) (r4 >> 32));
        long r17 = ((long) ((int) (r4 & 4294967295L))) & 4294967295L;
        je8.a(r19, r6);
        r6.c0(us5.d(r17 | (((long) r16) << 32), r6.e), l11l111lI1l.l111l1111lI1l, r14);
        goto L52
    L17:
        if (us5.b(r13.r, 9223372034707292159L) == true) goto L19;
        r12 = r13.r;
    L19:
        long r18 = us5.d(r12, ((us5) r13.q.getValue()).a);
        if (c(r12) > r10) goto L24;
        if (c(r18) > r10) goto L24;
    L28:
        if (((Boolean) r13.h.getValue()).booleanValue() == false) goto L31;
        pc3 r21 = r13.a;
        Object[] r110 = r15 == true ? 1 : 0;
        r0b.Y(r21, null, 0, new zg6(r13, r110, 1), 3);
    L31:
        r12 = r18;
    L24:
        if (c(r12) < r11) goto L31;
        if (c(r18) < r11) goto L31;
    L33:
        r5 = r5;
        goto L34
    L11:
        r9 = r6.a;
        goto L12
    }

    @Override // defpackage.ji6
    public final int k() {
        return this.p;
    }

    public final void l(int r11, int r12, int r13) {
        this.o = r11;
        boolean r0 = this.c;
        if (r0 == false) goto L5;
        int r1 = r13;
    L6:
        this.t = r1;
        List r2 = this.b;
        int r3 = r2.size();
        int r4 = 0;
    L7:
        if (r4 >= r3) goto L22;
        ke8 r5 = (ke8) r2.get(r4);
        int r6 = r4 * 2;
        int[] r7 = this.w;
        if (r0 == false) goto L16;
        kn0 r8 = this.d;
        if (r8 == null) goto L15;
        r7[r6] = r8.a(r5.a, r12, this.f);
        r7[r6 + 1] = r11;
        int r9 = r5.b;
    L13:
        r11 = r11 + r9;
        r4 = r4 + 1;
        goto L7
    L15:
        throw pi5.g("null horizontalAlignment when isVertical == true");
    L16:
        r7[r6] = r11;
        int r10 = r6 + 1;
        ca r14 = this.e;
        if (r14 == null) goto L21;
        r7[r10] = r14.a(r5.b, r13);
        r9 = r5.a;
        goto L13
    L21:
        throw pi5.g("null verticalAlignment when isVertical == false");
    L22:
        this.u = -this.g;
        this.v = this.t + this.h;
        return;
    L5:
        r1 = r12;
        goto L6
    }

    public final void m(int r1, int r2, int r3, int r4) {
        l(r1, r3, r4);
    }

    public final void n() {
        this.s = true;
    }
}
