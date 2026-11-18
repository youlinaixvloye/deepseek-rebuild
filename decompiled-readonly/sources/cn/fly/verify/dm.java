package cn.fly.verify;

import android.content.Context;
import android.net.Network;
import android.text.TextUtils;
import cn.fly.verify.common.exception.VerifyException;
import cn.fly.verify.pure.entity.PreVerifyResult;
import cn.fly.verify.pure.entity.UiElement;
import cn.fly.verify.pure.entity.VerifyResult;
import defpackage.n31;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class dm {
    public String a;
    public String b;
    public String c;
    public Context d;
    protected int e;
    protected dg f;
    protected boolean g;
    private int h;
    private boolean i;
    private int j;
    private Integer k;
    private String l;

    public dm() {
        this.e = 1;
    }

    public static /* synthetic */ int a(dm r0) {
        return r0.h;
    }

    public static /* synthetic */ PreVerifyResult a(dm r0, String r1, long r2, String r4) {
        return r0.a(r1, r2, r4);
    }

    private PreVerifyResult a(String r9, long r10, String r12) {
        if (TextUtils.isEmpty(r12) == false) goto L5;
    L8:
        String r8 = this.a;
        return new PreVerifyResult(r9, r8, r10, r8);
    L5:
        if (this.a.equals("CMCC") == false) goto L8;
        UiElement r7 = new UiElement();
        r7.setPrivacyUrl(r12);
        r7.setPrivacyName("中国移动认证服务条款");
        r7.setSlogan("中国移动提供认证服务");
        String r3 = this.a;
        return new PreVerifyResult(r9, r3, r10, r3, r7);
    }

    public static /* synthetic */ int b(dm r0) {
        return r0.h();
    }

    public static /* synthetic */ boolean c(dm r0) {
        return r0.i();
    }

    public static /* synthetic */ boolean d(dm r0) {
        return r0.i;
    }

    public static /* synthetic */ int e(dm r2) {
        int r0 = r2.h;
        r2.h = r0 + 1;
        return r0;
    }

    private int h() {
        String r0 = cn.fly.verify.util.dh.h();
        if (this.g == false) goto L9;
        if ("wifi".equalsIgnoreCase(r0) == false) goto L9;
        return 0;
    L9:
        if (this.g == false) goto L13;
        return 1;
    L13:
        if ("wifi".equalsIgnoreCase(r0) == false) goto L17;
        return 2;
    L17:
        if ("none".equalsIgnoreCase(r0) == false) goto L20;
        return 4;
    L20:
        return 3;
    }

    private boolean i() {
        dg r0 = this.f;
        if (r0 != null) goto L5;
        return false;
    L5:
        if (r0.f() == false) goto L10;
        return true;
    L10:
        return false;
    }

    public abstract Object a(boolean r1);

    public void a(final cn.fly.verify.common.callback.b<PreVerifyResult> r2) {
        cn.fly.verify.util.i.a(new AnonymousClass1(this, r2));
    }

    public void a(Integer r1) {
        this.k = r1;
    }

    public void a(String r1) {
        this.l = r1;
    }

    public void a(String r1, String r2, String r3, dg r4) {
        this.a = r3;
        this.d = cn.fly.verify.util.a.c();
        this.b = r1.trim();
        this.c = r2.trim();
        this.f = r4;
    }

    public abstract void a(boolean r1, Network r2, Object r3, cn.fly.verify.common.callback.b r4, dg r5);

    public void a(boolean r9, cn.fly.verify.common.callback.b r10) {
        this.g = cn.fly.verify.util.i.b(this.d);
        HashMap<String, Object> r0 = b();
        if (r0 == null) goto L30;
        String r3 = null;
        if (r0.containsKey("phone") == false) goto L7;
        String r1 = (String) r0.get("phone");
    L9:
        if (r0.containsKey("expired") == false) goto L11;
        long r4 = ((Long) r0.get("expired")).longValue();
    L13:
        if (r0.containsKey("agreement") == false) goto L15;
        String r2 = (String) r0.get("agreement");
    L16:
        dg r6 = this.f;
        if (r6 == null) goto L19;
        r6.d(r1);
        this.f.b("upc");
    L19:
        if (r9 == true) goto L21;
        ec.b(g(), null);
        ed.a().b(2);
        ed.a().a(r4);
    L21:
        if (r10 == null) goto L35;
        if (r9 == false) goto L26;
        r10.onSuccess(a(r1, r4, r2));
        return;
    L26:
        if (r0.containsKey("optoken") == false) goto L28;
        r3 = (String) r0.get("optoken");
    L28:
        r10.onSuccess(new VerifyResult(r1, r3, this.a));
        return;
    L35:
        return;
    L15:
        r2 = null;
        goto L16
    L11:
        r4 = 0;
        goto L13
    L7:
        r1 = null;
        goto L9
    L30:
        dg r5 = this.f;
        if (r5 == null) goto L33;
        r5.b("no_upc");
    L33:
        b(r9, r10);
    }

    public boolean a() {
        return true;
    }

    public boolean a(int r1) {
        return false;
    }

    public boolean a(VerifyException r1, cn.fly.verify.common.callback.b r2) {
        return false;
    }

    public dm b(boolean r1) {
        this.i = r1;
        return this;
    }

    public HashMap<String, Object> b() {
        String r0 = ec.a(g());
        if (r0 == null) goto L34;
        HashMap<String, Object> r1 = cn.a(r0);
        if (r1.containsKey("expired") == false) goto L7;
        long r2 = ((Long) r1.get("expired")).longValue();
    L9:
        if (r1.containsKey("subId") == false) goto L11;
        int r4 = ((Integer) r1.get("subId")).intValue();
    L13:
        if (r1.containsKey("clientId") == false) goto L15;
        String r5 = (String) r1.get("clientId");
    L17:
        if (r4 != cn.fly.verify.util.i.d()) goto L32;
        boolean r6 = false;
        if (r5 != null) goto L21;
    L23:
        boolean r7 = true;
    L25:
        if (r2 >= System.currentTimeMillis()) goto L27;
        r6 = true;
    L27:
        if (r7 == false) goto L30;
        if (r6 == true) goto L30;
        return r1;
    L30:
        dh r3 = dh.a();
        String r8 = "cache invalid, expired = " + r6;
    L31:
        r3.a(r8);
        ec.b(g(), null);
        goto L34
    L21:
        if (r5.equals(this.b) == true) goto L23;
        r7 = false;
        goto L25
    L32:
        r3 = dh.a();
        r8 = "subid changed, cache invalid";
        goto L31
    L15:
        r5 = BuildConfig.FLAVOR;
        goto L17
    L11:
        r4 = -1;
        goto L13
    L7:
        r2 = 0;
    L34:
        return null;
    }

    public void b(int r1) {
        this.j = r1;
    }

    public void b(final cn.fly.verify.common.callback.b<VerifyResult> r2) {
        cn.fly.verify.util.i.a(new AnonymousClass2(this, r2));
    }

    public void b(final boolean r2, Network r3, Object r4, final cn.fly.verify.common.callback.b r5, final dg r6) {
        if (r6 == null) goto L4;
        r6.b("request_start");
    L4:
        a(r2, r3, r4, new AnonymousClass3(this, r6, r2, r5), r6);
    }

    public void b(boolean r10, cn.fly.verify.common.callback.b r11) {
        Network r2 = null;
        String r0 = cn.fly.verify.util.dh.h();     // Catch: VerifyException -> L12
        int r3 = cn.fly.verify.util.i.c(this.d);     // Catch: VerifyException -> L12
        if ("wifi".equalsIgnoreCase(r0) == true) goto L6;
    L17:
        Network r5 = r2;
        b(r10, r5, a(r10), r11, this.f);
        return;
    L6:
        if (r3 != 1) goto L8;
    L9:
        dg r1 = this.f;     // Catch: VerifyException -> L12
        if (r1 == null) goto L14;
        r1.b("switch_s");     // Catch: VerifyException -> L12
    L14:
        r2 = new ee().c();     // Catch: VerifyException -> L12
        dg r4 = this.f;     // Catch: VerifyException -> L12
        if (r4 == null) goto L17;
        r4.b("switch_e");     // Catch: VerifyException -> L12
        goto L17
    L8:
        if (r3 != (-1)) goto L17;
    L12:
        e = move-exception;
        dg r6 = this.f;
        if (r6 == null) goto L22;
        de r7 = r6.c("switch_e");
        r7.b(e.getCode());
        r7.c(e.getMessage());
        this.f.a(r7);
    L22:
        if (a(e, r11) == false) goto L25;
        return;
    L25:
        if (ed.a().u() != 0) goto L17;
        if (r11 == null) goto L33;
        r11.onFailure(e);
        return;
    }

    public dg c() {
        return this.f;
    }

    public int d() {
        return this.j;
    }

    public Integer e() {
        return this.k;
    }

    public String f() {
        return this.l;
    }

    public String g() {
        return n31.j(new StringBuilder(), this.a, "_cache");
    }
}
