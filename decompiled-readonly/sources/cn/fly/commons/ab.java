package cn.fly.commons;

import android.text.TextUtils;
import cn.fly.verify.az;
import cn.fly.verify.cj;
import cn.fly.verify.cq;
import defpackage.gsa;
import defpackage.x18;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public class ab {
    public static final String a = null;
    public static final String b = null;
    public static final String c = null;
    public static final String d = null;
    public static final String e = null;
    public static final String f = null;
    public static final String g = null;
    public static final String h = null;
    public static final Object i = null;
    public static final Object j = null;
    public static final String k = null;
    private static final String l = null;

    static {
        String r0 = v.a("011c*dkdfdfUlg_dk cLehfi2l");
        l = r0;
        a = gsa.e(r0, ".mrlock");
        StringBuilder r1 = x18.o(r0);
        r1.append(v.a("0070dldcYhg.dkFc=eh"));
        b = r1.toString();
        StringBuilder r2 = x18.o(r0);
        r2.append(v.a("0115dlejGgIdkffYdgAfedk%c)eh"));
        c = r2.toString();
        StringBuilder r3 = x18.o(r0);
        r3.append(v.a("008FdldcecdhJgZdk=c^eh"));
        d = r3.toString();
        StringBuilder r4 = x18.o(r0);
        r4.append(v.a("008]dldcfidh9g^dk^c^eh"));
        e = r4.toString();
        f = gsa.e(r0, ".cl_lock");
        g = gsa.e(r0, ".gcf_lock");
        h = gsa.e(r0, ".mp_lock");
        i = new Object();
        j = new Object();
        k = gsa.e(r0, ".pv_lock");
    }

    public static synchronized File a(String r3) {
        monitor-enter(ab.class);
        File r4 = cq.a(cn.fly.b.g(), r3, true);     // Catch: Throwable -> L7
        monitor-exit(ab.class);
        return r4;
    L7:
        th = move-exception;
        throw th;
    }

    public static boolean a(File r1, aa r2) {
        return a(r1, true, r2);
    }

    public static boolean a(File r2, boolean r3, aa r4) {
    L26:
        th = move-exception;
        az.a().b(th);
        return true;
    L3:
        if (r2.getParentFile().exists() == true) goto L6;
        r2.getParentFile().mkdirs();     // Catch: Throwable -> L26
    L6:
        if (r2.exists() == true) goto L8;
        r2.createNewFile();     // Catch: Throwable -> L26
    L8:
        String r5 = r2.getAbsolutePath();     // Catch: Throwable -> L26
        String r0 = b(r5);     // Catch: Throwable -> L26
        monitor-enter(r0);     // Catch: Throwable -> L26
        cj r1 = new cj();     // Catch: Throwable -> L19
        r1.a(r5);     // Catch: Throwable -> L19
        if (r1.a(r3) == false) goto L22;
    L16:
        r1.b();     // Catch: Throwable -> L19
    L17:
        monitor-exit(r0);     // Catch: Throwable -> L19
        return true;
    L13:
        if (r4.a(r1) == true) goto L17;
        r1.b();     // Catch: Throwable -> L16
    L22:
        monitor-exit(r0);     // Catch: Throwable -> L19
        return false;
    L19:
        th = move-exception;
        throw th;     // Catch: Throwable -> L26
    }

    public static boolean a(String r1, boolean r2, long r3, long r5, aa r7) {
        cj r4 = new cj();
        r4.a(r1);     // Catch: Throwable -> L11
        if (r4.a(r2, r3, r5) == true) goto L18;
        return false;
    L18:
    L9:
        r4.b();     // Catch: Throwable -> L11
        return true;
    L6:
        if (r7.a(r4) == true) goto L22;
        r4.b();     // Catch: Throwable -> L9
    L23:
        return true;
    L22:
        return true;
    L11:
        th = move-exception;
        az.a().b(th);
        r4.b();
        return true;
    }

    private static String b(String r2) {
        if (TextUtils.isEmpty(r2) == true) goto L22;
        String r0 = c;
        if (r2.endsWith(r0) == false) goto L7;
        return r0;
    L7:
        String r1 = b;
        if (r2.endsWith(r1) == false) goto L10;
        return r1;
    L10:
        String r3 = d;
        if (r2.endsWith(r3) == false) goto L13;
        return r3;
    L13:
        String r4 = e;
        if (r2.endsWith(r4) == false) goto L16;
        return r4;
    L16:
        String r5 = f;
        if (r2.endsWith(r5) == false) goto L19;
        return r5;
    L19:
        String r6 = g;
        if (r2.endsWith(r6) == false) goto L22;
        return r6;
    L22:
        return r2;
    }
}
