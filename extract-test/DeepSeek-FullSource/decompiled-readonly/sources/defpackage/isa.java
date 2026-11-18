package defpackage;

import android.os.Trace;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class isa extends dg7 implements oe6, v14, il9 {
    public String o;
    public jsa p;
    public lp4 q;
    public int r;
    public boolean s;
    public int t;
    public int u;
    public zz2 v;
    public HashMap w;
    public m58 x;
    public fsa y;
    public hsa z;

    @Override // defpackage.v14
    public final void J0(xe6 r11) {
        if (this.n == false) goto L57;
        hsa r0 = this.z;
        if (r0 != null) goto L8;
    L14:
        m58 r1 = q1();
    L15:
        jg r2 = r1.j;
        if (r2 == null) goto L53;
        dn1 r3 = r11.a.b.r();
        boolean r12 = r1.k;
        if (r12 == false) goto L55;
        long r4 = r1.l;
        r3.h();
        r3.m(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, (int) (r4 >> 32), (int) (r4 & 4294967295L), 1);
    L55:
        jsa r5 = this.p;     // Catch: Throwable -> L24
        m6a r6 = r5.a;     // Catch: Throwable -> L24
        yoa r7 = r6.m;     // Catch: Throwable -> L24
        if (r7 != null) goto L23;
        r7 = yoa.b;     // Catch: Throwable -> L24
    L23:
        yoa r8 = r7;
        nt9 r9 = r6.n;     // Catch: Throwable -> L24
        if (r9 != null) goto L29;
        r9 = nt9.d;     // Catch: Throwable -> L24
    L29:
        nt9 r10 = r9;
        lf9 r13 = r6.o;     // Catch: Throwable -> L24
        if (r13 != null) goto L32;
        r13 = yg4.G;     // Catch: Throwable -> L24
    L32:
        lf9 r14 = r13;
        nr0 r15 = r5.b();     // Catch: Throwable -> L24
        if (r15 == null) goto L35;
        r2.g(r3, r15, r5.a.a.a(), r10, r8, r14);     // Catch: Throwable -> L24
    L47:
        if (r12 == false) goto L56;
        r3.o();
        return;
    L56:
        return;
    L35:
        zz2 r16 = this.v;     // Catch: Throwable -> L24
        if (r16 == null) goto L38;
        long r17 = r16.a();     // Catch: Throwable -> L24
    L40:
        if (r17 == 16) goto L43;
    L46:
        r2.f(r3, r17, r10, r8, r14);     // Catch: Throwable -> L24
        goto L47
    L43:
        if (r5.c() == 16) goto L45;
        r17 = r5.c();     // Catch: Throwable -> L24
        goto L46
    L45:
        r17 = rz2.b;     // Catch: Throwable -> L24
        goto L46
    L38:
        r17 = rz2.h;     // Catch: Throwable -> L24
    L24:
        th = move-exception;
        if (r12 == false) goto L58;
        r3.o();
        throw th;
    L58:
        throw th;
    L53:
        cq5.b("Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache=" + this.x + ", textSubstitution=" + this.z + ')');
        ne3.m();
        return;
    L8:
        if (r0.c == true) goto L11;
        r0 = null;
    L11:
        if (r0 == null) goto L14;
        r1 = r0.d;
        if (r1 != null) goto L15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [dx4] */
    /* JADX WARN: Type inference failed for: r0v2, types: [fsa] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    @Override // defpackage.il9
    public final void X0(tl9 r7) {
        fsa r0 = this.y;
        ?? r1 = r0;
        if (r0 != null) goto L5;
        final int r2 = 0;
        ?? r3 = new fsa(this, r2);
        this.y = r3;
        r1 = r3;
    L5:
        mn r4 = new mn(this.o);
        l86[] r5 = rl9.a;
        r7.a(pl9.C, Collections.singletonList(r4));
        hsa r6 = this.z;
        if (r6 == null) goto L8;
        boolean r8 = r6.c;
        sl9 r9 = pl9.E;
        l86[] r10 = rl9.a;
        l86 r11 = r10[17];
        r7.a(r9, Boolean.valueOf(r8));
        mn r12 = new mn(r6.b);
        sl9 r13 = pl9.D;
        l86 r14 = r10[16];
        r7.a(r13, r12);
    L8:
        final int r15 = 1;
        dx4 r16 = new fsa(this, r15);
        r7.a(cl9.l, new v2(null, r16));
        final int r17 = 2;
        dx4 r18 = new fsa(this, r17);
        r7.a(cl9.m, new v2(null, r18));
        zr9 r19 = new zr9(12, this);
        r7.a(cl9.n, new v2(null, r19));
        rl9.b(r7, r1);
    }

    @Override // defpackage.oe6
    public final int a(ys6 r1, c07 r2, int r3) {
        hsa r4 = this.z;
        if (r4 != null) goto L5;
    L11:
        m58 r5 = q1();
    L12:
        r5.d(r1);
        return om7.j(r5.e(r1.getLayoutDirection()).d());
    L5:
        if (r4.c == true) goto L8;
        r4 = null;
    L8:
        if (r4 == null) goto L11;
        r5 = r4.d;
        if (r5 != null) goto L12;
        goto L11
    }

    @Override // defpackage.oe6
    public final i07 f(j07 r6, c07 r7, long r8) {
        Trace.beginSection("TextStringSimpleNode::measure");
        hsa r0 = this.z;     // Catch: Throwable -> L25
        if (r0 != null) goto L6;
    L12:
        m58 r1 = q1();     // Catch: Throwable -> L25
    L13:
        r1.d(r6);     // Catch: Throwable -> L25
        boolean r9 = r1.b(r8, r6.getLayoutDirection());     // Catch: Throwable -> L25
        l58 r10 = r1.n;     // Catch: Throwable -> L25
        if (r10 == null) goto L16;
        r10.b();     // Catch: Throwable -> L25
    L16:
        jg r11 = r1.j;     // Catch: Throwable -> L25
        long r2 = r1.l;     // Catch: Throwable -> L25
        if (r9 == false) goto L22;
        rb3.Q(this);     // Catch: Throwable -> L25
        HashMap r12 = this.w;     // Catch: Throwable -> L25
        if (r12 != null) goto L21;
        r12 = new HashMap(2);     // Catch: Throwable -> L25
        this.w = r12;     // Catch: Throwable -> L25
    L21:
        r12.put(ha.a, Integer.valueOf(Math.round(r11.d.d(0))));     // Catch: Throwable -> L25
        na5 r3 = ha.b;     // Catch: Throwable -> L25
        mra r13 = r11.d;     // Catch: Throwable -> L25
        r12.put(r3, Integer.valueOf(Math.round(r13.d(r13.g - 1))));     // Catch: Throwable -> L25
    L22:
        int r14 = (int) (r2 >> 32);     // Catch: Throwable -> L25
        int r15 = (int) (r2 & 4294967295L);     // Catch: Throwable -> L25
        i07 r5 = r6.e0(r14, r15, this.w, new r0(r7.p(kmc.X(r14, r14, r15, r15)), 19));     // Catch: Throwable -> L25
        Trace.endSection();
        return r5;
    L6:
        if (r0.c == true) goto L9;
        r0 = null;
    L9:
        if (r0 == null) goto L12;
        r1 = r0.d;     // Catch: Throwable -> L25
        if (r1 != null) goto L13;
    L25:
        th = move-exception;
        Trace.endSection();
        throw th;
    }

    @Override // defpackage.dg7
    public final boolean f1() {
        return false;
    }

    @Override // defpackage.oe6
    public final int h(ys6 r2, c07 r3, int r4) {
        hsa r5 = this.z;
        if (r5 != null) goto L5;
    L11:
        m58 r6 = q1();
    L12:
        r6.d(r2);
        return r6.a(r4, r2.getLayoutDirection());
    L5:
        if (r5.c == true) goto L8;
        r5 = null;
    L8:
        if (r5 == null) goto L11;
        r6 = r5.d;
        if (r6 != null) goto L12;
        goto L11
    }

    @Override // defpackage.oe6
    public final int j(ys6 r2, c07 r3, int r4) {
        hsa r5 = this.z;
        if (r5 != null) goto L5;
    L11:
        m58 r6 = q1();
    L12:
        r6.d(r2);
        return r6.a(r4, r2.getLayoutDirection());
    L5:
        if (r5.c == true) goto L8;
        r5 = null;
    L8:
        if (r5 == null) goto L11;
        r6 = r5.d;
        if (r6 != null) goto L12;
        goto L11
    }

    @Override // defpackage.oe6
    public final int l(ys6 r1, c07 r2, int r3) {
        hsa r4 = this.z;
        if (r4 != null) goto L5;
    L11:
        m58 r5 = q1();
    L12:
        r5.d(r1);
        return om7.j(r5.e(r1.getLayoutDirection()).c());
    L5:
        if (r4.c == true) goto L8;
        r4 = null;
    L8:
        if (r4 == null) goto L11;
        r5 = r4.d;
        if (r5 != null) goto L12;
        goto L11
    }

    public final m58 q1() {
        jsa r2 = this.p;
        if (this.x != null) goto L6;
        this.x = new m58(this.o, r2, this.q, this.r, this.s, this.t, this.u);
    L6:
        return this.x;
    }
}
