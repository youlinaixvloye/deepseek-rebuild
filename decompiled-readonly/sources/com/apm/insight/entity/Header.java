package com.apm.insight.entity;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import com.apm.insight.ICommonParams;
import com.ishumei.smantifraud.l111l1111lI1l;
import defpackage.bic;
import defpackage.en7;
import defpackage.ep;
import defpackage.f5c;
import defpackage.f99;
import defpackage.oi7;
import defpackage.r0b;
import defpackage.rec;
import defpackage.s38;
import defpackage.vw;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class Header {
    public static final String[] b = null;
    public static String c;
    public static int d;
    public static int e;
    public final JSONObject a;

    static {
        b = new String[]{"version_code", "manifest_version_code", "aid", "update_version_code"};
        c = null;
        d = -1;
        e = -1;
    }

    public Header() {
        this.a = new JSONObject();
    }

    public static Header a() {
        Header r0 = new Header();
        JSONObject r1 = r0.a;
        r1.put("sdk_version", 1051990);     // Catch: Exception -> L5
        r1.put("sdk_version_name", "1.5.19");     // Catch: Exception -> L5
    L4:
        return r0;
    }

    public static void addOtherHeader(JSONObject r5) {
        if (r5 == null) goto L109;
        StringBuilder r0 = new StringBuilder();
        if (rec.d() == false) goto L10;
        String r2 = "MIUI-";
    L8:
        r0.append(r2);     // Catch: Throwable -> L98
    L24:
        r0.append(Build.VERSION.INCREMENTAL);     // Catch: Throwable -> L98
        if (r0.length() <= 0) goto L27;
        r5.put("rom", r0.toString());     // Catch: Throwable -> L98
    L27:
        r5.put("rom_version", en7.g());     // Catch: Throwable -> L98
        goto L105
    L10:
        if (Build.DISPLAY.contains("Flyme") == false) goto L12;
    L15:
        boolean r3 = true;
    L16:
        if (r3 == false) goto L18;
        r2 = "FLYME-";
        goto L8
    L18:
        String r4 = rec.a();     // Catch: Throwable -> L98
        if (rec.b(r4) == false) goto L22;
        r0.append("EMUI-");     // Catch: Throwable -> L98
    L22:
        if (TextUtils.isEmpty(r4) == true) goto L24;
        r0.append(r4);     // Catch: Throwable -> L98
        r2 = "-";
        goto L8
    L12:
        if (Build.USER.equals("flyme") == true) goto L15;
        r3 = false;
    L105:
        DisplayMetrics r1 = bic.a.getResources().getDisplayMetrics();     // Catch: Exception -> L99
        int r6 = r1.densityDpi;     // Catch: Exception -> L99
        if (r6 >= 160) goto L32;
        Object r7 = "ldpi";
    L44:
        r5.put("density_dpi", r6);     // Catch: Exception -> L99
        r5.put("display_density", r7);     // Catch: Exception -> L99
        if (vw.o == false) goto L47;
        r5.put("resolution", r1.heightPixels + "x" + r1.widthPixels);     // Catch: Exception -> L99
        goto L47
    L32:
        if (r6 >= 240) goto L35;
        r7 = "mdpi";
        goto L44
    L35:
        if (r6 >= 320) goto L38;
        r7 = "hdpi";
        goto L44
    L38:
        if (r6 >= 480) goto L41;
        r7 = "xhdpi";
        goto L44
    L41:
        if (r6 >= 640) goto L43;
        r7 = "xxhdpi";
        goto L44
    L43:
        r7 = "xxxhdpi";
    L47:
        Context r8 = bic.a;
        if (vw.r == true) goto L103;
    L101:
        r5.put(l111l1111lI1l.l111l11111I1l, "Android");     // Catch: Throwable -> L95
        r5.put("device_id", bic.e().a());     // Catch: Throwable -> L95
        if (vw.q == false) goto L71;
        String r9 = Build.VERSION.RELEASE;     // Catch: Throwable -> L95
        if (r9.contains(".") == true) goto L69;
        r9 = r9.concat(".0");     // Catch: Throwable -> L95
    L69:
        r5.put("os_version", r9);     // Catch: Throwable -> L95
        r5.put("os_api", Build.VERSION.SDK_INT);     // Catch: Throwable -> L95
    L71:
        if (vw.n == false) goto L80;
        String r10 = Build.MODEL;     // Catch: Throwable -> L95
        String r11 = Build.BRAND;     // Catch: Throwable -> L95
        if (r10 != null) goto L75;
        r10 = r11;
    L79:
        r5.put("device_model", r10);     // Catch: Throwable -> L95
        goto L80
    L75:
        if (r11 == null) goto L79;
        if (r10.contains(r11) == true) goto L79;
        r10 = r11 + ' ' + r10;     // Catch: Throwable -> L95
    L80:
        r5.put("device_brand", Build.BRAND);     // Catch: Throwable -> L95
        r5.put("device_manufacturer", Build.MANUFACTURER);     // Catch: Throwable -> L95
        r5.put("cpu_abi", l());     // Catch: Throwable -> L95
        Context r12 = bic.a;     // Catch: Throwable -> L95
        String r13 = r12.getPackageName();     // Catch: Throwable -> L95
        r5.put("package", r13);     // Catch: Throwable -> L95
        PackageInfo r14 = s38.b(r12, r13, 0);     // Catch: Throwable -> L95
        ApplicationInfo r15 = r14.applicationInfo;     // Catch: Throwable -> L95
        if (r15 == null) goto L90;
        int r16 = r15.labelRes;     // Catch: Throwable -> L95
        if (r16 <= 0) goto L87;
        Object r17 = r12.getString(r16);     // Catch: Throwable -> L95
    L86:
        r5.put("display_name", r17);     // Catch: Throwable -> L95
        goto L90
    L87:
        r17 = r12.getPackageManager().getApplicationLabel(r14.applicationInfo);     // Catch: Throwable -> L95
    L90:
        if (ep.y() == false) goto L92;
        Object r18 = "1";
    L93:
        r5.put("is_harmony_os", r18);     // Catch: Throwable -> L95
        return;
    L92:
        r18 = "0";
    L95:
        th = move-exception;
        th.printStackTrace();
        return;
    L103:
        String r19 = bic.a.getResources().getConfiguration().locale.getLanguage();     // Catch: Exception -> L100
        if (TextUtils.isEmpty(r19) == true) goto L53;
        r5.put("language", r19);     // Catch: Exception -> L100
    L53:
        String r20 = Locale.getDefault().getCountry();     // Catch: Exception -> L100
        if (TextUtils.isEmpty(r20) == true) goto L56;
        r5.put("region", r20);     // Catch: Exception -> L100
    L56:
        int r21 = TimeZone.getDefault().getRawOffset() / 3600000;     // Catch: Exception -> L100
        if (r21 >= (-12)) goto L60;
        r21 = -12;
    L60:
        if (r21 <= 12) goto L62;
        r21 = 12;
    L62:
        r5.put("timezone", r21);     // Catch: Exception -> L100
        goto L101
    }

    public static void addRuntimeHeader(JSONObject r3) {
        r3.put("access", r0b.K(r0b.L(bic.a)));     // Catch: Exception -> L4
    L20:
        TelephonyManager r0 = (TelephonyManager) bic.a.getSystemService("phone");     // Catch: Exception -> L15
        if (r0 == null) goto L22;
        String r1 = r0.getNetworkOperatorName();     // Catch: Exception -> L15
        if (TextUtils.isEmpty(r1) == true) goto L11;
        r3.put("carrier", r1);     // Catch: Exception -> L15
    L11:
        String r2 = r0.getNetworkOperator();     // Catch: Exception -> L15
        if (TextUtils.isEmpty(r2) == true) goto L23;
        r3.put("mcc_mnc", r2);     // Catch: Exception -> L15
        return;
    L23:
        return;
    L22:
        return;
    L15:
        e = move-exception;
        e.printStackTrace();
        return;
    L4:
        e = move-exception;
        e.printStackTrace();
        goto L20
    }

    public static Header b(long r4) {
        f99 r1 = f99.s();
        if (r4 != 0) goto L5;
        r4 = System.currentTimeMillis();
    L5:
        JSONObject r5 = r1.k(r4);
        if (r5 != null) goto L8;
    L14:
        Context r6 = bic.a;
        Header r7 = a();
        r7.i();
        r7.a.put("errHeader", 1);     // Catch: Throwable -> L19
    L16:
        f(r7);
        r7.d(r5);
        return r7;
    L8:
        if (r5.length() == 0) goto L14;
        if (r5.has("aid") == true) goto L13;
        r5.put("aid", 4444);     // Catch: Exception -> L18
    L13:
        Context r0 = bic.a;
        r7 = new Header();
        goto L16
    }

    public static boolean e() {
        if (d != (-1)) goto L6;
        d = l().contains("64") ? 1 : 0;
    L6:
        if (d != 1) goto L8;
        return true;
    L8:
        return false;
    }

    public static void f(Header r0) {
        if (r0 != null) goto L4;
        return;
    L4:
        addOtherHeader(r0.a);
    }

    public static boolean g() {
        if (e != (-1)) goto L6;
        e = l().contains("86") ? 1 : 0;
    L6:
        if (e != 1) goto L8;
        return true;
    L8:
        return false;
    }

    public static boolean h(JSONObject r1) {
        if (r1 != null) goto L4;
        return true;
    L4:
        if (r1.length() != 0) goto L6;
        return true;
    L6:
        if (r1.opt("app_version") != null) goto L10;
        if (r1.opt("version_name") != null) goto L10;
        return true;
    L10:
        if (r1.opt("version_code") != null) goto L12;
        return true;
    L12:
        if (r1.opt("update_version_code") == null) goto L21;
        return false;
    L21:
        return true;
    }

    public static String l() {
        if (c != null) goto L23;
        StringBuilder r1 = new StringBuilder();     // Catch: Exception -> L12
        if (Build.SUPPORTED_ABIS.length <= 0) goto L15;
        int r2 = 0;
    L7:
        String[] r3 = Build.SUPPORTED_ABIS;     // Catch: Exception -> L12
        if (r2 >= r3.length) goto L17;
        r1.append(r3[r2]);     // Catch: Exception -> L12
        if (r2 == (r3.length - 1)) goto L14;
        r1.append(", ");     // Catch: Exception -> L12
    L14:
        r2 = r2 + 1;     // Catch: Exception -> L12
    L17:
        if (TextUtils.isEmpty(r1.toString()) == false) goto L19;
        c = "unknown";     // Catch: Exception -> L12
    L19:
        c = r1.toString();     // Catch: Exception -> L12
        goto L23
    L15:
        r1 = new StringBuilder(Build.CPU_ABI);     // Catch: Exception -> L12
    L12:
        e = move-exception;
        oi7.p(e);
        c = "unknown";
    L23:
        return c;
    }

    public final JSONObject c(Map r9) {
        JSONObject r8 = this.a;
        if (r9 != null) goto L36;
        return r8;
    L36:
        Iterator r4 = r9.entrySet().iterator();     // Catch: Throwable -> L33
    L7:
        if (r4.hasNext() == false) goto L11;
        Map.Entry r5 = (Map.Entry) r4.next();     // Catch: Throwable -> L33
        if (r8.has((String) r5.getKey()) == true) goto L7;
        r8.put((String) r5.getKey(), r5.getValue());     // Catch: Throwable -> L33
        goto L7
    L11:
        String[] r6 = b;     // Catch: Throwable -> L33
        int r7 = 0;
    L13:
        if (r7 >= 4) goto L21;
        String r10 = r6[r7];     // Catch: Throwable -> L33
        if (r9.containsKey(r10) == false) goto L19;
        r8.put(r10, Integer.parseInt(String.valueOf(r9.get(r10))));     // Catch: Throwable -> L18
    L18:
        r8.put(r10, r9.get(r10));     // Catch: Throwable -> L33
    L19:
        r7 = r7 + 1;     // Catch: Throwable -> L33
        goto L13
    L21:
        if (r9.containsKey("version_code") == false) goto L26;
        if (r9.containsKey("manifest_version_code") == true) goto L26;
        r8.put("manifest_version_code", Integer.parseInt(String.valueOf(r9.get("version_code"))));     // Catch: Throwable -> L32
    L26:
        if (r9.containsKey("iid") == false) goto L29;
        r8.put("udid", r9.get("iid"));     // Catch: Throwable -> L33
        r8.remove("iid");     // Catch: Throwable -> L33
    L29:
        if (r9.containsKey("version_name") == false) goto L31;
        r8.put("app_version", r9.get("version_name"));     // Catch: Throwable -> L33
        r8.remove("version_name");     // Catch: Throwable -> L33
    L31:
        return r8;
    }

    public final void d(JSONObject r4) {
        JSONObject r3 = this.a;
        if (r4 == null) goto L13;
        Iterator<String> r0 = r4.keys();
    L7:
        if (r0.hasNext() == false) goto L20;
        String r1 = r0.next();
        r3.put(r1, r4.opt(r1));     // Catch: JSONException -> L11
    L11:
        e = move-exception;
        e.printStackTrace();
        goto L7
    L20:
        return;
    }

    public final void i() {
        c(bic.b().j());
    }

    public final void j() {
        JSONObject r2 = this.a;
        r2.put("device_id", bic.e().a());     // Catch: JSONException -> L5
        return;
    L5:
        e = move-exception;
        e.printStackTrace();
    }

    public final void k() {
        JSONObject r5 = this.a;
        f5c r0 = bic.b();     // Catch: JSONException -> L12
        r0.getClass();     // Catch: JSONException -> L12
        long r3 = ((ICommonParams) r0.c).getUserId();     // Catch: Throwable -> L7
    L9:
        if (r3 <= 0) goto L19;
        r5.put("user_id", r3);     // Catch: JSONException -> L12
        return;
    L19:
        return;
    L7:
        r3 = 0;
    L12:
        e = move-exception;
        e.printStackTrace();
    }
}
