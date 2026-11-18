package cn.fly.commons;

import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import android.util.Base64;
import android.util.SparseArray;
import cn.fly.verify.az;
import cn.fly.verify.bk;
import cn.fly.verify.bt;
import cn.fly.verify.bu;
import cn.fly.verify.cb;
import cn.fly.verify.cc;
import cn.fly.verify.ch;
import cn.fly.verify.ci;
import cn.fly.verify.cn;
import cn.fly.verify.cq;
import cn.fly.verify.cr;
import cn.fly.verify.cw;
import com.ishumei.smantifraud.l11l11l1lI1l;
import com.tencent.rtmp.TXLiveConstants;
import java.io.File;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class m {
    private static m a;
    private static volatile cr.a b;

    public static class a implements Runnable {
        private static final a[] a = null;
        private long b;
        private HashMap<String, Object> c;

        static {
            a = new a[3];
        }

        private a(long r1, HashMap<String, Object> r3) {
            this.b = r1;
            this.c = r3;
        }

        public static /* synthetic */ long a(a r2) {
            return r2.b;
        }

        public static /* synthetic */ a a(long r0, HashMap r2) {
            return b(r0, r2);
        }

        private void a() {
            a[] r0 = a;     // Catch: Throwable -> L20
            monitor-enter(r0);     // Catch: Throwable -> L20
            int r1 = 0;
        L6:
            if (r1 >= 3) goto L15;
        L12:
            th = move-exception;
            throw th;     // Catch: Throwable -> L20
        L8:
            if (r0[r1] == null) goto L9;
            r1 = r1 + 1;     // Catch: Throwable -> L12
            goto L6
        L9:
            this.b = 0;     // Catch: Throwable -> L12
            HashMap<String, Object> r2 = this.c;     // Catch: Throwable -> L12
            if (r2 == null) goto L14;
            r2.clear();     // Catch: Throwable -> L12
        L14:
            this.c = null;     // Catch: Throwable -> L12
            r0[r1] = this;     // Catch: Throwable -> L12
        L15:
            monitor-exit(r0);     // Catch: Throwable -> L12
            return;
        }

        private static a b(long r3, HashMap<String, Object> r5) {
            a[] r0 = a;
            monitor-enter(r0);
            int r1 = 0;
        L6:
            if (r1 >= 3) goto L18;
            a r2 = r0[r1];     // Catch: Throwable -> L12
            if (r2 != null) goto L9;
            r1 = r1 + 1;     // Catch: Throwable -> L12
            goto L6
        L9:
            r2.b = r3;     // Catch: Throwable -> L12
            HashMap<String, Object> r4 = r2.c;     // Catch: Throwable -> L12
            if (r4 == null) goto L14;
            r4.clear();     // Catch: Throwable -> L12
        L14:
            r2.c = r5;     // Catch: Throwable -> L12
            r0[r1] = null;     // Catch: Throwable -> L12
            monitor-exit(r0);     // Catch: Throwable -> L12
            return r2;
        L12:
            th = move-exception;
            throw th;
        L18:
            a r6 = new a(r3, r5);     // Catch: Throwable -> L12
            monitor-exit(r0);     // Catch: Throwable -> L12
            return r6;
        }

        public static /* synthetic */ HashMap b(a r0) {
            return r0.c;
        }

        @Override // java.lang.Runnable
        public void run() {
            ab.a(ab.a(ab.b), new AnonymousClass1(this));     // Catch: Throwable -> L5
            a();
            return;
        L5:
            th = move-exception;
            az.a().a(th);     // Catch: Throwable -> L9
            a();
            return;
        L9:
            th = move-exception;
            a();
            throw th;
        }
    }

    public static class b implements Runnable {
        private static final b[] b = null;
        public boolean a;

        static {
            b = new b[]{new b()};
        }

        public b() {
            this.a = false;
        }

        private int a(SparseArray<String> r8) {
            StringBuilder r2 = new StringBuilder();     // Catch: Throwable -> L8
            int r3 = r8.size();     // Catch: Throwable -> L8
            int r4 = 0;
        L4:
            if (r4 >= r3) goto L20;
            if (r2.length() <= 0) goto L10;
            r2.append(", ");     // Catch: Throwable -> L8
        L10:
            r2.append('\'');     // Catch: Throwable -> L8
            r2.append(r8.valueAt(r4));     // Catch: Throwable -> L8
            r2.append('\'');     // Catch: Throwable -> L8
            r4 = r4 + 1;
            goto L4
        L20:
            return cr.a(m.b(), "time in (" + r2.toString() + ")", null);
        L15:
            th = move-exception;
            az.a().b(th);     // Catch: Throwable -> L8
            return cr.a(m.b(), "time in (" + r2.toString() + ")", null);
        L8:
            th = move-exception;
            az.a().b(th);
            return 0;
        }

        public static /* synthetic */ int a(b r0, SparseArray r1) {
            return r0.a(r1);
        }

        public static /* synthetic */ int a(b r0, String[][] r1) {
            return r0.a(r1);
        }

        private int a(String[][] r8) {
            Cursor r0 = null;
            r0 = cr.a(m.b(), new String[]{c.a("004k5fkfh2h"), c.a("004JfeSfkf")}, null, null, "time desc");     // Catch: Throwable -> L29
            if (r0 != null) goto L9;
            if (r0 != null) goto L49;
        L7:
            return 0;
        L49:
            r0.close();     // Catch: Throwable -> L39
            goto L7
        L9:
            if (r0.moveToFirst() == false) goto L55;
            long r1 = System.currentTimeMillis();     // Catch: Throwable -> L29
            int r3 = 0;
        L47:
            String[] r4 = {r0.getString(0), r0.getString(1)};     // Catch: Throwable -> L21
            long r5 = Long.parseLong(r4[0]);     // Catch: Throwable -> L17
        L19:
            if (r5 > r1) goto L24;
            r8[r3] = r4;     // Catch: Throwable -> L21
            r3 = r3 + 1;     // Catch: Throwable -> L21
        L24:
            if (r3 < r8.length) goto L26;
        L57:
            r0.close();     // Catch: Throwable -> L40
        L34:
            return r3;
        L26:
            if (r0.moveToNext() == true) goto L47;
        L17:
            r5 = -1;
        L21:
            Throwable th = th;
        L43:
            az.a().b(th);     // Catch: Throwable -> L35
            if (r0 == null) goto L34;
        L35:
            th = move-exception;
            if (r0 != null) goto L51;
        L38:
            throw th;
        L51:
            r0.close();     // Catch: Throwable -> L41
            goto L38
        L55:
            r0.close();     // Catch: Throwable -> L42
        L11:
            return 0;
        L29:
            th = move-exception;
            r3 = 0;
            th = th;
            goto L43
        }

        public static /* synthetic */ SparseArray a(b r0, String[][] r1, int r2, ch.b r3) {
            return r0.a(r1, r2, r3);
        }

        private SparseArray<String> a(String[][] r9, int r10, ch.b r11) {
            SparseArray<String> r8 = new SparseArray();
            HashMap<String, Object> r3 = new HashMap();     // Catch: Throwable -> L27
            r3.put(c.a("004lifk"), Integer.valueOf(ch.d.e()));     // Catch: Throwable -> L27
            r3.put(c.a("006=fe2h@fffkTeh"), r11.f());     // Catch: Throwable -> L27
            r3.put(c.a("0052fhfmfe3hi"), ch.d.t());     // Catch: Throwable -> L27
            r3.put(c.a("004Yfefifkfe"), o.a(null));     // Catch: Throwable -> L27
            r3.put(c.a("011ghk=hifmflgj;k ge-lh"), r11.e());     // Catch: Throwable -> L27
            r3.put(c.a("015HfeKfkfOgiVhk%hifmflgjhegeClh"), Integer.valueOf(r11.w()));     // Catch: Throwable -> L27
            ArrayList r12 = new ArrayList();     // Catch: Throwable -> L27
            byte[] r1 = ci.c(ch.d.r());     // Catch: Throwable -> L27
            int r4 = 0;
        L4:
            if (r4 >= r10) goto L30;
            String[] r0 = r9[r4];     // Catch: Throwable -> L27
            HashMap r5 = cn.a(new String(ci.b(r1, Base64.decode(r0[1], 2)), l11l11l1lI1l.l11l111ll1Il).trim());     // Catch: Throwable -> L20
            r8.put(r4, r0[0]);     // Catch: Throwable -> L20
            String r2 = (String) r5.get(c.a("004kIge'lh"));     // Catch: Throwable -> L20
            if (TextUtils.equals(r2, "ALSAMT") == false) goto L10;
        L22:
            k.a().a(r2, r5);     // Catch: Throwable -> L20
        L23:
            r12.add(r5);     // Catch: Throwable -> L20
        L26:
            r4 = r4 + 1;     // Catch: Throwable -> L27
            goto L4
        L10:
            if (TextUtils.equals(r2, "LCMT") == true) goto L22;
            if (TextUtils.equals(r2, "O_LCMT") == true) goto L22;
            if (TextUtils.equals(r2, "WIMT") == true) goto L22;
            if (TextUtils.equals(r2, "WLMT") == true) goto L22;
            if (TextUtils.equals(r2, "BSIOMT") == false) goto L23;
        L20:
            th = move-exception;
            az.a().b(th);     // Catch: Throwable -> L27
            goto L26
        L30:
            if (r12.isEmpty() == true) goto L32;
            r3.put(c.a("005OfeAfkfOhk"), r12);     // Catch: Throwable -> L27
            r3.put(c.a("005kLfmgj;hg"), j.a().b());     // Catch: Throwable -> L27
            HashMap<String, String> r6 = new HashMap();     // Catch: Throwable -> L27
            r6.put(c.a("0132gmhk6h1fljmggfeAhgkFfkYkZge"), h.d());     // Catch: Throwable -> L27
            r6.put(c.a("004Gfhfmfkfe"), bk.a(cn.fly.b.g()).d().ao());     // Catch: Throwable -> L27
            cc.a r13 = new cc.a();     // Catch: Throwable -> L27
            r13.a = 30000;     // Catch: Throwable -> L27
            r13.b = 30000;     // Catch: Throwable -> L27
            if ("200".equals(String.valueOf(cn.a((String) new cb(1024, "ceeef5035212dfe7c6a0acdc0ef35ce5b118aab916477037d7381f85c6b6176fcf57b1d1c3296af0bb1c483fe5e1eb0ce9eb2953b44e494ca60777a1b033cc07", "191737288d17e660c4b61440d5d14228a0bf9854499f9d68d8274db55d6d954489371ecf314f26bec236e58fac7fffa9b27bcf923e1229c4080d49f7758739e5bd6014383ed2a75ce1be9b0ab22f283c5c5e11216c5658ba444212b6270d629f2d615b8dfdec8545fb7d4f935b0cc10b6948ab4fc1cb1dd496a8f94b51e888dd", r13).b(false, r6, r3, r.a().a("gclg") + "/v6/gcl", false)).get(c.a("006Nhk[kfkTfihk")))) == true) goto L38;
            r8.clear();     // Catch: Throwable -> L27
        L38:
            return r8;
        L32:
            return new SparseArray();
        L27:
            th = move-exception;
            az.a().b(th);
            goto L38
        }

        public static /* synthetic */ b a() {
            return b();
        }

        public static /* synthetic */ void a(b r0) {
            r0.c();
        }

        private static b b() {
            b[] r0 = b;
            monitor-enter(r0);
            b r2 = r0[0];     // Catch: Throwable -> L10
            if (r2 == null) goto L14;
            r0[0] = null;     // Catch: Throwable -> L10
            if (r2.a == false) goto L12;
            r2.a = false;     // Catch: Throwable -> L10
        L12:
            monitor-exit(r0);     // Catch: Throwable -> L10
            return r2;
        L14:
            monitor-exit(r0);     // Catch: Throwable -> L10
            return null;
        L10:
            th = move-exception;
            throw th;
        }

        private void c() {
            b[] r0 = b;
            monitor-enter(r0);
        L8:
            th = move-exception;
            throw th;
        L6:
            if (r0[0] != null) goto L10;
            r0[0] = this;     // Catch: Throwable -> L8
        L10:
            monitor-exit(r0);     // Catch: Throwable -> L8
            this.a = false;
        }

        @Override // java.lang.Runnable
        public void run() {
            ch.a(cn.fly.b.g()).f().e().w().a(new AnonymousClass1(this));
        }
    }

    private m() {
        Context r7 = cn.fly.b.g();     // Catch: Throwable -> L12
        String r1 = u.a;     // Catch: Throwable -> L12
        File r8 = cq.a(r7, r1, true);     // Catch: Throwable -> L12
        if (r8.exists() == true) goto L6;
    L8:
        b = cr.a(r8.getAbsolutePath(), c.a("008'hnIfkfEhmXhfl") + "_1");     // Catch: Throwable -> L12
        b.a(c.a("004k:fkfh.h"), c.a("004khUgkRk"), true);     // Catch: Throwable -> L12
        b.a(c.a("004ZfeSfkf"), c.a("004khLgkMk"), true);     // Catch: Throwable -> L12
        b r9 = b.a();     // Catch: Throwable -> L12
        if (r9 == null) goto L17;
        cn.fly.verify.e.a().a(0, TXLiveConstants.RENDER_ROTATION_180, r9);     // Catch: Throwable -> L12
        return;
    L17:
        return;
    L6:
        if (r8.length() <= 209715200) goto L8;
        r8.delete();     // Catch: Throwable -> L12
        r8 = cq.a(cn.fly.b.g(), r1, true);     // Catch: Throwable -> L12
    L12:
        th = move-exception;
        az.a().b(th);
    }

    public static synchronized m a() {
        monitor-enter(m.class);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (a != null) goto L9;
        a = new m();     // Catch: Throwable -> L7
    L9:
        m r1 = a;     // Catch: Throwable -> L7
        monitor-exit(m.class);
        return r1;
    }

    public static String a(int[] r5) {
        StringBuilder r0 = new StringBuilder();
        int r1 = 0;
    L4:
        if (r1 >= r5.length) goto L10;
        String r2 = ag.f();
        if (r5[r1] >= r2.length()) goto L8;
        r0.append((char) (r2.charAt(r5[r1]) - 2));
    L8:
        r1 = r1 + 1;
        goto L4
    L10:
        return r0.toString();
    }

    public static /* synthetic */ void a(String r0, File r1, boolean r2, String r3, String r4, String r5) {
        b(r0, r1, r2, r3, r4, r5);
    }

    public static void a(final ArrayList<HashMap<String, Object>> r2, final cw<Void> r3) {
        if (r2 != null) goto L4;
    L7:
        r3.a(null);
        return;
    L4:
        if (r2.isEmpty() == true) goto L7;
        ch.a(cn.fly.b.g()).f().o().i().a(new AnonymousClass1(r2, r3));
    }

    public static /* synthetic */ boolean a(String r0, int r1, String r2, byte[] r3, String r4) {
        return b(r0, r1, r2, r3, r4);
    }

    public static /* synthetic */ cr.a b() {
        return b;
    }

    private static void b(final String r8, final File r9, final boolean r10, final String r11, final String r12, final String r13) {
        new Thread(new AnonymousClass2(r10, r9, r12, r11, r8, r13)).start();
    }

    private static boolean b(String r15, int r16, String r17, byte[] r18, String r19) {
        Method[] r3 = bt.class.getMethods();     // Catch: Throwable -> L15
        int r4 = r3.length;     // Catch: Throwable -> L15
        Method r5 = null;
        int r6 = 0;
        boolean r7 = false;
    L5:
        if (r6 >= r4) goto L21;
        Method r9 = r3[r6];     // Catch: Throwable -> L15
        Annotation[] r10 = r9.getAnnotations();     // Catch: Throwable -> L15
        if (r10 == null) goto L20;
        int r11 = r10.length;     // Catch: Throwable -> L15
        int r12 = 0;
    L9:
        if (r12 >= r11) goto L18;
        Annotation r13 = r10[r12];     // Catch: Throwable -> L15
        if (r13 == null) goto L17;
        if (r13.annotationType() != bu.class) goto L17;
        r7 = true;
        r5 = r9;
    L17:
        r12 = r12 + 1;     // Catch: Throwable -> L15
    L18:
        if (r7 == true) goto L21;
    L20:
        r6 = r6 + 1;     // Catch: Throwable -> L15
    L21:
        if (r18 == null) goto L23;
        cn.fly.verify.y.a(cn.fly.b.g(), r18, r19, r5);     // Catch: Throwable -> L15
    L24:
        return true;
    L23:
        cn.fly.verify.y.a(cn.fly.b.g(), r17, r19, r5);     // Catch: Throwable -> L15
    L15:
        th = move-exception;
        q.a().a(6, r16, th, r15);     // Catch: Throwable -> L27
        az.a().a(th);     // Catch: Throwable -> L27
    L26:
        return false;
    }

    public void a(long r4, HashMap<String, Object> r6) {
        boolean r3 = l.a();
        az.a().a("DH PD: " + r6.get(c.a("004kZge4lh")) + ", to: " + r3, new Object[0]);
        if (r3 == false) goto L6;
        g.b.execute(a.a(r4, r6));
        return;
    }
}
