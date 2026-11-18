package defpackage;

import cn.fly.verify.BuildConfig;
import com.bytedance.applog.network.RangersHttpTimeoutException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class k6c extends jdc {
    public long r;
    public JSONObject s;

    @Override // defpackage.jdc
    public final boolean c() {
        if (j() == null) goto L7;
        return true;
    L7:
        return false;
    L8:
        th = move-exception;
        this.f.q.c(2, "Do fetch config failed", th, new Object[0]);
        return false;
    }

    @Override // defpackage.jdc
    public final String d() {
        return "AbConfigure";
    }

    @Override // defpackage.jdc
    public final long[] e() {
        return pac.t;
    }

    @Override // defpackage.jdc
    public final boolean g() {
        return true;
    }

    @Override // defpackage.jdc
    public final long h() {
        long r0 = this.e.d.f.getLong("abtest_fetch_interval", 0);
        if (r0 >= 600000) goto L5;
        return 600000;
    L5:
        return r0;
    }

    public final synchronized JSONObject j() {
        monitor-enter(this);
        sgc r0 = this.e;     // Catch: Throwable -> L14
        mnc r1 = r0.d;     // Catch: Throwable -> L14
        aoc r2 = r0.h;     // Catch: Throwable -> L14
        if (r2.p() != 0) goto L6;
    L41:
        monitor-exit(this);
        return null;
    L6:
        if (r2.l() == null) goto L41;
        long r4 = System.currentTimeMillis();     // Catch: Throwable -> L14
        JSONObject r3 = this.s;     // Catch: Throwable -> L14
        if (r3 == null) goto L16;
        long r6 = r4 - this.r;     // Catch: Throwable -> L14
        this.e.getClass();     // Catch: Throwable -> L14
        if (r6 >= 10000) goto L16;
        monitor-exit(this);
        return r3;
    L16:
        this.r = r4;     // Catch: Throwable -> L14
        JSONObject r5 = new JSONObject();     // Catch: Throwable -> L14
        r5.put("header", r2.l());     // Catch: Throwable -> L20
        r5.put("magic_tag", "ss_app_log");     // Catch: Throwable -> L20
        r5.put("_gen_time", r4);     // Catch: Throwable -> L20
        w2c.p(this.f, r5);     // Catch: Throwable -> L20
    L22:
        String r7 = this.f.f.e(2, (String) this.e.k().g, r2.l());     // Catch: Throwable -> L14
        sjc r8 = this.f.g;     // Catch: Throwable -> L14
        String r9 = sjc.c(r7, w2c.f);     // Catch: Throwable -> L14
        r8.b.q.a(11, null, "Start to get ab config to uri:{} with request:{}...", new Object[]{r9, r5});     // Catch: Throwable -> L14
        String r10 = r8.b(r9, r8.d(), r5);     // Catch: Throwable -> L29
        r8.b.q.a(11, null, "Get ab config with response:{}", new Object[]{r10});     // Catch: Throwable -> L14
        JSONObject r11 = r8.e(r10);     // Catch: Throwable -> L14
        if (r11 != null) goto L27;
    L32:
        JSONObject r12 = null;
    L33:
        if (r12 == null) goto L41;
        this.s = r12;     // Catch: Throwable -> L14
        boolean r13 = !r1.a().toString().equals(r12.toString());     // Catch: Throwable -> L14
        this.f.q.a(2, null, "getAbConfig changed:{}", new Object[]{Boolean.valueOf(r13)});     // Catch: Throwable -> L14
        r2.d(r12);     // Catch: Throwable -> L14
        ojc r14 = this.f.p;     // Catch: Throwable -> L14
        if (r14 == null) goto L37;
        r14.g(r12, r13);     // Catch: Throwable -> L14
    L37:
        monitor-exit(this);
        return r12;
    L27:
        if ("success".equals(r11.optString("message", BuildConfig.FLAVOR)) == false) goto L32;
        r12 = r11.optJSONObject("data");     // Catch: Throwable -> L14
        goto L33
    L29:
        th = move-exception;
        r8.b.q.c(11, "Post ab config failed", th, new Object[0]);     // Catch: Throwable -> L14
        r8.b.c().h(th, "abConfig");     // Catch: Throwable -> L14
        if ((th instanceof RangersHttpTimeoutException) == false) goto L32;
        throw th;     // Catch: Throwable -> L14
    L20:
        th = move-exception;
        this.f.q.c(2, "Set header failed", th, new Object[0]);     // Catch: Throwable -> L14
    L14:
        th = move-exception;
        throw th;
    }
}
