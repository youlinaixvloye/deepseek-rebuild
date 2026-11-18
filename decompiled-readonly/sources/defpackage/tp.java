package defpackage;

import android.app.Application;
import android.content.ContentValues;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.bytedance.apm.config.SlardarConfigManagerImpl;
import com.bytedance.apm.core.ActivityLifeObserver;
import com.bytedance.apm.impl.net.UserHttpServiceImpl;
import com.bytedance.apm.internal.ApmDelegate$8;
import com.bytedance.services.apm.api.IActivityLifeManager;
import com.bytedance.services.apm.api.IApmAgent;
import com.bytedance.services.apm.api.IHttpService;
import com.bytedance.services.apm.api.IMonitorLogManager;
import com.bytedance.services.slardar.config.IConfigManager;
import com.ishumei.smantifraud.l111l1111lI1l;
import com.ishumei.smantifraud.l111l1111llIl;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tp implements l1c {
    public vf a;
    public bdc b;
    public ucc c;
    public SlardarConfigManagerImpl d;
    public volatile boolean e;
    public volatile boolean f;
    public volatile boolean g;
    public boolean h;
    public HashSet i;
    public boolean j;
    public boolean k;

    public final void a(JSONObject r6) {
        if (r6 == null) goto L36;
        String r0 = r6.optString("version_code");
        String r1 = r6.optString("version_name");
        String r2 = r6.optString("manifest_version_code");
        String r3 = r6.optString("update_version_code");
        String r7 = r6.optString("app_version");
        udc r5 = new udc();
        r5.a = r0;
        r5.b = r1;
        r5.c = r2;
        r5.d = r3;
        r5.e = r7;
        hd9 r8 = m0c.a;
        r8.c = r5;
        t8c r9 = (t8c) r8.b;
        monitor-enter(r9);
        udc r4 = null;
        List r10 = r9.e(null, null, "_id DESC LIMIT 1", r9);     // Catch: Throwable -> L29
        if (um7.a0(r10) == false) goto L12;
        monitor-exit(r9);
    L14:
        if (r4 != null) goto L16;
    L18:
        t8c r11 = (t8c) r8.b;
        udc r12 = (udc) r8.c;
        monitor-enter(r11);
        if (r12 != null) goto L34;
        monitor-exit(r11);
        return;
    L34:
        ContentValues r13 = new ContentValues();     // Catch: Throwable -> L26
        r13.put("version_code", r12.a);     // Catch: Throwable -> L26
        r13.put("version_name", r12.b);     // Catch: Throwable -> L26
        r13.put("manifest_version_code", r12.c);     // Catch: Throwable -> L26
        r13.put("update_version_code", r12.d);     // Catch: Throwable -> L26
        r13.put("app_version", r12.e);     // Catch: Throwable -> L26
        r11.b(r13);     // Catch: Throwable -> L26
        monitor-exit(r11);
        return;
    L26:
        th = move-exception;
        throw th;
    L16:
        if (r4.equals((udc) r8.c) == false) goto L18;
        return;
    L12:
        r4 = (udc) r10.get(0);     // Catch: Throwable -> L29
        monitor-exit(r9);
    L29:
        th = move-exception;
        throw th;
    }

    public final void b() {
        if (this.k == true) goto L6;
        this.k = true;
        SlardarConfigManagerImpl r0 = new SlardarConfigManagerImpl();
        this.d = r0;
        r0.registerConfigListener(this);
        SlardarConfigManagerImpl r2 = this.d;
        zo9.a.put(IConfigManager.class, r2);
        qp r3 = new qp(0);
        ConcurrentHashMap r1 = zo9.b;
        r1.put(IMonitorLogManager.class, r3);
        r1.put(IActivityLifeManager.class, new qp(1));
        r1.put(IApmAgent.class, new qp(2));
        return;
    }

    public final void c() {
        w2c r0 = cdc.a;
        int r1 = ((SharedPreferences) r0.b).getInt("monitor_status_value", 0);
        if (r1 != 4) goto L5;
        blc.x = false;
    L6:
        ((SharedPreferences) r0.b).edit().putInt("monitor_status_value", r1).apply();
        blc.m = System.currentTimeMillis();
        um7.a0(this.b.a);
        um7.a0(this.b.b);
        um7.a0(this.b.c);
        ch7.a = new l10(28);
        int r2 = 29;
        vlc.a.b = new ymc(r2);
        JSONObject r3 = this.b.l;
        monitor-enter(blc.class);
    L12:
        th = move-exception;
        throw th;
    L10:
        if (blc.r != null) goto L14;
        blc.r = new vob();     // Catch: Throwable -> L12 Exception -> L245
    L14:
        r3.put(l111l1111lI1l.l111l11111I1l, "Android");     // Catch: Throwable -> L12 Exception -> L245
        r3.put("device_platform", "android");     // Catch: Throwable -> L12 Exception -> L245
        if (vw.q == false) goto L21;
        r3.put("os_version", Build.VERSION.RELEASE);     // Catch: Throwable -> L12 Exception -> L245
        r3.put("os_api", Build.VERSION.SDK_INT);     // Catch: Throwable -> L12 Exception -> L245
    L21:
        if (vw.n == false) goto L25;
        r3.put("device_model", Build.MODEL);     // Catch: Throwable -> L12 Exception -> L245
    L25:
        r3.put("device_brand", Build.BRAND);     // Catch: Throwable -> L12 Exception -> L245
        r3.put("device_manufacturer", Build.MANUFACTURER);     // Catch: Throwable -> L12 Exception -> L245
        r3.put("process_name", ep.k());     // Catch: Throwable -> L12 Exception -> L245
        r3.put("sid", blc.f());     // Catch: Throwable -> L12 Exception -> L245
        r3.put("rom_version", yf7.p());     // Catch: Throwable -> L12 Exception -> L245
        r3.put("apm_version", blc.p);     // Catch: Throwable -> L12 Exception -> L245
        if (TextUtils.isEmpty(r3.optString("version_name")) == false) goto L40;
        PackageInfo r6 = blc.a.getPackageManager().getPackageInfo(blc.a.getPackageName(), 0);     // Catch: Throwable -> L12 Exception -> L245
        r3.put("version_name", r6.versionName);     // Catch: Throwable -> L12 Exception -> L245
    L42:
        if (TextUtils.isEmpty(r3.optString("app_version")) == false) goto L46;
        r3.put("app_version", r3.optString("version_name"));     // Catch: Throwable -> L12 Exception -> L245
    L46:
        if (TextUtils.isEmpty(r3.optString("version_code")) == false) goto L52;
        if (r6 != null) goto L50;
        r6 = blc.a.getPackageManager().getPackageInfo(blc.a.getPackageName(), 0);     // Catch: Throwable -> L12 Exception -> L245
    L50:
        r3.put("version_code", r6.versionCode);     // Catch: Throwable -> L12 Exception -> L245
    L52:
        if (TextUtils.isEmpty(r3.optString("package")) == false) goto L56;
        r3.put("package", blc.a.getPackageName());     // Catch: Throwable -> L12 Exception -> L245
    L56:
        if (r3.isNull("region") == false) goto L60;
        r3.put("region", Locale.getDefault().getCountry());     // Catch: Throwable -> L12 Exception -> L245
    L60:
        r3.put("monitor_version", blc.p);     // Catch: Throwable -> L12 Exception -> L245
        goto L61
    L40:
        r6 = null;
    L61:
        vob r7 = blc.r;     // Catch: Throwable -> L12
        r3.optString("process_name");     // Catch: Throwable -> L12
        r7.getClass();     // Catch: Throwable -> L12
        vob r8 = blc.r;     // Catch: Throwable -> L12
        r3.optString("device_id");     // Catch: Throwable -> L12
        r8.getClass();     // Catch: Throwable -> L12
        blc.r.a = r3.optInt("aid");     // Catch: Throwable -> L12 Exception -> L246
        blc.r.d = r3.optString("channel");     // Catch: Throwable -> L12 Exception -> L246
        if (r3.has("update_version_code") == false) goto L69;
        if ((r3.get("update_version_code") instanceof String) == false) goto L67;
        blc.r.b = Integer.valueOf(r3.optString("update_version_code")).intValue();     // Catch: Throwable -> L12 Exception -> L246
        goto L69
    L67:
        blc.r.b = r3.optInt("update_version_code");     // Catch: Throwable -> L12 Exception -> L246
    L69:
        if (r3.has("version_name") == false) goto L72;
        blc.r.e = r3.optString("version_name");     // Catch: Throwable -> L12 Exception -> L246
    L72:
        if (r3.has("manifest_version_code") == false) goto L78;
        if ((r3.get("manifest_version_code") instanceof String) == false) goto L76;
        blc.r.c = Integer.valueOf(r3.optString("manifest_version_code")).intValue();     // Catch: Throwable -> L12 Exception -> L246
        goto L78
    L76:
        blc.r.c = r3.optInt("manifest_version_code");     // Catch: Throwable -> L12 Exception -> L246
    L78:
        if (r3.has("version_code") == false) goto L84;
        if ((r3.get("version_code") instanceof String) == false) goto L82;
        vob r9 = blc.r;     // Catch: Throwable -> L12 Exception -> L246
        Integer.valueOf(r3.optString("version_code")).getClass();     // Catch: Throwable -> L12 Exception -> L246
        r9.getClass();     // Catch: Throwable -> L12 Exception -> L246
        goto L84
    L82:
        vob r10 = blc.r;     // Catch: Throwable -> L12 Exception -> L246
        r3.optInt("version_code");     // Catch: Throwable -> L12 Exception -> L246
        r10.getClass();     // Catch: Throwable -> L12 Exception -> L246
    L84:
        if (r3.has("app_version") == false) goto L87;
        blc.r.f = r3.optString("app_version");     // Catch: Throwable -> L12 Exception -> L246
    L87:
        if (r3.has("release_build") == false) goto L89;
        blc.r.g = r3.optString("release_build");     // Catch: Throwable -> L12 Exception -> L246
    L89:
        blc.c = r3;     // Catch: Throwable -> L12
        um7.o0(r3, blc.d);     // Catch: Throwable -> L12 JSONException -> L248
        vob r4 = blc.r;     // Catch: Throwable -> L12 JSONException -> L248
        JSONObject r11 = blc.c;     // Catch: Throwable -> L12 JSONException -> L248
        if (r11 != null) goto L255;
        r11 = null;
    L95:
        r4.h = r11;     // Catch: Throwable -> L12 JSONException -> L248
        goto L96
    L255:
        r11 = new JSONObject(r11.toString());     // Catch: Throwable -> L12 Exception -> L247
    L96:
        monitor-exit(blc.class);
        vmb r5 = this.b.m;
        monitor-enter(blc.class);
        blc.e = r5;     // Catch: Throwable -> L102
        if (blc.f != null) goto L105;
        blc.f = new HashMap();     // Catch: Throwable -> L102
    L105:
        if (blc.f.containsKey("aid") == true) goto L108;
        blc.f.put("aid", blc.c.optString("aid"));     // Catch: Throwable -> L102
    L108:
        if (blc.f.containsKey("device_id") == true) goto L111;
        blc.f.put("device_id", blc.e.getDid());     // Catch: Throwable -> L102
    L111:
        if (blc.f.containsKey("device_platform") == true) goto L113;
        blc.f.put("device_platform", "android");     // Catch: Throwable -> L102
    L113:
        blc.f.put(l111l1111lI1l.l111l11111I1l, "Android");     // Catch: Throwable -> L102
        if (blc.f.containsKey("update_version_code") == true) goto L117;
        blc.f.put("update_version_code", blc.c.optString("update_version_code"));     // Catch: Throwable -> L102
    L117:
        if (blc.f.containsKey("version_code") == true) goto L120;
        blc.f.put("version_code", blc.c.optString("version_code"));     // Catch: Throwable -> L102
    L120:
        if (blc.f.containsKey("channel") == true) goto L123;
        blc.f.put("channel", blc.c.optString("channel"));     // Catch: Throwable -> L102
    L123:
        if (blc.f.containsKey("os_api") == true) goto L128;
        if (vw.q == false) goto L128;
        blc.f.put("os_api", Build.VERSION.SDK_INT + BuildConfig.FLAVOR);     // Catch: Throwable -> L102
    L128:
        if (blc.f.containsKey("user_id") == true) goto L131;
        blc.f.put("uid", blc.e.getUserId());     // Catch: Throwable -> L102
    L131:
        if (blc.r != null) goto L133;
        blc.r = new vob();     // Catch: Throwable -> L102
    L133:
        blc.r.i = new HashMap(blc.f);     // Catch: Throwable -> L102
        monitor-exit(blc.class);
        bdc r12 = this.b;
        UserHttpServiceImpl r13 = r12.n;
        if (r13 == null) goto L138;
        blc.g = r13;
    L138:
        this.c = r12.q;
        this.i = r12.o;
        kgc r14 = dfc.a;
        r14.getClass();
        r14.b = blc.g();
        r14.c = System.currentTimeMillis();
        ((IConfigManager) zo9.a(IConfigManager.class)).registerConfigListener(r14);
        if (this.h == false) goto L151;
        List r15 = zdc.D;
        zdc r16 = fdc.a;
        bdc r17 = this.b;
        r16.getClass();
        z70 r18 = new z70(r2);
        if (nl7.b == true) goto L144;
        nl7.a = r18;
        nl7.b = true;
    L144:
        ((IConfigManager) zo9.a(IConfigManager.class)).registerConfigListener(r16);
        ActivityLifeObserver.getInstance().register(r16);
        wg7.a = r16;
        List r19 = r17.b;
        if (um7.a0(r19) == true) goto L147;
        r16.i = new ArrayList(r19);
    L147:
        List r20 = r17.c;
        if (um7.a0(r20) == true) goto L150;
        r16.k = new ArrayList(r20);
    L150:
        r16.w = r17.p;
    L151:
        bdc r21 = this.b;
        if (r21 != null) goto L154;
    L156:
        bdc r22 = this.b;
        if (r22 == null) goto L175;
        if (r22.k == false) goto L175;
        c87 r23 = wcc.a;
        if (((AtomicBoolean) r23.a).compareAndSet(false, true) == false) goto L175;
        r23.e = (v4c) ybc.a(v4c.class);
        r23.d = xec.a(x4c.b, "apm_cpu_front");
        if (x4c.H0() == false) goto L166;
        r23.g();
        q8c.a(ccc.c).c(new h0c(r23));
    L166:
        ((SharedPreferences) r23.d).edit().putString(x4c.Q(), Process.myPid() + "," + ((v4c) r23.e).e).apply();
        v4c r24 = (v4c) r23.e;
        tbc r25 = new tbc(r23);
        ArrayList r26 = r24.a;
        monitor-enter(r26);
        r24.a.add(r25);     // Catch: Throwable -> L171
        monitor-exit(r26);     // Catch: Throwable -> L171
        ybc.a(xnc.class);
    L171:
        th = move-exception;
        throw th;
    L175:
        if (this.h == false) goto L181;
        bdc r27 = this.b;
        if (r27 == null) goto L181;
        if (r27.j == false) goto L181;
        uhc r28 = new uhc();
        r28.j = 524288000;
        r28.k = 524288000;
        r28.l = 20;
        r28.m = 2592000000L;
        r28.p = new ArrayList();
        r28.q = new ArrayList();
        r28.r = new ArrayList();
        r28.s = new ArrayList();
        r28.e = "disk";
        this.b.getClass();
        r28.d();
    L181:
        x4c.H0();
        boolean r29 = this.b.e;
        t3c r30 = t3c.i();
        this.b.getClass();
        r30.getClass();
        u2c r31 = u2c.g();
        r31.getClass();
        ((IConfigManager) zo9.a(IConfigManager.class)).registerConfigListener(r31);
        int r32 = rac.p;
        rac r33 = y9c.a;
        r33.getClass();
        ((IConfigManager) zo9.a(IConfigManager.class)).registerConfigListener(r33);
        this.b.getClass();
        b8c.i.c(new a9(2, this), this.b.p * 1000);
        if (this.h == false) goto L184;
        a(blc.d());
    L184:
        Application r34 = blc.a;
        HashSet r35 = this.i;
        if (r35 == null) goto L193;
        Iterator r36 = r35.iterator();
    L189:
        if (r36.hasNext() == false) goto L193;
        ((jlc) r36.next()).c(r34);     // Catch: Throwable -> L249
    L193:
        x8b r37 = new x8b();
        r37.a = this.b.b;
        HashSet r38 = this.i;
        if (r38 == null) goto L202;
        Iterator r39 = r38.iterator();
    L198:
        if (r39.hasNext() == false) goto L202;
        ((jlc) r39.next()).b(r37);     // Catch: Throwable -> L250
    L202:
        HashSet r40 = this.i;
        if (r40 == null) goto L211;
        Iterator r41 = r40.iterator();
    L207:
        if (r41.hasNext() == false) goto L211;
        ((jlc) r41.next()).getClass();     // Catch: Throwable -> L251
    L211:
        b8c r42 = b8c.i;
        this.b.getClass();
        r42.a = null;
        bdc r43 = this.b;
        List r44 = r43.b;
        if (um7.a0(r44) == false) goto L264;
    L221:
        eec r45 = vcc.a;
        ArrayList r46 = cbc.d;
        r45.getClass();
        if (um7.q0(r46) == true) goto L225;
        r45.g.clear();
        r45.g.addAll(r46);
    L225:
        List r47 = r43.c;
        if (um7.q0(r47) == true) goto L230;
        r45.h.clear();
        r45.h.addAll(r47);
    L230:
        if (um7.a0(r44) == true) goto L234;
        String r48 = (String) r47.get(0);
        if (TextUtils.isEmpty(r48) == true) goto L234;
        kec.h = r48;
    L234:
        this.b.getClass();
        zo9.a.put(IHttpService.class, new ApmDelegate$8(this));
        if (blc.b == true) goto L237;
        return;
    L237:
        if (this.h == false) goto L239;
        v0c.a.a("APM_START", null);
        return;
    L239:
        v0c.a.a("APM_START_OTHER_PROCESS", null);
        return;
    L264:
        String r49 = new URL((String) r44.get(0)).getHost();     // Catch: MalformedURLException -> L252
        if (TextUtils.isEmpty(blc.q) == true) goto L216;
        r49 = blc.q;     // Catch: MalformedURLException -> L252
    L216:
        um7.a = r49;     // Catch: MalformedURLException -> L252
        int r50 = d3c.a;     // Catch: MalformedURLException -> L252
    L217:
        eec r51 = vcc.a;
        r51.getClass();
        if (um7.q0(r44) == true) goto L221;
        r51.f.clear();
        r51.f.addAll(r44);
        goto L221
    L154:
        if (r21.i == false) goto L156;
        ibc r52 = new ibc();
        r52.h = 120;
        r52.e = "memory";
        r52.d();
    L102:
        th = move-exception;
        throw th;
    L5:
        blc.x = true;
        goto L6
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.l1c
    public final void onReady() {
        this.e = true;
        JSONObject r1 = this.d.getConfig();
        boolean r5 = false;
        Object[] r6 = 0;
        if (this.h == false) goto L13;
        JSONObject r7 = um7.u("performance_modules", "fd", r1);
        if (r7 != null) goto L7;
        int r8 = 0;
    L9:
        if (r8 != 1) goto L11;
        t7c r9 = new t7c();
        r9.g = 800;
        r9.h = 600000;
        r9.e = "fd";
        r9.d();
    L11:
        vjc r2 = new vjc();
        r2.g = 600000;
        r2.e = "thread";
        r2.d();
        goto L13
    L7:
        r8 = r7.optInt("enable_upload", 0);
    L13:
        if (this.b.h == false) goto L29;
        JSONObject r10 = um7.u("performance_modules", l111l1111llIl.l11l1111lIIl, r1);
        if (r10 != null) goto L17;
        int r4 = 0;
    L18:
        if (r4 != 1) goto L29;
        Application r11 = blc.a;
        String r12 = ep.k();
        if (r12 != null) goto L22;
    L24:
        if (r12 != null) goto L26;
    L28:
        v5c.a.d();
        goto L29
    L26:
        if (r12.equals(r11.getPackageName()) == false) goto L28;
        odc r13 = new odc();
        ijc r14 = pic.a;
        r14.a();
        r13.d();
        wac r15 = new wac();
        r15.e = l111l1111llIl.l11l1111lIIl;
        r14.a();
        r15.d();
        goto L28
    L22:
        if (r12.contains(":") == false) goto L24;
    L17:
        r4 = r10.optInt("enable_upload", 0);
    L29:
        this.b.getClass();
        Boolean r3 = (Boolean) ddc.a.b.get("block_monitor");
        if (r3 == null) goto L32;
        boolean r16 = r3.booleanValue();
    L33:
        if (r16 == true) goto L35;
    L49:
        JSONObject r17 = um7.u("performance_modules", "traffic", r1);
        if (r17 != null) goto L52;
        int r18 = 0;
    L53:
        if (r18 != 1) goto L55;
        boolean r19 = true;
    L56:
        JSONObject r20 = um7.u("performance_modules", "traffic", r1);
        if (r20 != null) goto L59;
        int r21 = 0;
    L60:
        if (r21 != 1) goto L63;
        r5 = true;
    L63:
        if (blc.b == false) goto L66;
        Log.i("APM-Traffic-Detail", og7.c(new String[]{"ApmDelegate initializing traffic: normalHit=" + r19 + " exceptionHit=" + r5}));
    L66:
        if (this.b.d == false) goto L74;
        if (r19 == true) goto L69;
        if (r5 == true) goto L69;
        return;
    L69:
        r8c r110 = aac.a;
        if (r110.a == true) goto L76;
        r110.a = true;
        ((b4c) r110.b).a(r19, r5);
        return;
    L76:
        return;
    L74:
        return;
    L59:
        r21 = r20.optInt("enable_exception_collect", 0);
        goto L60
    L55:
        r19 = false;
        goto L56
    L52:
        r18 = r17.optInt("enable_collect", 0);
        goto L53
    L35:
        if (this.j == true) goto L49;
        this.j = true;
        f4c.a.post(new pp(r6 == true ? 1 : 0));
        k7c r22 = new k7c();
        hfc r23 = new hfc();
        r22.d = r23;
        bdc r24 = this.b;
        long r25 = r24.g;
        if (r25 >= 70) goto L40;
        r25 = 2500;
    L40:
        r23.c = r25;
        if (5000 >= r25) goto L43;
        r23.e = r25 + 50;
    L43:
        r23.b = r24.f;
        ActivityLifeObserver.getInstance().register(r22);
        ((IConfigManager) zo9.a(IConfigManager.class)).registerConfigListener(r22);
        onc r26 = new onc();
        r23.a = r26;
        ((lac) r26.f).start();
        ifc.p.c(r22);
        r22.b = true;
        if (blc.b == false) goto L47;
        Log.d("BlockDetector", og7.c(new String[]{"BlockDetector init: "}));
    L47:
        if (ActivityLifeObserver.getInstance().isForeground() == false) goto L49;
        r22.e();
        goto L49
    L32:
        r16 = false;
        goto L33
    }

    @Override // defpackage.l1c
    public final void onRefresh(JSONObject r1, boolean r2) {
        JSONObject r0 = r1.optJSONObject("general");
        if (r0 == null) goto L6;
        r0.optBoolean("enable_active_upload_alog", true);
        return;
    }
}
