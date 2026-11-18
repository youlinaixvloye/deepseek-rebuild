package com.ishumei.smantifraud;

import android.content.Context;
import android.hardware.input.InputManager;
import android.os.Environment;
import android.os.PowerManager;
import android.os.StatFs;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.InputDevice;
import android.view.WindowManager;
import cn.fly.verify.BuildConfig;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l11l111lIll {
    public l11l111lIll() {
    }

    public static List<String> l1111l111111Il() {
        return new ArrayList();
    }

    public static Map<String, String> l1111l111111Il(Context r10) {
        HashMap r1 = new HashMap();
        InputManager r11 = (InputManager) r10.getSystemService(l111l1111llIl.l111l111llIl);     // Catch: Throwable -> L18
        int[] r2 = r11.getInputDeviceIds();     // Catch: Throwable -> L18
        StringBuilder r3 = new StringBuilder();     // Catch: Throwable -> L18
        StringBuilder r4 = new StringBuilder();     // Catch: Throwable -> L18
        int r5 = r2.length;     // Catch: Throwable -> L18
        int r6 = 0;
    L4:
        if (r6 >= r5) goto L13;
        InputDevice r7 = r11.getInputDevice(r2[r6]);     // Catch: Throwable -> L18
        if (r7 != null) goto L9;
    L11:
        r6 = r6 + 1;     // Catch: Throwable -> L18
        goto L4
    L9:
        if (r7.toString().contains("Location: external") == false) goto L11;
        r3.append(r7.getName());     // Catch: Throwable -> L18
        r3.append(";");     // Catch: Throwable -> L18
        r4.append(r7.getSources());     // Catch: Throwable -> L18
        r4.append(";");     // Catch: Throwable -> L18
        goto L11
    L13:
        if (TextUtils.isEmpty(r3) == true) goto L15;
    L16:
        r1.put("n", r3.toString());     // Catch: Throwable -> L18
        r1.put(l111l111lIlll.l11l111l1Il, r4.toString());     // Catch: Throwable -> L18
        goto L17
    L15:
        if (TextUtils.isEmpty(r4) == false) goto L16;
    L17:
        return r1;
    }

    public static int l111l11111I1l() {
        File[] r0 = new File("/proc").listFiles();     // Catch: Exception -> L8
        if (r0 != null) goto L6;
        return 0;
    L6:
        return r0.length;
    L8:
        return -1;
    }

    public static int l111l11111Il() {
        return ((PowerManager) l11l11l111Il.l1111l111111Il.getSystemService("power")).isScreenOn() ? 1 : 0;
    L5:
        return -1;
    }

    public static String l111l11111lIl() {
        Context r0 = l11l11l111Il.l1111l111111Il;
        if (r0 != null) goto L6;
        return BuildConfig.FLAVOR;
    L6:
        int r1 = 0;
        DisplayMetrics r2 = new DisplayMetrics();     // Catch: Exception -> L10
        ((WindowManager) r0.getSystemService("window")).getDefaultDisplay().getMetrics(r2);     // Catch: Exception -> L10
        int r3 = r2.widthPixels;     // Catch: Exception -> L10
        r1 = r2.heightPixels;     // Catch: Exception -> L13
    L11:
        Locale r4 = Locale.US;
        return r3 + "," + r1;
    L10:
        r3 = 0;
        goto L11
    }

    public static String l111l1111l1Il() {
        Context r0 = l11l11l111Il.l1111l111111Il;
        if (r0 != null) goto L6;
        return BuildConfig.FLAVOR;
    L6:
        int r1 = 0;
        DisplayMetrics r2 = r0.getResources().getDisplayMetrics();     // Catch: Exception -> L12
        int r3 = r2.widthPixels;     // Catch: Exception -> L12
        int r4 = r2.heightPixels;     // Catch: Exception -> L11
        r1 = r2.densityDpi;     // Catch: Exception -> L15
    L13:
        Locale r5 = Locale.US;
        return r3 + "," + r4 + "," + r1;
    L11:
        r4 = 0;
    L12:
        r3 = 0;
        r4 = 0;
        goto L13
    }

    public static StatFs l111l1111llIl() {
        return new StatFs(Environment.getExternalStorageDirectory().getPath());
    L4:
        return null;
    }
}
