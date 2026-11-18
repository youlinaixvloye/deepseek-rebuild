package cn.fly.verify;

import android.text.TextUtils;
import com.ishumei.smantifraud.l11l111l1Il;

/* JADX INFO: loaded from: classes.dex */
public class dk {
    private static String a;
    private static String b;
    private static String c;
    private static String d;

    public static String a() {
        if (TextUtils.isEmpty(a) == false) goto L6;
        a = "api-auth.zztfly.com";
    L6:
        return a;
    }

    public static String a(int r1) {
        return a(r1, null);
    }

    public static String a(int r4, dg r5) {
        if (r4 != 1) goto L7;
        return a(a("https://" + a()), "api", false, r5);
    L7:
        if (r4 != 2) goto L11;
        return a(a("https://" + b()), l11l111l1Il.l111l11111lIl, false, r5);
    L11:
        if (r4 != 3) goto L15;
        return a(a("https://" + c()), "cdn", false, r5);
    L15:
        if (r4 != 4) goto L19;
        return a(a("https://" + d()), "log", false, r5);
    L19:
        return a(a("https://" + a()), "api", false, r5);
    }

    private static String a(String r2) {
        if (TextUtils.isEmpty(r2) == false) goto L5;
        return r2;
    L5:
        if (r2.endsWith("/") == false) goto L7;
        return r2;
    L7:
        return r2.concat("/");
    }

    private static String a(String r2, String r3, boolean r4, dg r5) {
        if (r5 != null) goto L28;
    L6:
        String r6 = cn.fly.verify.util.a.a(FlyVerify.sdkTag, r3, r2, r4);     // Catch: Throwable -> L4
    L9:
        if (r5 == null) goto L12;
        r5.a("bsdm_end", r3);
    L12:
        if (TextUtils.isEmpty(r6) == false) goto L15;
        r6 = r2;
    L15:
        if (r6.startsWith("https://") == true) goto L30;
        r6 = a("https://".concat(r6));
    L30:
        String r7 = cb.a(r6);     // Catch: Throwable -> L19
    L21:
        if (r5 != null) goto L23;
    L27:
        return r7;
    L23:
        if (r7.startsWith("https") == false) goto L25;
        String r8 = "ck_https";
    L26:
        r5.a(r8, r3);
        goto L27
    L25:
        r8 = "ck_http";
    L19:
        th = move-exception;
        dh.a().a(th);
        r7 = "https://" + r2;
    L4:
        th = move-exception;
        dh.a().a(th);
        r6 = null;
        goto L9
    L28:
        r5.a("bsdm_start", r3);     // Catch: Throwable -> L4
        goto L6
    }

    public static String b() {
        if (TextUtils.isEmpty(b) == false) goto L6;
        b = "conf-auth.zztfly.com";
    L6:
        return b;
    }

    public static String c() {
        if (TextUtils.isEmpty(c) == false) goto L6;
        c = "cdn-api-auth.zztfly.com";
    L6:
        return c;
    }

    public static String d() {
        if (TextUtils.isEmpty(d) == false) goto L6;
        d = "log-auth.zztfly.com";
    L6:
        return d;
    }
}
