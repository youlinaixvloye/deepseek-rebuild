package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.bytedance.applog.store.kv.IKVStore;
import com.ishumei.smantifraud.l111l1111llIl;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class aoc {
    public static final String[] l = null;
    public volatile boolean a;
    public final Context b;
    public final mnc c;
    public volatile JSONObject d;
    public final LinkedHashSet e;
    public final IKVStore f;
    public final owa g;
    public final vec h;
    public int i;
    public final HashSet j;
    public final HashSet k;

    static {
        l = new String[]{"channel", "package", "app_version"};
    }

    public aoc(vec r6, Context r7, mnc r8) {
        this.d = new JSONObject();
        this.e = new LinkedHashSet(32);
        this.i = 0;
        this.j = new HashSet(4);
        this.k = new HashSet();
        this.h = r6;
        this.b = r7;
        this.c = r8;
        this.f = r8.f;
        joc r1 = r6.c;
        if (((owa) r1.b) == null) goto L5;
    L23:
        this.g = (owa) r1.b;
        boolean r5 = r8.f.getBoolean("is_first_app_launch", true);
        r8.c.getClass();
        r8.c.getClass();
        if (r5 == false) goto L28;
        r8.f.putBoolean("is_first_app_launch", false);
        return;
    L28:
        return;
    L5:
        monitor-enter(joc.class);
    L12:
        th = move-exception;
        throw th;
    L7:
        if (((owa) r1.b) != null) goto L19;
        if (r7 == null) goto L18;
        if (((ilc) r1.a) != null) goto L15;
        r1.a = new ilc(r6, r7);     // Catch: Throwable -> L12
    L15:
        if (((owa) r1.b) != null) goto L19;
        r1.b = new owa(r6, r7, r8, (ilc) r1.a);     // Catch: Throwable -> L12
        goto L19
    L18:
        throw new IllegalArgumentException("context == null");     // Catch: Throwable -> L12
    L19:
        monitor-exit(joc.class);     // Catch: Throwable -> L12
        goto L23
    }

    public static String a(HashSet r2) {
        StringBuilder r0 = new StringBuilder();
        Iterator r3 = r2.iterator();
    L4:
        if (r3.hasNext() == false) goto L9;
        r0.append((String) r3.next());
        if (r3.hasNext() == false) goto L4;
        r0.append(",");
        goto L4
    L9:
        return r0.toString();
    }

    public static void c(String r1, String r2, JSONObject r3) {
        if (TextUtils.isEmpty(r2) == true) goto L6;
        r3.put(r1, r2);
        return;
    }

    public static HashSet i(String r5) {
        HashSet r0 = new HashSet();
        if (TextUtils.isEmpty(r5) == true) goto L14;
        String[] r6 = r5.split(",");
        if (r6 == null) goto L14;
        if (r6.length <= 0) goto L14;
        int r1 = r6.length;
        int r2 = 0;
    L9:
        if (r2 >= r1) goto L14;
        String r3 = r6[r2];
        if (TextUtils.isEmpty(r3) == true) goto L13;
        r0.add(r3);
    L13:
        r2 = r2 + 1;
    L14:
        return r0;
    }

    public static boolean m(JSONObject r6) {
        if (r6 == null) goto L14;
        String r1 = r6.optString("device_id", BuildConfig.FLAVOR);
        String r3 = r6.optString("install_id", BuildConfig.FLAVOR);
        String r4 = r6.optString("bd_did", BuildConfig.FLAVOR);
        String r7 = r6.optString(l111l1111llIl.l11l1111I1l, BuildConfig.FLAVOR);
        if (rmc.l(r1) == true) goto L9;
        if (rmc.l(r4) == false) goto L14;
    L9:
        if (rmc.l(r3) == false) goto L14;
        if (rmc.l(r7) == false) goto L14;
        return true;
    L14:
        return false;
    }

    public final void b(String r5, String r6) {
        mnc r0 = this.c;
        boolean r1 = r0.c.h;
        if (r1 == true) goto L5;
        return;
    L5:
        if (r0.f.getBoolean("bav_ab_config", r1) == true) goto L7;
        return;
    L7:
        if (r0.c.h == false) goto L14;
        HashSet r7 = i(r5);
        r7.removeAll(i(r6));
        ojc r4 = this.h.p;
        if (r4 == null) goto L15;
        r4.f(a(r7), r6);
        return;
    L15:
        return;
    }

    public final void d(JSONObject r11) {
        mnc r0 = this.c;
        r0.b.q.a(0, Collections.singletonList("ConfigManager"), "setAbConfig:{}", new Object[]{r11});
        if (r11 != null) goto L5;
        String r1 = BuildConfig.FLAVOR;
    L6:
        r0.d.putString("ab_configure", r1);
        r0.g = null;
        monitor-enter(this);
        if (r11 == null) goto L34;
    L12:
        String r2 = this.d.optString("ab_sdk_version");     // Catch: Throwable -> L10
        if (TextUtils.isEmpty(r2) == true) goto L30;
        HashSet r3 = i(r2);     // Catch: Throwable -> L10
        HashSet r4 = new HashSet();     // Catch: Throwable -> L10
        if (r11 == null) goto L27;
        Iterator<String> r5 = r11.keys();     // Catch: Throwable -> L10
    L18:
        if (r5.hasNext() == false) goto L27;
        String r6 = r5.next();     // Catch: Throwable -> L10
        if ((r6 instanceof String) == false) goto L18;
        String r7 = r6;     // Catch: Throwable -> L10
        if (TextUtils.isEmpty(r7) == true) goto L18;
        r4.add(r11.getJSONObject(r7).optString("vid"));     // Catch: Throwable -> L10 JSONException -> L25
    L25:
        e = move-exception;
        this.h.q.e(Collections.singletonList("DeviceManager"), "JSON handle failed", e, new Object[0]);     // Catch: Throwable -> L10
    L10:
        th = move-exception;
        throw th;
    L27:
        String r12 = this.c.d();     // Catch: Throwable -> L10
        r4.addAll(i(r12));     // Catch: Throwable -> L10
        r3.retainAll(r4);     // Catch: Throwable -> L10
        String r8 = a(r3);     // Catch: Throwable -> L10
        n(r8);     // Catch: Throwable -> L10
        if (TextUtils.equals(r2, r8) == true) goto L30;
        b(r8, r12);     // Catch: Throwable -> L10
    L30:
        monitor-exit(this);
        return;
    L34:
        this.h.q.i("null abconfig", new Object[0]);     // Catch: Throwable -> L10
        goto L12
    L5:
        r1 = r11.toString();
        goto L6
    }

    public final boolean e(String r9, Object r10) {
        Object r0 = this.d.opt(r9);
        if (r10 == r0) goto L28;
        if (r10 != null) goto L6;
    L8:
        monitor-enter(this);
        JSONObject r3 = this.d;     // Catch: Throwable -> L13 JSONException -> L15
        JSONObject r4 = new JSONObject();     // Catch: Throwable -> L13 JSONException -> L15
        rmc.j(r4, r3);     // Catch: Throwable -> L13 JSONException -> L15
        r4.put(r9, r10);     // Catch: Throwable -> L13 JSONException -> L15
        if (this.a == true) goto L17;
        if (r10 != null) goto L17;
        this.j.add(r9);     // Catch: Throwable -> L13 JSONException -> L15
    L17:
        this.d = r4;     // Catch: Throwable -> L13 JSONException -> L15
    L22:
        monitor-exit(this);     // Catch: Throwable -> L13
        this.h.q.a(0, Collections.singletonList("DeviceManager"), "Update header:{} from old:{} to new value:{}", new Object[]{r9, r0, r10});
        return true;
    L13:
        th = move-exception;
        throw th;
    L15:
        e = move-exception;
        this.h.q.e(Collections.singletonList("DeviceManager"), "Update header:{} to value:{} failed", e, new Object[]{r9, r10});     // Catch: Throwable -> L13
        this.h.c().h(e, "updateHeader");     // Catch: Throwable -> L13
        goto L22
    L6:
        if (r10.equals(r0) == false) goto L8;
    L28:
        if (this.a == true) goto L33;
        if (r10 != null) goto L33;
        if (r0 != null) goto L33;
        this.h.q.b(om7.e("未初始化时都为 null 无法做到赋值的: ", r9), new Object[0]);
        return true;
    L33:
        return false;
    }

    public final synchronized boolean f(JSONObject r20, String r21, String r22, String r23, String r24, String r25, String r26) {
        monitor-enter(this);
        this.h.q.a(0, Collections.singletonList("DeviceManager"), "saveRegisterInfo -> uuid:" + r21 + ", did:" + r22 + ", iid:" + r23 + ", ssid:" + r24 + ", did:" + r25 + ", cd:" + r26 + ", response:{}", new Object[]{r20});     // Catch: Throwable -> L9
        if (rmc.m(s(), r21) == true) goto L11;
        this.h.q.a(1, null, "saveRegisterInfo interrupted for uuid is changed", new Object[0]);     // Catch: Throwable -> L9
        monitor-exit(this);
        return true;
    L11:
        r20.optInt("new_user", 0);     // Catch: Throwable -> L9
        String r2 = r20.optString("device_token", BuildConfig.FLAVOR);     // Catch: Throwable -> L9
        boolean r13 = rmc.l(r22);     // Catch: Throwable -> L9
        boolean r15 = rmc.l(r23);     // Catch: Throwable -> L9
        boolean r16 = rmc.l(r25);     // Catch: Throwable -> L9
        boolean r17 = rmc.l(r26);     // Catch: Throwable -> L9
        boolean r18 = rmc.l(r24);     // Catch: Throwable -> L9
        int r6 = this.f.getInt("version_code", 0);     // Catch: Throwable -> L15
        int r9 = this.d.optInt("version_code", 0);     // Catch: Throwable -> L15
        if (r6 == r9) goto L17;
        this.f.putInt("version_code", r9);     // Catch: Throwable -> L15
    L17:
        String r7 = this.f.getString("channel", BuildConfig.FLAVOR);     // Catch: Throwable -> L15
        String r10 = this.d.optString("channel", BuildConfig.FLAVOR);     // Catch: Throwable -> L15
        if (TextUtils.equals(r7, r10) == true) goto L20;
        this.f.putString("channel", r10);     // Catch: Throwable -> L15
    L20:
        this.f.putString("device_token", r2);     // Catch: Throwable -> L15
        if (r13 == true) goto L24;
        if (r16 == false) goto L28;
        if (r17 == true) goto L24;
    L28:
        if (r13 == true) goto L34;
        if (r16 == false) goto L31;
        if (r17 == true) goto L34;
    L31:
        JSONObject r8 = new JSONObject();     // Catch: Throwable -> L15
        r8.put("response", r20);     // Catch: Throwable -> L15
        this.h.p("tt_fetch_did_error", r8);     // Catch: Throwable -> L15
    L34:
        owa r0 = this.g;     // Catch: Throwable -> L15
        r0.getClass();     // Catch: Throwable -> L15
        if (TextUtils.isEmpty(owa.m) == false) goto L38;
        owa.m = ((loc) r0.c).K0(BuildConfig.FLAVOR, BuildConfig.FLAVOR);     // Catch: Throwable -> L15
    L38:
        String r1 = owa.m;     // Catch: Throwable -> L15
        String r3 = this.f.getString("bd_did", null);     // Catch: Throwable -> L15
        this.h.q.a(0, Collections.singletonList("DeviceManager"), "device: od=" + r1 + " nd=" + r22 + " ck=" + r13, new Object[0]);     // Catch: Throwable -> L15
        if (r13 == true) goto L41;
        boolean r11 = false;
    L54:
        if (r16 == true) goto L56;
    L58:
        String r12 = this.d.optString("install_id", BuildConfig.FLAVOR);     // Catch: Throwable -> L15
        if (r15 == true) goto L61;
    L63:
        String r14 = this.d.optString(l111l1111llIl.l11l1111I1l, BuildConfig.FLAVOR);     // Catch: Throwable -> L15
        if (r18 == true) goto L66;
    L68:
        boolean r4 = r11;
    L69:
        ojc r5 = this.h.p;     // Catch: Throwable -> L15
        if (r5 == null) goto L77;
        if (r18 == false) goto L75;
        String r19 = r24;
    L76:
        r5.a(r4, r3, r25, r12, r23, r14, r19);     // Catch: Throwable -> L15
        goto L77
    L75:
        r19 = BuildConfig.FLAVOR;
    L77:
        if (r18 == false) goto L82;
        if (r16 == true) goto L81;
        if (r13 == false) goto L82;
    L81:
        boolean r27 = false;
    L85:
        if (r13 == true) goto L88;
        if (r16 == false) goto L91;
        if (r17 == true) goto L88;
    L91:
        boolean r110 = r27;
    L92:
        monitor-exit(this);
        return r110;
    L88:
        if (r15 == false) goto L91;
        if (r18 == false) goto L91;
        r110 = true;
    L82:
        this.h.c().h(new Throwable("device register failed, ssid:" + r24 + ", bdDid: " + r25), "saveRegisterInfo");     // Catch: Throwable -> L15
    L66:
        if (q(r24) == false) goto L68;
        r4 = true;
        goto L69
    L61:
        if (e("install_id", r23) == false) goto L63;
        this.f.putString("install_id", r23);     // Catch: Throwable -> L15
        r11 = true;
        goto L63
    L56:
        if (e("bd_did", r25) == false) goto L58;
        this.f.putString("bd_did", r25);     // Catch: Throwable -> L15
        r11 = true;
        goto L58
    L41:
        if (r22.equals(this.d.optString("device_id")) == true) goto L49;
        JSONObject r28 = this.d;     // Catch: Throwable -> L15
        JSONObject r29 = new JSONObject();     // Catch: Throwable -> L15
        rmc.j(r29, r28);     // Catch: Throwable -> L15
        r29.put("device_id", r22);     // Catch: Throwable -> L15
        this.d = r29;     // Catch: Throwable -> L15
        owa r30 = this.g;     // Catch: Throwable -> L15
        r30.getClass();     // Catch: Throwable -> L15
        if (rmc.l(r22) == true) goto L45;
    L48:
        r11 = true;
    L51:
        if (r22.equals(r1) == true) goto L54;
        r11 = true;
        goto L54
    L45:
        if (rmc.m(r22, owa.m) == true) goto L48;
        owa.m = ((loc) r30.c).K0(r22, owa.m);     // Catch: Throwable -> L15
        goto L48
    L49:
        r11 = false;
    L24:
        if (r15 == false) goto L28;
        long r31 = System.currentTimeMillis();     // Catch: Throwable -> L15
        this.f.putLong("register_time", r31);     // Catch: Throwable -> L15
        e("register_time", Long.valueOf(r31));     // Catch: Throwable -> L15
    L15:
        th = move-exception;
        r27 = false;
        this.h.q.e(Collections.singletonList("DeviceManager"), "JSON handle failed", th, new Object[0]);     // Catch: Throwable -> L9
        this.h.c().h(th, "saveRegisterInfo");     // Catch: Throwable -> L9
    L9:
        th = move-exception;
        throw th;
    }

    public final String g() {
        if (this.a == true) goto L5;
        mnc r3 = this.c;
        if (r3 != null) goto L9;
        return BuildConfig.FLAVOR;
    L9:
        return r3.d.getString("ab_sdk_version", BuildConfig.FLAVOR);
    L5:
        return this.d.optString("ab_sdk_version", BuildConfig.FLAVOR);
    }

    public final void h() {
        owa r0 = this.g;
        if (r0 == null) goto L17;
        ((vec) r0.f).q.a(0, (List) r0.h, "DeviceParamsProvider#clearDidAndIid clearKey=clearMigrationInfo sDeviceId=" + owa.m, new Object[0]);
        if (TextUtils.isEmpty("clearMigrationInfo") == true) goto L17;
        owa.m = null;
        String r2 = om7.e("clear_key_prefix", "clearMigrationInfo");
        jp5 r3 = ((mnc) r0.g).c;
        IKVStore r4 = ghc.a(r3, (Context) r0.b, r3.j);
        if (r4.getBoolean(r2, false) == true) goto L16;
        r4.putBoolean(r2, true);
        if (r4.contains("device_id") == false) goto L13;
        r4.remove("device_id");
    L13:
        if (r4.contains("install_id") == false) goto L15;
        r4.remove("install_id");
    L15:
        ((loc) r0.c).B0("device_id");
        ((vec) r0.f).q.a(0, (List) r0.h, "clearKey:{} installId and deviceId finish", new Object[]{"clearMigrationInfo"});
        goto L17
    L16:
        ((vec) r0.f).q.a(0, (List) r0.h, "clearKey:{} is already cleared", new Object[]{"clearMigrationInfo"});
    L17:
        this.c.f.remove("device_token");
    }

    public final JSONObject j() {
        if (this.a == true) goto L5;
        mnc r3 = this.c;
        if (r3 != null) goto L12;
    L10:
        return null;
    L12:
        return new JSONObject(r3.d.getString("header_custom_info", null));
    L5:
        return this.d.optJSONObject("custom");
    }

    public final void k(String r3) {
        if (TextUtils.isEmpty(r3) == true) goto L16;
        JSONObject r0 = j();
        if (r0 != null) goto L8;
        return;
    L8:
        if (r0.has(r3) == false) goto L14;
        JSONObject r1 = new JSONObject();
        rmc.j(r1, r0);
        r1.remove(r3);
        if (e("custom", r1) == false) goto L15;
        this.c.d.putString("header_custom_info", r1.toString());
        return;
    L15:
        return;
    L14:
        return;
    }

    public final JSONObject l() {
        if (this.a == true) goto L5;
        return null;
    L5:
        return this.d;
    }

    public final void n(String r3) {
        if (e("ab_sdk_version", r3) == false) goto L6;
        this.c.d.putString("ab_sdk_version", r3);
        return;
    }

    public final synchronized void o(String r9) {
        monitor-enter(this);
        HashSet r0 = i(this.c.d());     // Catch: Throwable -> L7
        String r1 = this.c.d();     // Catch: Throwable -> L7
        HashSet r2 = i(this.d.optString("ab_sdk_version"));     // Catch: Throwable -> L7
        r2.removeAll(r0);     // Catch: Throwable -> L7
        r2.addAll(i(r9));     // Catch: Throwable -> L7
        mnc r3 = this.c;     // Catch: Throwable -> L7
        r3.b.q.a(0, Collections.singletonList("ConfigManager"), "setExternalAbVersion:{}", new Object[]{r9});     // Catch: Throwable -> L7
        r3.d.putString("external_ab_version", r9);     // Catch: Throwable -> L7
        r3.h = null;     // Catch: Throwable -> L7
        n(a(r2));     // Catch: Throwable -> L7
        if (rmc.m(r1, this.c.d()) == true) goto L9;
        b(g(), this.c.d());     // Catch: Throwable -> L7
    L9:
        monitor-exit(this);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    public final int p() {
        if (m(this.d) == true) goto L5;
        return 0;
    L5:
        if (this.f.getInt("version_code", 0) != this.d.optInt("version_code", -1)) goto L8;
        return 1;
    L8:
        return 2;
    }

    public final boolean q(String r2) {
        if (e(l111l1111llIl.l11l1111I1l, r2) == false) goto L6;
        String r0 = this.c.e();
        this.f.putString(r0, r2);
        return true;
    L6:
        return false;
    }

    public final String r() {
        if (this.a == true) goto L5;
        mnc r2 = this.c;
        if (r2 != null) goto L9;
        return BuildConfig.FLAVOR;
    L9:
        return r2.f.getString(r2.e(), BuildConfig.FLAVOR);
    L5:
        return this.d.optString(l111l1111llIl.l11l1111I1l, BuildConfig.FLAVOR);
    }

    public final String s() {
        if (this.a == true) goto L5;
        mnc r3 = this.c;
        if (r3 != null) goto L9;
        return BuildConfig.FLAVOR;
    L9:
        return r3.d.getString("user_unique_id", BuildConfig.FLAVOR);
    L5:
        return this.d.optString("user_unique_id", BuildConfig.FLAVOR);
    }

    public final String t() {
        return this.d.optString("user_unique_id_type", this.c.d.getString("user_unique_id_type", null));
    }

    public final int u() {
        if (this.a == false) goto L5;
        int r0 = this.d.optInt("version_code", -1);
    L9:
        int r4 = 0;
    L11:
        if (r4 >= 3) goto L21;
        if (r0 != (-1)) goto L21;
        if (this.a == false) goto L16;
        r0 = this.d.optInt("version_code", -1);
    L20:
        r4 = r4 + 1;
        goto L11
    L16:
        Context r1 = this.b;
        ConcurrentHashMap r5 = fnc.a;
        PackageInfo r2 = fnc.a(r1, r1.getPackageName(), 0);
        if (r2 == null) goto L19;
        r0 = r2.versionCode;
        goto L20
    L19:
        r0 = 0;
    L21:
        return r0;
    L5:
        Context r3 = this.b;
        ConcurrentHashMap r6 = fnc.a;
        PackageInfo r7 = fnc.a(r3, r3.getPackageName(), 0);
        if (r7 == null) goto L8;
        r0 = r7.versionCode;
        goto L9
    L8:
        r0 = 0;
        goto L9
    }

    public final String v() {
        if (this.a == false) goto L5;
        String r0 = this.d.optString("app_version");
    L9:
        int r4 = 0;
    L11:
        if (r4 >= 3) goto L22;
        if (TextUtils.isEmpty(r0) == false) goto L22;
        if (this.a == false) goto L17;
        r0 = this.d.optString("app_version");
    L21:
        r4 = r4 + 1;
        goto L11
    L17:
        Context r1 = this.b;
        ConcurrentHashMap r5 = fnc.a;
        PackageInfo r2 = fnc.a(r1, r1.getPackageName(), 0);
        if (r2 == null) goto L20;
        r0 = r2.versionName;
        goto L21
    L20:
        r0 = BuildConfig.FLAVOR;
    L22:
        return r0;
    L5:
        Context r3 = this.b;
        ConcurrentHashMap r6 = fnc.a;
        PackageInfo r7 = fnc.a(r3, r3.getPackageName(), 0);
        if (r7 == null) goto L8;
        r0 = r7.versionName;
        goto L9
    L8:
        r0 = BuildConfig.FLAVOR;
        goto L9
    }
}
