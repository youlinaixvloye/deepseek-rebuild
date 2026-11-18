package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.view.Display;
import android.view.WindowManager;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.tencent.mmkv.MMKV;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jo0 implements ka6 {
    public final nf6 a;

    public jo0() {
        this.a = ir7.I(1, new h2(10, this));
    }

    public static String b(Context r4) {
        if (Build.VERSION.SDK_INT < 30) goto L6;
        Display r5 = r4.getDisplay();     // Catch: Exception -> L31
    L10:
        if (r5 == null) goto L30;
        Display.Mode r1 = r5.getMode();     // Catch: Exception -> L31
        if (r1 == null) goto L30;
        boolean r3 = true;
        if (r5.getRotation() != 1) goto L17;
    L20:
        if (r3 == false) goto L22;
        int r6 = r1.getPhysicalHeight();     // Catch: Exception -> L31
    L23:
        if (r3 == false) goto L25;
        int r2 = r1.getPhysicalWidth();     // Catch: Exception -> L31
    L26:
        if (r6 <= 0) goto L30;
        if (r2 <= 0) goto L30;
        return r6 + "x" + r2;
    L25:
        r2 = r1.getPhysicalHeight();     // Catch: Exception -> L31
        goto L26
    L22:
        r6 = r1.getPhysicalWidth();     // Catch: Exception -> L31
        goto L23
    L17:
        if (r5.getRotation() == 3) goto L20;
        r3 = false;
        goto L20
    L6:
        WindowManager r7 = (WindowManager) r4.getSystemService(WindowManager.class);     // Catch: Exception -> L31
        if (r7 == null) goto L9;
        r5 = r7.getDefaultDisplay();     // Catch: Exception -> L31
        goto L10
    L9:
        r5 = null;
    L30:
        return null;
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }

    public final String a() {
        rgb r3 = (rgb) ((c19) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(c19.class), null, null)).c.a.getValue();
        r3.getClass();
        if ((r3 instanceof pgb) == false) goto L6;
        return "https://cdn.deepseek.com/policies/en-US/deepseek-privacy-policy.html";
    L6:
        return "https://cdn.deepseek.com/policies/zh-CN/deepseek-privacy-policy.html";
    }

    public final String c(Context r11) {
        if (lu5.b(r11.getString(R.string.locale), "zh_CN") == false) goto L5;
        String r2 = "zh";
    L6:
        String r4 = null;
        String r3 = ((r5) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(r5.class), null, null)).b();
        iw2 r10 = (iw2) this.a.getValue();
        ConcurrentHashMap r5 = r10.r;
        MMKV r6 = r10.t;
        if (r6.contains("kv_settings_support_center_url") == false) goto L12;
        String r12 = r6.j("kv_settings_support_center_url");
        if (r12 != null) goto L52;
        r12 = BuildConfig.FLAVOR;
    L52:
        Uri.Builder r7 = Uri.parse(r12).buildUpon().appendQueryParameter("lang", r2);     // Catch: Exception -> L51
        if (r3 == null) goto L25;
        r7.appendQueryParameter("uid", r3);     // Catch: Exception -> L51
    L25:
        g58[] r8 = new g58[7];     // Catch: Exception -> L51
        r8[0] = new g58("source", "app_android");     // Catch: Exception -> L51
        r8[1] = new g58("app_version", "2.7.1");     // Catch: Exception -> L51
        r8[2] = new g58("os_version", "Android " + Build.VERSION.RELEASE + " (SDK " + Build.VERSION.SDK_INT + ")");     // Catch: Exception -> L51
        String r9 = Build.BRAND;     // Catch: Exception -> L51
        if (lu5.b(r9, "unknown") == false) goto L29;
        r9 = null;
    L29:
        r8[3] = new g58("device_brand", r9);     // Catch: Exception -> L51
        String r13 = Build.MODEL;     // Catch: Exception -> L51
        if (lu5.b(r13, "unknown") == false) goto L33;
        r13 = null;
    L33:
        r8[4] = new g58("device_model", r13);     // Catch: Exception -> L51
        Locale r1 = op6.g(r11.getResources().getConfiguration().getLocales()).c(0);     // Catch: Exception -> L51
        if (r1 == null) goto L36;
        String r14 = r1.toLanguageTag();     // Catch: Exception -> L51
    L37:
        r8[5] = new g58("app_locale", r14);     // Catch: Exception -> L51
        r8[6] = new g58("screen_resolution", b(r11));     // Catch: Exception -> L51
        Iterator r15 = pw6.m0(r8).entrySet().iterator();     // Catch: Exception -> L51
    L39:
        if (r15.hasNext() == false) goto L46;
        Map.Entry r0 = (Map.Entry) r15.next();     // Catch: Exception -> L51
        String r16 = (String) r0.getKey();     // Catch: Exception -> L51
        String r17 = (String) r0.getValue();     // Catch: Exception -> L51
        if (r17 == null) goto L39;
        if (aea.a0(r17) == true) goto L39;
        r7.appendQueryParameter(r16, r17);     // Catch: Exception -> L51
        goto L39
    L46:
        r4 = r7.build().toString();     // Catch: Exception -> L51
        goto L47
    L36:
        r14 = null;
    L47:
        if (r4 != null) goto L50;
        return r12;
    L50:
        return r4;
    L12:
        if (r5.containsKey("support_center_url") == false) goto L14;
        r12 = (String) r5.get("support_center_url");
        goto L52
    L14:
        String r18 = gw2.G;
        String r19 = r6.k("kv_remote_settings_support_center_url", r18);
        if (r19 == null) goto L18;
        r18 = r19;
    L18:
        r5.put("support_center_url", r18);
        if (r6.contains("kv_remote_settings_id_support_center_url") == false) goto L21;
        ec1.r(r6, "kv_remote_settings_id_support_center_url", r10.s, "support_center_url");
    L21:
        r12 = r18;
        goto L52
    L5:
        r2 = "en";
        goto L6
    }

    public final String d() {
        rgb r3 = (rgb) ((c19) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(c19.class), null, null)).c.a.getValue();
        r3.getClass();
        if ((r3 instanceof pgb) == false) goto L6;
        return "https://cdn.deepseek.com/policies/en-US/deepseek-terms-of-use.html";
    L6:
        return "https://cdn.deepseek.com/policies/zh-CN/deepseek-terms-of-use.html";
    }
}
