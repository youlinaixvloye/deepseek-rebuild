package defpackage;

import cn.fly.verify.BuildConfig;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zz9 extends pmb implements ka6 {
    public final nf6 b;
    public final v8a c;
    public final v8a d;
    public final dx9 e;
    public final zkb f;
    public final iu8 g;
    public final v8a h;

    public zz9() {
        this.b = ir7.I(1, new i25(18, this));
        this.c = de.o(new wz9(BuildConfig.FLAVOR, BuildConfig.FLAVOR, BuildConfig.FLAVOR, BuildConfig.FLAVOR));
        this.d = de.o(new xz9(false));
        this.e = fxb.q(0, 0, 7);
        zkb r0 = new zkb(s0a.Q(this), null);
        this.f = r0;
        this.g = r0.e;
        this.h = de.o(la0.a);
    }

    public static final Object e(zz9 r8, ro9 r9, ob3 r10) {
        r8.getClass();
        if ((r10 instanceof yz9) == false) goto L7;
        yz9 r0 = (yz9) r10;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r11 = r0.d;
        int r2 = r0.f;
        nb3 r4 = null;
        qc3 r5 = qc3.a;
        if (r2 == 0) goto L16;
        if (r2 == 1) goto L15;
        if (r2 != 2) goto L13;
        hm7.y(r11);
    L23:
        return qbb.a;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        hm7.y(r11);
    L19:
        dx9 r12 = r8.e;
        r0.f = 2;
        if (r12.a(qz9.a, r0) != r5) goto L23;
    L21:
        return r5;
    L16:
        hm7.y(r11);
        r5 r13 = (r5) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(r5.class), null, null);
        yy r14 = s0a.L(r9);
        wp3 r3 = dy3.a;
        w65 r6 = jv6.a;
        na7 r7 = new na7(r13, r14, r4, 13);
        r0.f = 1;
        if (r0b.i0(r6, r7, r0) != r5) goto L19;
    L7:
        r0 = new yz9(r8, r10);
        goto L8
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }

    public final void f(pz9 r15) {
        nb3 r11 = null;
        if (lu5.b(r15, nz9.b) == false) goto L39;
        if (((xz9) this.d.getValue()).a == true) goto L80;
        f4a r6 = (f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null);
        rgb r2 = (rgb) ((c19) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(c19.class), null, null)).c.a.getValue();
        wz9 r5 = (wz9) this.c.getValue();
        String r3 = r5.a;
        t09 r0 = alb.a;
        if (alb.e(r3, f2c.u) == false) goto L81;
        String r4 = r5.b;
        String r1 = r5.c;
        if (lu5.b(r4, r1) == true) goto L14;
        f4a.b(r6, new pw9(12));
        return;
    L14:
        nfc r7 = nfc.q;
        if (alb.e(r4, r7) == true) goto L17;
        return;
    L17:
        if (alb.e(r1, r7) == true) goto L20;
        return;
    L20:
        if (alb.e(r5.d, u4c.n) == false) goto L83;
        JSONObject r8 = gsa.j("login_button_name", "confirm", "page_name", "register");
        Object r9 = f31.a;
        monitor-enter(r9);
        kb r12 = f31.b;     // Catch: Throwable -> L27
        if (r12 == null) goto L29;
        r12.a("login_button_click", r8);     // Catch: Throwable -> L27
    L30:
        monitor-exit(r9);
        v8a r10 = this.d;
    L32:
        Object r13 = r10.getValue();
        ((xz9) r13).getClass();
        if (r10.i(r13, new xz9(true)) == false) goto L32;
        r0b.Y(s0a.Q(this), null, 0, new lk(this, r2, r3, r4, r5, r6, null, 11), 3);
        return;
    L29:
        x6c.p0("login_button_click", r8);     // Catch: Throwable -> L27
    L27:
        th = move-exception;
        throw th;
    L83:
        return;
    L81:
        return;
    L80:
        return;
    L39:
        if (lu5.b(r15, nz9.c) == false) goto L60;
        String r14 = ((wz9) this.c.getValue()).a;
        t09 r16 = alb.a;
        if (alb.e(r14, f2c.u) == true) goto L44;
        return;
    L44:
        if (lu5.b(this.g.a.getValue(), pkb.b) == false) goto L85;
        JSONObject r17 = gsa.j("login_button_name", "send_email_otp", "page_name", "register");
        Object r18 = f31.a;
        monitor-enter(r18);
        kb r19 = f31.b;     // Catch: Throwable -> L51
        if (r19 == null) goto L53;
        r19.a("login_button_click", r17);     // Catch: Throwable -> L51
    L54:
        monitor-exit(r18);
        r0b.Y(s0a.Q(this), null, 0, new q5(this, r11, 25), 3);
        return;
    L53:
        x6c.p0("login_button_click", r17);     // Catch: Throwable -> L51
    L51:
        th = move-exception;
        throw th;
    L85:
        return;
    L60:
        if ((r15 instanceof oz9) == false) goto L70;
        kn1 r20 = ((oz9) r15).a;
        if (lu5.b(this.g.a.getValue(), pkb.b) == false) goto L86;
        String r21 = ((wz9) this.c.getValue()).a;
        rgb r22 = (rgb) ((c19) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(c19.class), null, null)).c.a.getValue();
        t09 r23 = alb.a;
        if (alb.e(r21, f2c.u) == false) goto L79;
        r0b.Y(s0a.Q(this), null, 0, new zc7(this, r21, r20, r11, 18), 3);
        return;
    L79:
        return;
    L86:
        return;
    L70:
        if (lu5.b(r15, nz9.a) == false) goto L73;
        v8a r24 = this.h;
        la0 r25 = la0.a;
        r24.getClass();
        r24.m(null, r25);
        return;
    L73:
        ne3.d();
    }

    public final void g(vz9 r8) {
        boolean r0 = r8 instanceof rz9;
        v8a r7 = this.c;
        if (r0 == false) goto L8;
    L4:
        Object r1 = r7.getValue();
        if (r7.i(r1, wz9.a((wz9) r1, ((rz9) r8).a, null, null, null, 14)) == false) goto L4;
        return;
    L8:
        if ((r8 instanceof tz9) == false) goto L13;
    L9:
        Object r2 = r7.getValue();
        if (r7.i(r2, wz9.a((wz9) r2, null, ((tz9) r8).a, null, null, 13)) == false) goto L9;
        return;
    L13:
        if ((r8 instanceof sz9) == false) goto L18;
    L14:
        Object r3 = r7.getValue();
        if (r7.i(r3, wz9.a((wz9) r3, null, null, ((sz9) r8).a, null, 11)) == false) goto L14;
        return;
    L18:
        if ((r8 instanceof uz9) == false) goto L22;
    L19:
        Object r4 = r7.getValue();
        if (r7.i(r4, wz9.a((wz9) r4, null, null, null, ((uz9) r8).a, 7)) == false) goto L19;
        return;
    L22:
        ne3.d();
    }
}
