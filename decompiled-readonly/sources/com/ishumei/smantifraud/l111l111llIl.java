package com.ishumei.smantifraud;

import android.app.ActivityManager;
import android.content.Context;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l111l111llIl {
    public static final int l1111l111111Il = -1;
    public static final FileFilter l111l11111lIl = null;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public class l1111l111111Il implements FileFilter {
        public l1111l111111Il() {
        }

        @Override // java.io.FileFilter
        public boolean accept(File r3) {
            String r2 = r3.getName();
            if (r2.startsWith("cpu") == false) goto L14;
            int r0 = 3;
        L7:
            if (r0 >= r2.length()) goto L12;
            if (Character.isDigit(r2.charAt(r0)) == false) goto L10;
            r0 = r0 + 1;
            goto L7
        L10:
            return false;
        L12:
            return true;
        L14:
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class l111l11111lIl {
        public String l1111l111111Il;
        public String l111l11111lIl;

        public l111l11111lIl() {
            this.l1111l111111Il = BuildConfig.FLAVOR;
            this.l111l11111lIl = BuildConfig.FLAVOR;
        }
    }

    static {
        l111l11111lIl = new l1111l111111Il();
    }

    public l111l111llIl() {
    }

    public static int l1111l111111Il() {
        int r1 = l111l11111I1l();     // Catch: Exception -> L38
        int r4 = -1;
        int r3 = 0;
    L4:
        if (r3 >= r1) goto L22;
        File r6 = new File("/sys/devices/system/cpu/cpu" + r3 + "/cpufreq/cpuinfo_max_freq");     // Catch: Exception -> L38
        if (r6.exists() == false) goto L21;
        byte[] r7 = new byte[128];     // Catch: Exception -> L38
        FileInputStream r8 = new FileInputStream(r6);     // Catch: Exception -> L38
        r8.read(r7);     // Catch: Throwable -> L13 NumberFormatException -> L37
        int r9 = 0;
    L9:
        if (r9 >= 128) goto L15;
        if (Character.isDigit(r7[r9]) == false) goto L15;
        r9 = r9 + 1;     // Catch: Throwable -> L13 NumberFormatException -> L37
    L15:
        int r5 = Integer.parseInt(new String(r7, 0, r9));     // Catch: Throwable -> L13 NumberFormatException -> L37
        if (r5 <= r4) goto L20;
        r4 = r5;
        goto L20
    L13:
        th = move-exception;
        l1l1l11Ill.l1111l111111Il(r8);     // Catch: Exception -> L38
        throw th;     // Catch: Exception -> L38
    L20:
        l1l1l11Ill.l1111l111111Il(r8);     // Catch: Exception -> L38
    L21:
        r3 = r3 + 1;
        goto L4
    L22:
        if (r4 != (-1)) goto L36;
        FileInputStream r2 = new FileInputStream("/proc/cpuinfo");     // Catch: Throwable -> L32
        int r10 = l1111l111111Il("cpu MHz", r2) * 1000;
        if (r10 <= r4) goto L28;
        r4 = r10;
    L28:
        l1l1l11Ill.l1111l111111Il(r2);     // Catch: Exception -> L38
    L30:
        Throwable th = th;
    L34:
        l1l1l11Ill.l1111l111111Il(r2);     // Catch: Exception -> L38
        throw th;     // Catch: Exception -> L38
    L32:
        th = move-exception;
        th = th;
        r2 = null;
    L36:
        return r4;
    L51:
        return -1;
    }

    public static int l1111l111111Il(String r4) {
        FileInputStream r0 = null;
        FileInputStream r1 = new FileInputStream(r4);     // Catch: Throwable -> L15 IOException -> L19
    L25:
        BufferedReader r5 = new BufferedReader(new InputStreamReader(r1));     // Catch: Throwable -> L12 IOException -> L14
    L27:
        int r2 = l111l11111lIl(r5.readLine());     // Catch: Throwable -> L8 IOException -> L22
        l1l1l11Ill.l1111l111111Il(r5);
        l1l1l11Ill.l1111l111111Il(r1);
        return r2;
    L8:
        th = move-exception;
        Throwable r3 = th;
    L10:
        r0 = r1;
    L17:
        l1l1l11Ill.l1111l111111Il(r5);
        l1l1l11Ill.l1111l111111Il(r0);
        throw r3;
    L11:
        r0 = r1;
    L20:
        l1l1l11Ill.l1111l111111Il(r5);
        l1l1l11Ill.l1111l111111Il(r0);
        return -1;
    L14:
        r5 = null;
    L12:
        th = move-exception;
        r3 = th;
        r5 = null;
    L19:
        r5 = null;
    L15:
        th = move-exception;
        r3 = th;
        r5 = null;
        goto L17
    }

    public static int l1111l111111Il(String r6, FileInputStream r7) {
        byte[] r0 = new byte[1024];
        int r8 = r7.read(r0);     // Catch: Throwable -> L23
        int r1 = 0;
    L4:
        if (r1 >= r8) goto L32;
        byte r2 = r0[r1];     // Catch: Throwable -> L23
        if (r2 == 10) goto L8;
        if (r1 == 0) goto L8;
    L20:
        r1 = r1 + 1;
    L8:
        if (r2 != 10) goto L10;
        r1 = r1 + 1;     // Catch: Throwable -> L23
    L10:
        int r3 = r1;
    L11:
        if (r3 >= r8) goto L20;
        int r4 = r3 - r1;     // Catch: Throwable -> L23
        if (r0[r3] != r6.charAt(r4)) goto L20;
        if (r4 == (r6.length() - 1)) goto L17;
        r3 = r3 + 1;
        goto L11
    L17:
        return l1111l111111Il(r0, r3);
    L32:
        return -1;
    L21:
        return -1;
    }

    public static int l1111l111111Il(byte[] r3, int r4) {
    L3:
        if (r4 >= r3.length) goto L17;
        byte r0 = r3[r4];
        if (r0 == 10) goto L24;
        if (Character.isDigit(r0) == true) goto L8;
        r4 = r4 + 1;
        goto L3
    L8:
        int r1 = r4 + 1;
    L10:
        if (r1 >= r3.length) goto L15;
        if (Character.isDigit(r3[r1]) == false) goto L15;
        r1 = r1 + 1;
    L15:
        return Integer.parseInt(new String(r3, 0, r4, r1 - r4));
    L24:
        return -1;
    L17:
        return -1;
    }

    public static int l111l11111I1l() {
        int r1 = l1111l111111Il("/sys/devices/system/cpu/possible");     // Catch: Throwable -> L10
        if (r1 != (-1)) goto L6;
        r1 = l1111l111111Il("/sys/devices/system/cpu/present");     // Catch: Throwable -> L10
    L6:
        if (r1 != (-1)) goto L9;
        return l111l11111lIl();
    L9:
        return r1;
    L10:
        return -1;
    }

    public static long l111l11111Il() {
        Context r0 = l11l11l111Il.l1111l111111Il;
        if (r0 != null) goto L9;
        return 0;
    L9:
        ActivityManager.MemoryInfo r1 = new ActivityManager.MemoryInfo();     // Catch: Exception -> L8
        ((ActivityManager) r0.getSystemService("activity")).getMemoryInfo(r1);     // Catch: Exception -> L8
        return r1.totalMem;
    L11:
        return 0;
    }

    public static int l111l11111lIl() {
        return new File("/sys/devices/system/cpu/possible").listFiles(l111l11111lIl).length;
    L4:
        return 0;
    }

    public static int l111l11111lIl(String r1) {
        if (r1 != null) goto L4;
        return -1;
    L4:
        if (r1.matches("0-[\\d]+$") == true) goto L7;
        return -1;
    L7:
        return Integer.parseInt(r1.substring(2)) + 1;
    }

    public static l111l11111lIl l111l1111l1Il() {
        l111l11111lIl r0 = new l111l11111lIl();
        Iterator<String> r1 = l1l1l11Ill.l11l1111I1l("/proc/cpuinfo").iterator();     // Catch: Throwable -> L19
    L4:
        if (r1.hasNext() == false) goto L18;
        String[] r2 = r1.next().split(":");     // Catch: Throwable -> L19
        if (2 != r2.length) goto L4;
        String r3 = r2[0].trim();     // Catch: Throwable -> L19
        String r4 = r2[1].trim();     // Catch: Throwable -> L19
        if ("Hardware".equals(r3) == false) goto L13;
        r0.l111l11111lIl = r4;     // Catch: Throwable -> L19
    L13:
        if (TextUtils.equals("Processor", r3) == true) goto L16;
        if (TextUtils.equals("model name", r3) == false) goto L4;
    L16:
        r0.l1111l111111Il = r4;     // Catch: Throwable -> L19
    L18:
        return r0;
    }
}
