package cn.fly.commons;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import cn.fly.verify.az;
import cn.fly.verify.bk;
import cn.fly.verify.ch;
import cn.fly.verify.cn;
import cn.fly.verify.cq;
import com.bytedance.applog.encryptor.IEncryptorType;
import com.ishumei.smantifraud.l111l111lIlll;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public class s {
    private static s b;
    public final AtomicBoolean a;
    private volatile boolean c;
    private volatile long d;
    private final ConcurrentHashMap<String, Object> e;
    private final ConcurrentHashMap<String, Object> f;

    static {
        b = new s();
    }

    private s() {
        this.c = false;
        this.d = 0;
        this.e = new ConcurrentHashMap();
        this.f = new ConcurrentHashMap();
        this.a = new AtomicBoolean(false);
    }

    public static s a() {
        return b;
    }

    public static /* synthetic */ ConcurrentHashMap a(s r0) {
        return r0.e;
    }

    private boolean a(final int r5) {
        final boolean[] r1 = {true};
        ch.c r3 = ch.a(cn.fly.b.g());
        if (r5 == 0) goto L19;
        if (r5 != 1) goto L6;
        r3.r();
    L20:
        r3.a(new AnonymousClass1(this, r5, r1));
        return r1[0];
    L6:
        if (r5 != 2) goto L8;
        r3.t();
        goto L20
    L8:
        if (r5 != 3) goto L10;
        r3.D();
        goto L20
    L10:
        if (r5 != 4) goto L12;
        r3.a();
        goto L20
    L12:
        if (r5 != 5) goto L20;
        r3.p();
        goto L20
    L19:
        r3.s();
        goto L20
    }

    private boolean a(Context r2) {
        Locale r1 = r2.getResources().getConfiguration().locale;
        String r3 = r1.getLanguage();
        String r4 = r1.getCountry();
        if (r3.startsWith("zh") == true) goto L5;
        return false;
    L5:
        if (TextUtils.equals(r4, "CN") == false) goto L10;
        return true;
    L10:
        return false;
    }

    public static /* synthetic */ boolean a(s r0, Context r1) {
        return r0.a(r1);
    }

    private boolean a(String r7) {
    L12:
        th = move-exception;
        az.a().c(th);
        return true;
    L4:
        if (TextUtils.isEmpty(r7) == false) goto L6;
        return true;
    L6:
        char[] r8 = r7.toCharArray();     // Catch: Throwable -> L12
        HashMap r1 = new HashMap();     // Catch: Throwable -> L12
        int r2 = 0;
        boolean r3 = false;
    L8:
        if (r2 >= r8.length) goto L21;
        char r4 = r8[r2];     // Catch: Throwable -> L12
        if (r4 != '1') goto L15;
        r3 = r3 | a(r2);     // Catch: Throwable -> L12
    L20:
        r2 = r2 + 1;     // Catch: Throwable -> L12
        goto L8
    L15:
        if (r4 == '0') goto L20;
        List r5 = (List) r1.get(Character.valueOf(r4));     // Catch: Throwable -> L12
        if (r5 != null) goto L19;
        r5 = new ArrayList();     // Catch: Throwable -> L12
    L19:
        r5.add(Integer.valueOf(r2));     // Catch: Throwable -> L12
        r1.put(Character.valueOf(r8[r2]), r5);     // Catch: Throwable -> L12
        goto L20
    L21:
        Iterator r9 = r1.entrySet().iterator();     // Catch: Throwable -> L12
    L22:
        if (r9.hasNext() == false) goto L30;
        Iterator r6 = ((List) ((Map.Entry) r9.next()).getValue()).iterator();     // Catch: Throwable -> L12
        boolean r10 = true;
    L26:
        if (r6.hasNext() == false) goto L29;
        r10 = r10 & a(((Integer) r6.next()).intValue());
        goto L26
    L29:
        r3 = r3 | r10;
        goto L22
    L30:
        return r3;
    }

    private boolean a(String r7, HashMap<String, Object> r8) {
        boolean r0 = false;
        String r2 = IEncryptorType.DEFAULT_ENCRYPTOR;
        if (TextUtils.equals(r7, IEncryptorType.DEFAULT_ENCRYPTOR) == false) goto L12;
        if (((Integer) cq.a(r8.get(IEncryptorType.DEFAULT_ENCRYPTOR), 0)).intValue() == 1) goto L7;
    L9:
        this.f.put(r2, Boolean.valueOf(r0));
        return r0;
    L7:
        if (d() == false) goto L9;
    L8:
        r0 = true;
        goto L9
    L12:
        if (TextUtils.equals(r7, "p") == false) goto L16;
        List<String> r9 = (List) cq.a(r8.get("p"), null);
        ArrayList<Boolean> r10 = new ArrayList();
        boolean r11 = b(r10, r9);
        this.f.put("p", r10);
        return r11;
    L16:
        if (TextUtils.equals(r7, "fp") == false) goto L20;
        List<String> r12 = (List) cq.a(r8.get("fp"), null);
        ArrayList<Boolean> r13 = new ArrayList();
        boolean r14 = b(r13, r12);
        this.f.put("fp", r13);
        return r14;
    L20:
        if (TextUtils.equals(r7, l111l111lIlll.l11l111l1Il) == false) goto L24;
        boolean r15 = a(new ArrayList(), (List) cq.a(r8.get(l111l111lIlll.l11l111l1Il), null));
        this.f.put(l111l111lIlll.l11l111l1Il, Boolean.valueOf(r15));
        return r15;
    L24:
        if (TextUtils.equals(r7, "fs") == false) goto L27;
        boolean r16 = a(new ArrayList(), (List) cq.a(r8.get("fs"), null));
        this.f.put("fs", Boolean.valueOf(r16));
        return r16;
    L27:
        r2 = "d";
        if (TextUtils.equals(r7, "d") == false) goto L35;
        if (((Integer) cq.a(r8.get("d"), 0)).intValue() != 1) goto L9;
        if (bk.a(cn.fly.b.g()).d().aC() == false) goto L9;
    L35:
        if (TextUtils.equals(r7, "bl") == false) goto L38;
        boolean r17 = b((String) cq.a(r8.get("bl"), BuildConfig.FLAVOR));
        this.f.put("bl", Boolean.valueOf(r17));
        return r17;
    L38:
        return false;
    }

    private boolean a(ArrayList<Boolean> r6, final List<String> r7) {
        final LinkedBlockingQueue r8 = new LinkedBlockingQueue();
        if (r7 != null) goto L5;
    L19:
        Boolean r5 = (Boolean) r8.poll(150, TimeUnit.MILLISECONDS);     // Catch: Throwable -> L18
        if (r5 == null) goto L17;
        if (r5.booleanValue() == false) goto L17;
        return true;
    L17:
        return false;
    L5:
        if (r7.size() <= 0) goto L19;
        ch.c r1 = ch.a(cn.fly.b.g());
        int r2 = 0;
    L8:
        if (r2 >= r7.size()) goto L10;
        r1.a(new Intent(r7.get(r2)), 0);
        r2 = r2 + 1;
        goto L8
    L10:
        r1.a(new AnonymousClass3(this, r7, r8));
        goto L19
    }

    private boolean b(String r7) {
        String r6 = y.d();
        int r1 = 0;
        if (TextUtils.isEmpty(r6) == false) goto L5;
    L26:
        return false;
    L5:
        if (r6.length() < r7.length()) goto L26;
        String[] r8 = r6.split(BuildConfig.FLAVOR);
        char[] r9 = r7.toCharArray();
        ArrayList r0 = new ArrayList();
        boolean r2 = false;
    L9:
        if (r1 >= r9.length) goto L18;
        char r3 = r9[r1];
        if (r3 != '1') goto L14;
        r2 = r2 | TextUtils.equals(r8[r1], "1");
    L16:
        r1 = r1 + 1;
        goto L9
    L14:
        if (r3 != '2') goto L16;
        r0.add(Integer.valueOf(r1));
        goto L16
    L18:
        if (r0.size() <= 0) goto L25;
        Iterator r10 = r0.iterator();
        boolean r4 = true;
    L21:
        if (r10.hasNext() == false) goto L24;
        r4 = r4 & TextUtils.equals(r8[((Integer) r10.next()).intValue()], "1");
        goto L21
    L24:
        return r2 | r4;
    L25:
        return r2;
    }

    private boolean b(final ArrayList<Boolean> r5, final List<String> r6) {
        ch.c r0 = ch.a(cn.fly.b.g());
        if (r6 != null) goto L5;
    L13:
        return false;
    L5:
        if (r6.size() == 0) goto L13;
        Iterator<String> r2 = r6.iterator();
    L9:
        if (r2.hasNext() == false) goto L11;
        r0.a(r2.next());
        goto L9
    L11:
        final boolean[] r3 = {false};
        r0.a(new AnonymousClass4(this, r6, r5, r3));
        return r3[0];
    }

    private synchronized boolean b(boolean r10) {
        monitor-enter(this);
        if (r10 == false) goto L13;
        HashMap r11 = cn.a(i.b().e());     // Catch: Throwable -> L9
        if (r11.isEmpty() == false) goto L11;
        r11 = cn.a(i.b().d());     // Catch: Throwable -> L9
    L11:
        long r3 = ((Long) cq.a(r11.get(u.a("004dad<cg")), 5L)).longValue() * 1000;     // Catch: Throwable -> L9
        Object r12 = cq.a(r11.get(u.a("002aMba")), u.a("0069fcfcfdfdfdfd"));     // Catch: Throwable -> L9
    L12:
        String r13 = (String) r12;     // Catch: Throwable -> L9
        if (this.d != 0) goto L17;
    L21:
        boolean r14 = a(r13);     // Catch: Throwable -> L9
        if (this.d != 0) goto L24;
    L25:
        c(r14);     // Catch: Throwable -> L9
    L26:
        this.d = System.currentTimeMillis();     // Catch: Throwable -> L9
        this.c = r14;     // Catch: Throwable -> L9
        monitor-exit(this);
        return r14;
    L24:
        if (r14 == this.c) goto L26;
    L17:
        if ((System.currentTimeMillis() - this.d) > r3) goto L21;
        boolean r15 = this.c;     // Catch: Throwable -> L9
        monitor-exit(this);
        return r15;
    L13:
        r3 = ((Long) l.a(u.a("004dad,cg"), 5L)).longValue() * 1000;     // Catch: Throwable -> L9
        r12 = l.a(u.a("002aOba"), u.a("006Efcfcfdfdfdfd"));     // Catch: Throwable -> L9
    L9:
        th = move-exception;
        az.a().c(th);     // Catch: Throwable -> L33
        return true;
    L33:
        th = move-exception;
        throw th;
    }

    private void c(boolean r5) {
        HashMap r0 = new HashMap();
        r0.put(u.a("005aedb>bh"), Integer.valueOf(!r5 ? 1 : 0));
        r0.put(u.a("002LbeUa"), cq.a(this.e.get(u.a("002LbeUa")), 0));
        r0.put(u.a("002 beba"), cq.a(this.e.get(u.a("002 beba")), 0));
        r0.put(u.a("0020bbDh"), cq.a(this.e.get(u.a("0020bbDh")), 0));
        r0.put(u.a("002Bde_h"), cq.a(this.e.get(u.a("002Bde_h")), 0));
        r0.put(u.a("002BbhJg"), cq.a(this.e.get(u.a("002BbhJg")), 0));
        r0.put(u.a("002QcgEh"), cq.a(this.e.get(u.a("002QcgEh")), 0));
        long r4 = System.currentTimeMillis();
        HashMap<String, Object> r1 = new HashMap();
        r1.put(u.a("004gHcaZhd"), "ECMT");
        r1.put(u.a("004Gba bgb"), r0);
        r1.put(u.a("0089ba(bgdgSbgbdKd"), Long.valueOf(r4));
        m.a().a(r4, r1);
    }

    private boolean d() {
        final LinkedBlockingQueue r0 = new LinkedBlockingQueue();
        ch.a(cn.fly.b.g()).b(false).a(new AnonymousClass2(this, r0));
        Boolean r5 = (Boolean) r0.poll(120, TimeUnit.MILLISECONDS);     // Catch: Throwable -> L10
        if (r5 == null) goto L9;
        if (r5.booleanValue() == false) goto L9;
        return true;
    L9:
        return false;
    }

    public void a(HashMap<String, Object> r18, HashMap<String, Object> r19, HashMap<String, Object> r20) {
        Object r10 = this.e.get(u.a("006dCbdbfbh4d4dg"));     // Catch: Throwable -> L17
        Boolean r11 = Boolean.FALSE;     // Catch: Throwable -> L17
        Boolean r12 = (Boolean) cq.a(r10, r11);     // Catch: Throwable -> L17
        boolean r13 = r12.booleanValue();     // Catch: Throwable -> L17
        Boolean r14 = (Boolean) cq.a(this.e.get(u.a("006_chBhUbfbh d9dg")), r11);     // Catch: Throwable -> L17
        boolean r15 = r14.booleanValue();     // Catch: Throwable -> L17
        HashMap r16 = new HashMap(4);     // Catch: Throwable -> L17
        r16.put(u.a("003FbhXdYdg"), r12);     // Catch: Throwable -> L17
        r16.put(u.a("003_bhbgba"), cq.a(r18.get(u.a("003_bhbgba")), null));     // Catch: Throwable -> L17
        if (r13 == true) goto L7;
        if (r19 == null) goto L7;
        r16.put(u.a("0030dgbgba"), cq.a(r19.get(u.a("0030dgbgba")), null));     // Catch: Throwable -> L17
    L8:
        this.e.put(u.a("006d1bdbfbhBdVdg"), cn.a(r16));     // Catch: Throwable -> L17
        if (r13 == false) goto L22;
        HashMap r2 = new HashMap(4);     // Catch: Throwable -> L17
        r2.put(u.a("0031bh(d!dg"), r14);     // Catch: Throwable -> L17
        r2.put(u.a("003Cbhbgba"), cq.a(r18.get(u.a("003Cbhbgba")), null));     // Catch: Throwable -> L17
        if (r15 == true) goto L14;
        if (r20 == null) goto L14;
        r2.put(u.a("003 dgbgba"), cq.a(r20.get(u.a("003 dgbgba")), null));     // Catch: Throwable -> L17
    L15:
        r2.putAll(this.f);     // Catch: Throwable -> L17
        this.e.put(u.a("006,chIh1bfbh1d:dg"), cn.a(r2));     // Catch: Throwable -> L17
        return;
    L14:
        r2.put(u.a("0033dgbgba"), cq.a(r18.get(u.a("0033dgbgba")), null));     // Catch: Throwable -> L17
        goto L15
    L22:
        return;
    L7:
        r16.put(u.a("0035dgbgba"), cq.a(r18.get(u.a("0035dgbgba")), null));     // Catch: Throwable -> L17
    L17:
        th = move-exception;
        az.a().a(th);
    }

    public boolean a(HashMap<String, Object> r11) {
        List r2 = (List) cq.a(r11.get("j"), null);     // Catch: Throwable -> L15
        if (r2 != null) goto L6;
    L23:
        this.e.put(u.a("006UchXh0bfbh_dCdg"), Boolean.TRUE);
        return true;
    L6:
        if (r2.size() <= 0) goto L23;
        Iterator r3 = r2.iterator();     // Catch: Throwable -> L15
        boolean r4 = false;
    L9:
        if (r3.hasNext() == false) goto L19;
        String r5 = (String) r3.next();     // Catch: Throwable -> L15
        if (r5.contains(",") == true) goto L12;
        r4 = r4 | a(r5, r11);     // Catch: Throwable -> L15
        goto L9
    L12:
        String[] r6 = r5.split(",");     // Catch: Throwable -> L15
        int r7 = r6.length;     // Catch: Throwable -> L15
        boolean r8 = true;
        int r9 = 0;
    L13:
        if (r9 >= r7) goto L17;
        r8 = r8 & a(r6[r9], r11);     // Catch: Throwable -> L15
        r9 = r9 + 1;     // Catch: Throwable -> L15
        goto L13
    L17:
        r4 = r4 | r8;     // Catch: Throwable -> L15
        goto L9
    L19:
        this.e.put(u.a("006DchChPbfbh;d%dg"), Boolean.valueOf(!r4));     // Catch: Throwable -> L15
        return !r4;
    L15:
        th = move-exception;
        az.a().c(th);
        goto L23
    }

    public synchronized boolean a(boolean r1) {
        monitor-enter(this);
        boolean r2 = !b(r1);
        monitor-exit(this);
        return r2;
    L7:
        th = move-exception;
        throw th;
    }

    public boolean b() {
        return a(false);
    }

    public ConcurrentHashMap<String, Object> c() {
        return this.e;
    }
}
