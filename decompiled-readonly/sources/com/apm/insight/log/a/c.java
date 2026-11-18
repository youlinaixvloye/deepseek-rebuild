package com.apm.insight.log.a;

import android.text.TextUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
final class c {
    private static final int a = 9;
    private static long b;
    private static long c;
    private static ArrayList<String> d;
    private static String e;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class a {
        public File a;
        public long b;

        public a(File r1, long r2) {
            this.a = r1;
            this.b = r2;
        }
    }

    public static HashMap<String, String> a() {
        HashMap<String, String> r0 = new HashMap();
        r0.put("start", Long.toString(b));
        r0.put("end", Long.toString(c));
        r0.put("reason", e);
        if (d == null) goto L12;
        StringBuilder r1 = new StringBuilder();
        Iterator<String> r2 = d.iterator();
    L6:
        if (r2.hasNext() == false) goto L11;
        String r3 = r2.next();
        if (r3.endsWith(".alog.hot") == false) goto L10;
        r3 = r3.substring(0, r3.length() - a);
    L10:
        r1.append(r3);
        r1.append(";");
        goto L6
    L11:
        r0.put("file", r1.toString());
    L12:
        e = null;
        d = null;
        return r0;
    }

    public static File[] a(String r12, String r13, String r14, long r15, long r17, int r19) {
        b = r15;
        c = r17;
        ArrayList r1 = null;
        e = null;
        d = null;
        int r3 = 0;
        if (r15 <= r17) goto L6;
        e = "time interval is invalid";
        return new File[0];
    L6:
        File r2 = new File(r12);
        if (r2.exists() == true) goto L9;
    L38:
        e = "log dir not exists";
        return new File[0];
    L9:
        if (r2.isDirectory() == false) goto L38;
        if (TextUtils.isEmpty(r13) == true) goto L14;
        r13 = r13.replace(':', '-');
    L14:
        StringBuilder r16 = new StringBuilder("^\\d{4}_\\d{2}_\\d{2}_(\\d+)__");
        String r5 = "\\S+";
        if (TextUtils.isEmpty(r13) == false) goto L17;
        String r18 = "\\S+";
    L18:
        r16.append(r18);
        r16.append("__");
        if (TextUtils.isEmpty(r14) == true) goto L22;
        r5 = Pattern.quote(r14);
    L22:
        r16.append(r5);
        r16.append("\\.vlog$");
        Pattern r6 = Pattern.compile(r16.toString());
        ArrayList<String> r7 = new ArrayList();
        if (r19 <= 0) goto L25;
        r1 = new ArrayList();
    L25:
        ArrayList r11 = r1;
        File[] r110 = r2.listFiles(new d(r7, r6, r17, r15, r11));
        if (r110 != null) goto L28;
    L29:
        e = "log file not found";
        d = r7;
    L30:
        if (r19 > 0) goto L34;
        if (r110 == null) goto L33;
        return r110;
    L33:
        return new File[0];
    L34:
        Collections.sort(r11, new e());
        int r111 = Math.min(r19, r11.size());
        File[] r112 = new File[r111];
    L35:
        if (r3 >= r111) goto L37;
        r112[r3] = ((a) r11.get(r3)).a;
        r3 = r3 + 1;
        goto L35
    L37:
        return r112;
    L28:
        if (r110.length != 0) goto L30;
    L17:
        r18 = Pattern.quote(r13);
        goto L18
    }
}
