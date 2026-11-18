package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import cn.fly.verify.BuildConfig;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qp2 implements w52, ka6, s82, s92 {
    public final /* synthetic */ h92 a;
    public final /* synthetic */ pa2 b;
    public final nw1 c;
    public final afb d;
    public final String e;
    public final cy2 f;
    public final kd2 g;
    public final av h;
    public final v8a i;
    public final iu8 j;
    public final u72 k;
    public final iu8 l;
    public final dx9 m;
    public final f72 n;
    public final v52 o;
    public ah1 p;
    public final v8a q;
    public b8a r;
    public final nb2 s;
    public final iu8 t;

    public qp2(nw1 r30, afb r31, tq5 r32, rf7 r33, String r34, cy2 r35, kd2 r36, av r37) {
        pl2 r2 = new pl2();
        h92 r11 = new h92(r30, r35, r32);
        this.a = r11;
        this.b = new pa2(r35, r30, new px6(2));
        this.c = r30;
        this.d = r31;
        this.e = r34;
        this.f = r35;
        this.g = r36;
        this.h = r37;
        nb3 r1 = null;
        int r6 = 0;
        ps r15 = new ps("share-".concat(r34), BuildConfig.FLAVOR, null, 0.0d, 0.0d, 0, null, 5, false, de.o(null), fs.a);
        v8a r7 = de.o(new kp2(o84.a, 1, 1, r15, BuildConfig.FLAVOR, null));
        this.i = r7;
        p5 r8 = new p5(r7, 3);
        ps r9 = ((kp2) r7.getValue()).d;
        iu8 r10 = s0a.b0(r8, r35, tx9.a, r9);
        this.j = r10;
        u72 r5 = new u72(r35, r10, null, new px6(2), r33);
        this.k = r5;
        this.l = r5.g;
        this.m = fxb.q(0, 0, 7);
        this.n = new f72(r31, r32, r30, r35, new gp2(this, r6), null, r2);
        this.o = new v52();
        v8a r3 = de.o(Boolean.FALSE);
        this.q = r3;
        this.s = new nb2(r35);
        this.t = new iu8(r3);
        r0b.Y(r35, null, 0, new hp2(this, r1, 2), 3);
        r11.k = g();
        r0b.Y(r35, null, 0, new hp2(this, r1, r6), 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [ka6, qp2] */
    /* JADX WARN: Type inference failed for: r15v18, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [nb3] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    public static final Object M(qp2 r14, ob3 r15) {
        v8a r0 = r14.i;
        if ((r15 instanceof op2) == false) goto L7;
        op2 r1 = (op2) r15;
        int r2 = r1.f;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L7;
        r1.f = r2 - Integer.MIN_VALUE;
    L8:
        Object r16 = r1.d;
        int r3 = r1.f;
        ?? r5 = 0;
        r5 = 0;
        r5 = 0;
        qc3 r6 = qc3.a;
        if (r3 == 0) goto L16;
        if (r3 == 1) goto L15;
        if (r3 != 2) goto L13;
        hm7.y(r16);
    L27:
        r5 = (ps) r16;
    L28:
        ?? r17 = r5;
    L39:
        Object r18 = r0.getValue();
        if (r0.i(r18, kp2.a((kp2) r18, null, 0, 1, null, null, 59)) == false) goto L39;
        return r17;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        hm7.y(r16);
    L22:
        oq7 r19 = (oq7) r16;
        if ((r19 instanceof hq7) == false) goto L30;
        String r110 = ((rv9) ((hq7) r19).b).a;
        r1.f = 2;
        r16 = r14.P(r110, r1);
        if (r16 != r6) goto L27;
    L26:
        return r6;
    L30:
        if ((r19 instanceof lq7) == false) goto L38;
        lq7 r111 = (lq7) r19;
        Object r4 = r111.a;
        kv6.S((in9) r4, (f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), r111.b);
        int r112 = ((lv9) r4).a;
        lv9.Companion.getClass();
        if (r112 == 1) goto L37;
        if (r112 == 2) goto L37;
        if (r112 != 3) goto L28;
    L37:
        r14.h.w();
        goto L28
    L38:
        kmc.k0(3, new xh2(20), r14, null);
        goto L28
    L16:
        hm7.y(r16);
    L17:
        Object r113 = r0.getValue();
        if (r0.i(r113, kp2.a((kp2) r113, null, 0, 2, null, null, 59)) == false) goto L17;
        nw1 r114 = r14.c;
        ov9 r7 = new ov9(r14.e);
        r1.f = 1;
        iic r115 = r114.i;
        r16 = r0b.i0((jc3) r115.b, new pa0(r115, r7, r5, 10), r1);
        if (r16 != r6) goto L22;
    L7:
        r1 = new op2(r14, r15);
        goto L8
    }

    @Override // defpackage.w52
    public final void A() {
        this.n.j(c62.b);
    }

    @Override // defpackage.w52
    public final t8a B() {
        return this.o.a;
    }

    @Override // defpackage.w52
    public final iu8 C() {
        return this.t;
    }

    @Override // defpackage.w52
    public final void D() {
        this.n.j(c62.c);
    }

    @Override // defpackage.w52
    public final ax9 E() {
        return this.n.n;
    }

    @Override // defpackage.w52
    public final t8a F() {
        return de.o(c57.a);
    }

    @Override // defpackage.w52
    public final z5 G(Object r1, oq0 r2) {
        return this.n.r(r1, r2);
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }

    @Override // defpackage.s92
    public final t8a I() {
        return this.b.i;
    }

    @Override // defpackage.w52
    public final t8a J() {
        return (v8a) this.s.d;
    }

    @Override // defpackage.s82
    public final boolean K() {
        return this.a.K();
    }

    @Override // defpackage.w52
    public final void L(sn2 r14) {
        boolean r0 = lu5.b(r14, gt0.f);
        v52 r1 = this.o;
        if (r0 == false) goto L6;
        r1.b.r(qbb.a);
        return;
    L6:
        boolean r2 = lu5.b(r14, f2c.h);
        cy2 r4 = this.f;
        u72 r5 = this.k;
        nb3 r10 = null;
        if (r2 == false) goto L13;
        if (r5.a() == false) goto L64;
        r0b.Y(r4, null, 0, new hp2(this, r10, 1), 3);
        return;
    L64:
        return;
    L13:
        if (lu5.b(r14, u4c.e) == false) goto L21;
        Uri r15 = r1.g();
        if (r15 != null) goto L17;
        return;
    L17:
        if (r5.a() == false) goto L66;
        r0b.Y(r4, null, 0, new nd2(this, r15, r10, 28), 3);
        return;
    L66:
        return;
    L21:
        if (lu5.b(r14, f2c.g) == false) goto L23;
        return;
    L23:
        if (lu5.b(r14, nfc.h) == false) goto L27;
        r1.i();
        return;
    L27:
        if (lu5.b(r14, w8c.g) == false) goto L31;
        r1.i();
        return;
    L31:
        if ((r14 instanceof pn2) == false) goto L34;
        r0b.Y(r4, null, 0, new nd2(this, r14, r10, 29), 3);
        return;
    L34:
        boolean r3 = lu5.b(r14, ymc.f);
        iu8 r6 = this.l;
        if (r3 == false) goto L39;
        r1.k(r4, Q().a, ((we7) r6.a.getValue()).a);
        return;
    L39:
        if (lu5.b(r14, u4c.f) == false) goto L43;
        r1.m();
        return;
    L43:
        if (lu5.b(r14, ymc.e) == false) goto L47;
        r1.b();
        return;
    L47:
        if (lu5.b(r14, tjc.u) == false) goto L51;
        r1.f();
        return;
    L51:
        if ((r14 instanceof qn2) == false) goto L55;
        r0b.Y(r4, null, 0, new ag(this, r1.h(((qn2) r14).b), r14, r10, 14), 3);
        return;
    L55:
        if (lu5.b(r14, gt0.e) == false) goto L59;
        r1.d();
        return;
    L59:
        if ((r14 instanceof rn2) == false) goto L62;
        rn2 r16 = (rn2) r14;
        Uri r7 = r16.a;
        String r8 = r16.b;
        jv4 r9 = r16.c;
        String r11 = Q().a;
        String r12 = ((we7) r6.a.getValue()).a;
        this.o.l(r7, r8, r9, this.f, r11, r12);
        return;
    L62:
        ne3.d();
    }

    public final void N() {
        this.a.O();
    }

    public final void O(jp2 r8) {
        boolean r0 = r8.equals(gt0.g);
        int r1 = 0;
        cy2 r3 = this.f;
        nb3 r4 = null;
        if (r0 == false) goto L7;
        r0b.Y(r3, null, 0, new hp2(this, r4, 2), 3);
        return;
    L7:
        if ((r8 instanceof ip2) == false) goto L19;
        pa2 r2 = this.b;
        r2.getClass();
        r2.i(new x92("send"));
        pl2 r5 = (pl2) this.n.j.getValue();
        String r9 = ((ip2) r8).a;
        if (r9 == null) goto L11;
        vi3 r6 = new vi3(r9, null);
    L12:
        pl2 r10 = pl2.a(r5, r6);
        ah1 r7 = this.p;
        if (r7 != null) goto L15;
    L17:
        r0b.Y(r3, null, 0, new lp2(this, r10, r4, r1), 3);
        return;
    L15:
        if (r7.x() == true) goto L17;
        return;
    L11:
        r6 = (vi3) r5.b.getValue();
        goto L12
    L19:
        ne3.d();
    }

    public final Object P(String r5, ob3 r6) {
        if ((r6 instanceof np2) == false) goto L7;
        np2 r0 = (np2) r6;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r7 = r0.d;
        int r2 = r0.f;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        hm7.y(r7);
    L17:
        oq7 r8 = (oq7) r7;
        if ((r8 instanceof hq7) == true) goto L20;
        return null;
    L20:
        return (ps) ((hq7) r8).b;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r7);
        ea5.Companion.getClass();
        r0.f = 1;
        r7 = this.c.a.c0(r5, "session_switch", r0);
        qc3 r4 = qc3.a;
        if (r7 != r4) goto L17;
        return r4;
    L7:
        r0 = new np2(this, r6);
        goto L8
    }

    public final ps Q() {
        return ((kp2) this.i.getValue()).d;
    }

    public final t8a R() {
        return this.i;
    }

    @Override // defpackage.w52
    public final ax9 a() {
        return this.n.k;
    }

    @Override // defpackage.w52
    public final Object b(Bitmap r1, ob3 r2) {
        return this.o.c(r1, r2);
    }

    @Override // defpackage.w52
    public final void c(r62 r4) {
        boolean r0 = r4 instanceof q62;
        u72 r1 = this.k;
        f72 r2 = this.n;
        if (r0 == false) goto L9;
        if (r1.a() == false) goto L48;
        q62 r5 = (q62) r4;
        List r3 = r5.a;
        r2.C(r5.b, Q().a, r3);
        return;
    L48:
        return;
    L9:
        if ((r4 instanceof g62) == false) goto L15;
        if (r1.a() == false) goto L49;
        List r6 = ((g62) r4).a;
        r2.c(Q().a, r6);
        return;
    L49:
        return;
    L15:
        if ((r4 instanceof p62) == false) goto L23;
        if (r1.a() == true) goto L19;
        return;
    L19:
        if (r2.b(((p62) r4).a, Q().a, false) == null) goto L51;
        r2.k.l(f62.a);
        return;
    L51:
        return;
    L23:
        if ((r4 instanceof n62) == false) goto L29;
        if (r1.a() == false) goto L52;
        n62 r7 = (n62) r4;
        r2.s(r7.a, r7.b, Q().a);
        return;
    L52:
        return;
    L29:
        if ((r4 instanceof i62) == false) goto L33;
        r2.i(((i62) r4).a);
        return;
    L33:
        if ((r4 instanceof o62) == false) goto L37;
        r2.u(((o62) r4).a);
        return;
    L37:
        if ((r4 instanceof l62) == false) goto L39;
        return;
    L39:
        if (lu5.b(r4, h62.b) == false) goto L43;
        tq5 r8 = r2.b;
        r8.d(szb.Y(r8.a().a));
        return;
    L43:
        if (lu5.b(r4, h62.a) == false) goto L46;
        l();
        return;
    L46:
        ne3.d();
    }

    @Override // defpackage.w52
    public final t8a d() {
        return (v8a) this.s.e;
    }

    @Override // defpackage.w52
    public final t8a e() {
        return this.j;
    }

    @Override // defpackage.w52
    public final Object f(s02 r1, nb3 r2) {
        return this.n.d(r1, r2);
    }

    @Override // defpackage.w52
    public final String g() {
        return ((kp2) this.i.getValue()).d.a;
    }

    @Override // defpackage.w52
    public final Object h(h63 r1, String r2, gg1 r3) {
        return this.n.A(r1, r2, r3);
    }

    @Override // defpackage.s82
    public final ax9 i() {
        return this.a.n;
    }

    @Override // defpackage.w52
    public final u72 j() {
        return this.k;
    }

    @Override // defpackage.w52
    public final void k(jb2 r7) {
        boolean r0 = r7 instanceof hb2;
        int r1 = 0;
        cy2 r3 = this.f;
        nb3 r4 = null;
        if (r0 == false) goto L7;
        r0b.Y(r3, null, 0, new mp2(this, r7, r4, r1), 3);
        return;
    L7:
        if ((r7 instanceof fb2) == false) goto L10;
        r0b.Y(r3, null, 0, new mp2(this, r7, r4, 1), 3);
        return;
    L10:
        boolean r2 = r7 instanceof db2;
        nb2 r5 = this.s;
        if (r2 == false) goto L17;
        v8a r6 = (v8a) r5.c;
    L13:
        Object r8 = r6.getValue();
        dsa r9 = (dsa) r8;
        if (r6.i(r8, bsa.a) == false) goto L13;
        return;
    L17:
        if ((r7 instanceof gb2) == false) goto L21;
        r0b.Y(r3, null, 0, new jn2(this, r7, r4, 2), 3);
        return;
    L21:
        if ((r7 instanceof cb2) == false) goto L27;
        v8a r10 = (v8a) r5.d;
    L23:
        Object r11 = r10.getValue();
        wh9 r12 = (wh9) r11;
        if (r10.i(r11, uh9.a) == false) goto L23;
        return;
    L27:
        if (lu5.b(r7, eb2.b) == false) goto L34;
        r5.a();
        return;
    }

    @Override // defpackage.w52
    public final void l() {
        this.n.j(c62.a);
    }

    @Override // defpackage.w52
    public final void m(ah1 r6) {
        this.p = r6;
        b8a r0 = this.r;
        if (r0 == null) goto L5;
        r0.g(null);
    L5:
        if (r6 == null) goto L7;
        b8a r1 = r0b.Y(this.f, null, 0, new lp2(r6, this, null), 3);
    L8:
        this.r = r1;
        if (r6 != null) goto L12;
        Boolean r7 = Boolean.FALSE;
        v8a r5 = this.q;
        r5.getClass();
        r5.m(null, r7);
        return;
    L12:
        return;
    L7:
        r1 = null;
        goto L8
    }

    @Override // defpackage.w52
    public final void n() {
        f72 r4 = this.n;
        r0b.Y(r4.d, null, 0, new x62(r4, null, 0), 3);
    }

    @Override // defpackage.w52
    public final t8a o() {
        return (v8a) this.s.c;
    }

    @Override // defpackage.s82
    public final void p() {
        this.a.S(false);
    }

    @Override // defpackage.s82
    public final t8a q() {
        return this.a.e;
    }

    @Override // defpackage.w52
    public final ax9 r() {
        return this.m;
    }

    @Override // defpackage.s82
    public final t8a s() {
        return this.a.i;
    }

    @Override // defpackage.w52
    public final s02 t(h63 r1, String r2, boolean r3) {
        return this.n.b(r1, r2, r3);
    }

    @Override // defpackage.w52
    public final uj4 u() {
        return s0a.X(this.o.b);
    }

    @Override // defpackage.s82
    public final String v() {
        return this.a.k;
    }

    @Override // defpackage.w52
    public final t8a x() {
        return this.l;
    }

    @Override // defpackage.w52
    public final t8a y() {
        return this.n.j;
    }

    @Override // defpackage.s82
    public final boolean z(q15 r1, String r2) {
        return this.a.z(r1, r2);
    }
}
