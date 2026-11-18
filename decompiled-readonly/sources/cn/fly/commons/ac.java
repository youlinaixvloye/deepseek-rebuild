package cn.fly.commons;

import android.content.Intent;
import android.text.TextUtils;
import android.util.Base64;
import cn.fly.verify.az;
import cn.fly.verify.bb;
import cn.fly.verify.cc;
import cn.fly.verify.ch;
import cn.fly.verify.ci;
import cn.fly.verify.cm;
import cn.fly.verify.cn;
import cn.fly.verify.cp;
import com.ishumei.smantifraud.l11l111l11Il;
import com.ishumei.smantifraud.l11l11l1lI1l;
import defpackage.n31;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.DataOutputStream;
import java.io.File;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: loaded from: classes.dex */
public class ac {
    public static volatile boolean a = false;
    private static ac b;
    private File c;
    private BigInteger d;
    private BigInteger e;
    private final AtomicBoolean f;

    public static class a implements Runnable {
        private int a;
        private int b;
        private String c;
        private String d;

        private a() {
        }

        public /* synthetic */ a(AnonymousClass1 r1) {
            this();
        }

        private void b(final int r9, final int r10, final String r11, final String r12) {
            az.a().a("[LGSM] SLR: onL", new Object[0]);
            if (ac.a(ac.a(), new AnonymousClass1(this, r9, r11, r10, r12)) == true) goto L5;
            return;
        L5:
            if (ag.b() == false) goto L9;
            az.a().a("[LGSM] SLR: U", new Object[0]);
            g.a.execute(new c(null));
            return;
        }

        public a a(int r1, int r2, String r3, String r4) {
            this.a = r1;
            this.b = r2;
            this.c = r3;
            this.d = r4;
            return this;
        }

        @Override // java.lang.Runnable
        public void run() {
            b(this.a, this.b, this.c, this.d);     // Catch: Throwable -> L4
            return;
        L4:
            th = move-exception;
            az.a().b(th);
        }
    }

    public static class b implements bb.a {
        ArrayList<HashMap<String, Object>> a;
        int b;
        String c;

        private b() {
            this.a = new ArrayList();
            this.b = -1;
        }

        public /* synthetic */ b(AnonymousClass1 r1) {
            this();
        }

        private HashMap<String, Object> a(ch.b r3, int r4, String r5) {
            HashMap<String, Object> r2 = new HashMap();
            r2.put(v.a("003Oeh-f1ec"), x.a());
            r2.put(v.a("004<dcdgdidc"), o.a(null));
            r2.put(v.a("004jgdi"), Integer.valueOf(ch.d.e()));
            r2.put(v.a("003=fidceh"), r5);
            r2.put(v.a("006Tfidcehdd>fZdj"), Integer.valueOf(r4));
            r2.put(v.a("007djjedSdf%f"), r3.g());
            r2.put(v.a("006djjjWehej"), ch.d.c());
            r2.put(v.a("006djj0dd9fEdj"), String.valueOf(ch.d.m()));
            r2.put(v.a("005-dfdkdcGfg"), ch.d.t());
            if (l.b() == false) goto L5;
            r2.put(v.a("0081dcEf%dddi cfBdidc"), r3.f());
        L5:
            r2.put(v.a("006_fiecfidd3fCdj"), String.valueOf(ch.d.p()));
            r2.put(v.a("011efi]fgdkdjeh%iLecPjf"), r3.e());
            return r2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        private String b(String r10) {
            byte[] r11 = r10.getBytes();     // Catch: Throwable -> L25
            ByteArrayInputStream r3 = new ByteArrayInputStream(r11);     // Catch: Throwable -> L25
            ByteArrayOutputStream r12 = new ByteArrayOutputStream();     // Catch: Throwable -> L23
            GZIPOutputStream r4 = new GZIPOutputStream(r12);     // Catch: Throwable -> L19
            byte[] r5 = new byte[1024];     // Catch: Throwable -> L11
        L8:
            int r6 = r3.read(r5, 0, 1024);     // Catch: Throwable -> L11
            if (r6 == (-1)) goto L13;
            r4.write(r5, 0, r6);     // Catch: Throwable -> L11
            goto L8
        L13:
            r4.flush();     // Catch: Throwable -> L11
            y.a(new Closeable[]{r4});     // Catch: Throwable -> L17
            byte[] r2 = r12.toByteArray();     // Catch: Throwable -> L17
            r12.flush();     // Catch: Throwable -> L17
            String r7 = Base64.encodeToString(r2, 2);     // Catch: Throwable -> L17
            y.a(new Closeable[]{r12, r3});
            return r7;
        L11:
            Throwable th = th;
        L21:
            y.a(new Closeable[]{r4});     // Catch: Throwable -> L17
            throw th;     // Catch: Throwable -> L17
        L19:
            th = move-exception;
            r4 = null;
            th = th;
        L23:
            th = move-exception;
            Throwable th2 = th;
            r11 = null;
        L27:
            y.a(new Closeable[]{r11, r3});
            throw th2;
        L17:
            th2 = th;
        L25:
            th = move-exception;
            r3 = null;
            th2 = th;
            r11 = null;
            goto L27
        }

        @Override // cn.fly.verify.bb.a
        public void a(String r4) {
            az.a().a(n31.f("[LGSM] ULL onRd ", r4), new Object[0]);
            HashMap<String, Object> r5 = cn.a(r4);
            this.b = Integer.parseInt(String.valueOf(r5.get(v.a("010-fidcehgkXf7djfididk<e"))));     // Catch: Throwable -> L6
        L4:
            this.c = (String) r5.get(v.a("006;fidcehfcGdGej"));
            this.a.add(r5);
        }

        @Override // cn.fly.verify.bb.a
        public boolean a(ch.b r9) {
            az.a().a("[LGSM] ULL onUd", new Object[0]);
            HashMap<String, Object> r2 = a(r9, this.b, this.c);
            r2.put(v.a("006f?djdjdffiej"), this.a);
            String r3 = b(cn.a(r2));     // Catch: Throwable -> L7
            this.a.clear();     // Catch: Throwable -> L7
            HashMap<String, Object> r8 = new HashMap();     // Catch: Throwable -> L7
            r8.put("m", r3);     // Catch: Throwable -> L7
            cc.a r4 = new cc.a();     // Catch: Throwable -> L7
            r4.a = 10000;     // Catch: Throwable -> L7
            r4.b = 10000;     // Catch: Throwable -> L7
            HashMap<String, String> r5 = new HashMap();     // Catch: Throwable -> L7
            r5.put(v.a("0138ekfiEfCdjhkeedcTfei;di?iXec"), h.d());     // Catch: Throwable -> L7
            r5.put(v.a("004Cdfdkdidc"), r9.z());     // Catch: Throwable -> L7
            String r10 = r.a().a("el") + "/errlog";     // Catch: Throwable -> L7
            az.a().a("[LGSM] ULL onUd: Req", new Object[0]);     // Catch: Throwable -> L7
            String r11 = new cc().b(r10, r8, r5, r4);     // Catch: Throwable -> L7
            az.a().a("[LGSM] ULL onUd: ".concat("Resp(" + r10 + "): " + r11), new Object[0]);     // Catch: Throwable -> L7
            Object r12 = cn.a(r11).get(v.a("006,fi2idiHdgfi"));     // Catch: Throwable -> L7
            if (r12 == null) goto L9;
            int r13 = ((Integer) r12).intValue();     // Catch: Throwable -> L7
        L11:
            if (r13 != 200) goto L15;
            return true;
        L15:
            return false;
        L9:
            r13 = 0;
        L7:
            th = move-exception;
            az.a().a("[LGSM] ULL onUd: E", new Object[0]);
            az.a().a(th);
            goto L15
        }
    }

    public static class c implements Runnable {
        private Runnable a;

        private c() {
            this.a = new AnonymousClass1(this);
        }

        public /* synthetic */ c(AnonymousClass1 r1) {
            this();
        }

        public static /* synthetic */ Runnable a(c r0) {
            return r0.a;
        }

        @Override // java.lang.Runnable
        public void run() {
        L8:
            th = move-exception;
            az.a().a(th);
            return;
        L3:
            if (l.c() == true) goto L6;
            az.a().a("[LGSM] ULR Ck nt: FBDN", new Object[0]);     // Catch: Throwable -> L8
            return;
        L6:
            ch.a(cn.fly.b.g()).e().a(new AnonymousClass2(this));     // Catch: Throwable -> L8
        }
    }

    private ac() {
        this.f = new AtomicBoolean(false);
        this.d = new BigInteger("f53c224aefb38daa0825c1b8ea691b16d2e16db10880548afddd780c6670a091a11dafa954ea4a9483797fda1045d2693a08daa48cf9cedce1e8733b857304cb", 16);
        this.e = new BigInteger("27749621e6ca022469645faed16e8261acf6af822467382d55c24bb9bc02356ab16e76ddc799dc8ba6b4f110411996eeb63505c9dcf969d3fc085d712f0f1a9713b67aa1128d7cc41bda363afb0ec7ade60e542a4e22869395331cc0096de412034551e98bb2629ae1b7168b8bc82006d064ab335d8567283e70beb6a49e9423", 16);
    }

    public static synchronized ac a() {
        monitor-enter(ac.class);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (b != null) goto L9;
        b = new ac();     // Catch: Throwable -> L7
    L9:
        ac r1 = b;     // Catch: Throwable -> L7
        monitor-exit(ac.class);
        return r1;
    }

    public static /* synthetic */ bb a(int r0) {
        return b(r0);
    }

    private String a(String r10) {
        if (TextUtils.isEmpty(r10) == false) goto L21;
        return null;
    L21:
        byte[] r0 = y.c();     // Catch: Throwable -> L11
        ByteArrayOutputStream r2 = new ByteArrayOutputStream();     // Catch: Throwable -> L11
        DataOutputStream r6 = new DataOutputStream(r2);     // Catch: Throwable -> L15
        byte[] r9 = new cm(1024).a(r0, this.d, this.e);     // Catch: Throwable -> L13
        r6.writeInt(r9.length);     // Catch: Throwable -> L13
        r6.write(r9);     // Catch: Throwable -> L13
        byte[] r11 = ci.a(r0, r10.getBytes(l11l11l1lI1l.l11l111ll1Il));     // Catch: Throwable -> L13
        r6.writeInt(r11.length);     // Catch: Throwable -> L13
        r6.write(r11);     // Catch: Throwable -> L13
        r6.flush();     // Catch: Throwable -> L13
        y.a(new Closeable[]{r6, r2});     // Catch: Throwable -> L11
        return Base64.encodeToString(r2.toByteArray(), 2);
    L13:
        th = th;
    L17:
        y.a(new Closeable[]{r6, r2});     // Catch: Throwable -> L11
        throw th;     // Catch: Throwable -> L11
    L15:
        th = th;
        r6 = null;
    L11:
        th = move-exception;
        az.a().a(th);
        return null;
    }

    public static /* synthetic */ boolean a(ac r0, Runnable r1) {
        return r0.a(r1);
    }

    private boolean a(final Runnable r4) {
        if (this.c != null) goto L8;
        File r0 = new File(cn.fly.b.g().getFilesDir(), v.a("005;dlGgGdk*c8eh"));
        this.c = r0;
        if (r0.exists() == true) goto L8;
        this.c.createNewFile();     // Catch: Throwable -> L9
    L8:
        return ab.a(this.c, new AnonymousClass1(this, r4));
    }

    private static bb b(int r4) {
        return new bb(v.a("005PdldfKcg7ej"), v.a("005PdldfKcg7ej") + "-" + r4, 50);
    }

    public int a(int r5, String r6) {
        if (cn.fly.b.f() != null) goto L5;
    L7:
        return 0;
    L5:
        if (a == false) goto L7;
        Intent r0 = new Intent();
        r0.setPackage(v.a("015ceYdlfi8hd;dj=f4fidcehdlMg.dkej"));
        String r2 = cn.fly.b.g().getPackageName();
        r0.putExtra(v.a("007jdcZeh!d]ej[f"), r2);
        r0.putExtra(v.a("008j)djdidkdjdiOiMec"), r5);
        r0.putExtra(l11l111l11Il.l11l111llI1l, cn.fly.b.a);
        r0.putExtra(v.a("003Mdffiej"), a(r6));
        cp.a(cn.fly.b.f(), v.a("0134fiIfe5dcfjdjdk!d>dcHcd$fi6i"), new Object[]{r0}, new Class[]{Intent.class}, 0);
        goto L7
    }

    public void a(int r3, String r4, int r5, String r6) {
        az.a().a("[LGSM] Sd curr", new Object[0]);
        if (r3 != 1) goto L6;
        new a(null).a(r5, r3, r4, r6).run();
        return;
    }

    public void b() {
        if (this.f.compareAndSet(false, true) == false) goto L6;
        az.a().a("[LGSM] Sd last", new Object[0]);
        g.a.execute(new c(null));
        return;
    }
}
