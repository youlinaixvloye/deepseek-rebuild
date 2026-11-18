package cn.fly.commons;

import android.text.TextUtils;
import cn.fly.verify.az;
import cn.fly.verify.bv;
import cn.fly.verify.cc;
import cn.fly.verify.cn;
import defpackage.c63;
import defpackage.n31;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: classes.dex */
public class r {
    public static HashMap<String, String> a;
    private static final ArrayList<String> b = null;
    private static final CountDownLatch c = null;
    private static volatile r d;
    private volatile HashMap<String, HashMap<String, ArrayList<String>>> e;
    private volatile HashMap<String, String> f;
    private ArrayList<String> g;
    private volatile HashMap<String, Long> h;
    private ReentrantReadWriteLock i;
    private ReentrantReadWriteLock j;
    private volatile CountDownLatch k;
    private volatile boolean l;

    static {
        c = new CountDownLatch(1);
        a = new HashMap();
        b = new ArrayList(Arrays.asList(new String[]{"cfgc.zztfly.com"}));
        a.put("gcfg", "cfgc.zztfly.com");
        a.put("gclg", "upc.zztfly.com");
        a.put("el", "errc.zztfly.com");
        a.put("dg", "devc.zztfly.com");
        a.put("dtc", "fdl.zztfly.com");
        a.put("tcig", "tgc.zztfly.com");
        a.put("gdg", "gd.zztfly.com");
    }

    private r() {
        this.k = c;
        this.l = true;
        this.e = i.b().p();
        this.f = i.b().q();
        ArrayList<String> r0 = i.b().r();
        this.g = r0;
        if (r0 != null) goto L5;
    L6:
        this.g = b;
    L7:
        this.h = i.b().s();
        this.i = new ReentrantReadWriteLock();
        this.j = new ReentrantReadWriteLock();
        return;
    L5:
        if (r0.isEmpty() == false) goto L7;
        goto L6
    }

    public static r a() {
        if (d != null) goto L16;
        monitor-enter(r.class);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (d != null) goto L11;
        d = new r();     // Catch: Throwable -> L9
    L11:
        monitor-exit(r.class);     // Catch: Throwable -> L9
    L16:
        return d;
    }

    public static /* synthetic */ CountDownLatch a(r r0) {
        return r0.k;
    }

    public static /* synthetic */ void a(r r0, CountDownLatch r1, int r2) {
        r0.a(r1, r2);
    }

    private void a(CountDownLatch r20, int r21) {
        ArrayList<String> r8 = this.g;     // Catch: Throwable -> L112
        if (r8 != null) goto L6;
    L117:
        long r16 = 0;
        az.a().a("DM No pdm");     // Catch: Throwable -> L85
    L119:
        if (r20.getCount() <= r16) goto L125;
    L120:
        r20.countDown();
        return;
    L125:
        return;
    L6:
        if (r21 >= r8.size()) goto L117;
        String r9 = y.a(this.g.get(r21) + "/dm");     // Catch: Throwable -> L112
        HashMap<String, Object> r10 = new HashMap();     // Catch: Throwable -> L112
        r10.put(cn.fly.verify.e.a("006ekk>fiSg+fd"), x.a());     // Catch: Throwable -> L112
        cc.a r11 = new cc.a();     // Catch: Throwable -> L112
        r11.b = 3000;     // Catch: Throwable -> L112
        r11.a = 5000;     // Catch: Throwable -> L112
        String r12 = new cc().a(r9, r10, null, r11);     // Catch: Throwable -> L112
        az.a().a("DM resp: " + r12, new Object[0]);     // Catch: Throwable -> L112
        HashMap r0 = cn.a(r12);     // Catch: Throwable -> L112
        if (r0 != null) goto L10;
    L116:
        r16 = 0;
        a(r20, r21 + 1);     // Catch: Throwable -> L85
        goto L119
    L10:
        if (r0.isEmpty() == true) goto L116;
        Object r13 = r0.get(cn.fly.verify.e.a("004d:eled3g"));     // Catch: Throwable -> L112
        if (r13 != null) goto L14;
    L115:
        r16 = 0;
        a(r20, r21 + 1);     // Catch: Throwable -> L85
        goto L119
    L14:
        if (((Integer) r13).intValue() != 200) goto L115;
        HashMap r14 = (HashMap) r0.get(cn.fly.verify.e.a("004Ded+eje"));     // Catch: Throwable -> L112
        if (r14 == null) goto L111;
        if (r14.isEmpty() == true) goto L111;
        HashMap r1 = (HashMap) r14.get(cn.fly.verify.e.a("004]ed$eje"));     // Catch: Throwable -> L50
        if (r1 != null) goto L22;
    L82:
        r16 = 0;
        i.b().b(null);     // Catch: Throwable -> L45
    L83:
        r20.countDown();     // Catch: Throwable -> L85
        ArrayList r2 = (ArrayList) r14.get("p");     // Catch: Throwable -> L99
        if (r2 != null) goto L92;
    L105:
        i.b().a(null);     // Catch: Throwable -> L99
        goto L119
    L92:
        if (r2.isEmpty() == true) goto L105;
        ArrayList r5 = new ArrayList();     // Catch: Throwable -> L99
        Iterator r3 = r2.iterator();     // Catch: Throwable -> L99
    L95:
        if (r3.hasNext() == false) goto L102;
        String r6 = (String) r3.next();     // Catch: Throwable -> L99
        if (b(r6) == false) goto L95;
        r5.add(r6);     // Catch: Throwable -> L99
        goto L95
    L102:
        if (r5.isEmpty() == true) goto L104;
        az.a().a("DM prx w 2 cac: " + r5, new Object[0]);     // Catch: Throwable -> L99
        this.g.clear();     // Catch: Throwable -> L99
        this.g.addAll(r5);     // Catch: Throwable -> L99
        i.b().a(this.g);     // Catch: Throwable -> L99
        goto L119
    L104:
        az.a().a("DM prx no avai dm", new Object[0]);     // Catch: Throwable -> L99
    L99:
        th = move-exception;
        az.a().a(th, "DM " + th.getMessage(), new Object[0]);     // Catch: Throwable -> L85
        goto L119
    L22:
        if (r1.isEmpty() == true) goto L82;
        HashMap r15 = new HashMap();     // Catch: Throwable -> L50
        Iterator r4 = r1.entrySet().iterator();     // Catch: Throwable -> L50
    L25:
        if (r4.hasNext() == false) goto L55;
        Map.Entry r17 = (Map.Entry) r4.next();     // Catch: Throwable -> L50
        String r18 = (String) r17.getKey();     // Catch: Throwable -> L50
        HashMap r19 = (HashMap) r17.getValue();     // Catch: Throwable -> L50
        HashMap r110 = new HashMap();     // Catch: Throwable -> L50
        if (r19 == null) goto L53;
        if (r19.isEmpty() == true) goto L53;
        Iterator r111 = r19.entrySet().iterator();     // Catch: Throwable -> L50
    L32:
        if (r111.hasNext() == false) goto L53;
        Map.Entry r112 = (Map.Entry) r111.next();     // Catch: Throwable -> L50
        String r113 = (String) r112.getKey();     // Catch: Throwable -> L50
        ArrayList r114 = (ArrayList) r112.getValue();     // Catch: Throwable -> L50
        ArrayList r7 = new ArrayList();     // Catch: Throwable -> L45
        if (r114 == null) goto L48;
        if (r114.isEmpty() == true) goto L48;
        Iterator r22 = r114.iterator();     // Catch: Throwable -> L45
    L41:
        if (r22.hasNext() == false) goto L48;
        String r115 = (String) r22.next();     // Catch: Throwable -> L45
        if (b(r115) == false) goto L41;
        r7.add(r115);     // Catch: Throwable -> L45
    L48:
        if (r7.isEmpty() == true) goto L32;
        r110.put(r113, r7);     // Catch: Throwable -> L45
    L53:
        if (r110.isEmpty() == true) goto L25;
        r15.put(r18, r110);     // Catch: Throwable -> L45
        goto L25
    L55:
        r16 = 0;
        if (r15.isEmpty() == false) goto L144;
        az.a().a("DM busi no avai dm", new Object[0]);     // Catch: Throwable -> L45
        goto L83
    L144:
        az.a().a("DM busi w 2 cac: " + r15, new Object[0]);     // Catch: Throwable -> L61
        if (this.i.writeLock().tryLock(3000, TimeUnit.MILLISECONDS) == false) goto L140;
        this.e.clear();     // Catch: Throwable -> L61
        this.e.putAll(r15);     // Catch: Throwable -> L61
        i.b().b(this.e);     // Catch: Throwable -> L61
    L140:
        this.i.writeLock().unlock();     // Catch: Throwable -> L65
    L65:
        th = move-exception;
        az.a().a(th, "DM " + th.getMessage(), new Object[0]);     // Catch: Throwable -> L45
    L61:
        th = move-exception;
        az.a().a(th, "DM " + th.getMessage(), new Object[0]);     // Catch: Throwable -> L74
    L148:
        this.i.writeLock().unlock();     // Catch: Throwable -> L71
    L71:
        th = move-exception;
        az.a().a(th, "DM " + th.getMessage(), new Object[0]);     // Catch: Throwable -> L45
    L74:
        th = move-exception;
        this.i.writeLock().unlock();     // Catch: Throwable -> L78
    L172:
        throw th;     // Catch: Throwable -> L45
    L78:
        th = move-exception;
        az.a().a(th, "DM " + th.getMessage(), new Object[0]);     // Catch: Throwable -> L45
        throw th;     // Catch: Throwable -> L45
    L45:
        th = th;
    L135:
        az.a().a(th, "DM " + th.getMessage(), new Object[0]);     // Catch: Throwable -> L108
    L108:
        th = move-exception;
        r20.countDown();     // Catch: Throwable -> L85
        throw th;     // Catch: Throwable -> L85
    L50:
        th = th;
        r16 = 0;
    L111:
        r16 = 0;
        i.b().a(null);     // Catch: Throwable -> L85
        i.b().b(null);     // Catch: Throwable -> L85
    L85:
        th = th;
    L131:
        az.a().a(th, "DM " + th.getMessage(), new Object[0]);     // Catch: Throwable -> L126
        a(r20, r21 + 1);     // Catch: Throwable -> L126
        if (r20.getCount() > r16) goto L120;
        return;
    L126:
        th = move-exception;
        if (r20.getCount() <= r16) goto L130;
        r20.countDown();
    L130:
        throw th;
    L112:
        th = th;
        r16 = 0;
        goto L131
    }

    private boolean a(String r9, String r10) {
        boolean r2 = true;
    L16:
        th = move-exception;
        az.a().a(th, "DM " + th.getMessage(), new Object[0]);     // Catch: Throwable -> L29
        this.j.readLock().unlock();     // Catch: Throwable -> L25
    L27:
        bv r8 = az.a();
        StringBuilder r11 = n31.l("DM ck dur: ", r9, "-", r10, ", pass: ");
        r11.append(r2);
        r8.a(r11.toString(), new Object[0]);
        return r2;
    L25:
        th = move-exception;
        az.a().a(th, c63.k(new StringBuilder("DM "), th), new Object[0]);
    L29:
        th = move-exception;
        this.j.readLock().unlock();     // Catch: Throwable -> L32
    L34:
        throw th;
    L32:
        th = move-exception;
        az.a().a(th, c63.k(new StringBuilder("DM "), th), new Object[0]);
        goto L34
    L4:
        if (this.j.readLock().tryLock(3000, TimeUnit.MILLISECONDS) == false) goto L43;
        String r3 = r9 + "_" + r10;     // Catch: Throwable -> L16
        if (this.h == null) goto L43;
        if (this.h.containsKey(r3) == false) goto L43;
        Long r4 = this.h.get(r3);     // Catch: Throwable -> L16
        if (r4 == null) goto L43;
        if ((System.currentTimeMillis() - r4.longValue()) >= 1800000) goto L43;
        r2 = false;
    L43:
        this.j.readLock().unlock();     // Catch: Throwable -> L20
    L20:
        th = move-exception;
        az.a().a(th, c63.k(new StringBuilder("DM "), th), new Object[0]);
        goto L27
    }

    private boolean a(String r7, String r8, String r9) {
        boolean r10 = b(r9);
        if (r10 == true) goto L29;
    L26:
        return r10;
    L29:
    L9:
        th = move-exception;
        az.a().a(th, "DM " + th.getMessage(), new Object[0]);     // Catch: Throwable -> L20
        this.j.writeLock().unlock();     // Catch: Throwable -> L18
    L18:
        th = move-exception;
        az.a().a(th, c63.k(new StringBuilder("DM "), th), new Object[0]);
    L20:
        th = move-exception;
        this.j.writeLock().unlock();     // Catch: Throwable -> L23
    L25:
        throw th;
    L23:
        th = move-exception;
        az.a().a(th, c63.k(new StringBuilder("DM "), th), new Object[0]);
        goto L25
    L6:
        if (this.j.writeLock().tryLock(3000, TimeUnit.MILLISECONDS) == false) goto L27;
        this.h.put(r7 + "_" + r8, Long.valueOf(System.currentTimeMillis()));     // Catch: Throwable -> L9
        i.b().d(this.h);     // Catch: Throwable -> L9
    L27:
        this.j.writeLock().unlock();     // Catch: Throwable -> L13
        return r10;
    L13:
        th = move-exception;
        az.a().a(th, c63.k(new StringBuilder("DM "), th), new Object[0]);
        goto L26
    }

    private boolean b(String r6) {
        if (TextUtils.isEmpty(r6) == false) goto L21;
    L19:
        az.a().a(c63.q("DM ck ht: ", r6, ", fai_emp|exp"), new Object[0]);
        return false;
    L21:
        InetAddress[] r5 = InetAddress.getAllByName(r6);     // Catch: Throwable -> L12
        if (r5 == null) goto L15;
        int r2 = r5.length;     // Catch: Throwable -> L12
        int r3 = 0;
    L7:
        if (r3 >= r2) goto L15;
        if (c(r5[r3].getHostAddress()) == false) goto L10;
        r3 = r3 + 1;     // Catch: Throwable -> L12
        goto L7
    L10:
        az.a().a("DM ck ht: " + r6 + ", fai", new Object[0]);     // Catch: Throwable -> L12
        return false;
    L15:
        az.a().a("DM ck ht: " + r6 + ", suc", new Object[0]);     // Catch: Throwable -> L12
        return true;
    L12:
        th = move-exception;
        az.a().a(th, c63.k(new StringBuilder("DM "), th), new Object[0]);
        goto L19
    }

    private static boolean c(String r5) {
        if (TextUtils.isEmpty(r5) == false) goto L6;
        return false;
    L6:
        if (r5.equals("127.0.0.1") == false) goto L9;
        return false;
    L9:
        if (r5.startsWith("10.") == false) goto L12;
        return false;
    L12:
        if (r5.startsWith("192.168") == false) goto L15;
        return false;
    L15:
        if (r5.startsWith("172.") == false) goto L28;
        String[] r6 = r5.split("\\.");
        if (r6.length <= 1) goto L28;
        int r7 = Integer.parseInt(r6[1]);     // Catch: Throwable -> L26
        if (r7 >= 16) goto L22;
    L25:
        return true;
    L22:
        if (r7 > 31) goto L25;
        return false;
    L26:
        th = move-exception;
        az.a().a(th, c63.k(new StringBuilder("DM "), th), new Object[0]);
    L28:
        return true;
    }

    public String a(String r4) {
        return y.a(a().a("FCOMMON", r4, a.get(r4), false));
    }

    public String a(String r11, String r12, String r13, boolean r14) {
        TimeUnit r0 = TimeUnit.MILLISECONDS;
        bv r3 = az.a();
        StringBuilder r4 = n31.l("DM get: ", r11, "-", r12, "-");
        r4.append(r13);
        r4.append("-");
        r4.append(r14);
        r3.a(r4.toString(), new Object[0]);
        if (TextUtils.isEmpty(r11) == false) goto L5;
    L99:
        az.a().a("DM Params 'sName' or 'aName' is null", new Object[0]);
        return r13;
    L5:
        if (TextUtils.isEmpty(r12) == true) goto L99;
        if (this.l == false) goto L99;
        if (this.k.getCount() != 0) goto L12;
        boolean r5 = true;
    L101:
    L42:
        th = move-exception;
        az.a().a(th, "DM " + th.getMessage(), new Object[0]);     // Catch: Throwable -> L93
        this.i.readLock().unlock();     // Catch: Throwable -> L67
    L104:
        this.f.remove(r11 + "-" + r12);     // Catch: Throwable -> L76
        i.b().c(this.f);     // Catch: Throwable -> L76
        if (r14 == false) goto L86;
        if (a(r11, r12) == false) goto L86;
        if (a(r11, r12, r13) == false) goto L78;
        az.a().a("DM rtn [def|chk_true]: " + r11 + "-" + r12 + ": " + r13, new Object[0]);     // Catch: Throwable -> L76
        HashMap<String, String> r15 = this.f;     // Catch: Throwable -> L76
        StringBuilder r1 = new StringBuilder();     // Catch: Throwable -> L76
        r1.append(r11);     // Catch: Throwable -> L76
        r1.append("-");     // Catch: Throwable -> L76
        r1.append(r12);     // Catch: Throwable -> L76
        r15.put(r1.toString(), r13);     // Catch: Throwable -> L76
        i.b().c(this.f);     // Catch: Throwable -> L76
    L90:
        return r13;
    L78:
        if (r5 == false) goto L80;
        az.a().a("DM rtn [def|chk_false]" + r11 + "-" + r12 + ": " + r13, new Object[0]);     // Catch: Throwable -> L76
        goto L90
    L80:
        if (this.k.await(5000, r0) == false) goto L83;
        az.a().a("DM awt next", new Object[0]);     // Catch: Throwable -> L76
        return a(r11, r12, r13, r14);
    L83:
        az.a().a("DM rtn [def|awt_to]" + r11 + "-" + r12 + ": " + r13, new Object[0]);     // Catch: Throwable -> L76
    L86:
        if (this.f.containsKey(r11 + "-" + r12) == false) goto L89;
        String r10 = this.f.get(r11 + "-" + r12);     // Catch: Throwable -> L76
        az.a().a("DM rtn [def|chk_abt]: " + r11 + "-" + r12 + ": " + r10, new Object[0]);     // Catch: Throwable -> L76
        return r10;
    L89:
        az.a().a("DM rtn [def]" + r11 + "-" + r12 + ": " + r13, new Object[0]);     // Catch: Throwable -> L76
    L76:
        th = move-exception;
        az.a().a(th, c63.k(new StringBuilder("DM "), th), new Object[0]);
        bv r16 = az.a();
        StringBuilder r17 = n31.l("DM rtn [def|exp]", r11, "-", r12, ": ");
        r17.append(r13);
        r16.a(r17.toString(), new Object[0]);
        return r13;
    L67:
        th = move-exception;
        az.a().a(th, c63.k(new StringBuilder("DM "), th), new Object[0]);
    L93:
        th = move-exception;
        this.i.readLock().unlock();     // Catch: Throwable -> L96
    L98:
        throw th;
    L96:
        th = move-exception;
        az.a().a(th, c63.k(new StringBuilder("DM "), th), new Object[0]);
        goto L98
    L14:
        if (this.i.readLock().tryLock(3000, r0) == true) goto L16;
    L115:
        this.i.readLock().unlock();     // Catch: Throwable -> L62
    L62:
        th = move-exception;
        az.a().a(th, c63.k(new StringBuilder("DM "), th), new Object[0]);
        goto L104
    L16:
        if (this.e == null) goto L115;
        if (this.e.containsKey(r11) == false) goto L115;
        HashMap<String, ArrayList<String>> r6 = this.e.get(r11);     // Catch: Throwable -> L42
        if (r6 == null) goto L115;
        if (r6.containsKey(r12) == false) goto L115;
        ArrayList<String> r7 = r6.get(r12);     // Catch: Throwable -> L42
        if (r7 == null) goto L115;
        if (r7.isEmpty() == true) goto L115;
        Iterator<String> r8 = r7.iterator();     // Catch: Throwable -> L42
    L29:
        if (r8.hasNext() == false) goto L115;
        String r9 = r8.next();     // Catch: Throwable -> L42
        if (r14 == false) goto L45;
        if (a(r11, r12) == false) goto L45;
        if (a(r11, r12, r9) == false) goto L29;
        az.a().a("DM rtn [cac|chk]: " + r11 + "-" + r12 + ": " + r9, new Object[0]);     // Catch: Throwable -> L42
        HashMap<String, String> r18 = this.f;     // Catch: Throwable -> L42
        StringBuilder r19 = new StringBuilder();     // Catch: Throwable -> L42
        r19.append(r11);     // Catch: Throwable -> L42
        r19.append("-");     // Catch: Throwable -> L42
        r19.append(r12);     // Catch: Throwable -> L42
        r18.put(r19.toString(), r9);     // Catch: Throwable -> L42
        i.b().c(this.f);     // Catch: Throwable -> L42
        this.i.readLock().unlock();     // Catch: Throwable -> L39
        return r9;
    L39:
        th = move-exception;
        az.a().a(th, c63.k(new StringBuilder("DM "), th), new Object[0]);
        return r9;
    L45:
        if (this.f.containsKey(r11 + "-" + r12) == true) goto L46;
        if (TextUtils.isEmpty(r9) == true) goto L29;
        az.a().a("DM rtn [cac]: " + r11 + "-" + r12 + ": " + r9, new Object[0]);     // Catch: Throwable -> L42
        this.i.readLock().unlock();     // Catch: Throwable -> L57
        return r9;
    L57:
        th = move-exception;
        az.a().a(th, c63.k(new StringBuilder("DM "), th), new Object[0]);
        return r9;
    L46:
        String r20 = this.f.get(r11 + "-" + r12);     // Catch: Throwable -> L42
        az.a().a("DM rtn [cac|chk_abt]: " + r11 + "-" + r12 + ": " + r20, new Object[0]);     // Catch: Throwable -> L42
        this.i.readLock().unlock();     // Catch: Throwable -> L49
        return r20;
    L49:
        th = move-exception;
        az.a().a(th, c63.k(new StringBuilder("DM "), th), new Object[0]);
        return r20;
    L12:
        r5 = false;
        goto L101
    }

    public void b() {
        this.l = false;
    }

    public void c() {
        if (this.k != c) goto L5;
    L9:
        az.a().a("DM obt start", new Object[0]);
        this.k = new CountDownLatch(1);
        Runnable r0 = new AnonymousClass1(this);
        g.a.execute(r0);
        return;
    L5:
        if (this.k.getCount() == 0) goto L9;
        az.a().a("DM obt abort", new Object[0]);
    }
}
