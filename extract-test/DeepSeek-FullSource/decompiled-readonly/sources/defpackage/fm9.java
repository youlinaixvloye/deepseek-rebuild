package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fm9 {
    public static final List a = null;

    static {
        a = Collections.singletonList("SensitiveUtils");
    }

    public static String a(Context r5) {
        String r0 = null;
        if (r5 != null) goto L47;
        return null;
    L47:
        monitor-enter(loc.class);     // Catch: Throwable -> L29
    L10:
        th = move-exception;
        throw th;     // Catch: Throwable -> L29
    L8:
        if (loc.h != null) goto L12;
        loc.h = new loc(r5);     // Catch: Throwable -> L10
    L12:
        loc r2 = loc.h;     // Catch: Throwable -> L10
        monitor-exit(loc.class);     // Catch: Throwable -> L29
        yg0 r3 = new yg0(r5);     // Catch: Throwable -> L29
        monitor-enter(r2);     // Catch: Throwable -> L29
    L22:
        th = move-exception;
        throw th;     // Catch: Throwable -> L29
    L18:
        if (r2.k1("Build.getSerial").contains("Build.getSerial") == false) goto L24;
        String r6 = r2.k1("Build.getSerial").getString("Build.getSerial", null);     // Catch: Throwable -> L22
        monitor-exit(r2);     // Catch: Throwable -> L29
    L21:
        r0 = r6;
    L35:
        if (TextUtils.isEmpty(r0) == false) goto L37;
    L38:
        r0 = Build.SERIAL;
    L40:
        if (TextUtils.isEmpty(r0) == false) goto L42;
        return BuildConfig.FLAVOR;
    L42:
        if (TextUtils.equals(r0, "unknown") == true) goto L51;
        return r0;
    L51:
        return BuildConfig.FLAVOR;
    L37:
        if (TextUtils.equals(r0, "unknown") == false) goto L40;
    L24:
        r6 = r3.a();     // Catch: Throwable -> L22
        r2.C0("Build.getSerial", r6);     // Catch: Throwable -> L22
        monitor-exit(r2);     // Catch: Throwable -> L29
        goto L21
    L29:
        th = move-exception;
        sq6.j().e(a, "Build getSerial failed.", th, new Object[0]);
        goto L35
    }

    public static boolean b(Context r4, String r5) {
        if (r4.checkPermission(r5, Process.myPid(), Process.myUid()) != 0) goto L7;
        return true;
    L7:
        return false;
    L8:
        th = move-exception;
        List r3 = a;
        sq6.j().e(r3, "check has permission failed.", th, new Object[0]);
        return false;
    }

    public static boolean c(JSONArray r5) {
        if (r5 == null) goto L15;
        int r1 = r5.length();
        if (r1 <= 0) goto L15;
        int r2 = 0;
    L7:
        if (r2 >= r1) goto L15;
        JSONObject r3 = r5.optJSONObject(r2);
        if (r3 == null) goto L14;
        if (TextUtils.isEmpty(r3.optString("id")) == true) goto L14;
        return true;
    L14:
        r2 = r2 + 1;
    L15:
        return false;
    }
}
