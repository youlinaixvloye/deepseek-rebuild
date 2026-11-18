package cn.fly.commons;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import cn.fly.verify.az;
import cn.fly.verify.bl;
import cn.fly.verify.bt;
import cn.fly.verify.cb;
import cn.fly.verify.cc;
import cn.fly.verify.ch;
import cn.fly.verify.ci;
import cn.fly.verify.cn;
import cn.fly.verify.cq;
import cn.fly.verify.cw;
import cn.fly.verify.cz;
import cn.fly.verify.db;
import com.ishumei.smantifraud.l11l11l1lI1l;
import com.ishumei.smantifraud.l1l11llIl;
import defpackage.x18;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public class l {
    public static volatile boolean a;
    public static long b;
    public static long c;
    public static AtomicBoolean d;
    private static AtomicBoolean e;
    private static AtomicBoolean f;
    private static AtomicBoolean g;
    private static volatile HashMap<String, Object> h;
    private static ConcurrentHashMap<String, Object> i;
    private static ConcurrentHashMap<String, Object> j;
    private static CountDownLatch k;
    private static CountDownLatch l;
    private static volatile boolean m;
    private static final AtomicBoolean n = null;
    private static volatile boolean o;
    private static volatile AtomicBoolean p;
    private static AtomicInteger q;
    private static volatile int r;
    private static final Object s = null;

    static {
        e = new AtomicBoolean(false);
        f = new AtomicBoolean(false);
        g = new AtomicBoolean(false);
        h = null;
        i = new ConcurrentHashMap();
        j = new ConcurrentHashMap();
        k = new CountDownLatch(1);
        l = new CountDownLatch(1);
        a = false;
        m = false;
        n = new AtomicBoolean(false);
        o = false;
        p = new AtomicBoolean(false);
        q = new AtomicInteger(2);
        r = -1;
        s = new Object();
        b = 0;
        d = new AtomicBoolean(false);
    }

    public static /* synthetic */ db a(String r0, int r1) {
        return b(r0, r1);
    }

    public static <T> T a(String r1, T r2) {
        if (TextUtils.isEmpty(r1) == false) goto L5;
    L14:
        return r2;
    L5:
        if (h == null) goto L14;
        if (b.a().i() == false) goto L14;
        if (b(h) == false) goto L13;
        h.clear();
        h = new HashMap();
        c(2);
    L13:
        return (T) cq.a(h.get(r1), r2);
    }

    private static <T> T a(HashMap<String, Object> r1, String r2, T r3) {
        if (TextUtils.isEmpty(r2) == false) goto L6;
    L12:
        return r3;
    L6:
        if (b(r1) == true) goto L12;
        if (a(r1) == false) goto L12;
        return (T) cq.a(r1.get(r2), r3);
    }

    public static /* synthetic */ HashMap a(ch.b r0) {
        return b(r0);
    }

    public static /* synthetic */ void a(int r0) {
        b(r0);
    }

    public static /* synthetic */ void a(cw r0) {
        b(r0);
    }

    public static /* synthetic */ void a(HashMap r0, int r1) {
        b(r0, r1);
    }

    private static void a(HashMap<String, Object> r3, HashMap<String, Object> r4, HashMap<String, Object> r5, HashMap<String, Object> r6, HashMap<String, Object> r7, Integer r8, CountDownLatch r9) {
        if (r8 != null) goto L5;
    L11:
        boolean r10 = s.a().a(true);
        s.a().c().put(u.a("006d[bdbfbh4d_dg"), Boolean.valueOf(r10));
        if (r5 != null) goto L14;
    L18:
        if (r6 != null) goto L20;
    L25:
        r4.remove(u.a("002Fch3h"));
        r4.remove(u.a("002d?bd"));
        return;
    L20:
        if (r6.size() <= 0) goto L25;
        if (s.a().a(r7) == true) goto L25;
        az.a().a("dhs gpe dg", new Object[0]);
        r4.clear();
        r4.putAll(r3);
        r4.putAll(r6);
        return;
    L14:
        if (r5.size() <= 0) goto L18;
        if (r10 == true) goto L18;
        az.a().a("dhs em dg", new Object[0]);
        r4.clear();
        r4.putAll(r3);
        r4.putAll(r5);
        return;
    L5:
        if (r8.intValue() != 2) goto L11;
        bt.b.set(Boolean.FALSE);
        r9.await(3500, TimeUnit.MILLISECONDS);     // Catch: Throwable -> L9
        az.a().a("dhs wt geot.2 ovr", new Object[0]);     // Catch: Throwable -> L9
    L9:
        th = move-exception;
        az.a().a(th);
        goto L11
    }

    private static void a(HashMap<String, Object> r2, boolean r3) {
        h = new HashMap();
        if (r2 == null) goto L13;
        h.putAll(r2);
        if (r3 == false) goto L13;
        d.set(true);
        az.a().a("olCfLd done", new Object[0]);
    L13:
        if (r3 == false) goto L9;
        k.countDown();     // Catch: Throwable -> L12
        CountDownLatch r4 = l;     // Catch: Throwable -> L12
    L10:
        r4.countDown();     // Catch: Throwable -> L12
        return;
    L9:
        r4 = k;     // Catch: Throwable -> L12
    }

    public static void a(CountDownLatch r0) {
        b(r0);
    }

    private static void a(final boolean r6, final boolean r7, final boolean r8, final int r9) {
        final String r1 = x18.j(r9, "PY-B");
        new AnonymousClass2(r1, r6, r7, r8, r9).start();
    }

    private static void a(String... r5) {
        File r0 = cn.fly.b.g().getFilesDir();
        int r1 = r5.length;
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L10;
        y.a(new File(r0, r5[r2]));     // Catch: Throwable -> L7
    L9:
        r2 = r2 + 1;
    L7:
        th = move-exception;
        az.a().a(th);
        goto L9
    }

    public static boolean a() {
        if (((Integer) a(u.a("002g]bi"), 0)).intValue() != 0) goto L6;
        return true;
    L6:
        return false;
    }

    public static boolean a(String r2) {
        if (TextUtils.isEmpty(r2) == false) goto L5;
    L12:
        return false;
    L5:
        if (a() == false) goto L12;
        if (b() == false) goto L12;
        if (((Integer) a(r2, 0)).intValue() == 0) goto L12;
        return true;
    }

    private static boolean a(HashMap<String, Object> r3) {
        if (r3 != null) goto L5;
        return true;
    L5:
        if (((Integer) cq.a(r3.get(u.a("002g6bi")), 0)).intValue() != 0) goto L7;
        return true;
    L7:
        return false;
    }

    public static /* synthetic */ boolean a(boolean r0) {
        m = r0;
        return r0;
    }

    private static db b(final String r1, final int r2) {
        return new AnonymousClass3(r1, r2);
    }

    public static <T> T b(String r1, T r2) {
        if (TextUtils.isEmpty(r1) == false) goto L6;
        return r2;
    L6:
        if (h == null) goto L10;
        HashMap<String, Object> r0 = h;
    L9:
        return (T) a(r0, r1, r2);
    L10:
        r0 = cn.a(i.b().d());
        goto L9
    }

    private static HashMap<String, Object> b(ch.b r13) {
        String r4 = ch.d.c();     // Catch: Throwable -> L10
        String r5 = x.a();     // Catch: Throwable -> L10
        HashMap<String, String> r6 = new HashMap();     // Catch: Throwable -> L10
        r6.put(u.a("003@cf1d9ca"), r5);     // Catch: Throwable -> L10
        r6.put(u.a("0133cidg6d0bhficcbaXdcg8bgIg%ca"), h.f());     // Catch: Throwable -> L10
        r6.put(u.a("004Ubdbibgba"), r13.z());     // Catch: Throwable -> L10
        HashMap<String, Object> r14 = x.a(r13.e());     // Catch: Throwable -> L10
        r14.put(u.a("002gVdg"), String.valueOf(System.currentTimeMillis()));     // Catch: Throwable -> L10
        int r8 = 1;
        r14.put("nbs", 1);     // Catch: Throwable -> L10
        int r7 = cn.fly.b.i();     // Catch: Throwable -> L10
        if (r7 == (-1)) goto L12;
        String r11 = u.a("009%bgdgdbchbh5ddXejJh");     // Catch: Throwable -> L10
        if (r7 != 1) goto L8;
        boolean r9 = true;
    L9:
        r14.put(r11, String.valueOf(r9));     // Catch: Throwable -> L10
        goto L12
    L8:
        r9 = false;
    L12:
        String r10 = u.a("002Ubbff");     // Catch: Throwable -> L10
        if (cn.fly.b.c() == false) goto L15;
        int r12 = 1;
    L16:
        r14.put(r10, String.valueOf(r12));     // Catch: Throwable -> L10
        if (ch.d.n() == true) goto L20;
        r8 = -1;
    L20:
        r14.put("ags", Integer.valueOf(r8));     // Catch: Throwable -> L10
        r14.put("ait", Long.valueOf(af.a().d()));     // Catch: Throwable -> L10
        if (h.c() != 2) goto L26;
        az.a().a("g*f chk PU5H: Nw, psrd", new Object[0]);     // Catch: Throwable -> L10
        String r15 = i.b().u();     // Catch: Throwable -> L10
        if (TextUtils.isEmpty(r15) == true) goto L29;
    L25:
        r14.put("psid", r15);     // Catch: Throwable -> L10
    L29:
        String r16 = new cc().a(r.a().a("gcfg") + "/gp/gcf", r14, r6);     // Catch: Throwable -> L10
        HashMap r17 = cn.a(r16);     // Catch: Throwable -> L10
        if (r17.isEmpty() == false) goto L34;
        return null;
    L34:
        if ("200".equals(String.valueOf(r17.get(u.a("0061dg0gbg>bedg")))) == false) goto L46;
        b = ((Long) r17.get(u.a("009gNbgbdGdSdg9gb9bdDh"))).longValue();     // Catch: Throwable -> L10
        c = SystemClock.elapsedRealtime();     // Catch: Throwable -> L10
        byte[] r1 = ci.e((r5 + ":" + r4 + ":" + b).getBytes(l11l11l1lI1l.l11l111ll1Il));     // Catch: Throwable -> L10
        String r18 = (String) cq.a(r17.get(u.a("002YdgKa")));     // Catch: Throwable -> L10
        if (r18 == null) goto L44;
        String r19 = new String(ci.b(r1, Base64.decode(r18, 2)), l11l11l1lI1l.l11l111ll1Il);     // Catch: Throwable -> L10
        az.a().a("sw: ".concat(r19), new Object[0]);     // Catch: Throwable -> L10
        HashMap<String, Object> r0 = cn.a(r19);     // Catch: Throwable -> L10
        if (r0.isEmpty() == true) goto L42;
        r0.put(u.a("010;baFd4bbbgIadOdabgbd;d"), Long.valueOf(System.currentTimeMillis()));     // Catch: Throwable -> L10
        i.b().d(cn.a(r0));     // Catch: Throwable -> L10
        return r0;
    L42:
        throw new Throwable("RS is illegal: " + r16);     // Catch: Throwable -> L10
    L44:
        throw new Throwable("RS is illegal: " + r16);     // Catch: Throwable -> L10
    L46:
        throw new Throwable("RS is illegal: " + r16);     // Catch: Throwable -> L10
    L26:
        az.a().a("g*f chk PU5H: No/Od, psid", new Object[0]);     // Catch: Throwable -> L10
        String r20 = o.b();     // Catch: Throwable -> L10
        if (TextUtils.isEmpty(r20) == true) goto L29;
        r15 = r20 + r4;     // Catch: Throwable -> L10
        goto L25
    L15:
        r12 = -1;
    L10:
        th = move-exception;
        az.a().b(th);
        return null;
    }

    private static void b(int r4) {
        az.a().a("b ob st", new Object[0]);
        if (a() == true) goto L5;
    L19:
        n();
        m();
        return;
    L5:
        if (b() == false) goto L19;
        final String r0 = (String) a("sbr", null);
        if (TextUtils.isEmpty(r0) == false) goto L12;
        m();
        n();
        return;
    L12:
        if (r4 != 3) goto L14;
    L17:
        final String r5 = x18.j(r4, "DS-");
        new AnonymousClass1(r5, r0).start();
        return;
    L14:
        if (f.compareAndSet(false, true) == true) goto L17;
    }

    private static void b(final cw<HashMap<String, Object>> r2) {
        bt.b.set(Boolean.TRUE);
        ch.a(cn.fly.b.g()).e().A().a(new AnonymousClass4(r2));
    }

    public static /* synthetic */ void b(String r0) {
        c(r0);
    }

    private static void b(HashMap<String, Object> r9, int r10) {
        if (r9 != null) goto L9;
        HashMap<String, Object> r2 = cn.a(i.b().e());
        if (b(r2) == true) goto L7;
        r9 = r2;
    L7:
        i.b().f();
    L9:
        if (r9 != null) goto L11;
    L13:
        CountDownLatch r3 = null;
    L14:
        a(r9, true);
        bt.b.set(Boolean.FALSE);
        if (((Integer) a("dm", 1)).intValue() == 1) goto L17;
        r.a().b();
    L21:
        if (o == true) goto L23;
        p();
    L23:
        if (r3 != null) goto L31;
        r3 = bl.a(cn.fly.b.g()).a();
    L31:
        long r5 = System.currentTimeMillis();     // Catch: Throwable -> L27
        az.a().a("ge dhs_w cdl: " + r3, new Object[0]);     // Catch: Throwable -> L27
        r3.await(3500, TimeUnit.MILLISECONDS);     // Catch: Throwable -> L27
        az.a().a("ge dhs_w end, dur: " + (System.currentTimeMillis() - r5), new Object[0]);     // Catch: Throwable -> L27
    L29:
        a(false, true, true, r10);
        return;
    L27:
        th = move-exception;
        az.a().a(th);
        goto L29
    L17:
        if (p.compareAndSet(false, true) == false) goto L21;
        r.a().c();
        goto L21
    L11:
        if (r9.isEmpty() == true) goto L13;
        r3 = c(r9);
        az.a().a("sw fin: " + cn.a(r9), new Object[0]);
        goto L14
    }

    private static void b(CountDownLatch r10) {
        g();
        if (a() == true) goto L5;
        return;
    L5:
        if (r != 1) goto L8;
        az.a().a("g ch: n", new Object[0]);
        c(1);
        return;
    L8:
        az.a().a("g ch: y", new Object[0]);
        if ((System.currentTimeMillis() - i.b().b(i.m, 0)) >= l1l11llIl.l111l11111I1l) goto L11;
        boolean r2 = true;
    L12:
        az.a().a("g ch fre: " + r2, new Object[0]);
        if (r2 == true) goto L15;
        c(2);
    L15:
        if (r10 != null) goto L22;
    L20:
        a(true, false, r2, 2);
        return;
    L22:
        long r6 = System.currentTimeMillis();     // Catch: Throwable -> L18
        az.a().a("g dhs_w cdl: " + r10, new Object[0]);     // Catch: Throwable -> L18
        r10.await(3500, TimeUnit.MILLISECONDS);     // Catch: Throwable -> L18
        az.a().a("g dhs_w end, dur: " + (System.currentTimeMillis() - r6), new Object[0]);     // Catch: Throwable -> L18
    L18:
        th = move-exception;
        az.a().a(th);
        goto L20
    L11:
        r2 = false;
        goto L12
    }

    public static /* synthetic */ void b(boolean r0) {
        c(r0);
    }

    public static boolean b() {
        if (((Integer) a(u.a("004aBbi(cc"), 0)).intValue() != 1) goto L5;
        return true;
    L5:
        return false;
    }

    private static boolean b(HashMap<String, Object> r10) {
        if (r10 == null) goto L19;
        long r4 = ((Long) cq.a(r10.get(u.a("010KbaAd3bbbgNadPdabgbdCd")), 0L)).longValue();
        long r6 = ((long) ((Integer) cq.a(r10.get(u.a("004YbhchKa9cd")), 86400)).intValue()) * 1000;
        if (r4 == 0) goto L19;
        long r2 = System.currentTimeMillis();
        if (r6 > 0) goto L9;
        if (r6 != 0) goto L18;
        if ((r2 - r4) < 86400000) goto L16;
        return true;
    L16:
        return false;
    L18:
        return !y.a(r2, r4);
    L9:
        if ((r2 - r4) < r6) goto L11;
        return true;
    L11:
        return false;
    L19:
        return false;
    }

    private static CountDownLatch c(HashMap<String, Object> r24) {
        String r14 = (String) cq.a(r24.get(u.a("002Jdgdg")), null);
        CountDownLatch r15 = bl.a(cn.fly.b.g()).a(r14);
        HashMap<String, Object> r2 = (HashMap) r24.get(u.a("002dQbd"));     // Catch: Throwable -> L11
        String r7 = (String) cq.a((String) r24.get(u.a("002a_ba")), u.a("006)fcfcfdfdfdfd"));     // Catch: Throwable -> L11
        Long r8 = (Long) cq.a(r24.get(u.a("004dadPcg")), 5L);     // Catch: Throwable -> L11
        r8.longValue();     // Catch: Throwable -> L11
        HashMap<String, Object> r10 = (HashMap) r24.get(u.a("0021ch2h"));     // Catch: Throwable -> L11
        HashMap r11 = (HashMap) r24.get(u.a("004Bch0ha5ba"));     // Catch: Throwable -> L11
        Integer r12 = (Integer) r24.get(u.a("0041chPd9biIg"));     // Catch: Throwable -> L11
        HashMap r13 = new HashMap();     // Catch: Throwable -> L11
        r13.put(u.a("0028biBf"), r24.get(u.a("0028biBf")));     // Catch: Throwable -> L11
        r13.put(u.a("002*dgdg"), r14);     // Catch: Throwable -> L11
        r13.put(u.a("002d1bd"), r2);     // Catch: Throwable -> L11
        r13.put(u.a("002aEba"), r7);     // Catch: Throwable -> L11
        r13.put(u.a("004dadGcg"), r8);     // Catch: Throwable -> L11
        r13.put(u.a("004Jch1dKbi6g"), r12);     // Catch: Throwable -> L11
        r13.put(u.a("003%bhbgba"), cq.a((String) r24.get(u.a("003%bhbgba")), null));     // Catch: Throwable -> L11
        r13.put(u.a("003.dgbiTa"), r24.get(u.a("003.dgbiTa")));     // Catch: Throwable -> L11
        r13.put(u.a("003MdgbgQg"), r24.get(u.a("003MdgbgQg")));     // Catch: Throwable -> L11
        r13.put("aps", r24.get("aps"));     // Catch: Throwable -> L11
        r13.put(u.a("0058dg:eKbg:g%dg"), r24.get(u.a("0058dg:eKbg:g%dg")));     // Catch: Throwable -> L11
        r13.put(u.a("0036bhZhg"), r24.get(u.a("0036bhZhg")));     // Catch: Throwable -> L11
        r13.put("ndi", r24.get("ndi"));     // Catch: Throwable -> L11
        r13.put("dm", r24.get("dm"));     // Catch: Throwable -> L11
        r13.put("hs", r24.get("hs"));     // Catch: Throwable -> L11
        r13.put("sti", r24.get("sti"));     // Catch: Throwable -> L11
        r13.put(u.a("004-bhchOa8cd"), cq.a(r24.get(u.a("004-bhchOa8cd")), 86400));     // Catch: Throwable -> L11
        r13.put("spcfg", r24.get("spcfg"));     // Catch: Throwable -> L11
        if (r2 != null) goto L6;
    L13:
        if (r10 != null) goto L15;
    L23:
        CountDownLatch r6 = r15;
    L24:
        r24.put(u.a("010Wba2dMbbbgLadNdabgbd9d"), Long.valueOf(System.currentTimeMillis()));     // Catch: Throwable -> L21
        i.b().c(cn.a(r24));     // Catch: Throwable -> L21
        o();     // Catch: Throwable -> L21
        return r6;
    L21:
        th = th;
    L26:
        az.a().a(th);
        return r6;
    L15:
        if (r10.size() <= 0) goto L23;
        if (r11 == null) goto L23;
        if (r11.size() <= 0) goto L23;
    L10:
        r6 = r15;
        a(r13, r24, r2, r10, r11, r12, r6);     // Catch: Throwable -> L21
        s.a().a(r24, r2, r10);     // Catch: Throwable -> L21
        goto L24
    L6:
        if (r2.size() <= 0) goto L13;
        if (TextUtils.isEmpty(r7) == false) goto L10;
    L11:
        th = th;
        r6 = r15;
        goto L26
    }

    private static void c(int r3) {
        if (g.compareAndSet(false, true) == false) goto L10;
        String r0 = String.format(u.a("0052cbeafihidg"), new Object[]{Integer.valueOf(r3)});
        if (r3 != 2) goto L8;
        g.a.execute(b(r0, r3));
        return;
    L8:
        b(r0, r3).run();
        return;
    }

    private static void c(String r8) {
        File r1 = null;
        String r6 = y.b(r8);     // Catch: Throwable -> L33
        File r9 = new File(cn.fly.b.g().getFilesDir(), u.a("003 dgddPe"));     // Catch: Throwable -> L33
        File r0 = new File(cn.fly.b.g().getFilesDir(), u.a("0079bjbhdg,eDddbh!a"));     // Catch: Throwable -> L7
        if (s.a().b() == true) goto L10;
        cq.a(r9);     // Catch: Throwable -> L7
        cq.a(r0);     // Catch: Throwable -> L7
    L25:
        n();
        return;
    L10:
        if (TextUtils.isEmpty(r6) == false) goto L13;
        cq.a(r9);     // Catch: Throwable -> L7
        goto L25
    L13:
        if (c() == true) goto L16;
        n();
        return;
    L16:
        HashMap<String, Object> r5 = x.d();     // Catch: Throwable -> L7
        r5.put(u.a("007_bbSd bhdgbgbi]c"), String.valueOf(cn.fly.verify.y.a()));     // Catch: Throwable -> L7
        ArrayList r2 = (ArrayList) ((HashMap) new cb(1024, "9e87e8d4b8f52f2916d0fb4342aa6b54a81a05666d0bdb23cc5ebf3a07440bc3976adff1ce11c64ddcdbfc017920648217196d51e3165e780e58b5460c525ee9", "13bda4b87eb42ab9e64e6b4f3d17cf8005a4ae94af37bc9fd76ebd91a828f017c81bd63cbe2924e361e20003b9e5f47cdac1f5fba5fca05730a32c5c65869590287207e79a604a2aac429e55f0d35c211367bd226dd5e57df7810f036071854aa1061a0f34b418b9178895a531107c652a428cfa6ecfa65333580ae7e0edf0e1").b(false, cb.a(), r5, r6, true)).get(u.a("004e(bgdg)g"));     // Catch: Throwable -> L7
        if (r2 != null) goto L19;
    L30:
        cq.a(r9);     // Catch: Throwable -> L7
        cq.a(r0);     // Catch: Throwable -> L7
        n();
        return;
    L19:
        if (r2.isEmpty() == true) goto L30;
        Object r3 = ab.j;     // Catch: Throwable -> L7
        monitor-enter(r3);     // Catch: Throwable -> L7
        j.clear();     // Catch: Throwable -> L27
        j.put(u.a("002eg"), r2);     // Catch: Throwable -> L27
        monitor-exit(r3);     // Catch: Throwable -> L27
    L27:
        th = move-exception;
        throw th;     // Catch: Throwable -> L7
    L7:
        th = th;
        r1 = r9;
    L45:
        q.a().a(9, -1, th, "-1");     // Catch: Throwable -> L37
        cq.a(r1);     // Catch: Throwable -> L37
        n();
        return;
    L37:
        th = move-exception;
        n();
        throw th;
    L33:
        th = th;
        goto L45
    }

    private static void c(boolean r3) {
        ac.a().b();
        if (b() == false) goto L10;
        az.a().a("b db st", new Object[0]);
        o.a(null);
        if (r3 == true) goto L7;
        return;
    L7:
        if (ch.d.n() == true) goto L12;
        cn.fly.verify.b.a().b();
        new cn.fly.verify.f(cn.fly.b.g()).a();
        return;
    L12:
        return;
    }

    public static boolean c() {
        if (((Integer) a(u.a("002c7bh"), 0)).intValue() != 1) goto L6;
    L7:
        return true;
    L6:
        if (ag.a() == true) goto L7;
        return false;
    }

    public static boolean d() {
        return c();
    }

    public static ConcurrentHashMap<String, Object> e() {
        return j;
    }

    public static void f() {
        if (a() == false) goto L6;
        c(3);
        return;
    }

    public static void g() {
        if (r != (-1)) goto L25;
        Object r0 = s;
        monitor-enter(r0);
    L11:
        th = move-exception;
        throw th;
    L7:
        if (r != (-1)) goto L21;
        HashMap r1 = cn.a(i.b().d());     // Catch: Throwable -> L11
        if (b(r1) == false) goto L13;
        i.b().c(null);     // Catch: Throwable -> L11
        r1 = null;
    L13:
        if (r1 != null) goto L15;
    L20:
        r = 1;     // Catch: Throwable -> L11
        goto L21
    L15:
        if (r1.isEmpty() == true) goto L20;
        r = 0;     // Catch: Throwable -> L11
        if (a() == false) goto L21;
        a(r1, false);     // Catch: Throwable -> L11
    L21:
        monitor-exit(r0);     // Catch: Throwable -> L11
        return;
    }

    public static void h() {
        o = true;
    }

    public static /* synthetic */ ConcurrentHashMap i() {
        return j;
    }

    public static /* synthetic */ boolean j() {
        return m;
    }

    public static /* synthetic */ AtomicBoolean k() {
        return g;
    }

    public static /* synthetic */ AtomicInteger l() {
        return q;
    }

    private static void m() {
        a(new String[]{u.a("003Vdgdd5e"), u.a("007=bjbhdgTeGddbhAa")});
    }

    private static void n() {
        Object r0 = ab.j;
        monitor-enter(r0);
        r0.notifyAll();     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return;
    L7:
        th = move-exception;
        throw th;
    }

    private static void o() {
        cz.a().a(u.a("004=biIb0bgba"), 1);
        cz.a().a(u.a("003bee"), 0);
        cz.a().a(u.a("003eSbiQa"), 0);
        cz.a().a(u.a("002^debg"), 0);
        cz.a().a(u.a("002Zdddg"), 0);
    }

    private static void p() {
        if (ag.h() == false) goto L6;
        n.compareAndSet(false, true);
        return;
    }
}
