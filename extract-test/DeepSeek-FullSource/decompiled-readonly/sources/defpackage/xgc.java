package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.os.SystemClock;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l111l1111llIl;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xgc extends qcc {
    public final /* synthetic */ int d;
    public final Context e;
    public final aic f;

    public xgc(Context r3, aic r4) {
        this.d = 1;
        super(true, false);
        this.e = r3;
        this.f = r4;
    }

    public /* synthetic */ xgc(Context r2, aic r3, int r4) {
        this.d = r4;
        super(false, false);
        this.e = r2;
        this.f = r3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Object, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.util.concurrent.locks.ReentrantLock] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.util.concurrent.locks.ReentrantLock] */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r9v0, types: [org.json.JSONObject] */
    @Override // defpackage.qcc
    public final boolean a(JSONObject r9) {
        int r0 = this.d;
        ?? r2 = 0;
        int r3 = 0;
        HashMap r4 = null;
        aic r5 = this.f;
        Context r8 = this.e;
        switch(r0) {
            case 0: goto L79;
            case 1: goto L50;
            default: goto L4;
        };
    L4:
        String r1 = r8.getPackageName();
        kp5 r6 = r5.b;
        kp5 r7 = r5.b;
        r6.getClass();
        if (TextUtils.isEmpty(null) == false) goto L7;
        r9.put("package", r1);
    L113:
        ConcurrentHashMap r10 = s38.a;     // Catch: Throwable -> L15
        PackageInfo r11 = s38.b(r8, r8.getPackageName(), 0);     // Catch: Throwable -> L15
        if (r11 == null) goto L13;
        r3 = r11.versionCode;     // Catch: Throwable -> L15
    L13:
        if (TextUtils.isEmpty(r7.g) == true) goto L17;
        r9.put("app_version", r7.g);     // Catch: Throwable -> L15
    L20:
        if (TextUtils.isEmpty(r7.j) == true) goto L22;
        r9.put("app_version_minor", r7.j);     // Catch: Throwable -> L15
    L23:
        int r12 = r7.h;     // Catch: Throwable -> L15
        if (r12 == 0) goto L27;
        r9.put("version_code", r12);     // Catch: Throwable -> L15
    L28:
        int r13 = r7.i;     // Catch: Throwable -> L15
        if (r13 == 0) goto L32;
        r9.put("update_version_code", r13);     // Catch: Throwable -> L15
    L33:
        r7.getClass();     // Catch: Throwable -> L15
        r9.put("manifest_version_code", r3);     // Catch: Throwable -> L15
        r7.getClass();     // Catch: Throwable -> L15
        if (TextUtils.isEmpty(null) == false) goto L36;
    L37:
        r7.getClass();     // Catch: Throwable -> L15
        if (TextUtils.isEmpty(null) == true) goto L42;
        r7.getClass();     // Catch: Throwable -> L15
        r9.put("tweaked_channel", null);     // Catch: Throwable -> L15
    L42:
        if (r8.getApplicationInfo() == null) goto L49;
        int r14 = r8.getApplicationInfo().labelRes;     // Catch: Throwable -> L15
        if (r14 <= 0) goto L49;
        r9.put("display_name", r8.getString(r14));     // Catch: Throwable -> L15
    L49:
        return true;
    L36:
        r7.getClass();     // Catch: Throwable -> L15
        r9.put("app_name", null);     // Catch: Throwable -> L15
        goto L37
    L32:
        r9.put("update_version_code", r3);     // Catch: Throwable -> L15
        goto L33
    L27:
        r9.put("version_code", r3);     // Catch: Throwable -> L15
        goto L28
    L22:
        r9.put("app_version_minor", BuildConfig.FLAVOR);     // Catch: Throwable -> L15
        goto L23
    L17:
        r9.put("app_version", s38.c(r8));     // Catch: Throwable -> L15
    L15:
        th = move-exception;
        mmc.b(th);
        goto L49
    L7:
        mmc.a("has zijie pkg", null);
        r7.getClass();
        r9.put("package", null);
        r9.put("real_package_name", r1);
        goto L113
    L50:
        SharedPreferences r15 = r5.e;
        ycc r16 = fhc.a;
        SystemClock.elapsedRealtime();
        hlc r17 = (hlc) fhc.a.b(new Object[]{r8});
        boolean r18 = r17.c;
        ?? r19 = r17.a;
        if (r18 == false) goto L75;
        r17.a();
        ?? r20 = r17.g;
        if (r20 != 0) goto L74;
        SystemClock.elapsedRealtime();
        boolean r21 = r19.tryLock(100, TimeUnit.MILLISECONDS);     // Catch: Throwable -> L64 InterruptedException -> L66
        SystemClock.elapsedRealtime();     // Catch: Throwable -> L60 InterruptedException -> L62
        if (r21 == false) goto L74;
    L70:
        r19.unlock();
    L62:
        e = e;
    L68:
        e.printStackTrace();     // Catch: Throwable -> L60
        if (r21 == false) goto L74;
    L60:
        Throwable th = th;
        r2 = r20;
    L71:
        if (r2 == 0) goto L73;
        r19.unlock();
    L73:
        throw th;
    L66:
        e = e;
        r21 = false;
    L64:
        th = th;
    L74:
        r20 = ba7.d("Oaid#getOaid return apiMap=");
        r19 = r17.g;
        r20.append(r19);
        r4 = r17.g;
    L75:
        SystemClock.elapsedRealtime();
        if (r4 == null) goto L123;
        r9.put(l111l1111llIl.l11l111l1lll, new JSONObject(r4));
        return true;
    L123:
        return false;
    L79:
        r9.put("sdk_version", 20590);
        r9.put("sdk_version_code", mmc.c);
        r9.put("sdk_version_name", "0.2.5");
        r9.put("channel", r5.a());
        kp5 r22 = r5.b;
        r22.getClass();
        r9.put("not_request_sender", 0);
        kjc.b("aid", r22.a, r9);
        r22.getClass();
        kjc.b("release_build", null, r9);
        SharedPreferences r23 = r5.e;
        kjc.b("user_agent", r23.getString("user_agent", null), r9);
        SharedPreferences r24 = r5.c;
        kjc.b("ab_sdk_version", r24.getString("ab_sdk_version", BuildConfig.FLAVOR), r9);
        r22.getClass();
        if (vw.m == true) goto L82;
    L84:
        String r25 = null;
    L85:
        kjc.b("google_aid", r25, r9);
        r22.getClass();
        if (TextUtils.isEmpty(null) == false) goto L88;
        String r26 = r23.getString("app_language", null);
    L89:
        kjc.b("app_language", r26, r9);
        r22.getClass();
        if (TextUtils.isEmpty(null) == false) goto L92;
        String r27 = r23.getString("app_region", null);
    L93:
        kjc.b("app_region", r27, r9);
        String r28 = r24.getString("app_track", null);
        if (TextUtils.isEmpty(r28) == false) goto L118;
    L99:
        String r29 = r24.getString("header_custom_info", null);
        if (r29 != null) goto L102;
    L107:
        String r30 = r24.getString("user_unique_id", null);
        if (TextUtils.isEmpty(r30) == true) goto L110;
        kjc.b("user_unique_id", r30, r9);
    L110:
        return true;
    L102:
        if (r29.length() <= 0) goto L107;
        JSONObject r31 = new JSONObject(r29);     // Catch: Throwable -> L105
        r31.remove("_debug_flag");     // Catch: Throwable -> L105
        r9.put("custom", r31);     // Catch: Throwable -> L105
    L105:
        th = move-exception;
        mmc.b(th);
        goto L107
    L118:
        r9.put("app_track", new JSONObject(r28));     // Catch: Throwable -> L97
    L97:
        th = move-exception;
        mmc.b(th);
        goto L99
    L92:
        r27 = null;
        goto L93
    L88:
        r26 = null;
        goto L89
    L82:
        if (TextUtils.isEmpty(null) == false) goto L84;
        r25 = dkc.a(r8, r5);
        goto L85
    }
}
