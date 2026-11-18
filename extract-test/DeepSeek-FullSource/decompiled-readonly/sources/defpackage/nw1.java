package defpackage;

import android.os.SystemClock;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.App;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nw1 implements zm2, so2, pv1, bs1, w4b {
    public final /* synthetic */ yfc a;
    public final /* synthetic */ tm0 b;
    public final /* synthetic */ se2 c;
    public final /* synthetic */ hx1 d;
    public final /* synthetic */ cw2 e;
    public final /* synthetic */ gy1 f;
    public final /* synthetic */ se2 g;
    public final /* synthetic */ gy1 h;
    public final /* synthetic */ iic i;
    public final /* synthetic */ gy1 j;
    public final bs1 k;
    public final w4b l;
    public final qi m;

    public nw1(jn3 r13, tfb r14, pc3 r15, ne2 r16, he0 r17, sq7 r18, iw2 r19, rf7 r20, xr r21, pd3 r22, bs1 r23, w4b r24) {
        jc3 r1 = App.c;
        qi r4 = new qi(r1, r13, r14, r22);
        this.a = new yfc(r1, r13, r14, r4, 13);
        this.b = new tm0(r1, r13, r14, r15, r16, r4, r18, r19, r20, r21, r24);
        this.c = new se2(r1, r13);
        this.d = new hx1(r1, r13, r17);
        this.e = new cw2(r1, r13, r14, 9);
        this.f = new gy1(r1, r13);
        this.g = new se2(r1, r13);
        this.h = new gy1(r1, r13);
        this.i = new iic(13, r1, r13);
        this.j = new gy1(r1, r13);
        this.k = r23;
        this.l = r24;
        this.m = r4;
    }

    @Override // defpackage.w4b
    public final z4b a(m4b r1, j4b r2) {
        return this.l.a(r1, r2);
    }

    @Override // defpackage.w4b
    public final void b(String r1) {
        this.l.b(r1);
    }

    @Override // defpackage.bs1
    public final Object c(uj4 r1, bu7 r2, String r3, nb3 r4) {
        return this.k.c(r1, r2, r3, r4);
    }

    @Override // defpackage.so2
    public final Object d(ps r1, bx4 r2, String r3, sx4 r4, nb3 r5) {
        return this.a.d(r1, r2, "stream_close", r4, r5);
    }

    @Override // defpackage.w4b
    public final void e(String r1, String r2) {
        this.l.e(r1, r2);
    }

    @Override // defpackage.zm2
    public final Object f(ps r1, double r2, int r4, ob3 r5) {
        return this.m.f(r1, r2, r4, r5);
    }

    @Override // defpackage.w4b
    public final t8a g() {
        return this.l.g();
    }

    @Override // defpackage.bs1
    public final Object h(h3b r1, String r2, uj4 r3, long r4, nb3 r6) {
        return this.k.h(r1, r2, r3, r4, r6);
    }

    @Override // defpackage.pv1
    public final Object i(ps r1, nr r2, u7a r3, sq2 r4, we2 r5, nb3 r6) {
        we2 r7 = we2.b;
        return this.b.i(r1, r2, r3, r4, r7, r6);
    }

    @Override // defpackage.pv1
    public final Object k(String r1, int r2, f0 r3, b71 r4) {
        return this.b.k(r1, r2, r3, r4);
    }

    public final void l(ps r1) {
        this.m.e(r1);
    }

    public final Object m(nb3 r20) {
        qi r0 = this.m;
        pd3 r1 = (pd3) r0.e;
        if (r1.g() == true) goto L5;
        bd4 r2 = null;
    L13:
        xj8 r3 = (xj8) r2;
        if (r3 != null) goto L17;
    L15:
        af4 r4 = null;
    L20:
        if (r4 == null) goto L24;
        ps r5 = new ps((un9) r4.a, new gs(null, 7));
        r5.J(BuildConfig.FLAVOR);
        yn9.Companion.getClass();
        return new hq7(new yn9(0), new ym2(r5, true));
    L24:
        return r0b.i0((jc3) r0.b, new pa0(r0, null), r20);
    L17:
        if (r3.a() == false) goto L19;
        r1.h();
        goto L15
    L19:
        double r6 = (SystemClock.elapsedRealtime() - r3.c) / 1000.0d;
        un9 r7 = r3.a;
        r4 = new af4(new un9(r7.a, r7.b, r7.c, r7.d, r7.e, r7.f + r6, r7.g, r7.h));
        goto L20
    L5:
        r1.a();
    L6:
        r2 = (bd4) r1.c.pollFirst();
        if (r2 == null) goto L8;
        if (r2.a() == true) goto L6;
    L11:
        if (r2 == null) goto L13;
        r1.i();
        goto L13
    L8:
        r2 = null;
        goto L11
    }

    public final Object n(String r8, String r9, String r10, nb3 r11) {
        hx1 r1 = this.d;
        return r0b.i0(r1.a, new yb0(r1, r8, r9, r10, null, 2), r11);
    }

    public final uj4 o(String r5, String r6) {
        gy1 r4 = this.j;
        r4.getClass();
        do5 r0 = new do5(r5, r6);
        ln5 r7 = r4.b.k;
        r7.getClass();
        ve5 r8 = new ve5();
        r8.b = ge5.c;
        int r1 = ye5.a;
        tab.b(r8.a, "/api/v0/index/query");
        nb3 r2 = null;
        r8.d = r0;
        d66 r3 = c09.a.b(do5.class);
        u86 r9 = c09.c(do5.class);     // Catch: Throwable -> L5
    L6:
        n31.n(r3, r9, r8);
        t9b.y(r8, ia3.a);
        cg5 r10 = new cg5();
        r10.c(Long.MAX_VALUE);
        r10.b(30000L);
        r8.d(bg5.a, r10);
        return s0a.K(new b60(5, new xp3(r7, r8, r2, 18)), r4.a);
    L5:
        r9 = null;
        goto L6
    }
}
