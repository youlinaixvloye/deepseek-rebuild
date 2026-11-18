package defpackage;

import android.os.Process;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n3c {
    public static final AtomicInteger a = null;
    public static String b;

    static {
        a = new AtomicInteger(0);
        b = null;
    }

    public static String a() {
        String r1 = b;
        if (TextUtils.isEmpty(r1) == true) goto L5;
        return r1;
    L5:
        String r2 = null;
        BufferedReader r3 = new BufferedReader(new InputStreamReader(new FileInputStream("/proc/" + Process.myPid() + "/cmdline"), "iso-8859-1"));     // Catch: Throwable -> L13
        StringBuilder r0 = new StringBuilder(32);     // Catch: Throwable -> L19
    L8:
        int r4 = r3.read();     // Catch: Throwable -> L19
        if (r4 <= 0) goto L11;
        r0.append((char) r4);     // Catch: Throwable -> L19
        goto L8
    L11:
        r2 = r0.toString();     // Catch: Throwable -> L19
    L12:
        um7.O0(r3);
        b = r2;
        if (r2 != null) goto L18;
        return BuildConfig.FLAVOR;
    L18:
        return r2;
    L13:
        r3 = null;
        goto L12
    }

    public static ArrayList b(byte[] r7) {
        if (r7 == null) goto L43;
        String r1 = new String(r7);
        if (TextUtils.isEmpty(r1) == true) goto L44;
        ArrayList r8 = new ArrayList();
        JSONObject r2 = new JSONObject(r1);     // Catch: Exception -> L36
        int r4 = 0;
        if (r2.has("list") == false) goto L30;
        JSONArray r0 = r2.optJSONArray("list");     // Catch: Exception -> L36
        if (r0 != null) goto L16;
        return null;
    L16:
        int r3 = 0;
    L18:
        if (r3 >= r0.length()) goto L35;
        JSONObject r5 = r0.getJSONObject(r3);     // Catch: Exception -> L36
        if (r5 == null) goto L29;
        JSONArray r6 = r5.optJSONArray("data");     // Catch: Exception -> L36
        if (r6 == null) goto L29;
        int r9 = 0;
    L27:
        if (r9 >= r6.length()) goto L29;
        r8.add(r6.getJSONObject(r9));     // Catch: Exception -> L36
        r9 = r9 + 1;     // Catch: Exception -> L36
    L29:
        r3 = r3 + 1;     // Catch: Exception -> L36
        goto L18
    L30:
        JSONArray r10 = r2.optJSONArray("data");     // Catch: Exception -> L36
    L32:
        if (r4 >= r10.length()) goto L35;
        r8.add(r10.getJSONObject(r4));     // Catch: Exception -> L36
        r4 = r4 + 1;
    L35:
        return r8;
    L44:
        return null;
    L43:
        return null;
    }

    public static void c(String r1, JSONObject r2) {
        if (r2 == null) goto L9;
        yy3.a.a(r1, r2);     // Catch: Exception -> L6
        return;
    L10:
        return;
    }
}
