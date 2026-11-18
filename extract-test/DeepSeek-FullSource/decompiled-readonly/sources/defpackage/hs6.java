package defpackage;

import com.tencent.mmkv.MMKV;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hs6 extends pmb implements ka6 {
    public final nf6 b;
    public final nf6 c;
    public final nf6 d;
    public final nf6 e;
    public final v8a f;
    public final v8a g;
    public final v8a h;
    public final dx9 i;
    public b8a j;

    public hs6() {
        this.b = ir7.I(1, new gs6(this, 0));
        lg7 r0 = q38.a;
        this.c = ir7.I(1, new gs6(this, 3));
        this.d = ir7.I(1, new gs6(this, 1));
        this.e = ir7.I(1, new gs6(this, 2));
        this.f = de.o(new xr6(null));
        this.g = de.o(new ds6(null, o84.a, null, null, null, null, null, false));
        this.h = de.o(la0.a);
        this.i = fxb.q(0, 0, 7);
    }

    public static final Object e(hs6 r3, uha r4) {
        return ((sv3) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(sv3.class), null, null)).a(r4);
    }

    public static final Object f(hs6 r12, oq7 r13, uha r14) {
        v8a r0 = r12.g;
    L3:
        Object r1 = r0.getValue();
        if (r0.i(r1, ds6.a((ds6) r1, null, null, null, null, null, null, null, false, 254)) == false) goto L3;
        boolean r2 = r13 instanceof hq7;
        qc3 r3 = qc3.a;
        qbb r4 = qbb.a;
        nb3 r7 = null;
        if (r2 == false) goto L14;
        yy r15 = s0a.L((ro9) ((hq7) r13).b);
        wp3 r5 = dy3.a;
        Object r16 = r0b.i0(jv6.a, new jn2(r12, r15, r7, 25), r14);
        if (r16 == r3) goto L11;
        r16 = r4;
    L11:
        if (r16 != r3) goto L18;
        return r16;
    L18:
        return r4;
    L14:
        if ((r13 instanceof lq7) == false) goto L19;
        in9 r6 = (in9) ((lq7) r13).a;
        wp3 r8 = dy3.a;
        Object r17 = r0b.i0(jv6.a, new ag(r12, r6, r13, r7, 27), r14);
        if (r17 != r3) goto L18;
        return r17;
    L19:
        f4a.a((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), null, new mc6(23), 3);
        return r4;
    }

    public static String j(wr6 r1) {
        if (lu5.b(r1, sr6.a) == false) goto L5;
        return "one_tap_login";
    L5:
        if (lu5.b(r1, rr6.f) == false) goto L8;
        return "one_tap_login";
    L8:
        if (lu5.b(r1, rr6.g) == false) goto L12;
        return "wechat_login";
    L12:
        if (lu5.b(r1, rr6.e) == false) goto L16;
        return "google_login";
    L16:
        if (lu5.b(r1, rr6.c) == false) goto L20;
        return "navigate_sms_login";
    L20:
        if (lu5.b(r1, rr6.b) == false) goto L24;
        return "navigate_pwd_login";
    L24:
        if (lu5.b(r1, rr6.d) == false) goto L27;
        return "navigate_register";
    L27:
        return null;
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void g(wr6 r19) {
        int r6 = 0;
        if ((r19 instanceof vr6) == false) goto L22;
        vr6 r0 = (vr6) r19;
        boolean r2 = r0.a;
        String[] r3 = (String[]) r0.b.toArray(new String[0]);
        JSONObject r5 = new JSONObject();
        r5.put("is_checked", r2 ? 1 : 0);
        JSONArray r7 = new JSONArray();
        int r8 = r3.length;
    L5:
        if (r6 >= r8) goto L7;
        r7.put(r3[r6]);
        r6 = r6 + 1;
        goto L5
    L7:
        r5.put("service_consent_url_list", r7);
        Object r4 = f31.a;
        monitor-enter(r4);
        kb r9 = f31.b;     // Catch: Throwable -> L12
        if (r9 == null) goto L14;
        r9.a("login_service_consent_check_changed", r5);     // Catch: Throwable -> L12
    L15:
        monitor-exit(r4);
        v8a r1 = this.g;
    L17:
        Object r10 = r1.getValue();
        if (r1.i(r10, ds6.a((ds6) r10, null, null, null, null, null, null, null, r0.a, 127)) == false) goto L17;
        return;
    L14:
        x6c.p0("login_service_consent_check_changed", r5);     // Catch: Throwable -> L12
    L12:
        th = move-exception;
        throw th;
    L22:
        nb3 r11 = null;
        Object[] r12 = 0;
        Object[] r13 = 0;
        Object[] r14 = 0;
        Object[] r15 = 0;
        Object[] r16 = 0;
        Object[] r17 = 0;
        Object[] r18 = 0;
        Object[] r20 = 0;
        if (lu5.b(r19, rr6.f) == false) goto L31;
        if (((ds6) this.g.getValue()).h == false) goto L28;
        h();
        return;
    L28:
        v8a r21 = this.f;
        xr6 r22 = new xr6(sr6.a);
        r21.getClass();
        r21.m(null, r22);
        return;
    L31:
        if (lu5.b(r19, sr6.a) == false) goto L35;
        h();
        return;
    L35:
        if ((r19 instanceof pr6) == false) goto L47;
        wr6 r23 = ((xr6) this.f.getValue()).a;
        v8a r24 = this.f;
        xr6 r25 = new xr6(null);
        r24.getClass();
        r24.m(null, r25);
        if (r23 == null) goto L188;
        String r26 = j(r23);
        if (r26 == null) goto L41;
        gt0.J("agree", r26, (String[]) ((pr6) r19).a.toArray(new String[0]));
    L41:
        v8a r27 = this.g;
    L42:
        Object r28 = r27.getValue();
        if (r27.i(r28, ds6.a((ds6) r28, null, null, null, null, null, null, null, true, 127)) == false) goto L42;
        g(r23);
        return;
    L188:
        return;
    L47:
        if ((r19 instanceof tr6) == false) goto L57;
        wr6 r29 = ((xr6) this.f.getValue()).a;
        if (r29 == null) goto L53;
        String r30 = j(r29);
        if (r30 == null) goto L53;
        gt0.J("refuse", r30, (String[]) ((tr6) r19).a.toArray(new String[0]));
    L53:
        v8a r31 = this.f;
    L54:
        Object r32 = r31.getValue();
        ((xr6) r32).getClass();
        if (r31.i(r32, new xr6(null)) == false) goto L54;
        return;
    L57:
        int r33 = 1;
        if (lu5.b(r19, rr6.g) == false) goto L86;
        if (((ds6) this.g.getValue()).h == true) goto L66;
        v8a r34 = this.f;
    L62:
        Object r35 = r34.getValue();
        rr6 r36 = rr6.g;
        ((xr6) r35).getClass();
        if (r34.i(r35, new xr6(r36)) == false) goto L62;
        return;
    L66:
        if (((ds6) this.g.getValue()).a != null) goto L231;
        vqb r37 = q38.a(this);
        f4a r38 = (f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null);
        if (r37.a.isWXAppInstalled() == true) goto L72;
        f4a.b(r38, new db0(this, r33));
        return;
    L72:
        JSONObject r39 = gsa.j("login_button_name", "wechat_login", "page_name", "login_entry");
        Object r40 = f31.a;
        monitor-enter(r40);
        kb r41 = f31.b;     // Catch: Throwable -> L77
        if (r41 == null) goto L79;
        r41.a("login_button_click", r39);     // Catch: Throwable -> L77
    L80:
        monitor-exit(r40);
        r0b.Y(s0a.Q(this), null, 0, new xp3(this, r37, r11, 23), 3);
        return;
    L79:
        x6c.p0("login_button_click", r39);     // Catch: Throwable -> L77
    L77:
        th = move-exception;
        throw th;
    L231:
        return;
    L86:
        if (lu5.b(r19, rr6.e) == false) goto L123;
        if (((ds6) this.g.getValue()).a == null) goto L91;
        return;
    L91:
        if (((ds6) this.g.getValue()).h == true) goto L96;
        v8a r42 = this.f;
    L93:
        Object r43 = r42.getValue();
        rr6 r44 = rr6.e;
        ((xr6) r43).getClass();
        if (r42.i(r43, new xr6(r44)) == false) goto L93;
        return;
    L96:
        JSONObject r45 = gsa.j("login_button_name", "google_login", "page_name", "login_entry");
        Object r46 = f31.a;
        monitor-enter(r46);
        kb r47 = f31.b;     // Catch: Throwable -> L101
        if (r47 == null) goto L103;
        r47.a("login_button_click", r45);     // Catch: Throwable -> L101
    L104:
        monitor-exit(r46);
        iw2 r48 = (iw2) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(iw2.class), null, null);
        ConcurrentHashMap r49 = r48.r;
        MMKV r50 = r48.t;
        if (r50.contains("kv_settings_enable_google_sign_in_captcha") == false) goto L109;
        boolean r51 = r50.c("kv_settings_enable_google_sign_in_captcha");
    L115:
        if (r51 == false) goto L118;
        v8a r52 = this.h;
        ma0 r53 = new ma0(new mc6(20));
        r52.getClass();
        r52.m(null, r53);
        return;
    L118:
        r0b.Y(s0a.Q(this), null, 0, new fs6(this, r20 == true ? 1 : 0, r18 == true ? 1 : 0, r33), 3);
        return;
    L109:
        if (r49.containsKey("enable_google_sign_in_captcha") == false) goto L111;
        r51 = ((Boolean) r49.get("enable_google_sign_in_captcha")).booleanValue();
        goto L115
    L111:
        boolean r110 = r50.d("kv_remote_settings_enable_google_sign_in_captcha", gw2.e);
        r49.put("enable_google_sign_in_captcha", Boolean.valueOf(r110));
        if (r50.contains("kv_remote_settings_id_enable_google_sign_in_captcha") == false) goto L114;
        ec1.r(r50, "kv_remote_settings_id_enable_google_sign_in_captcha", r48.s, "enable_google_sign_in_captcha");
    L114:
        r51 = r110;
        goto L115
    L103:
        x6c.p0("login_button_click", r45);     // Catch: Throwable -> L101
    L101:
        th = move-exception;
        throw th;
    L123:
        if ((r19 instanceof qr6) == false) goto L126;
        kn1 r54 = ((qr6) r19).a;
        r0b.Y(s0a.Q(this), null, 0, new fs6(this, r54, r17 == true ? 1 : 0, r33), 3);
        return;
    L126:
        int r55 = 2;
        if ((r19 instanceof ur6) == false) goto L151;
        ur6 r56 = (ur6) r19;
        p35 r57 = r56.a;
        kn1 r58 = r56.b;
        if (lu5.b(r57, m35.b) == false) goto L131;
        return;
    L131:
        if ((r57 instanceof o35) == false) goto L135;
        gt0.I("google_signin", false, null, null, 12);
        f4a.a((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), null, new mc6(21), 3);
        o35 r59 = (o35) r57;
        Exception r60 = r59.a;
        String r61 = r59.b;
        JSONObject r62 = new JSONObject();
        r62.put("err_msg", String.valueOf(r60.getMessage()));
        r62.put("gms_version", String.valueOf(r61));
        gt0.A("google_sign_in_failed", r62.toString());
        return;
    L135:
        if (lu5.b(r57, m35.a) == false) goto L142;
        r0b.Y(s0a.Q(this), null, 0, new fs6(this, r58, r16 == true ? 1 : 0, r6), 3);
        t35 r63 = (t35) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(t35.class), null, null);
        b8a r64 = this.j;
        if (r64 == null) goto L139;
        r64.g(null);
    L139:
        cy2 r65 = s0a.Q(this);
        wp3 r66 = dy3.a;
        w65 r67 = jv6.a;
        Object[] r68 = r15 == true ? 1 : 0;
        this.j = r0b.Y(r65, r67, 0, new sf4(this, r63, r68, 9), 2);
        return;
    L142:
        if ((r57 instanceof n35) == false) goto L148;
        gt0.I("google_signin", true, null, null, 12);
        v8a r69 = this.g;
    L144:
        Object r70 = r69.getValue();
        if (r69.i(r70, ds6.a((ds6) r70, or6.a, null, null, null, null, null, null, false, 254)) == false) goto L144;
        cy2 r71 = s0a.Q(this);
        Object[] r72 = r14 == true ? 1 : 0;
        r0b.Y(r71, null, 0, new sf4(this, r57, r58, r72, 10), 3);
        return;
    L148:
        ne3.d();
        return;
    L151:
        if (lu5.b(r19, rr6.a) == false) goto L155;
        v8a r73 = this.h;
        la0 r74 = la0.a;
        r73.getClass();
        r73.m(null, r74);
        return;
    L155:
        if (lu5.b(r19, rr6.c) == false) goto L179;
        if (((ds6) this.g.getValue()).a == null) goto L160;
        return;
    L160:
        if (((ds6) this.g.getValue()).h == true) goto L165;
        v8a r75 = this.f;
    L162:
        Object r76 = r75.getValue();
        rr6 r77 = rr6.c;
        ((xr6) r76).getClass();
        if (r75.i(r76, new xr6(r77)) == false) goto L162;
        return;
    L165:
        JSONObject r78 = gsa.j("login_button_name", "navigate_sms_login", "page_name", "login_entry");
        Object r79 = f31.a;
        monitor-enter(r79);
        kb r80 = f31.b;     // Catch: Throwable -> L170
        if (r80 == null) goto L172;
        r80.a("login_button_click", r78);     // Catch: Throwable -> L170
    L173:
        monitor-exit(r79);
        r0b.Y(s0a.Q(this), null, 0, new es6(this, r13 == true ? 1 : 0, r55), 3);
        return;
    L172:
        x6c.p0("login_button_click", r78);     // Catch: Throwable -> L170
    L170:
        th = move-exception;
        throw th;
    L179:
        if (lu5.b(r19, rr6.b) == false) goto L203;
        if (((ds6) this.g.getValue()).a == null) goto L184;
        return;
    L184:
        if (((ds6) this.g.getValue()).h == true) goto L189;
        v8a r81 = this.f;
    L186:
        Object r82 = r81.getValue();
        rr6 r83 = rr6.b;
        ((xr6) r82).getClass();
        if (r81.i(r82, new xr6(r83)) == false) goto L186;
        return;
    L189:
        JSONObject r84 = gsa.j("login_button_name", "navigate_pwd_login", "page_name", "login_entry");
        Object r85 = f31.a;
        monitor-enter(r85);
        kb r86 = f31.b;     // Catch: Throwable -> L194
        if (r86 == null) goto L196;
        r86.a("login_button_click", r84);     // Catch: Throwable -> L194
    L197:
        monitor-exit(r85);
        r0b.Y(s0a.Q(this), null, 0, new es6(this, r12 == true ? 1 : 0, r33), 3);
        return;
    L196:
        x6c.p0("login_button_click", r84);     // Catch: Throwable -> L194
    L194:
        th = move-exception;
        throw th;
    L203:
        if (lu5.b(r19, rr6.d) == false) goto L206;
        i();
        return;
    L206:
        ne3.d();
    }

    public final void h() {
        if (((ds6) this.g.getValue()).a == null) goto L5;
        return;
    L5:
        JSONObject r0 = gsa.j("login_button_name", "one_tap_login", "page_name", "login_entry");
        Object r1 = f31.a;
        monitor-enter(r1);
        kb r3 = f31.b;     // Catch: Throwable -> L10
        if (r3 == null) goto L12;
        r3.a("login_button_click", r0);     // Catch: Throwable -> L10
    L13:
        monitor-exit(r1);
        v8a r2 = this.g;
    L15:
        Object r4 = r2.getValue();
        if (r2.i(r4, ds6.a((ds6) r4, or6.c, null, null, null, null, null, null, false, 254)) == false) goto L15;
        r0b.Y(s0a.Q(this), null, 0, new tf1(this, null), 3);
        return;
    L12:
        x6c.p0("login_button_click", r0);     // Catch: Throwable -> L10
    L10:
        th = move-exception;
        throw th;
    }

    public final void i() {
        if (((ds6) this.g.getValue()).a == null) goto L6;
        return;
    L6:
        if (((ds6) this.g.getValue()).h == true) goto L11;
        v8a r0 = this.f;
    L8:
        Object r5 = r0.getValue();
        rr6 r2 = rr6.d;
        ((xr6) r5).getClass();
        if (r0.i(r5, new xr6(r2)) == false) goto L8;
        return;
    L11:
        JSONObject r1 = gsa.j("login_button_name", "navigate_register", "page_name", "login_entry");
        Object r3 = f31.a;
        monitor-enter(r3);
        kb r4 = f31.b;     // Catch: Throwable -> L16
        if (r4 == null) goto L18;
        r4.a("login_button_click", r1);     // Catch: Throwable -> L16
    L19:
        monitor-exit(r3);
        r0b.Y(s0a.Q(this), null, 0, new es6(this, null, 3), 3);
        return;
    L18:
        x6c.p0("login_button_click", r1);     // Catch: Throwable -> L16
    L16:
        th = move-exception;
        throw th;
    }
}
