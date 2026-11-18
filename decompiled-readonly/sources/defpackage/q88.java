package defpackage;

import cn.fly.verify.BuildConfig;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class q88 extends pmb implements ka6 {
    public final rgb b;
    public final nf6 c;
    public final v8a d;
    public final v8a e;
    public final zkb f;
    public final iu8 g;
    public final dx9 h;
    public final v8a i;

    public q88(String r3, rgb r4) {
        this.b = r4;
        this.c = ir7.I(1, new i25(14, this));
        t09 r0 = alb.a;
        r4.getClass();
        if (alb.a(r3, r4 instanceof ogb, false) != null) goto L6;
        r3 = BuildConfig.FLAVOR;
    L6:
        this.d = de.o(new i88(r3, BuildConfig.FLAVOR, BuildConfig.FLAVOR, BuildConfig.FLAVOR));
        this.e = de.o(m88.a);
        zkb r5 = new zkb(s0a.Q(this), null);
        this.f = r5;
        this.g = r5.e;
        this.h = fxb.q(0, 0, 7);
        this.i = de.o(la0.a);
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }

    public final void e(b88 r16) {
        nb3 r12 = null;
        if (lu5.b(r16, z78.d) == false) goto L32;
        if (lu5.b(this.g.a.getValue(), pkb.b) == false) goto L109;
        String r0 = ((i88) this.d.getValue()).a;
        t09 r1 = alb.a;
        rgb r2 = this.b;
        r2.getClass();
        mr5 r3 = alb.a(r0, r2 instanceof ogb, true);
        if (r3 != null) goto L11;
        return;
    L11:
        if (r3.equals(gt0.n) == false) goto L14;
        String r4 = "send_email_otp";
    L16:
        JSONObject r5 = gsa.j("login_button_name", r4, "page_name", "reset_password_verify");
        Object r6 = f31.a;
        monitor-enter(r6);
        kb r7 = f31.b;     // Catch: Throwable -> L21
        if (r7 == null) goto L23;
        r7.a("login_button_click", r5);     // Catch: Throwable -> L21
    L24:
        monitor-exit(r6);
        r0b.Y(s0a.Q(this), null, 0, new q5(this, r12, 21), 3);
        return;
    L23:
        x6c.p0("login_button_click", r5);     // Catch: Throwable -> L21
    L21:
        th = move-exception;
        throw th;
    L14:
        if (r3.equals(f2c.u) == false) goto L29;
        r4 = "send_sms_otp";
        goto L16
    L29:
        ne3.d();
        return;
    L109:
        return;
    L32:
        if ((r16 instanceof a88) == false) goto L42;
        kn1 r8 = ((a88) r16).a;
        if (lu5.b(this.g.a.getValue(), pkb.b) == false) goto L111;
        String r9 = ((i88) this.d.getValue()).a;
        t09 r10 = alb.a;
        rgb r11 = this.b;
        r11.getClass();
        mr5 r13 = alb.a(r9, r11 instanceof ogb, true);
        if (r13 == null) goto L112;
        r0b.Y(s0a.Q(this), null, 0, new sf4(r13, this, r9, r8, null, 16), 3);
        return;
    L112:
        return;
    L111:
        return;
    L42:
        if (lu5.b(r16, z78.a) == false) goto L46;
        v8a r14 = this.i;
        la0 r15 = la0.a;
        r14.getClass();
        r14.m(null, r15);
        return;
    L46:
        if (lu5.b(r16, z78.e) == false) goto L70;
        if ((this.e.getValue() instanceof m88) == false) goto L113;
        i88 r17 = (i88) this.d.getValue();
        String r18 = r17.a;
        String r19 = r17.b;
        t09 r20 = alb.a;
        rgb r21 = this.b;
        r21.getClass();
        mr5 r22 = alb.a(r18, r21 instanceof ogb, true);
        if (r22 == null) goto L114;
        nr5 r23 = r22.b0();
        if (alb.e(r19, r23) == false) goto L115;
        JSONObject r24 = gsa.j("login_button_name", "confirm", "page_name", "reset_password_verify");
        Object r25 = f31.a;
        monitor-enter(r25);
        kb r26 = f31.b;     // Catch: Throwable -> L61
        if (r26 == null) goto L63;
        r26.a("login_button_click", r24);     // Catch: Throwable -> L61
    L64:
        monitor-exit(r25);
        v8a r27 = this.e;
        n88 r28 = n88.a;
        r27.getClass();
        r27.m(null, r28);
        r0b.Y(s0a.Q(this), null, 0, new sf4(r23, this, r18, r19, null, 17), 3);
        return;
    L63:
        x6c.p0("login_button_click", r24);     // Catch: Throwable -> L61
    L61:
        th = move-exception;
        throw th;
    L115:
        return;
    L114:
        return;
    L113:
        return;
    L70:
        if (lu5.b(r16, z78.c) == false) goto L101;
        if ((this.e.getValue() instanceof j88) == false) goto L116;
        i88 r29 = (i88) this.d.getValue();
        String r30 = r29.c;
        String r31 = r29.a;
        String r32 = r29.d;
        f4a r33 = (f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null);
        if (lu5.b(r30, r32) == true) goto L78;
        f4a.b(r33, new sw7(13));
        return;
    L78:
        t09 r34 = alb.a;
        rgb r35 = this.b;
        r35.getClass();
        mr5 r36 = alb.a(r31, r35 instanceof ogb, false);
        if (r36 == null) goto L117;
        nr5 r37 = r36.b0();
        nfc r38 = nfc.q;
        if (alb.e(r30, r38) == true) goto L84;
        return;
    L84:
        if (alb.e(r32, r38) == false) goto L118;
        JSONObject r39 = gsa.j("login_button_name", "confirm", "page_name", "reset_password");
        Object r40 = f31.a;
        monitor-enter(r40);
        kb r110 = f31.b;     // Catch: Throwable -> L91
        if (r110 == null) goto L93;
        r110.a("login_button_click", r39);     // Catch: Throwable -> L91
    L94:
        monitor-exit(r40);
        v8a r41 = this.e;
        k88 r42 = k88.a;
        r41.getClass();
        r41.m(null, r42);
        r0b.Y(s0a.Q(this), null, 0, new y10(r36, this, r31, r30, r29, r37, r33, null, 10), 3);
        return;
    L93:
        x6c.p0("login_button_click", r39);     // Catch: Throwable -> L91
    L91:
        th = move-exception;
        throw th;
    L118:
        return;
    L117:
        return;
    L116:
        return;
    L101:
        if (lu5.b(r16, z78.b) == false) goto L104;
        v8a r43 = this.e;
        m88 r44 = m88.a;
        r43.getClass();
        r43.m(null, r44);
        return;
    L104:
        ne3.d();
    }

    public final void f(h88 r8) {
        boolean r0 = r8 instanceof d88;
        v8a r7 = this.d;
        if (r0 == false) goto L8;
    L4:
        Object r1 = r7.getValue();
        if (r7.i(r1, i88.a((i88) r1, ((d88) r8).a, null, null, null, 14)) == false) goto L4;
        return;
    L8:
        if ((r8 instanceof f88) == false) goto L13;
    L9:
        Object r2 = r7.getValue();
        if (r7.i(r2, i88.a((i88) r2, null, null, ((f88) r8).a, null, 11)) == false) goto L9;
        return;
    L13:
        if ((r8 instanceof e88) == false) goto L18;
    L14:
        Object r3 = r7.getValue();
        if (r7.i(r3, i88.a((i88) r3, null, null, null, ((e88) r8).a, 7)) == false) goto L14;
        return;
    L18:
        if ((r8 instanceof g88) == false) goto L22;
    L19:
        Object r4 = r7.getValue();
        if (r7.i(r4, i88.a((i88) r4, null, ((g88) r8).a, null, null, 13)) == false) goto L19;
        return;
    L22:
        ne3.d();
    }
}
