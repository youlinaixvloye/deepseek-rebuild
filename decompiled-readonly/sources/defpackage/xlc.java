package defpackage;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xlc extends gic {
    public String e;
    public String f;
    public long g;

    @Override // defpackage.gic
    public final String a() {
        return "init";
    }

    @Override // defpackage.gic
    public final void b(JSONObject r11) {
        vec r3 = this.d;
        r11.put("sdk_version", "6.17.6");     // Catch: Throwable -> L8
        r11.put("sdk_lib", "Android");     // Catch: Throwable -> L8
        jp5 r5 = this.d.h();     // Catch: Throwable -> L8
        if (r5 == null) goto L10;
        String r6 = r5.d;     // Catch: Throwable -> L8
    L11:
        r11.put("sdk_channel", r6);     // Catch: Throwable -> L8
    L14:
        vec r4 = this.d;
        jp5 r7 = r4.h();     // Catch: Throwable -> L34
        if (r7 != null) goto L18;
    L76:
        vec r0 = this.d;
        r11.put("run_start", this.a);     // Catch: Throwable -> L86
        r11.put("run_duration", this.g);     // Catch: Throwable -> L86
        r11.put("run_status", this.f);     // Catch: Throwable -> L86
        if (this.e.length() > 0) goto L84;
    L88:
        vec r1 = this.d;
        r11.put("device_platform", "Android");     // Catch: Throwable -> L95
        vec r10 = this.d;     // Catch: Throwable -> L95
        r11.put("device_language", r10.j.getResources().getConfiguration().locale.getLanguage());     // Catch: Throwable -> L95
        r11.put("device_network", kn7.l(r10.j));     // Catch: Throwable -> L95
        return;
    L95:
        th = move-exception;
        r1.q.c(7, "Run task failed", th, new Object[0]);
        return;
    L84:
        r11.put("run_fail", this.e);     // Catch: Throwable -> L86
    L86:
        th = move-exception;
        r0.q.c(7, "Run task failed", th, new Object[0]);
        goto L88
    L18:
        r11.put("config_app_id", r7.a());     // Catch: Throwable -> L34
        r11.put("config_channel", r7.d);     // Catch: Throwable -> L34
        r11.put("config_sp_name", r7.j);     // Catch: Throwable -> L34
        r11.put("config_db_name", r7.b());     // Catch: Throwable -> L34
        r11.put("config_request_encrypt", r4.r);     // Catch: Throwable -> L34
        if (r4.r == false) goto L37;
        r11.put("config_response_encrypt", r7.t);     // Catch: Throwable -> L34
        r11.put("config_custom_encrypt", true);     // Catch: Throwable -> L34
    L37:
        r11.put("config_log_enable", false);     // Catch: Throwable -> L34
        r11.put("config_ab_enable", r7.h);     // Catch: Throwable -> L34
        r11.put("config_auto_start", r7.c);     // Catch: Throwable -> L34
        r11.put("config_h5_bridge_enable", false);     // Catch: Throwable -> L34
        r11.put("config_h5_collect_enable", false);     // Catch: Throwable -> L34
        r11.put("config_bridge_update_user_enable", r7.s);     // Catch: Throwable -> L34
        r11.put("config_auto_track_enable", r7.i);     // Catch: Throwable -> L34
        r11.put("config_exposure_enable", false);     // Catch: Throwable -> L34
        r11.put("config_oaid_enable", r7.m);     // Catch: Throwable -> L34
        r11.put("config_mac_enable", r7.k);     // Catch: Throwable -> L34
        r11.put("config_androidid_enable", r7.n);     // Catch: Throwable -> L34
        r11.put("config_operator_enable", r7.p);     // Catch: Throwable -> L34
        r11.put("config_serialnumber_enable", true);     // Catch: Throwable -> L34
        r11.put("config_track_fragment_enable", false);     // Catch: Throwable -> L34
        r11.put("config_exposure_enable", r7.p);     // Catch: Throwable -> L34
        r11.put("config_crash_enable", false);     // Catch: Throwable -> L34
        r11.put("config_tracer_enable", false);     // Catch: Throwable -> L34
        r11.put("config_gaid_enable", false);     // Catch: Throwable -> L34
        r11.put("config_display_enable", r7.w);     // Catch: Throwable -> L34
        r11.put("config_cpu_encrypt", r7.v);     // Catch: Throwable -> L34
        r11.put("config_repeat_exposure_encrypt", r7.u);     // Catch: Throwable -> L34
    L34:
        th = move-exception;
        r4.q.c(7, "Run task failed", th, new Object[0]);
        goto L76
    L10:
        r6 = null;
    L8:
        th = move-exception;
        r3.q.c(7, "Run task failed", th, new Object[0]);
        goto L14
    }
}
