package defpackage;

import android.os.Handler;
import android.os.Message;
import java.util.Arrays;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bkc implements Handler.Callback, wg5 {
    public static final /* synthetic */ l86[] f = null;
    public final sia a;
    public final sgc b;
    public final zic c;
    public int d;
    public final int e;

    static {
        d09 r1 = c09.a;
        f = new l86[]{r1.h(new rn8(r1.b(bkc.class), "mHandler", "getMHandler()Landroid/os/Handler;"))};
    }

    public bkc(sgc r11) {
        this.a = new sia(new wg(28, this));
        this.b = r11;
        this.e = 10;
        Arrays.asList(new String[]{"utm_campaign", "utm_source", "utm_term", "utm_medium", "utm_content"});
        Arrays.asList(new String[]{"tr_shareuser", "tr_admaster", "tr_param1", "tr_param2", "tr_param3", "tr_param4", "reengagement_window", "reengagement_time", "is_retargeting"});
        String r0 = pc7.h(r11.c, "ALINK_CACHE_SP");
        this.c = new zic(r11.d.c, r11.c.j, r0);
    }

    @Override // defpackage.wg5
    public final void a(boolean r8, String r9, String r10, String r11, String r12, String r13, String r14) {
        zic r15 = this.c;
        sgc r16 = this.b;
        aoc r17 = r16.h;
        if (r17 != null) goto L5;
    L11:
        new JSONObject();
        new JSONObject();
        zic r18 = this.c;
        r18.getClass();
        String r3 = r18.a().getString("deep_link", null);     // Catch: Throwable -> L45
        if (r3 == null) goto L23;
        long r4 = new JSONObject(r3).optLong("expire_ts");     // Catch: Throwable -> L45
        if (r4 != (-1)) goto L17;
    L22:
        ((dmc) okc.class.getConstructor(null).newInstance(null)).getClass();     // Catch: Throwable -> L45
        goto L23
    L17:
        if (r4 > 0) goto L19;
    L21:
        r18.a().remove("deep_link");     // Catch: Throwable -> L45
        goto L23
    L19:
        if (System.currentTimeMillis() >= r4) goto L21;
    L23:
        String r19 = r18.b("tr_web_ssid");
        if (r19 != null) goto L26;
    L29:
        String r110 = r15.b("app_cache");
        if (r110 != null) goto L32;
    L35:
        boolean r111 = true;
    L36:
        boolean r112 = !r111;
        if (r111 == false) goto L39;
        JSONObject r0 = new JSONObject();
        r0.put("data", "app_cache");
        r0.put("expire_ts", -1);
        r15.a().putString("app_cache", r0.toString());
    L39:
        if (r111 == false) goto L41;
        sia r20 = this.a;
        l86 r21 = f[0];
        Handler r22 = (Handler) r20.getValue();
        r22.sendMessage(r22.obtainMessage(0, Boolean.valueOf(r112)));
    L41:
        ojc r23 = r16.c.p;
        if (r23 == null) goto L47;
        r23.a.remove(this);
        return;
    L47:
        return;
    L32:
        if (r110.length() == 0) goto L35;
        r111 = false;
        goto L36
    L26:
        if (r19.length() == 0) goto L29;
        this.b.c.r("$tr_web_ssid", r19);
        goto L29
    L5:
        if (r17.a == true) goto L7;
    L9:
        this.b.c.q.h(3, null, "Register not ready, ddl wait next time...", new Object[0]);
        return;
    L7:
        if (aoc.m(r17.d) == false) goto L9;
        goto L9
    }

    @Override // defpackage.wg5
    public final void b(String r1, String r2, String r3) {
    }

    @Override // defpackage.wg5
    public final void d(JSONObject r1, boolean r2) {
    }

    @Override // defpackage.wg5
    public final void f(String r1, String r2) {
    }

    @Override // defpackage.wg5
    public final void g(JSONObject r1, boolean r2) {
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message r8) {
        if (r8 == null) goto L5;
        Integer r1 = Integer.valueOf(r8.what);
    L6:
        sgc r3 = this.b;
        if (r1 != null) goto L10;
    L28:
        if (r1 != null) goto L31;
    L32:
        return true;
    L31:
        if (r1.intValue() != 0) goto L32;
        r3.c.q.a(3, null, "Start to do defer deeplink with data:{}...", new Object[]{new JSONObject()});
        ((dmc) vkc.class.getConstructor(null).newInstance(null)).getClass();
        iea.m();
        return false;
    L10:
        if (r1.intValue() != 1) goto L28;
        aoc r2 = r3.h;
        if (r2 == null) goto L23;
        if (r2.p() != 0) goto L23;
        int r4 = this.d;
        if (r4 >= this.e) goto L20;
        int r5 = r4 + 1;
        this.d = r5;
        r3.c.q.a(3, null, "Retry do deep link delay for the {} times...", new Object[]{Integer.valueOf(r5)});
        l86 r0 = f[0];
        Handler r7 = (Handler) this.a.getValue();
        r7.sendMessageDelayed(r7.obtainMessage(r8.what, r8.obj), 500);
        return true;
    L20:
        r3.c.q.h(3, null, "Retried max times to do deep link until AppLog ready", new Object[0]);
        return true;
    L23:
        if (r8.obj == null) goto L27;
        iea.m();
        return false;
    L27:
        throw new h7b("null cannot be cast to non-null type com.bytedance.applog.alink.model.ALinkQueryParam");
    L5:
        r1 = null;
        goto L6
    }
}
