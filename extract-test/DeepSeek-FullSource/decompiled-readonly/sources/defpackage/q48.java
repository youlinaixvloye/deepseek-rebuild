package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class q48 implements i07 {
    public final List a;
    public final int b;
    public final int c;
    public final int d;
    public final m18 e;
    public final int f;
    public final int g;
    public final int h;
    public final k07 i;
    public final k07 j;
    public final float k;
    public final int l;
    public final boolean m;
    public final r4a n;
    public final i07 o;
    public final boolean p;
    public final List q;
    public final List r;
    public final pc3 s;
    public final et3 t;
    public final long u;

    public /* synthetic */ q48(int r24, int r25, int r26, int r27, int r28, int r29, r4a r30, i07 r31, pc3 r32, et3 r33, long r34) {
        o84 r1 = o84.a;
        this(r1, r24, r25, r26, m18.b, r27, r28, r29, null, null, l11l111lI1l.l111l1111lI1l, 0, false, r30, r31, false, r1, r1, r32, r33, r34);
    }

    public q48(List r1, int r2, int r3, int r4, m18 r5, int r6, int r7, int r8, k07 r9, k07 r10, float r11, int r12, boolean r13, r4a r14, i07 r15, boolean r16, List r17, List r18, pc3 r19, et3 r20, long r21) {
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
        this.k = r11;
        this.l = r12;
        this.m = r13;
        this.n = r14;
        this.o = r15;
        this.p = r16;
        this.q = r17;
        this.r = r18;
        this.s = r19;
        this.t = r20;
        this.u = r21;
    }

    @Override // defpackage.i07
    public final Map a() {
        return this.o.a();
    }

    @Override // defpackage.i07
    public final void b() {
        this.o.b();
    }

    public final q48 c(int r29) {
        int r2 = this.b + this.c;
        if (this.p == true) goto L45;
        List r3 = this.a;
        if (r3.isEmpty() == false) goto L7;
        return null;
    L7:
        if (this.i == null) goto L51;
        int r4 = this.l - r29;
        if (r4 < 0) goto L52;
        if (r4 >= r2) goto L53;
        if (r2 == 0) goto L13;
        float r5 = r29 / r2;
    L14:
        float r16 = this.k - r5;
        if (this.j != null) goto L17;
        return null;
    L17:
        if (r16 < 0.5f) goto L19;
        return null;
    L19:
        if (r16 <= (-0.5f)) goto L58;
        k07 r6 = (k07) jz2.x0(r3);
        k07 r7 = (k07) jz2.H0(r3);
        int r8 = this.g;
        int r9 = this.f;
        if (r29 >= 0) goto L27;
        if (Math.min((r6.j + r2) - r9, (r7.j + r2) - r8) <= (-r29)) goto L56;
    L28:
        int r10 = r3.size();
        boolean r11 = false;
        int r12 = 0;
    L29:
        if (r12 >= r10) goto L31;
        ((k07) r3.get(r12)).a(r29);
        r12 = r12 + 1;
        goto L29
    L31:
        List r13 = this.q;
        int r14 = r13.size();
        int r15 = 0;
    L32:
        if (r15 >= r14) goto L34;
        ((k07) r13.get(r15)).a(r29);
        r15 = r15 + 1;
        goto L32
    L34:
        List r17 = this.r;
        int r18 = r17.size();
        int r19 = 0;
    L35:
        if (r19 >= r18) goto L38;
        ((k07) r17.get(r19)).a(r29);
        r19 = r19 + 1;
        goto L35
    L38:
        if (this.m == true) goto L42;
        if (r29 > 0) goto L42;
    L44:
        return new q48(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, r16, r4, r11, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u);
    L42:
        r11 = true;
        goto L44
    L56:
        return null;
    L27:
        if (Math.min(r9 - r6.j, r8 - r7.j) > r29) goto L28;
        return null;
    L58:
        return null;
    L13:
        r5 = l11l111lI1l.l111l1111lI1l;
        goto L14
    L53:
        return null;
    L52:
        return null;
    L51:
        return null;
    L45:
        return null;
    }

    public final long d() {
        i07 r6 = this.o;
        int r0 = r6.j();
        return (((long) r0) << 32) | (((long) r6.i()) & 4294967295L);
    }

    @Override // defpackage.i07
    public final dx4 h() {
        return this.o.h();
    }

    @Override // defpackage.i07
    public final int i() {
        return this.o.i();
    }

    @Override // defpackage.i07
    public final int j() {
        return this.o.j();
    }
}
