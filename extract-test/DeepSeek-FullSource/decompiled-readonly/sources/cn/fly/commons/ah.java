package cn.fly.commons;

import android.text.TextUtils;
import cn.fly.verify.az;
import cn.fly.verify.ch;
import cn.fly.verify.ci;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public class ah {
    private static volatile ah e;
    private volatile String a;
    private volatile String b;
    private volatile String c;
    private volatile String d;
    private HashMap<String, Integer> f;
    private final byte[] g;
    private final byte[] h;

    private ah() {
        this.a = null;
        this.b = null;
        this.c = null;
        this.d = null;
        this.g = new byte[0];
        this.h = new byte[0];
    }

    public static ah a() {
        if (e != null) goto L16;
        monitor-enter(ah.class);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (e != null) goto L11;
        e = new ah();     // Catch: Throwable -> L9
    L11:
        monitor-exit(ah.class);     // Catch: Throwable -> L9
    L16:
        return e;
    }

    public static /* synthetic */ String a(ah r0, String r1) {
        r0.d = r1;
        return r1;
    }

    public static /* synthetic */ byte[] a(ah r0, UUID r1) {
        return r0.a(r1);
    }

    private byte[] a(UUID r9) {
        long r0 = r9.getMostSignificantBits();
        long r8 = r9.getLeastSignificantBits();
        byte[] r2 = new byte[16];
        int r3 = 0;
    L4:
        if (r3 >= 8) goto L6;
        int r5 = (7 - r3) * 8;
        r2[r3] = (byte) (r0 >>> r5);
        r2[r3 + 8] = (byte) (r8 >>> r5);
        r3 = r3 + 1;
        goto L4
    L6:
        return r2;
    }

    private String b(boolean r2) {
        return "42" + c(UUID.randomUUID().toString());
    }

    private void b(String r6) {
        if (TextUtils.isEmpty(r6) == true) goto L35;
        HashMap r1 = (HashMap) i.b().a("key_drds");     // Catch: Throwable -> L27
        if (r1 != null) goto L9;
        r1 = new HashMap();     // Catch: Throwable -> L27
    L9:
        if (r1.containsKey(r6) == false) goto L14;
        int r2 = ((Integer) r1.get(r6)).intValue();     // Catch: Throwable -> L27
        if (r2 >= 100000) goto L15;
        int r3 = Integer.valueOf(r2 + 1);     // Catch: Throwable -> L27
    L13:
        r1.put(r6, r3);     // Catch: Throwable -> L27
    L15:
        ArrayList r7 = new ArrayList(r1.entrySet());     // Catch: Throwable -> L27
        Collections.sort(r7, new AnonymousClass2(this));     // Catch: Throwable -> L27
        int r4 = r7.size();     // Catch: Throwable -> L27
    L17:
        if (r4 <= 7) goto L19;
        r7.remove(r4 - 1);     // Catch: Throwable -> L27
        r4 = r4 - 1;     // Catch: Throwable -> L27
        goto L17
    L19:
        LinkedHashMap r5 = new LinkedHashMap();     // Catch: Throwable -> L27
        Iterator r8 = r7.iterator();     // Catch: Throwable -> L27
    L21:
        if (r8.hasNext() == false) goto L23;
        Map.Entry r9 = (Map.Entry) r8.next();     // Catch: Throwable -> L27
        r5.put(r9.getKey(), r9.getValue());     // Catch: Throwable -> L27
        goto L21
    L23:
        i.b().a("key_drds", r5);     // Catch: Throwable -> L27
        this.f = new LinkedHashMap();     // Catch: Throwable -> L27
        int r0 = Math.min(3, r7.size());     // Catch: Throwable -> L27
        int r10 = 0;
    L24:
        if (r10 >= r0) goto L36;
        Map.Entry r11 = (Map.Entry) r7.get(r10);     // Catch: Throwable -> L27
        this.f.put((String) r11.getKey(), (Integer) r11.getValue());     // Catch: Throwable -> L27
        r10 = r10 + 1;
        goto L24
    L36:
        return;
    L14:
        r3 = 1;     // Catch: Throwable -> L27
    L27:
        th = move-exception;
        az.a().a(th);
        return;
    }

    private String c(String r3) {
        StringBuilder r2 = new StringBuilder(r3);
        String r4 = ch.d.r();
        String r0 = ch.d.t();
        if (TextUtils.isEmpty(r4) == true) goto L6;
        r2.append(r4.trim().toUpperCase());
    L6:
        if (TextUtils.isEmpty(r0) == true) goto L9;
        r2.append(r0.trim().toUpperCase());
    L9:
        return ci.b(r2.toString());
    }

    private String i() {
        if (TextUtils.isEmpty(g()) == true) goto L8;
        StringBuilder r0 = new StringBuilder("12");
        String r1 = g();
    L5:
        r0.append(c(r1));
        return r0.toString();
    L8:
        if (TextUtils.isEmpty(f()) == true) goto L11;
        r0 = new StringBuilder("22");
        r1 = f();
        goto L5
    L11:
        if (TextUtils.isEmpty(j()) == true) goto L13;
        r0 = new StringBuilder("32");
        r1 = this.d;
        goto L5
    L13:
        r0 = new StringBuilder("42");
        r1 = UUID.randomUUID().toString();
        goto L5
    }

    private String j() {
        ch.a(cn.fly.b.g()).z().a(new AnonymousClass1(this));
        return this.d;
    }

    private String k() {
        if (ch.d.p() >= 18) goto L5;
        return null;
    L5:
        String r0 = ch.d.s();
        String r1 = ch.d.r();
        if ("SMARTISAN".equalsIgnoreCase(r0) == false) goto L8;
    L12:
        return null;
    L8:
        if ("SMARTISAN".equalsIgnoreCase(r1) == true) goto L12;
        final String[] r2 = {null};
        final CountDownLatch r3 = new CountDownLatch(1);
        g.a.execute(new AnonymousClass3(this, r2, r3));
        r3.await(1, TimeUnit.SECONDS);
        return r2[0];
    }

    private String l() {
        final String[] r5 = new String[1];
        if (l.a(u.a("003bee")) == false) goto L36;
        String r1 = i.b().b("key_pddt", null);     // Catch: Throwable -> L14
        r5[0] = r1;     // Catch: Throwable -> L14
        if (TextUtils.isEmpty(r1) == true) goto L17;
        long r2 = i.b().b("key_lgpdt", 0);     // Catch: Throwable -> L14
        long r10 = Long.parseLong(String.valueOf(l.a(u.a("006-dgcadgch8bh"), 604800))) * 1000;
    L11:
        if ((System.currentTimeMillis() - r2) >= r10) goto L17;
        az.a().a("rddd che p useable", new Object[0]);     // Catch: Throwable -> L14
        return r5[0];
    L9:
        r10 = 604800000;
    L17:
        if (u.a("004_bbbgbbbi").equalsIgnoreCase(ch.d.r()) == false) goto L21;
        if (ch.d.p() > 25) goto L21;
    L24:
        return null;
    L21:
        if (u.a("006f-be8b deXd8bg").equalsIgnoreCase(ch.d.r()) == true) goto L23;
    L25:
        final List<String> r3 = m();     // Catch: Throwable -> L14
        if (r3.isEmpty() == true) goto L36;
        final CountDownLatch r6 = new CountDownLatch(1);     // Catch: Throwable -> L14
        final StringBuilder r4 = new StringBuilder();     // Catch: Throwable -> L14
        ch.c r11 = ch.a(cn.fly.b.g());     // Catch: Throwable -> L14
        Iterator<String> r7 = r3.iterator();     // Catch: Throwable -> L14
    L29:
        if (r7.hasNext() == false) goto L31;
        r11.a(r7.next(), 1);     // Catch: Throwable -> L14
        goto L29
    L31:
        r11.a(new AnonymousClass4(this, r3, r4, r5, r6));     // Catch: Throwable -> L14
        r6.await(1000, TimeUnit.MILLISECONDS);     // Catch: Throwable -> L37
        goto L36
    L23:
        if (ch.d.p() > 22) goto L25;
    L14:
        th = move-exception;
        az.a().a(th);
    L36:
        return r5[0];
    }

    private List<String> m() {
        final ArrayList r0 = new ArrayList();
        ch.a(cn.fly.b.g()).h().a(new AnonymousClass5(this, r0));
        return r0;
    }

    public String a(boolean r3) {
        String r0 = c();
        if (TextUtils.isEmpty(r0) == false) goto L8;
        String r4 = b(r3);
        this.b = r4;
        if (TextUtils.isEmpty(r4) == true) goto L7;
        i.b().a("key_rdt2", r4);
    L7:
        return r4;
    L8:
        return r0;
    }

    public void a(String r4) {
        if (TextUtils.isEmpty(r4) == false) goto L5;
        return;
    L5:
        if (TextUtils.equals(r4, this.b) == true) goto L9;
        az.a().a("rddd saveRD pre is " + this.b + " cur is " + r4, new Object[0]);
        i.b().a("key_rdt2", r4);
        return;
    }

    public String b() {
        return "2";
    }

    public String c() {
        if (TextUtils.isEmpty(this.b) == false) goto L8;
        String r0 = i.b().b("key_rdt2", null);
        if (TextUtils.isEmpty(r0) == true) goto L8;
        this.b = r0;
    L8:
        return this.b;
    }

    public boolean d() {
        if (TextUtils.isEmpty(this.b) == false) goto L16;
        monitor-enter(this);
    L10:
        th = move-exception;
        throw th;
    L6:
        if (TextUtils.isEmpty(this.b) == false) goto L12;
        boolean r0 = TextUtils.isEmpty(i.b().b("key_rdt2", null));     // Catch: Throwable -> L10
        monitor-exit(this);     // Catch: Throwable -> L10
        return r0;
    L12:
        monitor-exit(this);     // Catch: Throwable -> L10
        return false;
    L16:
        return false;
    }

    public synchronized String e() {
        monitor-enter(this);
        String r0 = c();     // Catch: Throwable -> L9
        if (TextUtils.isEmpty(r0) == false) goto L11;
        r0 = i();     // Catch: Throwable -> L9
        this.b = r0;     // Catch: Throwable -> L9
        if (TextUtils.isEmpty(r0) == true) goto L11;
        i.b().a("key_rdt2", r0);     // Catch: Throwable -> L9
    L11:
        monitor-exit(this);
        return r0;
    L9:
        th = move-exception;
        throw th;
    }

    public String f() {
        if (TextUtils.isEmpty(this.c) == false) goto L16;
        byte[] r0 = this.h;
        monitor-enter(r0);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (TextUtils.isEmpty(this.c) == false) goto L11;
        this.c = l();     // Catch: Throwable -> L9
    L11:
        monitor-exit(r0);     // Catch: Throwable -> L9
    L16:
        return this.c;
    }

    public String g() {
        if (TextUtils.isEmpty(this.a) == false) goto L23;
        if (ch.d.n() == true) goto L23;
        byte[] r0 = this.g;
        monitor-enter(r0);
    L16:
        th = move-exception;
        throw th;
    L9:
        if (TextUtils.isEmpty(this.a) == true) goto L11;
    L18:
        monitor-exit(r0);     // Catch: Throwable -> L16
        goto L23
    L11:
        if (l.d.get() == false) goto L18;
        this.a = k();     // Catch: Throwable -> L14
        b(this.a);     // Catch: Throwable -> L14
    L14:
        th = move-exception;
        az.a().a(th);     // Catch: Throwable -> L16
    L23:
        return this.a;
    }

    public HashMap<String, Integer> h() {
        return this.f;
    }
}
