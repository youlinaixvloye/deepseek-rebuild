package defpackage;

import cn.fly.verify.BuildConfig;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bd7 extends pmb implements ka6 {
    public final String b;
    public final nf6 c;
    public final nf6 d;
    public final v8a e;
    public final v8a f;
    public final zkb g;
    public final iu8 h;
    public final dx9 i;
    public final v8a j;

    public bd7(String r4) {
        this.b = r4;
        this.c = ir7.I(1, new ad7(this, 0));
        this.d = ir7.I(1, new ad7(this, 1));
        this.e = de.o(new xc7(BuildConfig.FLAVOR, BuildConfig.FLAVOR));
        this.f = de.o(yc7.a);
        zkb r5 = new zkb(s0a.Q(this), null);
        this.g = r5;
        this.h = r5.e;
        this.i = fxb.q(0, 0, 7);
        this.j = de.o(la0.a);
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }

    public final void e(sc7 r10) {
        nb3 r7 = null;
        if (lu5.b(r10, qc7.b) == false) goto L24;
        String r11 = ((xc7) this.e.getValue()).a;
        t09 r0 = alb.a;
        if (alb.e(r11, gt0.n) == true) goto L8;
        return;
    L8:
        if (lu5.b(this.h.a.getValue(), pkb.b) == false) goto L60;
        JSONObject r12 = gsa.j("login_button_name", "send_sms_otp", "page_name", "wechat_verification");
        Object r4 = f31.a;
        monitor-enter(r4);
        kb r1 = f31.b;     // Catch: Throwable -> L15
        if (r1 == null) goto L17;
        r1.a("login_button_click", r12);     // Catch: Throwable -> L15
    L18:
        monitor-exit(r4);
        r0b.Y(s0a.Q(this), null, 0, new q5(this, r7, 19), 3);
        return;
    L17:
        x6c.p0("login_button_click", r12);     // Catch: Throwable -> L15
    L15:
        th = move-exception;
        throw th;
    L60:
        return;
    L24:
        if ((r10 instanceof rc7) == false) goto L28;
        kn1 r6 = ((rc7) r10).a;
        String r5 = ((xc7) this.e.getValue()).a;
        r0b.Y(s0a.Q(this), null, 0, new zc7(this, r5, r6, r7, 0), 3);
        return;
    L28:
        if (lu5.b(r10, qc7.a) == false) goto L32;
        v8a r9 = this.j;
        la0 r13 = la0.a;
        r9.getClass();
        r9.m(null, r13);
        return;
    L32:
        if (lu5.b(r10, qc7.c) == true) goto L34;
        ne3.d();
        return;
    L34:
        if (lu5.b(this.f.getValue(), yc7.a) == false) goto L61;
        xc7 r14 = (xc7) this.e.getValue();
        String r15 = r14.a;
        String r16 = r14.b;
        t09 r2 = alb.a;
        if (alb.e(r15, gt0.n) == true) goto L40;
        return;
    L40:
        if (alb.e(r16, w8c.o) == true) goto L42;
        return;
    L42:
        JSONObject r3 = gsa.j("login_button_name", "confirm", "page_name", "wechat_verification");
        Object r8 = f31.a;
        monitor-enter(r8);
        kb r17 = f31.b;     // Catch: Throwable -> L47
        if (r17 == null) goto L49;
        r17.a("login_button_click", r3);     // Catch: Throwable -> L47
    L50:
        monitor-exit(r8);
        v8a r18 = this.f;
        yc7 r19 = yc7.b;
        r18.getClass();
        r18.m(null, r19);
        r0b.Y(s0a.Q(this), null, 0, new sf4(this, r15, r16, null), 3);
        return;
    L49:
        x6c.p0("login_button_click", r3);     // Catch: Throwable -> L47
    L47:
        th = move-exception;
        throw th;
    }
}
