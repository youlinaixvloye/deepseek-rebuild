package defpackage;

import android.os.Build;
import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public abstract class rec {
    public static boolean a = false;
    public static int b = -1;
    public static final Pattern c = null;

    static {
        c = Pattern.compile("^0-([\\d]+)$");
    }

    public static String a() {
        String r0 = null;
        BufferedReader r2 = new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec("getprop ro.build.version.emui").getInputStream()), 1024);     // Catch: Throwable -> L7
        r0 = r2.readLine();     // Catch: Throwable -> L10
        r2.close();     // Catch: Throwable -> L10
        hg7.h(r2);
        return r0;
    L8:
        hg7.h(r2);
        return r0;
    L7:
        r2 = null;
        goto L8
    }

    public static boolean b(String r3) {
        if (TextUtils.isEmpty(r3) == false) goto L6;
        r3 = a();
    L6:
        if (TextUtils.isEmpty(r3) == false) goto L8;
    L23:
        String r4 = Build.BRAND;     // Catch: Throwable -> L22
        if (TextUtils.isEmpty(r4) == false) goto L14;
    L15:
        String r5 = Build.MANUFACTURER;     // Catch: Throwable -> L22
        if (TextUtils.isEmpty(r5) == true) goto L20;
        if (r5.toLowerCase(Locale.getDefault()).startsWith("huawei") == false) goto L25;
    L19:
        return true;
    L25:
        return false;
    L20:
        return false;
    L14:
        if (r4.toLowerCase(Locale.getDefault()).startsWith("huawei") == true) goto L19;
    L26:
        return false;
    L8:
        if (r3.toLowerCase(Locale.getDefault()).startsWith("emotionui") == false) goto L23;
        return true;
    }

    public static int c(String r4) {
        int r0 = -1;
        BufferedReader r1 = null;
        BufferedReader r5 = new BufferedReader(new InputStreamReader(new FileInputStream(r4)));     // Catch: Throwable -> L22
        String r2 = r5.readLine();     // Catch: Throwable -> L13
        if (r2 == null) goto L14;
        Matcher r3 = c.matcher(r2);     // Catch: Throwable -> L13
        if (r3.matches() == true) goto L27;
    L28:
        r5.close();     // Catch: IOException -> L20
    L12:
        return r0;
    L27:
        r0 = Integer.parseInt(r3.group(1)) + 1;
        goto L28
        goto L28
    L14:
        r5.close();     // Catch: IOException -> L21
        return -1;
    L13:
        r1 = r5;
    L16:
        if (r1 == null) goto L18;
        r1.close();     // Catch: IOException -> L21
    L18:
        return -1;
    }

    public static boolean d() {
        if (a == true) goto L9;
        Class.forName("miui.os.Build");     // Catch: Exception -> L7
        pa7.a = true;     // Catch: Exception -> L7
        a = true;     // Catch: Exception -> L7
        return true;
    L7:
        a = true;
    L9:
        return pa7.a;
    }

    public static int e() {
        int r0 = b;
        if (r0 <= 0) goto L5;
        return r0;
    L5:
        int r1 = c("/sys/devices/system/cpu/possible");
        if (r1 > 0) goto L8;
        r1 = c("/sys/devices/system/cpu/present");
    L8:
        if (r1 <= 0) goto L24;
    L17:
        if (r1 > 0) goto L19;
        r1 = Runtime.getRuntime().availableProcessors();
    L19:
        if (r1 > 0) goto L21;
        r1 = 1;
    L21:
        b = r1;
        return r1;
    L24:
        File[] r2 = new File("/sys/devices/system/cpu/").listFiles(new scc());     // Catch: Throwable -> L23
        if (r2 == null) goto L16;
        if (r2.length <= 0) goto L16;
        r1 = r2.length;     // Catch: Throwable -> L23
    L16:
        r1 = -1;
        goto L17
    }
}
