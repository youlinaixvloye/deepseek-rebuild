package cn.fly.verify;

import android.content.Context;
import android.text.TextUtils;
import java.io.File;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class j {
    private static final String a = null;

    static {
        a = e.a("005$emeggj$e!gj");
    }

    private static HashMap<String, Object> a() {
        File r1 = new File(cn.fly.b.g().getFilesDir().getAbsolutePath() + e.a("005m'idelggHm"), a);
        if (r1.exists() == false) goto L5;
        HashMap<String, Object> r0 = (HashMap) cq.a(r1.getAbsolutePath());
        cn.fly.commons.i.b().b("all_ds", r0);
        r1.delete();
    L6:
        if (r0 == null) goto L12;
        if (r0.isEmpty() == true) goto L12;
        return r0;
    L12:
        return (HashMap) cn.fly.commons.i.b().c("all_ds", null);
    L5:
        r0 = null;
        goto L6
    }

    public static synchronized HashMap<String, Object> a(Context r7) {
        monitor-enter(j.class);
        HashMap<String, Object> r1 = new HashMap();     // Catch: Throwable -> L9
        HashMap<String, Object> r2 = a();     // Catch: Throwable -> L9
        if (r2 != null) goto L7;
    L11:
        boolean r3 = false;
    L12:
        if (r3 == false) goto L17;
        HashMap r4 = new HashMap();     // Catch: Throwable -> L9
        if (r2.containsKey(e.a("004^ehedejed")) == false) goto L16;
        r2.put(e.a("005eHehedejed"), r2.remove(e.a("004Gehedejed")));     // Catch: Throwable -> L9
    L16:
        r4.putAll(r2);     // Catch: Throwable -> L9
        r1.put(e.a("009]fgejedgjfe3edig"), r4);     // Catch: Throwable -> L9
    L17:
        String r8 = bk.a(r7).d().an();     // Catch: Throwable -> L9
        if (r3 == false) goto L20;
    L24:
        r1.put(e.a("004(elZeRejed"), r8);     // Catch: Throwable -> L9
        a(r8);     // Catch: Throwable -> L9
        monitor-exit(j.class);
        return r1;
    L20:
        if (TextUtils.isEmpty(r8) == false) goto L24;
        monitor-exit(j.class);
        return null;
    L7:
        if (r2.size() <= 0) goto L11;
        r3 = true;
    L9:
        th = move-exception;
        throw th;
    }

    private static void a(String r2) {
        HashMap r0 = new HashMap();
        if (TextUtils.isEmpty(r2) == true) goto L5;
        r0.put(e.a("004Xel8eLejed"), r2);
    L5:
        cn.fly.commons.i.b().b("all_ds", r0);
    }

    public static String b(Context r0) {
        return k.b(r0);
    }
}
