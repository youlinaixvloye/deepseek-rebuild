package defpackage;

import android.os.Build;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l111l1111lI1l;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tdc extends qcc {
    public final /* synthetic */ int d;

    public /* synthetic */ tdc(int r1, boolean r2, boolean r3) {
        this.d = r1;
        super(r2, r3);
    }

    @Override // defpackage.qcc
    public final boolean a(JSONObject r8) {
        switch(this.d) {
            case 0: goto L99;
            case 1: goto L5;
            default: goto L4;
        };
    L4:
        return true;
    L5:
        StringBuilder r7 = new StringBuilder(16);
        if (wh7.w() == false) goto L9;
        r7.append("MIUI-");
    L37:
        String r1 = Build.VERSION.INCREMENTAL;
        r7.append(r1);
        r8.put("rom", r7.toString());
        boolean r9 = wh7.w();
        String r4 = BuildConfig.FLAVOR;
        if (r9 == false) goto L43;
        if (wh7.w() == false) goto L91;
        StringBuilder r10 = ba7.d("miui_");
        r10.append(wh7.l("ro.miui.ui.version.name"));
        r10.append("_");
        r10.append(r1);
        r4 = r10.toString();
    L91:
        if (TextUtils.isEmpty(r4) == true) goto L113;
        r8.put("rom_version", r4);
    L113:
        if (ep.y() == false) goto L97;
        r8.put("is_harmony_os", "1");     // Catch: Throwable -> L112
        goto L98
    L97:
        r8.put("is_harmony_os", "0");     // Catch: Throwable -> L112
    L98:
        return true;
    L43:
        if (wh7.s() == false) goto L50;
        String r11 = Build.DISPLAY;
        if (r11 == null) goto L91;
        if (r11.toLowerCase().contains("flyme") == false) goto L91;
    L48:
        r4 = r11;
        goto L91
    L50:
        if (wh7.p() == true) goto L52;
        String r12 = wh7.k();
        if (r12 != null) goto L57;
    L61:
        r11 = BuildConfig.FLAVOR;
    L63:
        if (TextUtils.isEmpty(r11) == false) goto L48;
        String r2 = wh7.l("ro.vivo.os.build.display.id");
        if (TextUtils.isEmpty(r2) == false) goto L68;
    L70:
        r11 = Build.DISPLAY;
        if (TextUtils.isEmpty(r11) == false) goto L73;
    L75:
        String r3 = Build.MANUFACTURER + Build.BRAND;
        if (TextUtils.isEmpty(r3) == true) goto L84;
        String r5 = r3.toLowerCase();
        if (r5.contains("360") == false) goto L81;
    L89:
        r4 = wh7.l("ro.build.uiversion") + "_" + r11;
        goto L91
    L81:
        if (r5.contains("qiku") == true) goto L89;
    L84:
        if (TextUtils.isEmpty(wh7.l("ro.letv.release.version")) == true) goto L87;
        StringBuilder r6 = ba7.d("eui_");
        r6.append(wh7.l("ro.letv.release.version"));
        r6.append("_");
        r6.append(r11);
        r4 = r6.toString();
    L87:
        if (TextUtils.isEmpty(r4) == true) goto L48;
    L73:
        if (r11.toLowerCase().contains("amigo") == false) goto L75;
        StringBuilder r13 = c63.m(r11, "_");
        r13.append(wh7.l("ro.gn.sv.version"));
        r4 = r13.toString();
        goto L91
    L68:
        if (r2.toLowerCase().contains("funtouch") == false) goto L70;
        r4 = wh7.l("ro.vivo.os.build.display.id") + "_" + wh7.l("ro.vivo.product.version");
        goto L91
    L57:
        if (r12.toLowerCase().contains("emotionui") == false) goto L59;
    L60:
        StringBuilder r14 = c63.m(r12, "_");
        r14.append(Build.DISPLAY);
        r11 = r14.toString();
        goto L63
    L59:
        if (r12.toLowerCase().contains("magicui") == false) goto L61;
    L52:
        if (wh7.p() == false) goto L91;
        StringBuilder r15 = ba7.d("coloros_");
        r15.append(wh7.l("ro.build.version.opporom"));
        r15.append("_");
        r15.append(Build.DISPLAY);
        r4 = r15.toString();
        goto L91
    L9:
        if (wh7.s() == false) goto L11;
        r7.append("FLYME-");
        goto L37
    L11:
        String r16 = wh7.k();
        if (TextUtils.isEmpty(r16) == false) goto L14;
        String r17 = wh7.k();
    L16:
        if (TextUtils.isEmpty(r17) == false) goto L18;
    L22:
        String r18 = Build.BRAND;
        if (TextUtils.isEmpty(r18) == false) goto L25;
    L26:
        String r19 = Build.MANUFACTURER;
        if (TextUtils.isEmpty(r19) == true) goto L32;
        if (r19.toLowerCase().startsWith("huawei") == false) goto L32;
    L33:
        r7.append("EMUI-");
    L35:
        if (TextUtils.isEmpty(r16) == true) goto L37;
        r7.append(r16);
        r7.append("-");
    L32:
        if (wh7.u() == false) goto L35;
    L25:
        if (r18.toLowerCase().startsWith("huawei") == true) goto L33;
    L18:
        if (r17.toLowerCase().contains("emotionui") == true) goto L33;
        if (r17.toLowerCase().contains("magicui") == false) goto L22;
    L14:
        r17 = r16;
        goto L16
    L99:
        r8.put(l111l1111lI1l.l111l11111I1l, "Android");
        r8.put("platform", "Android");
        r8.put("sdk_lib", "Android");
        if (vw.q == false) goto L108;
        String r20 = Build.VERSION.RELEASE;
        if (r20 != null) goto L104;
    L106:
        r8.put("os_version", r20);
        r8.put("os_api", Build.VERSION.SDK_INT);
        goto L108
    L104:
        if (r20.contains(".") == true) goto L106;
        r20 = r20.concat(".0");
    L108:
        if (vw.n == false) goto L110;
        r8.put("device_model", Build.MODEL);
    L110:
        r8.put("device_brand", Build.BRAND);
        r8.put("device_manufacturer", Build.MANUFACTURER);
        r8.put("cpu_abi", Build.CPU_ABI);
        r8.put("sdk_target_version", 29);
        r8.put("git_hash", "895e5b5");
        return true;
    }
}
