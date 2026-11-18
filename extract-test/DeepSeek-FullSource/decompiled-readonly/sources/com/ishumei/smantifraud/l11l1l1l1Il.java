package com.ishumei.smantifraud;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import defpackage.x18;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l11l1l1l1Il {
    public l11l1l1l1Il() {
    }

    public static String l1111l111111Il() {
        String r0 = l1111l111111Il("cat /proc/self/cgroup");     // Catch: Exception -> L23
        if (TextUtils.isEmpty(r0) == true) goto L12;
        int r1 = r0.lastIndexOf("uid");     // Catch: Exception -> L23
        int r2 = r0.lastIndexOf("/pid");     // Catch: Exception -> L23
        if (r1 < 0) goto L12;
        if (r2 > 0) goto L8;
        r2 = r0.length();     // Catch: Exception -> L23
    L8:
        String r3 = r0.substring(r1 + 4, r2).replaceAll("\n", BuildConfig.FLAVOR);     // Catch: Exception -> L23
        if (l111l11111lIl(r3) == false) goto L12;
        int r4 = Integer.valueOf(r3).intValue();     // Catch: Exception -> L23
    L13:
        if (r4 == 0) goto L26;
    L17:
        if (r4 != 0) goto L21;
        return null;
    L21:
        return l1111l111111Il(r4);
    L26:
        Context r5 = l11l11l111Il.l1111l111111Il;     // Catch: Exception -> L22
        if (r5 == null) goto L17;
        r4 = r5.getApplicationInfo().uid;     // Catch: Exception -> L22
    L12:
        r4 = 0;
        goto L13
    }

    public static String l1111l111111Il(int r9) {
        if (Build.VERSION.SDK_INT <= 27) goto L26;
        Locale r0 = Locale.US;
    L6:
        return x18.j(r9 - 10000, "u0_a");
    L26:
        Field r1 = Class.forName("libcore.io.Libcore").getDeclaredField(l111l1111lI1l.l111l11111I1l);     // Catch: Exception -> L25
        if (r1.isAccessible() == true) goto L10;
        r1.setAccessible(true);     // Catch: Exception -> L25
    L10:
        Object r2 = r1.get(null);     // Catch: Exception -> L25
        if (r2 == null) goto L24;
        Method r4 = r2.getClass().getMethod("getpwuid", new Class[]{Integer.TYPE});     // Catch: Exception -> L25
        if (r4 == null) goto L24;
        if (r4.isAccessible() == true) goto L17;
        r4.setAccessible(true);     // Catch: Exception -> L25
    L17:
        Object r3 = r4.invoke(r2, new Object[]{Integer.valueOf(r9)});     // Catch: Exception -> L25
        if (r3 == null) goto L24;
        Field r5 = r3.getClass().getDeclaredField("pw_name");     // Catch: Exception -> L25
        if (r5.isAccessible() == true) goto L22;
        r5.setAccessible(true);     // Catch: Exception -> L25
    L22:
        return (String) r5.get(r3);
    L24:
        return null;
    L25:
        Locale r6 = Locale.US;
        goto L6
    }

    public static String l1111l111111Il(BufferedInputStream r6) {
        if (r6 != null) goto L5;
        return BuildConfig.FLAVOR;
    L5:
        byte[] r1 = new byte[WXMediaMessage.TITLE_LENGTH_LIMIT];
        StringBuilder r2 = new StringBuilder();
    L13:
        int r3 = r6.read(r1);     // Catch: Exception -> L12
        if (r3 <= 0) goto L9;
        r2.append(new String(r1, 0, r3));     // Catch: Exception -> L12
    L9:
        if (r3 >= 512) goto L13;
    L11:
        return r2.toString();
    }

    public static String l1111l111111Il(String r4) {
        BufferedInputStream r0 = null;
        Process r5 = Runtime.getRuntime().exec(r4);     // Catch: Throwable -> L13 Exception -> L20
        BufferedInputStream r1 = new BufferedInputStream(r5.getInputStream());     // Catch: Throwable -> L11 Exception -> L31
        r5.waitFor();     // Catch: Throwable -> L9 Exception -> L29
        String r2 = l1111l111111Il(r1);     // Catch: Throwable -> L9 Exception -> L29
        r1.close();     // Catch: IOException -> L27
    L7:
        r5.destroy();
        return r2;
    L9:
        th = move-exception;
        Throwable th = th;
        r0 = r1;
    L15:
        if (r0 != null) goto L32;
    L17:
        if (r5 == null) goto L44;
        r5.destroy();
        throw th;
    L44:
        throw th;
    L32:
        r0.close();     // Catch: IOException -> L28
    L22:
        if (r1 != null) goto L34;
    L24:
        if (r5 == null) goto L26;
        r5.destroy();
    L26:
        return null;
    L34:
        r1.close();     // Catch: IOException -> L30
        goto L24
    L11:
        th = th;
    L21:
        r1 = null;
        goto L22
    L20:
        r5 = null;
    L13:
        th = move-exception;
        th = th;
        r5 = null;
        goto L15
    }

    public static void l1111l111111Il(l11l1111lIIl r3) {
        String r0 = l1111l111111Il();     // Catch: Exception -> L13
        if (TextUtils.isEmpty(r0) == true) goto L16;
        String r1 = l1111l111111Il("ps");     // Catch: Exception -> L13
        if (TextUtils.isEmpty(r1) == false) goto L9;
        return;
    L9:
        if (r1.split("\n").length <= 0) goto L18;
        r3.l11l11l1I11l(r0);     // Catch: Exception -> L13
        return;
    L18:
        return;
    L16:
        return;
    }

    public static void l111l11111lIl(l11l1111lIIl r0) {
        l1111l111111Il(r0);
    }

    public static boolean l111l11111lIl(String r3) {
        if (r3 != null) goto L5;
    L16:
        return false;
    L5:
        if (r3.length() == 0) goto L16;
        int r1 = 0;
    L9:
        if (r1 >= r3.length()) goto L14;
        if (Character.isDigit(r3.charAt(r1)) == false) goto L12;
        r1 = r1 + 1;
        goto L9
    L12:
        return false;
    L14:
        return true;
    }
}
