package defpackage;

import android.app.Application;
import android.net.Uri;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.bytedance.applog.store.kv.IKVStore;
import com.ishumei.smantifraud.l111l1111llIl;
import com.ishumei.smantifraud.l11l11IIII1l;
import com.ishumei.smantifraud.l1l11llIl;
import java.util.Collections;
import java.util.List;
import java.util.TimeZone;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pac extends jdc {
    public static final long[] s = null;
    public static final long[] t = null;
    public static final long[] u = null;
    public final /* synthetic */ int r;

    static {
        s = new long[]{60000, 60000, 60000, 120000, 120000, 180000, 180000, 360000, 360000, 540000, 540000};
        t = new long[]{180000, 180000, 360000, 360000, 540000, 540000, 720000, 720000};
        u = new long[]{l1l11llIl.l111l11111I1l, 10000, 10000, 20000, 20000, 60000, 60000, 120000, 120000, 180000, 180000, 360000, 360000, 540000, 540000};
    }

    public /* synthetic */ pac(sgc r1, int r2) {
        this.r = r2;
        super(r1);
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
    @Override // defpackage.jdc
    public final boolean c() {
        boolean r2 = false;
        switch(this.r) {
            case 0: goto L112;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        JSONObject r0 = new JSONObject();
        rmc.j(r0, this.e.h.l());
        return j(r0);
    L6:
        aoc r1 = this.e.h;
        JSONObject r8 = r1.l();
        if (r1.p() == 0) goto L186;
        if (r8 == null) goto L187;
        JSONObject r9 = sjc.l(r8);
        this.e.d.c.getClass();
        w2c.p(this.f, r9);
        String r3 = this.f.f.e(2, (String) this.e.k().f, r1.l());
        sjc r10 = this.f.g;
        String r4 = sjc.c(r3, w2c.f);
        r10.b.q.a(11, null, "Start to get config to uri:{} with request:{}...", new Object[]{r4, r9});
        String r5 = r10.b(r4, r10.d(), r9);     // Catch: Throwable -> L12
    L14:
        r10.b.q.a(11, null, "Get config with response:{}", new Object[]{r5});
        JSONObject r6 = r10.e(r5);
        if (r6 != null) goto L17;
    L19:
        JSONObject r7 = null;
    L20:
        mnc r11 = this.e.d;
        ojc r12 = this.f.p;
        if (r12 == null) goto L34;
        JSONObject r13 = r11.i;
        if (r7 == null) goto L26;
        if (r13 == null) goto L26;
        boolean r14 = r7.toString().equals(r13.toString());
    L33:
        r12.d(r7, !r14);
    L26:
        if (r7 == r13) goto L32;
        if (r7 != null) goto L29;
    L31:
        r14 = false;
        goto L33
    L29:
        if (r7.equals(r13) == false) goto L31;
    L32:
        r14 = true;
    L34:
        if (r7 == null) goto L188;
        r11.b.q.a(0, Collections.singletonList("ConfigManager"), "Set config:{}", new Object[]{r7});
        r11.i = r7;
        long r15 = System.currentTimeMillis();
        long r16 = r7.optInt("session_interval", 0);
        if (r16 > 0) goto L38;
    L40:
        r11.f.remove("session_interval");
    L41:
        long r17 = ((long) r7.optInt("batch_event_interval", 60)) * 1000;
        if (r17 >= 10000) goto L44;
    L46:
        r11.f.remove("batch_event_interval");
    L47:
        int r18 = r7.optInt("batch_event_size", -1);
        long r19 = r18;
        if (r19 >= 50) goto L50;
    L52:
        Object[] r110 = false;
    L53:
        IKVStore r111 = r11.f;
        if (r110 == false) goto L56;
        r111.putInt("batch_event_size", r18);
    L57:
        int r112 = r7.optInt("send_launch_timely", 0);
        if (r112 > 0) goto L60;
    L62:
        r11.f.remove("send_launch_timely");
    L63:
        long r113 = r7.optInt("abtest_fetch_interval", 0);
        if (r113 > 20) goto L66;
    L68:
        r11.f.remove("abtest_fetch_interval");
    L69:
        boolean r20 = r7.optBoolean("bav_log_collect", r11.c.i);
        r11.f.putBoolean("bav_log_collect", r20);
        r11.r = r20 ? 1 : 0;
        r11.f.putBoolean("bav_ab_config", r7.optBoolean("bav_ab_config", r11.c.h));
        JSONArray r114 = r7.optJSONArray("real_time_events");
        if (r114 != null) goto L72;
    L74:
        r11.f.remove("real_time_events");
    L75:
        r11.j = null;
        JSONArray r115 = r7.optJSONArray("sensitive_fields");
        if (r115 != null) goto L78;
    L80:
        r11.f.remove("sensitive_fields");
    L81:
        r11.f.putLong("app_log_last_config_time", r15);
        long r21 = r7.optLong("fetch_interval", 21600) * 1000;
        if (r21 >= 1800000) goto L84;
    L85:
        r21 = 21600000;
    L86:
        r11.f.putLong("fetch_interval", r21);
        if (r7.has("applog_disable_monitor") == false) goto L94;
        int r22 = r7.optInt("applog_disable_monitor", 0);
        IKVStore r23 = r11.f;
        if (r22 != 1) goto L91;
        boolean r24 = true;
    L92:
        r23.putBoolean("monitor_enabled", r24);
        goto L94
    L91:
        r24 = false;
    L94:
        if (r7.has("enter_background_not_send") == false) goto L101;
        if (r7.optInt("enter_background_not_send") != 1) goto L98;
        boolean r25 = true;
    L99:
        r11.f.putBoolean("enter_background_not_send", r25);
        goto L101
    L98:
        r25 = false;
    L101:
        if (1 != r7.optInt("observe_enable", 0)) goto L106;
        String r26 = r7.optString("observe_appid", BuildConfig.FLAVOR);
        if (TextUtils.isEmpty(r26) == true) goto L106;
        r11.f.putString("observe_appid", r26);
    L108:
        if (r11.f.getBoolean("monitor_enabled", r11.c.o) == true) goto L110;
        this.e.p = null;
    L110:
        sgc r27 = this.e;
        r27.i.removeMessages(13);
        r27.i.sendEmptyMessage(13);
        this.e.d.c.getClass();
        return true;
    L106:
        r11.f.remove("observe_appid");
        goto L108
    L84:
        if (r21 <= 172800000) goto L86;
    L78:
        if (r115.length() <= 0) goto L80;
        r11.f.putString("sensitive_fields", r115.toString());
        goto L81
    L72:
        if (r114.length() <= 0) goto L74;
        r11.f.putString("real_time_events", r114.toString());
        goto L75
    L66:
        if (r113 > 604800) goto L68;
        r11.f.putLong("abtest_fetch_interval", r113 * 1000);
        goto L69
    L60:
        if (r112 > 604800) goto L62;
        r11.f.putInt("send_launch_timely", r112);
        goto L63
    L56:
        r111.remove("batch_event_size");
        goto L57
    L50:
        if (r19 > 9999) goto L52;
        r110 = true;
        goto L53
    L44:
        if (r17 > 300000) goto L46;
        r11.f.putLong("batch_event_interval", r17);
        goto L47
    L38:
        if (r16 > 604800) goto L40;
        r11.f.putLong("session_interval", r16 * 1000);
        goto L41
    L188:
        return false;
    L17:
        if ("ss_app_log".equals(r6.optString("magic_tag", BuildConfig.FLAVOR)) == false) goto L19;
        r7 = r6.optJSONObject("config");
    L12:
        th = move-exception;
        r10.b.q.c(11, "Config failed", th, new Object[0]);
        r10.b.c().h(th, "config");
        r5 = null;
        goto L14
    L187:
        return false;
    L186:
        return false;
    L112:
        aoc r28 = this.e.h;
        if (r28.p() == 0) goto L172;
        owa r29 = this.e.k();
        JSONObject r30 = r28.l();
        if (r30 == null) goto L171;
        String r31 = this.f.f.e(1, (String) r29.d, r28.l());
        sjc r32 = this.f.g;
        vec r33 = r32.b;
        r33.q.a(11, null, "Start to active to uri:{} with request:{}...", new Object[]{r31, r30});
        StringBuilder r116 = new StringBuilder(r31);
        v3b r117 = r33.f;
        sq6 r118 = r33.q;
        sjc.h(r116, "google_aid", (String) r117.d(r30, "google_aid", null, String.class));
        float r34 = (TimeZone.getDefault().getRawOffset() * 1.0f) / 3600000.0f;
        if (r34 >= (-12.0f)) goto L120;
        r34 = -12.0f;
    L120:
        if (r34 <= 12.0f) goto L122;
        r34 = 12.0f;
    L122:
        sjc.h(r116, "timezone", r34 + BuildConfig.FLAVOR);
        String r119 = (String) r117.d(r30, "real_package_name", null, String.class);
        if (TextUtils.isEmpty(r119) == true) goto L125;
        sjc.h(r116, "package", (String) r117.d(r30, "package", null, String.class));
        sjc.h(r116, "real_package_name", r119);
    L125:
        sjc.h(r116, "carrier", (String) r117.d(r30, "carrier", null, String.class));
        sjc.h(r116, "sim_region", (String) r117.d(r30, "sim_region", null, String.class));
        sjc.h(r116, "app_version_minor", (String) r117.d(r30, "app_version_minor", null, String.class));
        List r35 = fm9.a;
        sjc.h(r116, "build_serial", (String) r117.d(r30, "build_serial", null, String.class));
        JSONArray r36 = (JSONArray) r117.d(r30, "sim_serial_number", null, JSONArray.class);
        if (r36 != null) goto L128;
    L138:
        JSONObject r37 = (JSONObject) r117.d(r30, l111l1111llIl.l11l111l1lll, null, JSONObject.class);
        if (r37 == null) goto L141;
        String r38 = r37.optString("id", null);
    L143:
        if (TextUtils.isEmpty(r38) == true) goto L145;
        sjc.h(r116, l111l1111llIl.l11l111l1lll, r38);
    L146:
        sjc.h(r116, "click_id", (String) r117.d(r30, "click_id", null, String.class));
        sjc.h(r116, "click_id_nature", (String) r117.d(r30, "click_id_nature", null, String.class));
        sjc.h(r116, "client_tun", (String) r117.d(r30, "client_tun", null, String.class));
        sjc.h(r116, "client_anpi", (String) r117.d(r30, "client_anpi", null, String.class));
        String r39 = r116.toString();
        String r40 = (String) pa7.b.b(new Object[0]);
    L154:
        th = move-exception;
        r118.c(11, "addQuery", th, new Object[0]);
    L175:
        String r41 = new String(r33.j().q((byte) 0, r32.c.l(r39), null, r32.d(), (byte) 0, l11l11IIII1l.l111l11111I1l));     // Catch: Exception -> L163
        r118.a(11, null, "request active success: {}", new Object[]{r41});     // Catch: Exception -> L161
    L166:
        JSONObject r42 = r32.e(r41);
        if (r42 == null) goto L172;
        if ("success".equals(r42.optString("message", BuildConfig.FLAVOR)) == false) goto L172;
        r2 = true;
    L161:
        e = e;
        String r43 = r41;
    L165:
        r118.c(11, "request active error", e, new Object[0]);
        r33.c().h(e, "active");
        r41 = r43;
    L163:
        e = e;
        r43 = null;
        goto L165
    L148:
        if (TextUtils.isEmpty("req_id") == true) goto L175;
        if (TextUtils.isEmpty(r40) == true) goto L175;
        r39 = Uri.parse(r39).buildUpon().appendQueryParameter("req_id", r40).build().toString();     // Catch: Throwable -> L154
        goto L175
    L145:
        r118.h(11, null, "active oaid is empty", new Object[0]);
        goto L146
    L141:
        r38 = null;
        goto L143
    L128:
        if (r36.length() <= 0) goto L138;
        StringBuilder r120 = new StringBuilder(((JSONObject) r36.get(0)).optString("sim_serial_number"));     // Catch: JSONException -> L133
        int r121 = 1;
    L131:
        if (r121 >= r36.length()) goto L135;
        String r44 = ((JSONObject) r36.get(r121)).optString("sim_serial_number");     // Catch: JSONException -> L133
        r120.append(",");     // Catch: JSONException -> L133
        r120.append(r44);     // Catch: JSONException -> L133
        r121 = r121 + 1;     // Catch: JSONException -> L133
        goto L131
    L135:
        sjc.h(r116, "sim_serial_number", r120.toString());     // Catch: JSONException -> L133
    L133:
        e = move-exception;
        sq6.j().e(fm9.a, "failed to get sim_serial_number", e, new Object[0]);
        goto L138
    L171:
        this.e.c.q.e(null, "Device header is null", null, new Object[0]);
    L172:
        if (r2 == false) goto L174;
        setStop(true);
    L174:
        return r2;
    }

    @Override // defpackage.jdc
    public final String d() {
        switch(this.r) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        return "register";
    L6:
        return "Configure";
    L8:
        return "Activator";
    }

    @Override // defpackage.jdc
    public final long[] e() {
        int r0 = this.r;
        long[] r1 = s;
        long[] r2 = t;
        switch(r0) {
            case 0: goto L15;
            case 1: goto L14;
            default: goto L4;
        };
    L4:
        int r3 = this.e.h.p();
        if (r3 == 0) goto L13;
        if (r3 == 1) goto L17;
        if (r3 == 2) goto L16;
        this.e.c.q.d(1, null, "Unknown register state", new Object[0]);
        goto L17
    L16:
        return r1;
    L17:
        return r2;
    L13:
        return u;
    L14:
        return r2;
    L15:
        return r1;
    }

    @Override // defpackage.jdc
    public final boolean g() {
        switch(this.r) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        return true;
    L6:
        return true;
    L8:
        return true;
    }

    @Override // defpackage.jdc
    public final long h() {
        switch(this.r) {
            case 0: goto L11;
            case 1: goto L10;
            default: goto L5;
        };
    L11:
        return 3600000;
    L5:
        if (this.e.m.g == false) goto L7;
        return 21600000;
    L7:
        return 43200000;
    L10:
        return this.e.d.f.getLong("fetch_interval", 21600000);
    }

    public synchronized boolean j(JSONObject r15) {
        monitor-enter(this);
        this.e.c.q.a(1, null, "Start do register work", new Object[0]);     // Catch: Throwable -> L11
        String r8 = r15.optString("user_unique_id");     // Catch: Throwable -> L11
        r15.optString("user_unique_id_type");     // Catch: Throwable -> L11
        sgc r0 = this.e;     // Catch: Throwable -> L11
        aoc r6 = r0.h;     // Catch: Throwable -> L11
        mnc r1 = r0.d;     // Catch: Throwable -> L11
        r1.c.getClass();     // Catch: Throwable -> L11
        r1.c.getClass();     // Catch: Throwable -> L11
        r15.put("req_id", (String) pa7.b.b(new Object[0]));     // Catch: Throwable -> L11
        if (r1.g() == true) goto L29;
    L14:
        JSONObject r7 = k(r15);     // Catch: Throwable -> L11
        if (r7 == null) goto L24;
        String r9 = r7.optString("device_id", BuildConfig.FLAVOR);     // Catch: Throwable -> L11
        String r10 = r7.optString("install_id", BuildConfig.FLAVOR);     // Catch: Throwable -> L11
        String r11 = r7.optString(l111l1111llIl.l11l1111I1l, BuildConfig.FLAVOR);     // Catch: Throwable -> L11
        String r12 = r7.optString("bd_did", BuildConfig.FLAVOR);     // Catch: Throwable -> L11
        String r13 = r7.optString("cd", BuildConfig.FLAVOR);     // Catch: Throwable -> L11
        if (rmc.l(r11) == false) goto L19;
        this.e.i().l(r8, r11);     // Catch: Throwable -> L11
    L19:
        boolean r16 = r6.f(r7, r8, r9, r10, r11, r12, r13);     // Catch: Throwable -> L11
        if (r16 == false) goto L22;
        sgc r2 = this.e;     // Catch: Throwable -> L11
        r2.a(r2.l);     // Catch: Throwable -> L11
        this.e.d.c.getClass();     // Catch: Throwable -> L11
    L22:
        monitor-exit(this);
        return r16;
    L24:
        this.e.c.q.a(1, null, "Register finished", new Object[0]);     // Catch: Throwable -> L11
        monitor-exit(this);
        return false;
    L29:
        Application r3 = this.f.j;     // Catch: Throwable -> L9
        ((qkc) mf7.b.b(new Object[]{r3})).getClass();     // Catch: Throwable -> L9
        sq6 r4 = this.e.c.q;     // Catch: Throwable -> L9
        r4.a(1, null, "Oaid maySupport: {}", new Object[]{Boolean.FALSE});     // Catch: Throwable -> L9
        r1.c.getClass();     // Catch: Throwable -> L9
        r15.put("oaid_may_support", false);     // Catch: Throwable -> L9
    L9:
        th = move-exception;
        this.e.c.q.c(1, "Check oaid maySupport failed.", th, new Object[0]);     // Catch: Throwable -> L11
    L11:
        th = move-exception;
        throw th;
    }

    public JSONObject k(JSONObject r8) {
        this.e.c.q.a(1, null, "Start to invokeRegister", new Object[0]);
    L12:
        th = move-exception;
        this.e.c.q.c(1, "Request to register server failed.", th, new Object[0]);
        return null;
    L4:
        if ((r8.opt(l111l1111llIl.l11l111l1lll) instanceof String) == false) goto L14;
        r8.remove(l111l1111llIl.l11l111l1lll);     // Catch: Throwable -> L12
        aoc r1 = this.e.h;     // Catch: Throwable -> L12
        if (r1 == null) goto L14;
        if (r1.l() == null) goto L14;
        Object r2 = this.e.h.l().opt(l111l1111llIl.l11l111l1lll);     // Catch: Throwable -> L12
        if ((r2 instanceof JSONObject) == false) goto L14;
        r8.put(l111l1111llIl.l11l111l1lll, r2);     // Catch: Throwable -> L12
    L14:
        JSONObject r0 = sjc.l(r8);     // Catch: Throwable -> L12
        String r9 = this.f.f.e(2, (String) this.e.k().b, r8);     // Catch: Throwable -> L12
        return this.f.g.g(r9, r0);
    }
}
