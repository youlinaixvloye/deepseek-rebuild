package defpackage;

import cn.fly.verify.BuildConfig;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class w78 extends pmb implements ka6 {
    public final jc3 b;
    public final nf6 c;
    public final nf6 d;
    public final nf6 e;
    public final nf6 f;
    public final nf6 g;
    public final v8a h;
    public final v8a i;
    public final v8a j;
    public final v8a k;
    public final zkb l;
    public final iu8 m;
    public b8a n;

    public w78() {
        this(0);
    }

    public w78(int r3) {
        wp3 r4 = dy3.a;
        this.b = zo3.c;
        u78 r5 = new u78(this, 0);
        this.c = ir7.I(1, r5);
        this.d = ir7.I(1, new u78(this, 1));
        this.e = ir7.I(1, new u78(this, 2));
        this.f = ir7.I(1, new u78(this, 3));
        this.g = ir7.I(1, new u78(this, 4));
        v8a r6 = de.o(k78.b);
        this.h = r6;
        this.i = r6;
        v8a r7 = de.o(new j78(BuildConfig.FLAVOR, BuildConfig.FLAVOR, BuildConfig.FLAVOR));
        this.j = r7;
        this.k = r7;
        zkb r8 = new zkb(s0a.Q(this), null);
        this.l = r8;
        this.m = r8.e;
    }

    public static final void e(w78 r2) {
        v8a r0 = r2.h;
        r78 r3 = (r78) r2.i.getValue();
        if ((r3 instanceof k78) == false) goto L6;
        Object r4 = k78.b;
    L8:
        r0.getClass();
        r0.m(null, r4);
        return;
    L6:
        if ((r3 instanceof q78) == false) goto L10;
        r4 = new n78(((q78) r3).getSessionId());
        goto L8
    L10:
        ne3.d();
    }

    public static final Object f(w78 r10, v87 r11, String r12, ob3 r13) {
        r10.getClass();
        if ((r13 instanceof v78) == false) goto L7;
        v78 r0 = (v78) r13;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r14 = r0.e;
        int r2 = r0.g;
        boolean r3 = false;
        r3 = false;
        int r4 = 3;
        qbb r5 = qbb.a;
        nb3 r7 = null;
        qc3 r8 = qc3.a;
        if (r2 == 0) goto L19;
        if (r2 == 1) goto L18;
        if (r2 == 2) goto L17;
        if (r2 != 3) goto L15;
        hm7.y(r14);
        return r5;
    L15:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L17:
        hm7.y(r14);
    L28:
        oq7 r15 = (oq7) r14;
        u73.Y(r0.b);
        v97 r16 = (v97) r15.a();
        v97.Companion.getClass();
        if (r16 != null) goto L32;
    L34:
        gt0.H("verify_signature", r3, null, null, 12);
        if ((r15 instanceof hq7) == false) goto L41;
        x87 r17 = (x87) ((hq7) r15).b;
        r0.d = null;
        r0.g = 3;
        r10.k(r17, r0);
        if (r5 != r8) goto L39;
    L38:
        return r8;
    L39:
        return r5;
    L41:
        if ((r15 instanceof lq7) == true) goto L43;
        r10.n(r15);
        return r5;
    L43:
        if (((v97) ((lq7) r15).a).a != 1) goto L46;
        r10.j();
        return r5;
    L46:
        r10.n(r15);
        return r5;
    L32:
        if (r16.a != 0) goto L34;
        r3 = true;
        goto L34
    L18:
        r11 = r0.d;
        hm7.y(r14);
    L25:
        va0 r18 = (va0) r10.d.getValue();
        y97 r6 = new y97(r11.a, (String) r14);
        r0.d = null;
        r0.g = 2;
        bc0 r19 = r18.a;
        r14 = r0b.i0(r19.a, new pa0(r19, r6, r7, r4), r0);
        if (r14 != r8) goto L28;
    L19:
        hm7.y(r14);
        if (lu5.b(r10.i.getValue(), k78.c) == false) goto L39;
        v8a r110 = r10.h;
        k78 r9 = k78.d;
        r110.getClass();
        r110.m(null, r9);
        byte[] r111 = (r11.b + "\n" + r11.a + "\n" + r12 + "\nverify").getBytes(yr1.a);
        r0.d = r11;
        r0.g = 1;
        r14 = r0b.i0(r10.b, new t78(r111, r7, r3 ? 1 : 0), r0);
        if (r14 != r8) goto L25;
    L7:
        r0 = new v78(r10, r13);
        goto L8
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }

    public final mr5 g(String r2, boolean r3) {
        t09 r0 = alb.a;
        rgb r1 = (rgb) ((c19) this.c.getValue()).c.a.getValue();
        r1.getClass();
        return alb.a(r2, r1 instanceof ogb, r3);
    }

    public final void h(khb r4, ob3 r5) {
        r78 r0 = (r78) this.i.getValue();
        if ((r0 instanceof k78) == false) goto L6;
        Object r1 = k78.a;
    L8:
        v8a r2 = this.h;
        r2.getClass();
        nb3 r3 = null;
        r2.m(null, r1);
        u73.Y(r5.q());
        ((r5) this.e.getValue()).i(s0a.L(r4.a));
        b3b r6 = (b3b) this.g.getValue();
        r6.getClass();
        if (r4.b == null) goto L12;
        r0b.Y(r6.c, null, 0, new e01(r6, r4, r3, 5), 3);
    L12:
        gt0.H("login_by_password", true, null, null, 12);
        return;
    L6:
        if ((r0 instanceof q78) == false) goto L14;
        r1 = new m78(((q78) r0).getSessionId());
        goto L8
    L14:
        ne3.d();
    }

    public final void i(i78 r13) {
        nb3 r5 = null;
        if (r13.equals(u4c.t) == false) goto L27;
        if (lu5.b(this.i.getValue(), k78.b) == false) goto L143;
        j78 r14 = (j78) this.k.getValue();
        String r9 = r14.a;
        String r10 = r14.b;
        mr5 r8 = g(r9, true);
        if (r8 == null) goto L144;
        t09 r15 = alb.a;
        if (alb.e(r10, nfc.q) == false) goto L145;
        JSONObject r16 = gsa.j("login_button_name", "confirm", "page_name", "password_login");
        Object r2 = f31.a;
        monitor-enter(r2);
        kb r0 = f31.b;     // Catch: Throwable -> L18
        if (r0 == null) goto L20;
        r0.a("login_button_click", r16);     // Catch: Throwable -> L18
    L21:
        monitor-exit(r2);
        v8a r17 = this.h;
        k78 r1 = k78.c;
        r17.getClass();
        r17.m(null, r1);
        l(new s78(this, r8, r9, r10, null));
        return;
    L20:
        x6c.p0("login_button_click", r16);     // Catch: Throwable -> L18
    L18:
        th = move-exception;
        throw th;
    L145:
        return;
    L144:
        return;
    L143:
        return;
    L27:
        if ((r13 instanceof f78) == false) goto L35;
        if (lu5.b(this.i.getValue(), k78.b) == false) goto L126;
        v8a r12 = this.j;
    L31:
        Object r3 = r12.getValue();
        if (r12.i(r3, j78.a((j78) r3, ((f78) r13).a, null, null, 6)) == false) goto L31;
        return;
    L126:
        return;
    L35:
        if ((r13 instanceof g78) == false) goto L43;
        if (lu5.b(this.i.getValue(), k78.b) == false) goto L138;
        v8a r18 = this.j;
    L39:
        Object r4 = r18.getValue();
        if (r18.i(r4, j78.a((j78) r4, null, ((g78) r13).a, null, 5)) == false) goto L39;
        return;
    L138:
        return;
    L43:
        if (r13.equals(f2c.A) == false) goto L47;
        m();
        return;
    L47:
        if ((r13 instanceof h78) == false) goto L55;
        if ((this.i.getValue() instanceof n78) == false) goto L139;
        v8a r19 = this.j;
    L51:
        Object r6 = r19.getValue();
        if (r19.i(r6, j78.a((j78) r6, null, null, ((h78) r13).a, 3)) == false) goto L51;
        return;
    L139:
        return;
    L55:
        if (r13.equals(w8c.t) == false) goto L85;
        Object r110 = this.i.getValue();
        if ((r110 instanceof n78) == false) goto L59;
        n78 r111 = (n78) r110;
    L60:
        if (r111 == null) goto L140;
        String r112 = r111.a;
        if (r112 != null) goto L65;
        return;
    L65:
        if (((rkb) this.m.a.getValue()).a() <= 0) goto L68;
        return;
    L68:
        if (lu5.b(g(((j78) this.k.getValue()).a, false), gt0.n) == false) goto L70;
        String r113 = "send_sms_otp";
    L71:
        JSONObject r114 = gsa.j("login_button_name", r113, "page_name", "mfa");
        Object r7 = f31.a;
        monitor-enter(r7);
        kb r11 = f31.b;     // Catch: Throwable -> L76
        if (r11 == null) goto L78;
        r11.a("login_button_click", r114);     // Catch: Throwable -> L76
    L79:
        monitor-exit(r7);
        v8a r115 = this.h;
        p78 r20 = new p78(r112);
        r115.getClass();
        r115.m(null, r20);
        return;
    L78:
        x6c.p0("login_button_click", r114);     // Catch: Throwable -> L76
    L76:
        th = move-exception;
        throw th;
    L70:
        r113 = "send_email_otp";
        goto L71
    L140:
        return;
    L59:
        r111 = null;
        goto L60
    L85:
        if ((r13 instanceof d78) == false) goto L92;
        d78 r116 = (d78) r13;
        Object r117 = this.i.getValue();
        p78 r21 = r116.a;
        if (r117 != r21) goto L148;
        v8a r118 = this.h;
        o78 r22 = new o78(r21.a);
        r118.getClass();
        r118.m(null, r22);
        l(new dc(this, r116, r5, 14));
        return;
    L148:
        return;
    L92:
        if ((r13 instanceof e78) == false) goto L98;
        Object r119 = this.i.getValue();
        p78 r120 = ((e78) r13).a;
        if (r119 != r120) goto L141;
        v8a r121 = this.h;
        n78 r23 = new n78(r120.a);
        r121.getClass();
        r121.m(null, r23);
        return;
    L141:
        return;
    L98:
        if (r13.equals(nfc.x) == false) goto L127;
        Object r122 = this.i.getValue();
        if ((r122 instanceof n78) == false) goto L102;
        n78 r123 = (n78) r122;
    L103:
        if (r123 == null) goto L142;
        String r24 = r123.a;
        if (r24 == null) goto L149;
        String r25 = ((j78) this.k.getValue()).c;
        mr5 r124 = g(((j78) this.k.getValue()).a, false);
        if (r124 == null) goto L150;
        t09 r125 = alb.a;
        if (alb.e(r25, r124.b0()) == false) goto L151;
        JSONObject r126 = gsa.j("login_button_name", "confirm", "page_name", "mfa");
        Object r127 = f31.a;
        monitor-enter(r127);
        kb r26 = f31.b;     // Catch: Throwable -> L118
        if (r26 == null) goto L120;
        r26.a("login_button_click", r126);     // Catch: Throwable -> L118
    L121:
        monitor-exit(r127);
        v8a r128 = this.h;
        l78 r129 = new l78(r24);
        r128.getClass();
        r128.m(null, r129);
        l(new fc(this, r24, r25, r5, 5));
        return;
    L120:
        x6c.p0("login_button_click", r126);     // Catch: Throwable -> L118
    L118:
        th = move-exception;
        throw th;
    L151:
        return;
    L150:
        return;
    L149:
        return;
    L142:
        return;
    L102:
        r123 = null;
        goto L103
    L127:
        ne3.d();
    }

    public final void j() {
        m();
        f4a.a((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), null, new sw7(9), 3);
    }

    public final qbb k(x87 r7, ob3 r8) {
        boolean r0 = r7 instanceof u87;
        qbb r1 = qbb.a;
        if (r0 == false) goto L7;
        h(((u87) r7).a, r8);
        return r1;
    L7:
        if ((r7 instanceof w87) == false) goto L13;
    L8:
        v8a r9 = this.j;
        Object r2 = r9.getValue();
        if (r9.i(r2, j78.a((j78) r2, null, null, BuildConfig.FLAVOR, 3)) == false) goto L8;
        n78 r10 = new n78(((w87) r7).a);
        v8a r6 = this.h;
        r6.getClass();
        r6.m(null, r10);
        return r1;
    L13:
        if ((r7 instanceof v87) == false) goto L16;
        ai0.g("Unexpected signature challenge");
        return null;
    L16:
        ne3.d();
        return null;
    }

    public final void l(dx4 r5) {
        nb3 r3 = null;
        b8a r6 = r0b.Y(s0a.Q(this), null, 2, new zc7(r5, this, r3, 5), 1);
        this.n = r6;
        r6.start();
    }

    public final void m() {
        b8a r0 = this.n;
        if (r0 == null) goto L5;
        this.n = null;
        r0.g(null);
    L5:
        this.l.b();
    L6:
        v8a r1 = this.j;
        Object r2 = r1.getValue();
        if (r1.i(r2, j78.a((j78) r2, null, null, BuildConfig.FLAVOR, 3)) == false) goto L6;
        k78 r3 = k78.b;
        v8a r6 = this.h;
        r6.getClass();
        r6.m(null, r3);
    }

    public final void n(oq7 r5) {
        if ((r5 instanceof lq7) == false) goto L7;
        lq7 r6 = (lq7) r5;
        kv6.S((in9) r6.a, (f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), r6.b);
        return;
    L7:
        if ((r5 instanceof jq7) == false) goto L11;
        ((jq7) r5).c((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null));
        return;
    L11:
        if ((r5 instanceof mq7) == true) goto L14;
        o();
        return;
    }

    public final void o() {
        f4a.a((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), null, new sw7(10), 3);
    }
}
