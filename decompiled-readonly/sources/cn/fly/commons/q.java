package cn.fly.commons;

import android.os.Message;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import cn.fly.verify.az;
import cn.fly.verify.cb;
import cn.fly.verify.cq;
import java.io.Closeable;
import java.io.File;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.net.UnknownHostException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public class q {
    private static final String a = null;
    private static q b;
    private cb c;
    private SimpleDateFormat d;
    private HashMap<String, Object> e;
    private String f;
    private String g;
    private Runnable h;

    static {
        a = u.a("004PbjbadgAe");
    }

    private q() {
        this.d = new SimpleDateFormat(u.a("025(cacacacafifafafibabagddidi4iFbdbdRi=dgdgbjcjcjcjgdeb"));
        this.e = new HashMap();
        this.f = null;
        this.g = u.a("008YdgddbhbfEcbQbd7d");
        this.f = UUID.randomUUID().toString();
        this.h = new AnonymousClass1(this);
    }

    public static synchronized q a() {
        monitor-enter(q.class);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (b != null) goto L9;
        b = new q();     // Catch: Throwable -> L7
    L9:
        q r1 = b;     // Catch: Throwable -> L7
        monitor-exit(q.class);
        return r1;
    }

    private String a(Throwable r6) {
        if (r6 != null) goto L5;
        return BuildConfig.FLAVOR;
    L5:
        Throwable r0 = r6;
    L6:
        StringWriter r3 = null;
        if (r0 == null) goto L15;
    L13:
        Throwable th = th;
    L33:
    L26:
        th = move-exception;
        y.a(new Closeable[]{r3});
        throw th;
    L22:
        if ((th instanceof OutOfMemoryError) == false) goto L28;
        String r5 = u.a("023Tch<dg(cj(gbaQcfdabh!badRcjTgFbhbgHc(chgdbibibd");     // Catch: Throwable -> L26
        y.a(new Closeable[]{r3});
        return r5;
    L28:
        String r7 = th.getMessage();     // Catch: Throwable -> L26
        y.a(new Closeable[]{r3});
        return r7;
    L9:
        if ((r0 instanceof UnknownHostException) == true) goto L10;
        r0 = r0.getCause();     // Catch: Throwable -> L13
        goto L6
    L10:
        y.a(new Closeable[]{null});
        return BuildConfig.FLAVOR;
    L15:
        StringWriter r8 = new StringWriter();     // Catch: Throwable -> L13
        PrintWriter r1 = new PrintWriter(r8);     // Catch: Throwable -> L19
        r6.printStackTrace(r1);     // Catch: Throwable -> L19
        r1.flush();     // Catch: Throwable -> L19
        String r9 = r8.toString();     // Catch: Throwable -> L19
        y.a(new Closeable[]{r8});
        return r9;
    L19:
        th = move-exception;
        r3 = r8;
        th = th;
        goto L33
    }

    private synchronized void a(int r4, int r5, Throwable r6, String r7, String r8) {
        monitor-enter(this);
        if (r6 != null) goto L7;
        az.a().a(r7, new Object[0]);     // Catch: Throwable -> L5
    L9:
        if (o.a() == false) goto L12;
        monitor-exit(this);
        return;
    L12:
        final Message r0 = new Message();     // Catch: Throwable -> L5
        r0.what = 1;     // Catch: Throwable -> L5
        r0.arg1 = 1;     // Catch: Throwable -> L5
        Long r1 = Long.valueOf(System.currentTimeMillis());     // Catch: Throwable -> L5
        Object r9 = r6;
        if (r6 != null) goto L15;
        r9 = r7;
    L15:
        r0.obj = new Object[]{r1, r9, Integer.valueOf(r4), Integer.valueOf(r5), r8};     // Catch: Throwable -> L5
        g.b.execute(new AnonymousClass2(this, r0));     // Catch: Throwable -> L5
        monitor-exit(this);
        return;
    L7:
        az.a().a(r6);     // Catch: Throwable -> L5
    L5:
        th = move-exception;
        throw th;
    }

    private void a(Message r10) {
        if (this.e.size() <= 10) goto L5;
        c(this.e);
        this.e.clear();
    L5:
        Object[] r11 = (Object[]) r10.obj;
        this.e.put(u.a("002(dgba"), this.f);
        ArrayList r0 = (ArrayList) this.e.get(u.a("004e4bgdg0g"));
        if (r0 != null) goto L8;
        r0 = new ArrayList();
    L8:
        HashMap r1 = new HashMap();
        r1.put(u.a("002ag"), r11[0]);
        Object r2 = r11[1];
        if ((r2 instanceof Throwable) == false) goto L11;
        String r3 = a((Throwable) r2);
    L13:
        if (TextUtils.isEmpty(r3) == true) goto L15;
        r3 = r3.replaceAll("\r\n\t", " ").replaceAll("\n\t", " ").replaceAll("\n", " ");
    L15:
        r1.put(u.a("002Ubdch"), "[" + this.d.format(r11[0]) + "][" + r11[2] + "][" + r11[3] + "][" + r11[4] + "] " + r3);
        r1.put(u.a("002dg"), r11[2]);
        r1.put(u.a("002h;bi"), r11[3]);
        r1.put(this.g, r11[4]);
        r0.add(r1);
        this.e.put(u.a("004eNbgdg[g"), r0);
        if (o.a() == false) goto L18;
        return;
    L18:
        g.b.execute(this.h);
        return;
    L11:
        r3 = String.valueOf(r2);
        goto L13
    }

    public static /* synthetic */ void a(q r0) {
        r0.b();
    }

    public static /* synthetic */ void a(q r0, Message r1) {
        r0.a(r1);
    }

    private boolean a(HashMap<String, Object> r3) {
        return b(r3);
    L4:
        th = move-exception;
        az.a().a(th);
        return b(r3);
    L8:
        th = move-exception;
        az.a().a(th);
        return false;
    }

    private void b() {
        if (this.e.size() <= 0) goto L8;
        boolean r0 = a(this.e);
        if (r0 == true) goto L7;
        c(this.e);
    L7:
        this.e.clear();
    L9:
        if (r0 == false) goto L26;
        File r1 = d();
        if (r1.exists() == true) goto L13;
        return;
    L13:
        if (r1.isDirectory() == false) goto L32;
        File[] r2 = r1.listFiles();
        if (r2 != null) goto L17;
        return;
    L17:
        if (r2.length <= 0) goto L34;
        int r3 = r2.length;
        int r4 = 0;
    L19:
        if (r4 >= r3) goto L35;
        File r5 = r2[r4];
        if (a((HashMap) cq.a(r5.getAbsolutePath())) == false) goto L25;
        if (r5.delete() == true) goto L25;
        r5.delete();
    L25:
        r4 = r4 + 1;
        goto L19
    L35:
        return;
    L34:
        return;
    L32:
        return;
    L26:
        return;
    L8:
        r0 = true;
        goto L9
    }

    private boolean b(HashMap<String, Object> r9) {
        if (r9 != null) goto L5;
    L14:
        return true;
    L5:
        if (r9.isEmpty() == true) goto L14;
        HashMap<String, Object> r5 = x.d();
        r5.put(u.a("006dQbhbhbibhdg"), r9);
        c();
        HashMap r8 = (HashMap) this.c.b(false, cb.a(), r5, r.a().a("dtc") + "/v2/sdrl", true);
        if (r8 == null) goto L14;
        if (r8.isEmpty() == true) goto L14;
        return false;
    }

    private void c() {
        if (this.c != null) goto L6;
        this.c = new cb(1024, "ab0a0a6473d1891d388773574764b239d4ad80cb2fd3a83d81d03901c1548c13fee7c9692c326e6682b239d4c5d0021d1b607642c47ec29f10b0602908c3e6c9", "23c3c8cb41c47dd288cc7f4c218fbc7c839a34e0a0d1b2130e87b7914936b120a2d6570ee7ac66282328d50f2acfd82f2259957c89baea32547758db05de9cd7c6822304c8e45742f24bbbe41c1e12f09e18c6fab4d078065f2e5aaed94c900c66e8bbf8a120eefa7bd1fb52114d529250084f5f6f369ed4ce9645978dd30c51");
        return;
    }

    private void c(HashMap<String, Object> r5) {
        File r4 = d();     // Catch: Throwable -> L20
        if (r4.exists() == true) goto L6;
    L7:
        r4.delete();     // Catch: Throwable -> L20
        r4.mkdirs();     // Catch: Throwable -> L20
    L8:
        StringBuilder r2 = new StringBuilder();     // Catch: Throwable -> L20
        String r3 = a;     // Catch: Throwable -> L20
        r2.append(r3);     // Catch: Throwable -> L20
        r2.append("_0");     // Catch: Throwable -> L20
        File r1 = new File(r4, r2.toString());     // Catch: Throwable -> L20
        if (r1.exists() == false) goto L18;
        File[] r6 = r4.listFiles();     // Catch: Throwable -> L20
        if (r6 == null) goto L18;
        if (r6.length <= 0) goto L18;
        r1 = new File(r4, r3 + "_0");     // Catch: Throwable -> L20
        int r0 = 0;
    L16:
        if (r1.exists() == false) goto L18;
        r0 = r0 + 1;     // Catch: Throwable -> L20
        r1 = new File(r4, a + "_" + r0);     // Catch: Throwable -> L20
    L18:
        cq.a(r1.getPath(), r5);     // Catch: Throwable -> L20
        return;
    L6:
        if (r4.isDirectory() == true) goto L8;
    L20:
        th = move-exception;
        az.a().a(th);
    }

    private File d() {
        return new File(cq.h(cn.fly.b.g()), a);
    }

    public synchronized void a(int r8, int r9, String r10, String r11) {
        monitor-enter(this);
        a(r8, r9, null, r10, r11);     // Catch: Throwable -> L7
        monitor-exit(this);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    public synchronized void a(int r8, int r9, Throwable r10, String r11) {
        monitor-enter(this);
        a(r8, r9, r10, null, r11);     // Catch: Throwable -> L7
        monitor-exit(this);
        return;
    L7:
        th = move-exception;
        throw th;
    }
}
