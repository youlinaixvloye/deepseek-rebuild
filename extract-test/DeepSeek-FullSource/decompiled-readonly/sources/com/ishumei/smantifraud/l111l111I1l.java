package com.ishumei.smantifraud;

import android.os.Build;
import cn.fly.verify.BuildConfig;
import java.io.PrintWriter;
import java.io.StringWriter;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l111l111I1l {
    public final SmAntiFraud.SmOption l1111l111111Il;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static /* synthetic */ class l1111l111111Il {
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class l111l11111lIl {
        public static final l111l111I1l l1111l111111Il = null;

        static {
            l1111l111111Il = new l111l111I1l();
        }

        public l111l11111lIl() {
        }

        public static /* synthetic */ l111l111I1l l1111l111111Il() {
            return l1111l111111Il;
        }
    }

    public l111l111I1l() {
        this.l1111l111111Il = SmAntiFraud.option;
    }

    public /* synthetic */ l111l111I1l(l1111l111111Il r1) {
        this();
    }

    public static l111l111I1l l1111l111111Il() {
        return l111l11111lIl.l1111l111111Il();
    }

    public String l1111l111111Il(Throwable r5) {
        l11l111I11l r1 = l111l11111lIl();     // Catch: Throwable -> L8
        r1.l111l1111l1Il(l111l11111lIl(r5));     // Catch: Throwable -> L8
        String r6 = l1l1l11Ill.l1111l111111Il(l1l1l11Ill.l1111l111111Il(r1, null).toString().getBytes());     // Catch: Throwable -> L8
        JSONObject r2 = new JSONObject();     // Catch: Throwable -> L8
        r2.put(l111l1111lI1l.l1111l111111Il, r1.l111l1111llIl());     // Catch: Throwable -> L8
        r2.put(l111l1111lI1l.l111l11111I1l, "android");     // Catch: Throwable -> L8
        SmAntiFraud.SmOption r4 = this.l1111l111111Il;     // Catch: Throwable -> L8
        if (r4 == null) goto L6;
        r2.put(l111l1111lI1l.l111l1111l1Il, r4.getAppId());     // Catch: Throwable -> L8
    L6:
        r2.put(l111l1111lI1l.l111l1111lI1l, 1);     // Catch: Throwable -> L8
        r2.put("data", r6);     // Catch: Throwable -> L8
        r2.put(l111l1111lI1l.l11l1111I11l, BuildConfig.FLAVOR);     // Catch: Throwable -> L8
        r2.put(l111l1111lI1l.l11l1111I1l, BuildConfig.FLAVOR);     // Catch: Throwable -> L8
        return r2.toString();
    L8:
        th = move-exception;
        return th.toString();
    }

    public final l11l111I11l l111l11111lIl() {
        l11l111I11l r0 = new l11l111I11l();
        r0.l1111l111111Il = "exception";
        r0.l111l11111I1l = "android";
        r0.l111l11111Il = l11l11lI1lll.l111l11111I1l;
        r0.l111l1111lI1l = com.ishumei.smantifraud.l111l11111lIl.l111l11111Il();
        r0.l111l1111lIl = com.ishumei.smantifraud.l111l11111lIl.l111l11111lIl();
        r0.l111l1111l1Il = Build.VERSION.RELEASE;
        r0.l11l1111lIIl = Build.MODEL;
        SmAntiFraud.SmOption r1 = this.l1111l111111Il;
        if (r1 == null) goto L5;
        r0.l11l1111I11l = r1.getOrganization();
        r0.l111l1111llIl = this.l1111l111111Il.getAppId();
    L5:
        r0.l11l1111I1l = l111l11I1IIIl.l111l1111l1Il().l1111l111111Il();
        r0.l111l11111lIl = l111l11I1IIIl.l111l1111l1Il().l111l1111llIl();
        return r0;
    }

    public final String l111l11111lIl(Throwable r3) {
        if (r3 != null) goto L15;
        return BuildConfig.FLAVOR;
    L15:
        StringWriter r0 = new StringWriter();     // Catch: Throwable -> L14
        PrintWriter r1 = new PrintWriter(r0);     // Catch: Throwable -> L14
    L6:
        r3.printStackTrace(r1);     // Catch: Throwable -> L14
        r3 = r3.getCause();     // Catch: Throwable -> L14
        if (r3 != null) goto L6;
        r1.close();     // Catch: Throwable -> L14
        String r4 = r0.toString();     // Catch: Throwable -> L14
        if (r4.length() <= 4096) goto L13;
        return r4.substring(0, l111l11l11Ill.l111l11111lIl);
    L13:
        return r4;
    L14:
        return BuildConfig.FLAVOR;
    }
}
