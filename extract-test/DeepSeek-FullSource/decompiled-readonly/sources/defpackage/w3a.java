package defpackage;

import cn.fly.verify.BuildConfig;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class w3a extends pmb implements ka6 {
    public final v8a b;
    public final v8a c;
    public final v8a d;
    public final zkb e;
    public final iu8 f;
    public final dx9 g;

    public w3a() {
        this.b = de.o(new v3a(false));
        this.c = de.o(new u3a(BuildConfig.FLAVOR, BuildConfig.FLAVOR));
        this.d = de.o(la0.a);
        zkb r0 = new zkb(s0a.Q(this), null);
        this.e = r0;
        this.f = r0.e;
        this.g = fxb.q(0, 0, 7);
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }

    public final void e(p3a r10) {
        if (lu5.b(r10, n3a.c) == true) goto L5;
        nb3 r7 = null;
        if ((r10 instanceof o3a) == false) goto L36;
        kn1 r6 = ((o3a) r10).a;
        if (lu5.b(this.f.a.getValue(), pkb.b) == false) goto L76;
        String r5 = ((u3a) this.c.getValue()).a;
        t09 r11 = alb.a;
        if (alb.e(r5, gt0.n) == false) goto L77;
        r0b.Y(s0a.Q(this), null, 0, new zc7(this, r5, r6, r7, 19), 3);
        return;
    L77:
        return;
    L76:
        return;
    L36:
        if (lu5.b(r10, n3a.b) == false) goto L63;
        if (((v3a) this.b.getValue()).a == true) goto L78;
        u3a r9 = (u3a) this.c.getValue();
        String r8 = r9.a;
        String r12 = r9.b;
        t09 r13 = alb.a;
        if (alb.e(r8, gt0.n) == true) goto L44;
        return;
    L44:
        if (alb.e(r12, w8c.o) == true) goto L46;
        return;
    L46:
        JSONObject r14 = gsa.j("login_button_name", "confirm", "page_name", "sms_login");
        Object r15 = f31.a;
        monitor-enter(r15);
        kb r3 = f31.b;     // Catch: Throwable -> L51
        if (r3 == null) goto L53;
        r3.a("login_button_click", r14);     // Catch: Throwable -> L51
    L54:
        monitor-exit(r15);
        v8a r16 = this.b;
    L56:
        Object r17 = r16.getValue();
        ((v3a) r17).getClass();
        if (r16.i(r17, new v3a(true)) == false) goto L56;
        r0b.Y(s0a.Q(this), null, 0, new y10(this, r8, r12, r7, 11), 3);
        return;
    L53:
        x6c.p0("login_button_click", r14);     // Catch: Throwable -> L51
    L51:
        th = move-exception;
        throw th;
    L78:
        return;
    L63:
        if (lu5.b(r10, n3a.a) == false) goto L66;
        v8a r18 = this.d;
        la0 r19 = la0.a;
        r18.getClass();
        r18.m(null, r19);
        return;
    L66:
        ne3.d();
        return;
    L5:
        if (lu5.b(this.f.a.getValue(), pkb.b) == false) goto L74;
        t09 r110 = alb.a;
        if (alb.e(((u3a) this.c.getValue()).a, gt0.n) == false) goto L75;
        JSONObject r111 = gsa.j("login_button_name", "send_sms_otp", "page_name", "sms_login");
        Object r2 = f31.a;
        monitor-enter(r2);
        kb r0 = f31.b;     // Catch: Throwable -> L15
        if (r0 == null) goto L17;
        r0.a("login_button_click", r111);     // Catch: Throwable -> L15
    L18:
        monitor-exit(r2);
        v8a r20 = this.d;
    L20:
        Object r112 = r20.getValue();
        na0 r1 = (na0) r112;
        if (r20.i(r112, new ma0(new pw9(14))) == false) goto L20;
        return;
    L17:
        x6c.p0("login_button_click", r111);     // Catch: Throwable -> L15
    L15:
        th = move-exception;
        throw th;
    L75:
        return;
    }

    public final void f(t3a r5) {
        boolean r0 = r5 instanceof r3a;
        v8a r4 = this.c;
        if (r0 == false) goto L8;
    L4:
        Object r1 = r4.getValue();
        u3a r2 = (u3a) r1;
        String r3 = ((r3a) r5).a;
        String r6 = r2.b;
        r2.getClass();
        if (r4.i(r1, new u3a(r3, r6)) == false) goto L4;
        return;
    L8:
        if ((r5 instanceof s3a) == false) goto L12;
    L9:
        Object r7 = r4.getValue();
        u3a r8 = (u3a) r7;
        String r9 = ((s3a) r5).a;
        String r10 = r8.a;
        r8.getClass();
        if (r4.i(r7, new u3a(r10, r9)) == false) goto L9;
        return;
    L12:
        ne3.d();
    }
}
