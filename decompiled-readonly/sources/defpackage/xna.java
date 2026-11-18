package defpackage;

import android.os.Trace;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xna extends dg7 implements oe6, v14, il9 {
    public dx4 A;
    public Map B;
    public ii7 C;
    public vna D;
    public wna E;
    public mn o;
    public jsa p;
    public lp4 q;
    public dx4 r;
    public int s;
    public boolean t;
    public int u;
    public int v;
    public List w;
    public dx4 x;
    public zz2 y;
    public xe0 z;

    @Override // defpackage.v14
    public final void J0(xe6 r14) {
        if (this.n == false) goto L69;
        dn1 r2 = r14.a.b.r();
        ii7 r0 = r1(r14);
        ora r1 = r0.o;
        if (r1 == null) goto L66;
        ei7 r3 = r1.b;
        boolean r8 = true;
        if (r1.d() == true) goto L10;
    L13:
        boolean r10 = false;
    L14:
        if (r10 == false) goto L68;
        long r4 = r1.c;
        tx8 r5 = za7.d(0, (Float.floatToRawIntBits((int) (r4 >> 32)) << 32) | (Float.floatToRawIntBits((int) (r4 & 4294967295L)) & 4294967295L));
        r2.h();
        dn1.q(r2, r5);
    L68:
        jsa r6 = this.p;     // Catch: Throwable -> L20
        m6a r7 = r6.a;     // Catch: Throwable -> L20
        yoa r9 = r7.m;     // Catch: Throwable -> L20
        if (r9 != null) goto L19;
        r9 = yoa.b;     // Catch: Throwable -> L20
    L19:
        yoa r11 = r9;
        nt9 r12 = r7.n;     // Catch: Throwable -> L20
        if (r12 != null) goto L25;
        r12 = nt9.d;     // Catch: Throwable -> L20
    L25:
        nt9 r13 = r12;
        lf9 r15 = r7.o;     // Catch: Throwable -> L20
        if (r15 != null) goto L28;
        r15 = yg4.G;     // Catch: Throwable -> L20
    L28:
        lf9 r16 = r15;
        nr0 r17 = r6.b();     // Catch: Throwable -> L20
        if (r17 == null) goto L31;
        r3.i(r2, r17, this.p.a.a.a(), r13, r11, r16);     // Catch: Throwable -> L20
    L43:
        if (r10 == false) goto L45;
        r2.o();
    L45:
        wna r18 = this.E;
        if (r18 != null) goto L48;
    L50:
        boolean r19 = cm7.q(this.o);
    L51:
        if (r19 == true) goto L61;
        List r110 = this.w;
        if (r110 != null) goto L55;
    L58:
        if (r8 == false) goto L61;
        return;
    L55:
        if (r110.isEmpty() == true) goto L58;
        r8 = false;
    L61:
        r14.a();
        return;
    L48:
        if (r18.c != true) goto L50;
        r19 = false;
        goto L51
    L31:
        zz2 r20 = this.y;     // Catch: Throwable -> L20
        if (r20 == null) goto L34;
        long r21 = r20.a();     // Catch: Throwable -> L20
    L36:
        if (r21 == 16) goto L39;
    L42:
        r3.h(r2, r21, r13, r11, r16);     // Catch: Throwable -> L20
        goto L43
    L39:
        if (this.p.c() == 16) goto L41;
        r21 = this.p.c();     // Catch: Throwable -> L20
        goto L42
    L41:
        r21 = rz2.b;     // Catch: Throwable -> L20
        goto L42
    L34:
        r21 = rz2.h;     // Catch: Throwable -> L20
    L20:
        th = move-exception;
        if (r10 == false) goto L70;
        r2.o();
        throw th;
    L70:
        throw th;
    L10:
        if (this.s == 3) goto L13;
        r10 = true;
        goto L14
    L66:
        tf8.s(r0, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: ");
        return;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [dx4] */
    /* JADX WARN: Type inference failed for: r0v2, types: [vna] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    @Override // defpackage.il9
    public final void X0(tl9 r7) {
        vna r0 = this.D;
        ?? r1 = r0;
        if (r0 != null) goto L5;
        final int r2 = 0;
        ?? r3 = new vna(this, r2);
        this.D = r3;
        r1 = r3;
    L5:
        mn r4 = this.o;
        l86[] r5 = rl9.a;
        r7.a(pl9.C, Collections.singletonList(r4));
        wna r6 = this.E;
        if (r6 == null) goto L8;
        mn r8 = r6.b;
        sl9 r9 = pl9.D;
        l86[] r10 = rl9.a;
        l86 r11 = r10[16];
        r7.a(r9, r8);
        boolean r12 = r6.c;
        sl9 r13 = pl9.E;
        l86 r14 = r10[17];
        r7.a(r13, Boolean.valueOf(r12));
    L8:
        final int r15 = 1;
        dx4 r16 = new vna(this, r15);
        r7.a(cl9.l, new v2(null, r16));
        final int r17 = 2;
        dx4 r18 = new vna(this, r17);
        r7.a(cl9.m, new v2(null, r18));
        zr9 r19 = new zr9(7, this);
        r7.a(cl9.n, new v2(null, r19));
        rl9.b(r7, r1);
    }

    @Override // defpackage.oe6
    public final int a(ys6 r1, c07 r2, int r3) {
        return om7.j(r1(r1).e(r1.getLayoutDirection()).d());
    }

    @Override // defpackage.oe6
    public final i07 f(j07 r5, c07 r6, long r7) {
        Trace.beginSection("TextAnnotatedStringNode:measure");
        ii7 r0 = r1(r5);     // Catch: Throwable -> L22
        boolean r8 = r0.c(r7, r5.getLayoutDirection());     // Catch: Throwable -> L22
        ora r9 = r0.o;     // Catch: Throwable -> L22
        if (r9 == null) goto L21;
        long r1 = r9.c;     // Catch: Throwable -> L22
        r9.b.a.b();     // Catch: Throwable -> L22
        if (r8 == false) goto L14;
        rb3.Q(this);     // Catch: Throwable -> L22
        dx4 r10 = this.r;     // Catch: Throwable -> L22
        if (r10 == null) goto L10;
        r10.j(r9);     // Catch: Throwable -> L22
    L10:
        Map r11 = this.B;     // Catch: Throwable -> L22
        if (r11 != null) goto L13;
        r11 = new LinkedHashMap(2);     // Catch: Throwable -> L22
    L13:
        r11.put(ha.a, Integer.valueOf(Math.round(r9.d)));     // Catch: Throwable -> L22
        r11.put(ha.b, Integer.valueOf(Math.round(r9.e)));     // Catch: Throwable -> L22
        this.B = r11;     // Catch: Throwable -> L22
    L14:
        dx4 r12 = this.x;     // Catch: Throwable -> L22
        if (r12 == null) goto L17;
        r12.j(r9.f);     // Catch: Throwable -> L22
    L17:
        int r13 = (int) (r1 >> 32);     // Catch: Throwable -> L22
        int r14 = (int) (r1 & 4294967295L);     // Catch: Throwable -> L22
        i07 r4 = r5.e0(r13, r14, this.B, new r0(r6.p(kmc.X(r13, r13, r14, r14)), 16));     // Catch: Throwable -> L22
        Trace.endSection();
        return r4;
    L21:
        throw new IllegalStateException("Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: " + r0);     // Catch: Throwable -> L22
    L22:
        th = move-exception;
        Trace.endSection();
        throw th;
    }

    @Override // defpackage.dg7
    public final boolean f1() {
        return false;
    }

    @Override // defpackage.oe6
    public final int h(ys6 r1, c07 r2, int r3) {
        return r1(r1).a(r3, r1.getLayoutDirection());
    }

    @Override // defpackage.oe6
    public final int j(ys6 r1, c07 r2, int r3) {
        return r1(r1).a(r3, r1.getLayoutDirection());
    }

    @Override // defpackage.oe6
    public final int l(ys6 r1, c07 r2, int r3) {
        return om7.j(r1(r1).e(r1.getLayoutDirection()).c());
    }

    public final ii7 q1() {
        if (this.C != null) goto L6;
        this.C = new ii7(this.o, this.p, this.q, this.s, this.t, this.u, this.v, this.w, this.z);
    L6:
        return this.C;
    }

    public final ii7 r1(et3 r3) {
        wna r0 = this.E;
        if (r0 != null) goto L5;
    L10:
        ii7 r2 = q1();
        r2.d(r3);
        return r2;
    L5:
        if (r0.c == false) goto L10;
        ii7 r1 = r0.d;
        if (r1 == null) goto L10;
        r1.d(r3);
        return r1;
    }
}
