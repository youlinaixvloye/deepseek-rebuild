package cn.fly.verify;

import android.text.TextUtils;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes.dex */
public class df {
    private static Boolean a;
    private static byte[] b;
    private static ArrayList<HashMap<String, Object>> c;
    private static ExecutorService d;

    static {
        d = Executors.newSingleThreadExecutor();
    }

    public static /* synthetic */ HashMap a(de r0, boolean r1) {
        return b(r0, r1);
    }

    public static void a() {
        d.execute(new AnonymousClass1());
    }

    public static void a(final de r2) {
        d.execute(new AnonymousClass2(r2));
    }

    public static /* synthetic */ void a(ArrayList r0) {
        c(r0);
    }

    public static /* synthetic */ ArrayList b(ArrayList r0) {
        c = r0;
        return r0;
    }

    private static HashMap<String, Object> b(de r0, boolean r1) {
        r0.a(r1);
        return dj.a().a(r0);
    }

    public static /* synthetic */ void b() {
        g();
    }

    public static void b(final de r2) {
        d.execute(new AnonymousClass3(r2));
    }

    public static /* synthetic */ ArrayList c() {
        return c;
    }

    private static void c(ArrayList<HashMap<String, Object>> r2) {
        String r3 = cn.a(r2);     // Catch: Throwable -> L6
        if (TextUtils.isEmpty(r3) == true) goto L11;
        String[] r4 = cn.fly.verify.util.d.a(h(), r3);     // Catch: Throwable -> L6
        cn.fly.verify.util.g.a(r4[0] + "&&" + r4[1]);     // Catch: Throwable -> L6
        return;
    L11:
        return;
    L6:
        th = move-exception;
        dh.a().a(th);
        cn.fly.verify.util.g.a(null);
    }

    public static /* synthetic */ boolean d() {
        return f();
    }

    private static ArrayList<HashMap<String, Object>> e() {
        String r1 = cn.fly.verify.util.g.d();     // Catch: Throwable -> L9
        if (TextUtils.isEmpty(r1) == true) goto L12;
        String[] r2 = r1.split("&&");     // Catch: Throwable -> L9
        if (r2.length != 2) goto L11;
        String r3 = r2[0];     // Catch: Throwable -> L9
        String r4 = r2[1];     // Catch: Throwable -> L9
        return (ArrayList) cn.a(cn.fly.verify.util.d.b(cn.fly.verify.util.i.d(r3), r4).trim(), ArrayList.class);
    L11:
        cn.fly.verify.util.g.a(null);     // Catch: Throwable -> L9
    L12:
        return null;
    L9:
        th = move-exception;
        dh.a().a(th);
        return null;
    }

    private static boolean f() {
        if (a != null) goto L11;
        File r0 = new File(cn.fly.verify.util.a.c().getFilesDir(), ".preverfy_xhs");
        if (r0.exists() == false) goto L13;
        Boolean r1 = Boolean.FALSE;
    L8:
        a = r1;
        goto L11
    L13:
        r0.createNewFile();     // Catch: IOException -> L12
    L7:
        r1 = Boolean.TRUE;
    L11:
        return a.booleanValue();
    }

    private static void g() {
        if (c != null) goto L8;
        ArrayList<HashMap<String, Object>> r0 = e();
        c = r0;
        if (r0 != null) goto L9;
        c = new ArrayList();
        return;
    L9:
        return;
    }

    private static byte[] h() {
        if (b != null) goto L9;
        b = cn.fly.verify.util.d.a();     // Catch: Throwable -> L6
    L6:
        th = move-exception;
        dh.a().a(th);
    L9:
        return b;
    }
}
