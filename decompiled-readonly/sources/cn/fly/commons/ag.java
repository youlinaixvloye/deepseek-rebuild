package cn.fly.commons;

import android.text.TextUtils;
import cn.fly.verify.az;
import cn.fly.verify.bk;
import cn.fly.verify.bv;
import cn.fly.verify.cc;
import cn.fly.verify.ch;
import cn.fly.verify.ci;
import cn.fly.verify.cn;
import com.ishumei.smantifraud.l111l111lIlll;
import com.ishumei.smantifraud.l11l11l1lI1l;
import defpackage.n31;
import defpackage.x18;
import java.net.InetSocketAddress;
import java.nio.channels.ServerSocketChannel;
import java.util.HashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public class ag {
    private static volatile boolean a = true;
    private static AtomicInteger b;
    private static AtomicBoolean c;
    private static AtomicBoolean d;
    private static ae e;
    private static volatile String f;

    static {
        b = new AtomicInteger(-1);
        c = new AtomicBoolean(false);
        d = new AtomicBoolean(false);
        e = new ae();
    }

    public static void a(final CountDownLatch r4) {
        if (c.compareAndSet(false, true) == true) goto L5;
        return;
    L5:
        if (af.a().d() != 0) goto L7;
        af.a().a(System.currentTimeMillis()).h();
    L7:
        af.a().c();
        ad.a(cn.fly.b.g());
        k();
        l();
        h.a();
        l.g();
        final String r1 = "PY-C";
        new AnonymousClass2(r1, r4).start();
    }

    public static void a(final boolean r2) {
        g.a.execute(new AnonymousClass1(r2));
    }

    public static /* synthetic */ void a(boolean r0, String r1) {
        b(r0, r1);
    }

    public static /* synthetic */ void a(boolean r0, boolean r1) {
        b(r0, r1);
    }

    public static boolean a() {
        return a;
    }

    public static void b(final boolean r3) {
        b.set(r3 ? 1 : 0);
        az.a().a("submit py: " + r3, new Object[0]);
        final String r1 = v.a("004.glilhkhe");
        new AnonymousClass4(r1, r3).start();
    }

    private static void b(boolean r3, String r4) {
        HashMap<String, Object> r5 = x.a(r4);
        r5.put(v.a("009Jdififdejdj2ff!gl@j"), String.valueOf(r3));
        String r6 = r.a().a("gclg") + v.a("036ljCdjdiddZdc^ec%ljKdk-gVdi6c%ec;ldAdg_ih4dkdjdigd8diUdidkPel;fi;idi,dgfi");
        HashMap<String, String> r0 = new HashMap();
        r0.put(v.a("003*eh$fDec"), x.a());
        r0.put(v.a("013 ekfi.fCdjhkeedc[fei_diDiPec"), h.f());
        String r7 = new cc().a(r6, r5, r0);
        az.a().a(n31.f("RS sp: ", r7), new Object[0]);
        HashMap r8 = cn.a(r7);
        if (r8 == null) goto L10;
        if ("200".equals(String.valueOf(r8.get(v.a("004c;dkdc?f")))) == false) goto L8;
        return;
    L8:
        throw new Throwable(n31.f("RS code is not 200: ", r7));
    L10:
        throw new Throwable(n31.f("RS is illegal: ", r7));
    }

    private static void b(boolean r3, boolean r4) {
        if (r4 == true) goto L4;
        e.a();
    L4:
        if (r3 == true) goto L6;
        if (r4 == true) goto L33;
        e.b();
        return;
    L33:
        return;
    L6:
        if (TextUtils.isEmpty(ad.a) == false) goto L13;
        String r5 = i.b().n();
        if (TextUtils.isEmpty(r5) == false) goto L11;
        r5 = i();
    L11:
        if (TextUtils.isEmpty(r5) == true) goto L15;
        ad.c = r5;
        i.b().e(r5);
    L15:
        if (TextUtils.isEmpty(ad.b) == false) goto L19;
        String r6 = i.b().o();
        if (TextUtils.isEmpty(r6) == true) goto L20;
        ad.d = r6;
    L20:
        CountDownLatch r7 = g();
        boolean r0 = ch.d.b();
        bv r1 = az.a();
        if (r0 == false) goto L23;
        String r2 = "main";
    L24:
        r1.a(r2, new Object[0]);
        if (r4 == true) goto L28;
        a(r7);
        return;
    L28:
        h.a();
        l.f();
        return;
    L23:
        r2 = "sub";
        goto L24
    L19:
        ad.d = ad.b;
        i.b().f(ad.b);
        goto L20
    L13:
        ad.c = ad.a;
        i.b().e(ad.a);
        goto L15
    }

    public static boolean b() {
        if (b.get() != 1) goto L5;
        return true;
    L5:
        return false;
    }

    public static int c() {
        az.a().a("get py grtd status mem: " + b.get(), new Object[0]);
        return b.get();
    }

    public static /* synthetic */ boolean c(boolean r0) {
        a = r0;
        return r0;
    }

    public static int d() {
        int r0 = c();
        if (r0 == (-1)) goto L6;
        return r0;
    L6:
        return e();
    }

    public static int e() {
        if (i.c() == false) goto L5;
        int r0 = af.a().b();
    L6:
        az.a().a(x18.j(r0, "get py grtd status cac: "), new Object[0]);
        return r0;
    L5:
        r0 = -1;
        goto L6
    }

    public static String f() {
        return "ecpgnjvr<1fxsowaktq0{EKhPmziWUVCNdy2uDJFH|LYZQGTXRO:43l87;/6MI>\"@A?\\9[)_]5=.(S'~盺朼-";
    }

    public static CountDownLatch g() {
        if (d.getAndSet(true) == true) goto L7;
        return bk.a(cn.fly.b.g()).a();
    L7:
        return new CountDownLatch(0);
    }

    public static boolean h() {
        String r0 = x.a();
        if (TextUtils.isEmpty(r0) == false) goto L5;
        return false;
    L5:
        if (TextUtils.isEmpty(r0.trim()) == false) goto L7;
        return false;
    L7:
        if (TextUtils.equals(r0, i()) == true) goto L13;
        return true;
    L13:
        return false;
    }

    public static String i() {
        if (f != null) goto L21;
        String r2 = cn.fly.b.g().getFilesDir().getAbsolutePath();     // Catch: Throwable -> L18
        if (TextUtils.isEmpty(r2) == true) goto L9;
        String r3 = r2.substring(0, r2.lastIndexOf(v.a("001l")));     // Catch: Throwable -> L18
        if (TextUtils.isEmpty(r3) == true) goto L9;
        String r0 = r3.substring(r3.lastIndexOf(v.a("001l")) + 1);     // Catch: Throwable -> L18
    L11:
        if (TextUtils.isEmpty(r0) == true) goto L21;
        String r1 = ci.f(r0.getBytes(l11l11l1lI1l.l11l111ll1Il));     // Catch: Throwable -> L18
        if (TextUtils.isEmpty(r1) == true) goto L21;
        String r4 = ci.b(r1.getBytes());     // Catch: Throwable -> L18
        if (TextUtils.isEmpty(r4) == true) goto L21;
        f = l111l111lIlll.l11l111l1Il + r4;     // Catch: Throwable -> L18
    L9:
        r0 = null;
    L18:
        th = move-exception;
        az.a().a(th);
    L21:
        return f;
    }

    public static /* synthetic */ AtomicInteger j() {
        return b;
    }

    private static void k() {
        ServerSocketChannel r0 = ServerSocketChannel.open();     // Catch: Throwable -> L8
        r0.configureBlocking(false);     // Catch: Throwable -> L8
        r0.socket().bind(new InetSocketAddress(37926));     // Catch: Throwable -> L5
        ac.a = false;     // Catch: Throwable -> L5
        r0.close();     // Catch: Throwable -> L5
    L9:
        return;
    L6:
        ac.a = true;     // Catch: Throwable -> L8
    }

    private static void l() {
        c.a().a(new AnonymousClass3());
    }
}
