package cn.fly.verify;

import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public class cu {
    private static final String a = null;
    private static final String b = null;
    private static final String c = null;
    private static final String d = null;

    static {
        a = cn.fly.commons.c.a("003(jefmhh");
        b = cn.fly.commons.c.a("005^ieffffgn-l");
        c = cn.fly.commons.c.a("009Wghfffffj,eJfhhkfjjh");
        d = cn.fly.commons.c.a("0134fhfmhhfjWeVfmfhfhfmFgThkfjjh");
    }

    public static synchronized boolean a() {
        monitor-enter(cu.class);
        File r2 = new File(new File(cn.fly.b.g().getFilesDir(), a), d);     // Catch: Throwable -> L11
        if (r2.exists() == true) goto L7;
    L17:
        monitor-exit(cu.class);
        return false;
    L7:
        if (r2.length() <= 0) goto L17;
        File r1 = new File(cn.fly.b.g().getFilesDir(), b);     // Catch: Throwable -> L11
        if (r1.exists() == true) goto L13;
        r1.mkdirs();     // Catch: Throwable -> L11
    L13:
        ck.a(r2, new File(r1, c));     // Catch: Throwable -> L11
        cn.fly.commons.i.b().a(null);     // Catch: Throwable -> L11
        monitor-exit(cu.class);
        return true;
    L11:
        th = move-exception;
        throw th;
    }

    public static synchronized boolean b() {
        monitor-enter(cu.class);
        File r2 = new File(new File(cn.fly.b.g().getFilesDir(), cn.fly.commons.c.a("007AjefmhhinQh>flhk")), cn.fly.commons.c.a("0085fhfmhhfjfeBj@fjjh"));     // Catch: Throwable -> L11
        if (r2.exists() == true) goto L7;
    L13:
        monitor-exit(cu.class);
        return false;
    L7:
        if (r2.length() <= 56320) goto L13;
        cn.fly.commons.af.a().a(1);     // Catch: Throwable -> L11
        monitor-exit(cu.class);
        return true;
    L11:
        th = move-exception;
        throw th;
    }
}
