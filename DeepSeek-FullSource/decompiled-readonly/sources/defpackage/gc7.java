package defpackage;

import cn.fly.verify.BuildConfig;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gc7 extends pmb implements ka6 {
    public final nf6 b;
    public final nf6 c;
    public final rb7 d;
    public rb7 e;
    public b8a f;
    public final v8a g;
    public final v8a h;
    public final zkb i;
    public final iu8 j;
    public final dx9 k;
    public final v8a l;

    public gc7(String r5, oe9 r6) {
        ir7.I(1, new fc7(this, 0));
        this.b = ir7.I(1, new fc7(this, 1));
        nf6 r7 = ir7.I(1, new j5(r6, 7));
        this.c = r7;
        sw8.Companion.getClass();
        this.d = new rb7(r5, "normal");
        this.g = de.o(new qb7(BuildConfig.FLAVOR, BuildConfig.FLAVOR, BuildConfig.FLAVOR, BuildConfig.FLAVOR));
        this.h = de.o(zb7.a);
        zkb r8 = new zkb(s0a.Q(this), (nw1) r7.getValue());
        this.i = r8;
        this.j = r8.e;
        this.k = fxb.q(0, 0, 7);
        this.l = de.o(la0.a);
    }

    public static final void e(gc7 r3, String r4) {
        r3.getClass();
        gt0.H("rebind_mobile_disabled_finish", false, null, r4, 4);
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }

    public final void f(jb7 r12) {
        int r1 = 0;
        nb3 r3 = null;
        if (lu5.b(r12, hb7.d) == true) goto L5;
        int r4 = 1;
        if (lu5.b(r12, hb7.c) == false) goto L49;
        String r13 = ((qb7) this.g.getValue()).b;
        t09 r0 = alb.a;
        if (alb.e(r13, gt0.n) == true) goto L26;
        return;
    L26:
        if (lu5.b(this.j.a.getValue(), pkb.b) == false) goto L129;
        JSONObject r14 = gsa.j("login_button_name", "send_sms_otp", "page_name", "mobile_rebind_verify_new");
        Object r6 = f31.a;
        monitor-enter(r6);
        kb r2 = f31.b;     // Catch: Throwable -> L33
        if (r2 == null) goto L35;
        r2.a("login_button_click", r14);     // Catch: Throwable -> L33
    L36:
        monitor-exit(r6);
        cc7 r15 = (cc7) this.h.getValue();
        if ((r15 instanceof tb7) == false) goto L130;
        String r16 = ((tb7) r15).a.b;
        sw8.Companion.getClass();
        if (r16.equals("disabled_old_mobile") == false) goto L44;
        r0b.Y(s0a.Q(this), null, 0, new dc7(this, r3, r4), 3);
        return;
    L44:
        i(null);
        return;
    L130:
        return;
    L35:
        x6c.p0("login_button_click", r14);     // Catch: Throwable -> L33
    L33:
        th = move-exception;
        throw th;
    L129:
        return;
    L49:
        if ((r12 instanceof ib7) == false) goto L60;
        ib7 r17 = (ib7) r12;
        int r5 = ec1.y(r17.b);
        if (r5 == 0) goto L57;
        if (r5 != 1) goto L55;
        i(r17.a);
        return;
    L55:
        ne3.d();
        return;
    L57:
        kn1 r18 = r17.a;
        r0b.Y(s0a.Q(this), null, 0, new rj5(this, r18, r3, 12), 3);
        return;
    L60:
        if (lu5.b(r12, hb7.a) == false) goto L64;
        v8a r11 = this.l;
        la0 r19 = la0.a;
        r11.getClass();
        r11.m(null, r19);
        return;
    L64:
        if (lu5.b(r12, hb7.f) == false) goto L88;
        if ((this.h.getValue() instanceof zb7) == false) goto L131;
        String r110 = ((qb7) this.g.getValue()).a;
        if (((r5) this.b.getValue()).d() == null) goto L132;
        t09 r7 = alb.a;
        if (alb.e(r110, w8c.o) == false) goto L133;
        JSONObject r8 = gsa.j("login_button_name", "confirm", "page_name", "mobile_rebind_verify");
        Object r9 = f31.a;
        monitor-enter(r9);
        kb r10 = f31.b;     // Catch: Throwable -> L79
        if (r10 == null) goto L81;
        r10.a("login_button_click", r8);     // Catch: Throwable -> L79
    L82:
        monitor-exit(r9);
        v8a r20 = this.h;
        ac7 r21 = ac7.a;
        r20.getClass();
        r20.m(null, r21);
        r0b.Y(s0a.Q(this), null, 0, new xp3(this, r110, r3, 29), 3);
        return;
    L81:
        x6c.p0("login_button_click", r8);     // Catch: Throwable -> L79
    L79:
        th = move-exception;
        throw th;
    L133:
        return;
    L132:
        return;
    L131:
        return;
    L88:
        if (lu5.b(r12, hb7.b) == false) goto L112;
        cc7 r111 = (cc7) this.h.getValue();
        if ((r111 instanceof tb7) == false) goto L134;
        rb7 r22 = ((tb7) r111).a;
        qb7 r112 = (qb7) this.g.getValue();
        String r23 = r112.b;
        String r24 = r112.c;
        t09 r113 = alb.a;
        if (alb.e(r23, gt0.n) == true) goto L96;
        return;
    L96:
        if (alb.e(r24, w8c.o) == false) goto L136;
        JSONObject r114 = gsa.j("login_button_name", "confirm", "page_name", "mobile_rebind_verify_new");
        Object r25 = f31.a;
        monitor-enter(r25);
        kb r26 = f31.b;     // Catch: Throwable -> L103
        if (r26 == null) goto L105;
        r26.a("login_button_click", r114);     // Catch: Throwable -> L103
    L106:
        monitor-exit(r25);
        v8a r115 = this.h;
        sb7 r27 = sb7.b;
        r115.getClass();
        r115.m(null, r27);
        r0b.Y(s0a.Q(this), null, 0, new a20(this, r22, r23, r24, null, 6), 3);
        return;
    L105:
        x6c.p0("login_button_click", r114);     // Catch: Throwable -> L103
    L103:
        th = move-exception;
        throw th;
    L136:
        return;
    L134:
        return;
    L112:
        if (lu5.b(r12, hb7.e) == false) goto L121;
        v8a r116 = this.h;
        if (lu5.b(r116.getValue(), vb7.a) == false) goto L137;
        String r117 = ((qb7) this.g.getValue()).d;
        t09 r28 = alb.a;
        if (alb.e(r117, gt0.n) == true) goto L119;
        return;
    L119:
        r116.m(null, xb7.a);
        b8a r118 = r0b.Y(s0a.Q(this), null, 0, new yx1(this, r117, null), 3);
        this.f = r118;
        r118.b0(new sr4(15, this, r118));
        return;
    L137:
        return;
    L121:
        ne3.d();
        return;
    L5:
        if (lu5.b(this.j.a.getValue(), pkb.b) == false) goto L127;
        JSONObject r119 = gsa.j("login_button_name", "send_sms_otp", "page_name", "mobile_rebind_verify");
        Object r29 = f31.a;
        monitor-enter(r29);
        kb r30 = f31.b;     // Catch: Throwable -> L12
        if (r30 == null) goto L14;
        r30.a("login_button_click", r119);     // Catch: Throwable -> L12
    L15:
        monitor-exit(r29);
        r0b.Y(s0a.Q(this), null, 0, new dc7(this, r3, r1), 3);
        return;
    L14:
        x6c.p0("login_button_click", r119);     // Catch: Throwable -> L12
    L12:
        th = move-exception;
        throw th;
    }

    public final void g(pb7 r8) {
        boolean r0 = r8 instanceof lb7;
        v8a r7 = this.g;
        if (r0 == false) goto L8;
    L4:
        Object r1 = r7.getValue();
        if (r7.i(r1, qb7.a((qb7) r1, null, ((lb7) r8).a, null, null, 13)) == false) goto L4;
        return;
    L8:
        if ((r8 instanceof mb7) == false) goto L13;
    L9:
        Object r2 = r7.getValue();
        if (r7.i(r2, qb7.a((qb7) r2, null, null, ((mb7) r8).a, null, 11)) == false) goto L9;
        return;
    L13:
        if ((r8 instanceof ob7) == false) goto L18;
    L14:
        Object r3 = r7.getValue();
        if (r7.i(r3, qb7.a((qb7) r3, ((ob7) r8).a, null, null, null, 14)) == false) goto L14;
        return;
    L18:
        if ((r8 instanceof nb7) == false) goto L22;
    L19:
        Object r4 = r7.getValue();
        if (r7.i(r4, qb7.a((qb7) r4, null, null, null, ((nb7) r8).a, 7)) == false) goto L19;
        return;
    L22:
        ne3.d();
    }

    public final void h() {
        v8a r0 = this.h;
        nb3 r2 = null;
        if ((r0.getValue() instanceof yb7) == true) goto L5;
        r0b.Y(s0a.Q(this), null, 0, new cp4(this, r2, 12), 3);
        return;
    L5:
        if ((r0.getValue() instanceof yb7) == false) goto L13;
        b8a r1 = this.f;
        if (r1 == null) goto L9;
        r1.g(null);
    L9:
        this.f = null;
        r0.m(null, zb7.a);
        return;
    }

    public final void i(kn1 r10) {
        String r4 = ((qb7) this.g.getValue()).b;
        cc7 r0 = (cc7) this.h.getValue();
        if ((r0 instanceof tb7) == true) goto L5;
        return;
    L5:
        nb3 r6 = null;
        r0b.Y(s0a.Q(this), null, 0, new sf4(this, (tb7) r0, r4, r10, r6, 13), 3);
    }
}
