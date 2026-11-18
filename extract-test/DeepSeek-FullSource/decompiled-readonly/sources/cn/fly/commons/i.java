package cn.fly.commons;

import android.text.TextUtils;
import android.util.Base64;
import cn.fly.verify.az;
import cn.fly.verify.ch;
import cn.fly.verify.ci;
import cn.fly.verify.cn;
import cn.fly.verify.cs;
import cn.fly.verify.cu;
import com.ishumei.smantifraud.l1l11lI1I1l;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public class i {
    public static final String a = null;
    public static final String b = null;
    public static final String c = null;
    public static final String d = null;
    public static final String e = null;
    public static final String f = null;
    public static final String g = null;
    public static final String h = null;
    public static final String i = null;
    public static final String j = null;
    public static final String k = null;
    public static final String l = null;
    public static final String m = null;
    private static final String n = null;
    private static final String o = null;
    private static AtomicBoolean p;
    private static AtomicBoolean q;
    private static i r;
    private cs s;

    static {
        a = v.a("0094ehIf0ecdhdcdiej$dj");
        b = v.a("010,eh)fBecdh[e@dg!j=djDcRdc");
        c = v.a("009Peh:fAecdhEeRdg_gdg");
        d = v.a("010Feh^f7ecdhfi<eLdg*gdg");
        e = v.a("011Zeh[f<ecdhGjjKdhejdj)iJdc");
        f = v.a("031HehGfPecdhQef4ei=i]dhdg%jgGdkBd.dcdh*djjUdh6dciZdiddCf5dhRi+didfOf");
        g = v.a("025<eh5fUecdhffdgefef+f5dj6fHdcdh7g,dk(cdiFdidk e]dhdfdchi");
        h = v.a("038Feh<fWecdh_efOeiCi;dhdg7jg$dk'd+dcdhffdgefefPf]dj;f,dcdhUg dk cdiAdidkYeBdhWi-didf3f");
        i = v.a("014,fgdiefdidh0gdTfiPi)dhdi?e1efdk");
        j = v.a("018@eh!f]ecdhfgdiefdidhOg%difi i2dhAhd*fi5h");
        k = v.a("030WehDf<ecdh.efAeiZi dhdgXjgYdk6dQdcdhfgdiefdidhEgHdifi:i*dhIiFdidfFf");
        l = v.a("012Weh1f*ecdhfifgdiHichf'fi");
        m = v.a("022*eh)fVecdhfifgdi%ichfMfidh3i?didf)fUfiDidQdf-j");
        n = v.a("019FehNf^ecdh5djjTdh dci[didd)f[dh[i@didf5f");
        o = v.a("012>eh(f_ecdhXchdeefg*fi");
        p = new AtomicBoolean(false);
        q = new AtomicBoolean(false);
    }

    private i() {
        if (this.s != null) goto L6;
        cs r0 = new cs(cn.fly.b.g());
        this.s = r0;
        r0.b("fvv_cms", 1);
        return;
    }

    public static String a() {
        return "fvv_cms_1";
    }

    public static synchronized i b() {
        monitor-enter(i.class);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (r != null) goto L9;
        r = new i();     // Catch: Throwable -> L7
    L9:
        i r1 = r;     // Catch: Throwable -> L7
        monitor-exit(i.class);
        return r1;
    }

    public static boolean c() {
        if (cn.fly.b.g() != null) goto L5;
        return false;
    L5:
        if (cs.b(cn.fly.b.g(), "fvv_cms", 1) == false) goto L7;
        return true;
    L7:
        boolean r0 = cs.a(cn.fly.b.g(), "fvv_cms", 1);
        if (r0 == false) goto L10;
        return r0;
    L10:
        if (cu.a() == false) goto L12;
    L15:
        return true;
    L12:
        if (cu.b() == true) goto L15;
        return false;
    }

    public static void v() {
        x();
    }

    private static String w() {
        return ci.b(ch.d.t());
    }

    private static void x() {
        if (q.compareAndSet(false, true) == false) goto L6;
        final String r1 = "DS-W";
        new AnonymousClass1(r1).start();
        return;
    }

    @Deprecated
    public int a(int r2) {
        return a("key_wt_dys", r2);
    }

    public int a(String r1, int r2) {
        return this.s.c(r1, r2);
    }

    public Object a(String r1) {
        return this.s.i(r1);
    }

    public void a(a.b r2) {
        if (r2 != null) goto L10;
        String r3 = null;
    L5:
        a("key_duid_entity", Base64.encodeToString(ci.c(ch.d.t(), r3), 0));     // Catch: Throwable -> L7
        return;
    L7:
        th = move-exception;
        az.a().a(th);
        return;
    L10:
        r3 = r2.a();     // Catch: Throwable -> L7
        goto L5
    }

    public void a(a.d r2) {
        if (r2 == null) goto L4;
        String r3 = r2.a();
    L5:
        a("key_duid_param_blacklist", r3);
        return;
    L4:
        r3 = null;
        goto L5
    }

    public void a(String r1, long r2) {
        this.s.a(r1, Long.valueOf(r2));
    }

    public void a(String r1, Object r2) {
        this.s.a(r1, r2);
    }

    public void a(String r1, String r2) {
        cs r0 = this.s;
        if (r2 != null) goto L6;
        r0.k(r1);
        return;
    L6:
        r0.a(r1, r2);
    }

    public void a(ArrayList<String> r2) {
        if (r2 != null) goto L4;
    L6:
        String r3 = null;
    L7:
        a("key_chd_prx_dm", r3);
        return;
    L4:
        if (r2.isEmpty() == true) goto L6;
        r3 = cn.a(r2);
        goto L7
    }

    public void a(HashMap<String, Object> r2) {
        a(o, cn.a(r2));
    }

    public boolean a(String r1, boolean r2) {
        return this.s.a(r1, r2);
    }

    public int b(int r2) {
        return a("key_wt_tms", r2);
    }

    public long b(String r1, long r2) {
        return this.s.a(r1, r2);
    }

    public String b(String r1, String r2) {
        return this.s.b(r1, r2);
    }

    public void b(String r1) {
        this.s.k(r1);
    }

    public void b(String r1, Object r2) {
        this.s.a(r1, r2);
    }

    public void b(HashMap<String, HashMap<String, ArrayList<String>>> r2) {
        a("key_chd_busi_dm", cn.a(r2));
    }

    public Object c(String r1, Object r2) {
        return this.s.b(r1, r2);
    }

    public void c(String r3) {
        if (TextUtils.isEmpty(r3) == false) goto L10;
    L8:
        a(l, r3);
        return;
    L10:
        r3 = Base64.encodeToString(ci.a(w(), r3), 0);     // Catch: Throwable -> L6
    L6:
        th = move-exception;
        az.a().a(th);
        goto L8
    }

    public void c(HashMap<String, String> r2) {
        a("key_ckd_busi_dm", cn.a(r2));
    }

    public String d() {
        String r3 = b(l, null);
        if (TextUtils.isEmpty(r3) == false) goto L9;
    L8:
        return r3;
    L9:
        String r0 = w();     // Catch: Throwable -> L6
        byte[] r1 = Base64.decode(r3, 0);     // Catch: Throwable -> L6
        return ci.c(r0.getBytes(l1l11lI1I1l.l111l11IlIlIl), r1);
    L6:
        th = move-exception;
        az.a().a(th);
        goto L8
    }

    public void d(String r4) {
        if (TextUtils.isEmpty(r4) == false) goto L10;
    L8:
        a("key_gfrt", r4);
        return;
    L10:
        r4 = Base64.encodeToString(ci.a(w(), r4), 0);     // Catch: Throwable -> L6
        a(m, System.currentTimeMillis());     // Catch: Throwable -> L6
    L6:
        th = move-exception;
        az.a().a(th);
        goto L8
    }

    public void d(HashMap<String, Long> r2) {
        a("key_dm_ck_tm", cn.a(r2));
    }

    public String e() {
        String r3 = b("key_gfrt", null);
        if (TextUtils.isEmpty(r3) == false) goto L9;
    L8:
        return r3;
    L9:
        String r0 = w();     // Catch: Throwable -> L6
        byte[] r1 = Base64.decode(r3, 0);     // Catch: Throwable -> L6
        return ci.c(r0.getBytes(l1l11lI1I1l.l111l11IlIlIl), r1);
    L6:
        th = move-exception;
        az.a().a(th);
        goto L8
    }

    public void e(String r2) {
        a("key_chd_ak", r2);
    }

    public void f() {
        c(null);
        d(null);
    }

    public void f(String r2) {
        a("key_chd_as", r2);
    }

    public HashMap<String, Object> g() {
        String r2 = b(o, null);
        if (TextUtils.isEmpty(r2) == false) goto L6;
        return null;
    L6:
        return cn.a(r2);
    }

    public int h() {
        return a("key_mstrgy", 0);
    }

    public a.d i() {
        return a.d.a(b("key_duid_param_blacklist", null));
    }

    public a.b j() {
        String r3 = b("key_duid_entity", null);     // Catch: Throwable -> L7
        if (TextUtils.isEmpty(r3) == true) goto L9;
        return a.b.a(ci.a(ch.d.t(), Base64.decode(r3, 0)));
    L9:
        return null;
    L7:
        th = move-exception;
        az.a().a(th);
        goto L9
    }

    @Deprecated
    public long k() {
        return b("key_a_rmt_tm", 0);
    }

    @Deprecated
    public int l() {
        return a("key_lch_tms", 0);
    }

    @Deprecated
    public boolean m() {
        return a("keyR_drt_lch", false);
    }

    public String n() {
        return b("key_chd_ak", null);
    }

    public String o() {
        return b("key_chd_as", null);
    }

    public HashMap<String, HashMap<String, ArrayList<String>>> p() {
        return cn.a(b("key_chd_busi_dm", null));
    }

    public HashMap<String, String> q() {
        return cn.a(b("key_ckd_busi_dm", null));
    }

    public ArrayList<String> r() {
        HashMap r2 = cn.a(b("key_chd_prx_dm", null));
        if (r2 == null) goto L9;
        if (r2.isEmpty() == true) goto L9;
        return (ArrayList) r2.get(v.a("0085efPd8eh@fg<difi2i"));
    L9:
        return new ArrayList();
    }

    public HashMap<String, Long> s() {
        return cn.a(b("key_dm_ck_tm", null));
    }

    @Deprecated
    public long t() {
        return b("key_fst_lnch_tm", 0);
    }

    public String u() {
        return b("key_rid", null);
    }
}
