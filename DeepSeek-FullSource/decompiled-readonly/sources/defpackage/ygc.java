package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.bytedance.applog.store.kv.IKVStore;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ygc extends emc {
    public final /* synthetic */ int d;
    public final Context e;
    public final mnc f;
    public final Object g;

    public ygc(Context r3, mnc r4, aoc r5) {
        this.d = 1;
        super(true, false);
        this.e = r3;
        this.f = r4;
        this.g = r5;
    }

    public ygc(vec r2, Context r3, mnc r4) {
        this.d = 0;
        super(false, false);
        this.g = r2;
        this.e = r3;
        this.f = r4;
    }

    @Override // defpackage.emc
    public final String a() {
        switch(this.d) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        return "SensitiveLoader";
    L6:
        return "Package";
    }

    @Override // defpackage.emc
    public final boolean b(JSONObject r13) {
        int r0 = this.d;
        Context r1 = this.e;
        String r2 = BuildConfig.FLAVOR;
        String r3 = null;
        mnc r4 = this.f;
        Object r12 = this.g;
        switch(r0) {
            case 0: goto L76;
            default: goto L4;
        };
    L4:
        aoc r14 = (aoc) r12;
        r4.c.getClass();
        aoc.c("aliyun_uuid", null, r13);
        jp5 r5 = r4.c;
        if (r5.k == true) goto L7;
    L17:
        owa r6 = r14.g;
        owa r15 = r14.g;
        mnc r7 = (mnc) r6.g;
        if (TextUtils.isEmpty(owa.k) == true) goto L123;
        String r8 = owa.k;
    L34:
        aoc.c("udid", r8, r13);
        String r9 = (String) r15.e;
        JSONArray r10 = owa.l;
        if (r10 != null) goto L61;
        mnc r11 = (mnc) r15.g;     // Catch: Throwable -> L53
        if (r11.c.l == true) goto L40;
    L57:
        r10 = new JSONArray();     // Catch: Throwable -> L53
        goto L61
    L40:
        if (r11.b("IMEI") == true) goto L57;
        List r16 = fm9.a;     // Catch: Throwable -> L53
        JSONArray r17 = new JSONArray();     // Catch: Throwable -> L53
        loc r18 = (loc) r15.c;     // Catch: Throwable -> L53
        String r19 = r17.toString();     // Catch: Throwable -> L53
        r18.getClass();     // Catch: Throwable -> L53
        JSONArray r20 = new JSONArray((String) r18.x0(null, r19, new l79(21, r18)));     // Catch: Throwable -> L53
        if (TextUtils.isEmpty(r9) == false) goto L44;
    L56:
        owa.l = r20;     // Catch: Throwable -> L53
        r10 = r20;
        goto L61
    L44:
        if (r20.length() == 0) goto L56;
        int r21 = 0;
    L47:
        if (r21 >= r20.length()) goto L56;
        JSONObject r22 = r20.optJSONObject(r21);     // Catch: Throwable -> L53
        if (r22 == null) goto L55;
        String r110 = r22.optString("id");     // Catch: Throwable -> L53
        if (TextUtils.isEmpty(r110) == true) goto L55;
        r22.remove("id");     // Catch: Throwable -> L53
        r22.put("id", r110 + r9);     // Catch: Throwable -> L53
    L55:
        r21 = r21 + 1;     // Catch: Throwable -> L53
    L53:
        th = move-exception;
        ((vec) r15.f).q.e((List) r15.h, "getUdIdList failed", th, new Object[0]);
        r10 = null;
    L61:
        if (fm9.c(r10) == false) goto L63;
        r13.put("udid_list", r10);
    L63:
        r5.getClass();
        r13.put("build_serial", fm9.a(r1));
        r15.getClass();
        if (TextUtils.isEmpty(owa.n) == true) goto L125;
        r3 = owa.n;
    L74:
        aoc.c("serial_number", r3, r13);
        return true;
    L125:
        String r23 = fm9.a((Context) r15.b);     // Catch: Throwable -> L69
        loc r24 = (loc) r15.c;     // Catch: Throwable -> L69
        r24.getClass();     // Catch: Throwable -> L69
        String r25 = (String) r24.x0(null, r23, new cic(r24));     // Catch: Throwable -> L69
        if (TextUtils.isEmpty(r25) == true) goto L71;
        r25 = r25 + ((String) r15.e);     // Catch: Throwable -> L69
    L71:
        owa.n = r25;     // Catch: Throwable -> L69
        r3 = r25;
    L69:
        th = move-exception;
        ((vec) r15.f).q.e((List) r15.h, "getSerialNumber failed", th, new Object[0]);
        goto L74
    L123:
    L25:
        th = move-exception;
        ((vec) r6.f).q.e((List) r6.h, "getUdId failed", th, new Object[0]);
        r8 = null;
        goto L34
    L21:
        if (r7.c.l == true) goto L23;
    L27:
        r7.c.getClass();     // Catch: Throwable -> L25
        r2 = null;
    L28:
        loc r26 = (loc) r6.c;     // Catch: Throwable -> L25
        r26.getClass();     // Catch: Throwable -> L25
        r8 = (String) r26.x0(null, r2, new qqc(23, r26));     // Catch: Throwable -> L25
        if (TextUtils.isEmpty(r8) == true) goto L31;
        r8 = r8 + ((String) r6.e);     // Catch: Throwable -> L25
    L31:
        owa.k = r8;     // Catch: Throwable -> L25
        goto L34
    L23:
        if (r7.b("IMEI") == true) goto L27;
        List r27 = fm9.a;     // Catch: Throwable -> L25
        goto L28
    L7:
        if (r4.b("mac") == true) goto L17;
        List r28 = fm9.a;
        IKVStore r29 = r4.f;
        String r30 = r29.getString("mac_address", null);
        if (TextUtils.isEmpty("02:00:00:00:00:00") == true) goto L15;
        if (TextUtils.equals(r30, "02:00:00:00:00:00") == true) goto L13;
        r29.putString("mac_address", "02:00:00:00:00:00");
    L13:
        r13.put("mc", "02:00:00:00:00:00");
        goto L17
    L15:
        if (TextUtils.isEmpty(r30) == true) goto L17;
        r13.put("mc", r30);
        goto L17
    L76:
        vec r111 = (vec) r12;
        String r31 = r1.getPackageName();
        jp5 r32 = r4.c;
        jp5 r33 = r4.c;
        r32.getClass();
        if (TextUtils.isEmpty(null) == false) goto L79;
        r13.put("package", r31);
    L121:
        ConcurrentHashMap r34 = fnc.a;     // Catch: Throwable -> L87
        PackageInfo r35 = fnc.a(r1, r1.getPackageName(), 0);     // Catch: Throwable -> L87
        if (r35 == null) goto L83;
        int r36 = r35.versionCode;     // Catch: Throwable -> L87
    L84:
        r33.getClass();     // Catch: Throwable -> L87
        if (TextUtils.isEmpty(null) == true) goto L89;
        r33.getClass();     // Catch: Throwable -> L87
        Object r37 = null;
    L93:
        r13.put("app_version", r37);     // Catch: Throwable -> L87
        if (TextUtils.isEmpty(r33.g) == true) goto L97;
        r13.put("app_version_minor", r33.g);     // Catch: Throwable -> L87
    L98:
        r33.getClass();     // Catch: Throwable -> L87
        r13.put("version_code", r36);     // Catch: Throwable -> L87
        r33.getClass();     // Catch: Throwable -> L87
        r13.put("update_version_code", r36);     // Catch: Throwable -> L87
        r33.getClass();     // Catch: Throwable -> L87
        r13.put("manifest_version_code", r36);     // Catch: Throwable -> L87
        r33.getClass();     // Catch: Throwable -> L87
        if (TextUtils.isEmpty(null) == false) goto L101;
    L102:
        r33.getClass();     // Catch: Throwable -> L87
        if (TextUtils.isEmpty(null) == false) goto L105;
    L106:
        PackageInfo r38 = fnc.a(r1, r31, 0);     // Catch: Throwable -> L87
        if (r38 == null) goto L131;
        ApplicationInfo r39 = r38.applicationInfo;     // Catch: Throwable -> L87
        if (r39 == null) goto L131;
        int r112 = r39.labelRes;     // Catch: Throwable -> L87
        if (r112 <= 0) goto L131;
        r13.put("display_name", r1.getString(r112));     // Catch: Throwable -> L117
    L131:
        return true;
    L105:
        r33.getClass();     // Catch: Throwable -> L87
        r13.put("tweaked_channel", null);     // Catch: Throwable -> L87
        goto L106
    L101:
        r33.getClass();     // Catch: Throwable -> L87
        r13.put("app_name", null);     // Catch: Throwable -> L87
        goto L102
    L97:
        r13.put("app_version_minor", BuildConfig.FLAVOR);     // Catch: Throwable -> L87
        goto L98
    L89:
        PackageInfo r40 = fnc.a(r1, r1.getPackageName(), 0);     // Catch: Throwable -> L87
        if (r40 == null) goto L92;
        r37 = r40.versionName;     // Catch: Throwable -> L87
        goto L93
    L92:
        r37 = BuildConfig.FLAVOR;
        goto L93
    L83:
        r36 = 0;
    L87:
        th = move-exception;
        r111.q.e(null, "Load package info failed.", th, new Object[0]);
        return false;
    L79:
        r111.q.b("has zijie pkg", new Object[0]);
        r33.getClass();
        r13.put("package", null);
        r13.put("real_package_name", r31);
        goto L121
    }
}
