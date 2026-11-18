package defpackage;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.webkit.JavascriptInterface;
import com.ishumei.smantifraud.l1l11lI1I1l;
import dalvik.system.DexFile;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.Serializable;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class d65 implements Serializable {
    public static String b = "[]";
    public static String c;
    public final transient Context a;

    public d65(Context r1) {
        if (r1 == null) goto L6;
        this.a = r1;
        return;
    L6:
        iea.t("context is marked non-null but is null");
        throw null;
    }

    public static ArrayList a(String r10, String r11) {
        ArrayList r0 = new ArrayList(8);
        MessageDigest r2 = MessageDigest.getInstance("MD5");
        MessageDigest r3 = MessageDigest.getInstance("MD5");
        MessageDigest r1 = MessageDigest.getInstance("MD5");
        DexFile r4 = new DexFile(r11);
        Enumeration<String> r12 = r4.entries();     // Catch: Throwable -> L15
        int r5 = 0;
    L4:
        if (r12.hasMoreElements() == false) goto L21;
        String r6 = r12.nextElement();     // Catch: Throwable -> L15
        if (r6.startsWith("com.google.android.") == false) goto L10;
    L18:
        r2.update(r6.getBytes(l1l11lI1I1l.l111l11IlIlIl));     // Catch: Throwable -> L15
    L19:
        r5 = r5 + 1;
        if (r5 <= 512) goto L4;
    L10:
        if (r6.startsWith("android.") == true) goto L18;
        if (r6.startsWith(r10) == false) goto L17;
        r3.update(r6.getBytes(l1l11lI1I1l.l111l11IlIlIl));     // Catch: Throwable -> L15
        goto L19
    L17:
        r1.update(r6.getBytes(l1l11lI1I1l.l111l11IlIlIl));     // Catch: Throwable -> L15
    L21:
        r4.close();
        r0.add("sys_".concat(String.format("%032x", new Object[]{new BigInteger(1, r2.digest())})));
        r0.add("deps_".concat(String.format("%032x", new Object[]{new BigInteger(1, r1.digest())})));
        r0.add("app_".concat(String.format("%032x", new Object[]{new BigInteger(1, r3.digest())})));
        r0.add("aver_" + Build.VERSION.RELEASE);
        r0.add("sdk_" + "4.2.1_49".replace('.', '_'));
        return r0;
    L15:
        th = move-exception;
        r4.close();
        throw th;
    }

    public static HashMap b() {
        HashMap r0 = new HashMap();
        Process r1 = null;
        r1 = new ProcessBuilder(new String[]{"/system/bin/getprop"}).start();     // Catch: Throwable -> L23
        BufferedReader r2 = new BufferedReader(new InputStreamReader(r1.getInputStream(), l1l11lI1I1l.l111l11IlIlIl));     // Catch: Throwable -> L23
        StringBuilder r3 = new StringBuilder();     // Catch: Throwable -> L16
    L5:
        String r4 = r2.readLine();     // Catch: Throwable -> L16
        if (r4 == null) goto L20;
        if (r4.endsWith("]") == true) goto L10;
        r3.append(r4);     // Catch: Throwable -> L16
        goto L5
    L10:
        if (r3.length() != 0) goto L12;
        int r5 = 0;
    L13:
        r3.replace(0, r5, r4);     // Catch: Throwable -> L16
        String[] r6 = r3.toString().split("]: \\[");     // Catch: Throwable -> L16
        String r7 = r6[0].substring(1);     // Catch: Throwable -> L16
        if (r7.startsWith("ro") == false) goto L5;
        String r8 = r6[1];     // Catch: Throwable -> L16
        r0.put(r7, r8.substring(0, r8.length() - 2));     // Catch: Throwable -> L16
        goto L5
    L12:
        r5 = r3.length() - 1;     // Catch: Throwable -> L16
        goto L13
    L20:
        r2.close();     // Catch: Throwable -> L23
        r1.destroy();
        return r0;
    L16:
        th = move-exception;
        r2.close();     // Catch: Throwable -> L27
    L29:
        throw th;     // Catch: Throwable -> L23
    L27:
        th = move-exception;
        th.addSuppressed(th);     // Catch: Throwable -> L23
    L23:
        th = move-exception;
        if (r1 == null) goto L32;
        r1.destroy();
    L32:
        throw th;
    }

    public final boolean equals(Object r2) {
        if (r2 != this) goto L6;
        return true;
    L6:
        if ((r2 instanceof d65) == true) goto L9;
        return false;
    L9:
        return true;
    }

    @JavascriptInterface
    public String getDebugInfo() {
        String r0 = b;
        if (r0 == null) goto L5;
        return r0;
    L5:
        monitor-enter(this);
        String r1 = b;     // Catch: Throwable -> L10
        if (r1 == null) goto L20;
        monitor-exit(this);     // Catch: Throwable -> L10
        return r1;
    L20:
        ArrayList r2 = a(this.a.getPackageName(), this.a.getPackageCodePath());     // Catch: Throwable -> L10 Throwable -> L15
        String r3 = new iv7(0).c(r2);     // Catch: Throwable -> L10 Throwable -> L15
        b = r3;     // Catch: Throwable -> L10 Throwable -> L15
        monitor-exit(this);     // Catch: Throwable -> L10
        return r3;
    L15:
        Log.d("JSDI", "Cannot build debugInfo");     // Catch: Throwable -> L10
        return "[]";
    L10:
        th = move-exception;
        throw th;
    }

    @JavascriptInterface
    public String getSysDebug() {
        String r0 = c;
        if (r0 == null) goto L5;
        return r0;
    L5:
        monitor-enter(this);
        String r1 = c;     // Catch: Throwable -> L10
        if (r1 == null) goto L20;
        monitor-exit(this);     // Catch: Throwable -> L10
        return r1;
    L20:
        HashMap r2 = b();     // Catch: Throwable -> L10 IOException -> L15
        String r3 = new iv7(0).c(r2);     // Catch: Throwable -> L10 IOException -> L15
        c = r3;     // Catch: Throwable -> L10 IOException -> L15
        monitor-exit(this);     // Catch: Throwable -> L10
        return r3;
    L15:
        Log.d("JSDI", "Cannot build sysDebug");     // Catch: Throwable -> L10
        return "{}";
    L10:
        th = move-exception;
        throw th;
    }

    public final int hashCode() {
        return 1;
    }

    public final String toString() {
        return "HCaptchaDebugInfo(context=" + this.a + ")";
    }
}
