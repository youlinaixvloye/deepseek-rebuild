package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import java.security.MessageDigest;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class q3c extends qcc {
    public final /* synthetic */ int d;
    public Context e;

    public /* synthetic */ q3c(int r1, boolean r2, boolean r3) {
        this.d = r1;
        super(r2, r3);
    }

    public /* synthetic */ q3c(Context r2, int r3) {
        this.d = r3;
        super(true, false);
        this.e = r2;
    }

    public /* synthetic */ q3c(Context r1, int r2, boolean r3) {
        this.d = r2;
        super(true, true);
        this.e = r1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r0v36 */
    @Override // defpackage.qcc
    public final boolean a(JSONObject r6) {
        String r2 = null;
        switch(this.d) {
            case 0: goto L65;
            case 1: goto L39;
            case 2: goto L31;
            case 3: goto L29;
            case 4: goto L81;
            default: goto L77;
        };
    L29:
        kjc.b("access", r0b.K(r0b.M(this.e)), r6);
        return true;
    L31:
        kjc.b("language", this.e.getResources().getConfiguration().locale.getLanguage(), r6);
        int r5 = TimeZone.getDefault().getRawOffset() / 3600000;
        if (r5 >= (-12)) goto L35;
        r5 = -12;
    L35:
        if (r5 <= 12) goto L37;
        r5 = 12;
    L37:
        r6.put("timezone", r5);
        kjc.b("region", Locale.getDefault().getCountry(), r6);
        TimeZone r7 = Calendar.getInstance().getTimeZone();
        kjc.b("tz_name", r7.getID(), r6);
        r6.put("tz_offset", r7.getOffset(System.currentTimeMillis()) / 1000);
        return true;
    L39:
        Context r8 = this.e;
        int r0 = r8.getResources().getDisplayMetrics().densityDpi;
        switch(r0) {
            case 120: goto L46;
            case 240: goto L45;
            case 260: goto L44;
            case 280: goto L44;
            case 300: goto L44;
            case 320: goto L44;
            case 340: goto L43;
            case 360: goto L43;
            case 400: goto L43;
            case 420: goto L43;
            case 440: goto L43;
            case 480: goto L43;
            case 560: goto L42;
            case 640: goto L42;
            default: goto L41;
        };
    L41:
        String r3 = "mdpi";
    L47:
        r6.put("density_dpi", r0);
        r6.put("display_density", r3);
        WindowManager r1 = (WindowManager) r8.getSystemService("window");
        DisplayMetrics r4 = new DisplayMetrics();
        int r9 = r1.getDefaultDisplay();
        if (r9 != 0) goto L59;
        DisplayMetrics r10 = r8.getResources().getDisplayMetrics();     // Catch: Throwable -> L56
        if (r10 == null) goto L58;
        int r11 = r10.widthPixels;     // Catch: Throwable -> L56
        int r12 = r10.heightPixels;     // Catch: Throwable -> L54
        r9 = r11;
    L83:
    L86:
    L63:
        int[] r13 = {r9, r12};
        r6.put("resolution", r13[1] + "x" + r13[0]);
        return true;
    L58:
        r12 = 0;
        r9 = 0;
        goto L86
    L59:
        r9.getRealMetrics(r4);     // Catch: Throwable -> L56
        int r14 = r4.widthPixels;     // Catch: Throwable -> L56
        r12 = r4.heightPixels;     // Catch: Throwable -> L54
        r9 = r14;
    L54:
        th = th;
    L62:
        th.printStackTrace();
        r12 = 0;
    L56:
        th = th;
        r9 = 0;
        goto L62
    L42:
        r3 = "xxxhdpi";
        goto L47
    L43:
        r3 = "xxhdpi";
        goto L47
    L44:
        r3 = "xhdpi";
        goto L47
    L45:
        r3 = "hdpi";
        goto L47
    L46:
        r3 = "ldpi";
        goto L47
    L65:
        Context r15 = this.e;
        Bundle r16 = r15.getPackageManager().getApplicationInfo(r15.getPackageName(), 128).metaData;     // Catch: Throwable -> L75
        if (r16 == null) goto L73;
        if (TextUtils.isEmpty("UMENG_APPKEY") == true) goto L73;
        r6.put("appkey", r16.getString("UMENG_APPKEY"));     // Catch: Throwable -> L75
    L73:
        return true;
    L77:
        Context r17 = this.e;     // Catch: Throwable -> L6
        PackageInfo r18 = s38.b(r17, r17.getPackageName(), 64);     // Catch: Throwable -> L6
    L8:
        if (r18 == null) goto L21;
        Signature[] r19 = r18.signatures;
        if (r19 == null) goto L21;
        if (r19.length <= 0) goto L21;
        Signature r20 = r19[0];
        if (r20 == null) goto L21;
        byte[] r21 = r20.toByteArray();
        if (r21 == null) goto L21;
        if (r21.length == 0) goto L21;
        MessageDigest r22 = MessageDigest.getInstance("MD5");     // Catch: Exception -> L74
        r22.update(r21);     // Catch: Exception -> L74
        r2 = gb7.i(r22.digest());     // Catch: Exception -> L74
    L21:
        if (r2 == null) goto L23;
        r6.put("sig_hash", r2);
    L23:
        return true;
    L6:
        th = move-exception;
        mmc.b(th);
        r18 = null;
        goto L8
    L81:
        ikc.a(this.e);     // Catch: Throwable -> L76
        if (mmc.b == false) goto L28;
        mmc.a("new user mode = false", null);     // Catch: Throwable -> L76
    L28:
        return true;
    }
}
