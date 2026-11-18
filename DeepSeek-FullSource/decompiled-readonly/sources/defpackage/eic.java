package defpackage;

import android.os.Build;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class eic extends emc {
    @Override // defpackage.emc
    public final String a() {
        return "Rom";
    }

    @Override // defpackage.emc
    public final boolean b(JSONObject r9) {
        StringBuilder r8 = new StringBuilder(16);
        if (za7.t() == false) goto L7;
        String r0 = "MIUI-";
    L5:
        r8.append(r0);
    L41:
        String r1 = Build.VERSION.INCREMENTAL;
        r8.append(r1);
        r9.put("rom", r8.toString());
        boolean r10 = za7.t();
        String r4 = BuildConfig.FLAVOR;
        if (r10 == false) goto L47;
        if (za7.t() == false) goto L95;
        StringBuilder r11 = om7.f("miui_");
        r11.append(za7.j("ro.miui.ui.version.name"));
        r11.append("_");
        r11.append(r1);
        r4 = r11.toString();
    L95:
        if (TextUtils.isEmpty(r4) == true) goto L99;
        r9.put("rom_version", r4);
        return true;
    L99:
        return true;
    L47:
        if (za7.q() == false) goto L54;
        String r12 = Build.DISPLAY;
        if (r12 == null) goto L95;
        if (r12.toLowerCase().contains("flyme") == false) goto L95;
    L52:
        r4 = r12;
        goto L95
    L54:
        if (za7.p() == true) goto L56;
        String r13 = za7.j("ro.build.version.emui");
        if (r13 != null) goto L61;
    L65:
        r12 = BuildConfig.FLAVOR;
    L67:
        if (TextUtils.isEmpty(r12) == false) goto L52;
        String r2 = za7.j("ro.vivo.os.build.display.id");
        if (TextUtils.isEmpty(r2) == false) goto L72;
    L74:
        r12 = Build.DISPLAY;
        if (TextUtils.isEmpty(r12) == false) goto L77;
    L79:
        String r3 = Build.MANUFACTURER + Build.BRAND;
        if (TextUtils.isEmpty(r3) == true) goto L88;
        String r5 = r3.toLowerCase();
        if (r5.contains("360") == false) goto L85;
    L93:
        r4 = za7.j("ro.build.uiversion") + "_" + r12;
        goto L95
    L85:
        if (r5.contains("qiku") == true) goto L93;
    L88:
        if (TextUtils.isEmpty(za7.j("ro.letv.release.version")) == true) goto L91;
        StringBuilder r6 = om7.f("eui_");
        r6.append(za7.j("ro.letv.release.version"));
        r6.append("_");
        r6.append(r12);
        r4 = r6.toString();
    L91:
        if (TextUtils.isEmpty(r4) == true) goto L52;
    L77:
        if (r12.toLowerCase().contains("amigo") == false) goto L79;
        StringBuilder r14 = c63.m(r12, "_");
        r14.append(za7.j("ro.gn.sv.version"));
        r4 = r14.toString();
        goto L95
    L72:
        if (r2.toLowerCase().contains("funtouch") == false) goto L74;
        r4 = za7.j("ro.vivo.os.build.display.id") + "_" + za7.j("ro.vivo.product.version");
        goto L95
    L61:
        if (r13.toLowerCase().contains("emotionui") == false) goto L63;
    L64:
        StringBuilder r15 = c63.m(r13, "_");
        r15.append(Build.DISPLAY);
        r12 = r15.toString();
        goto L67
    L63:
        if (r13.toLowerCase().contains("magicui") == false) goto L65;
    L56:
        if (za7.p() == false) goto L95;
        StringBuilder r16 = om7.f("coloros_");
        r16.append(za7.j("ro.build.version.opporom"));
        r16.append("_");
        r16.append(Build.DISPLAY);
        r4 = r16.toString();
        goto L95
    L7:
        if (za7.q() == false) goto L9;
        r0 = "FLYME-";
        goto L5
    L9:
        String r7 = za7.j("ro.build.version.emui");
        if (TextUtils.isEmpty(r7) == false) goto L12;
        String r17 = za7.j("ro.build.version.emui");
    L14:
        if (TextUtils.isEmpty(r17) == false) goto L16;
    L20:
        String r18 = Build.BRAND;
        if (TextUtils.isEmpty(r18) == false) goto L23;
    L24:
        String r19 = Build.MANUFACTURER;
        if (TextUtils.isEmpty(r19) == true) goto L30;
        if (r19.toLowerCase().startsWith("huawei") == false) goto L30;
    L37:
        r8.append("EMUI-");
    L39:
        if (TextUtils.isEmpty(r7) == true) goto L41;
        r8.append(r7);
        r8.append("-");
    L30:
        if (TextUtils.isEmpty(r18) == true) goto L34;
        if (r18.toLowerCase().startsWith("honor") == true) goto L37;
    L34:
        if (TextUtils.isEmpty(r19) == true) goto L39;
        if (r19.toLowerCase().startsWith("honor") == false) goto L39;
    L23:
        if (r18.toLowerCase().startsWith("huawei") == true) goto L37;
    L16:
        if (r17.toLowerCase().contains("emotionui") == true) goto L37;
        if (r17.toLowerCase().contains("magicui") == false) goto L20;
    L12:
        r17 = r7;
        goto L14
    }
}
