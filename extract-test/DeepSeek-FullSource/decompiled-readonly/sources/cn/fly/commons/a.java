package cn.fly.commons;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import cn.fly.verify.az;
import cn.fly.verify.bk;
import cn.fly.verify.cb;
import cn.fly.verify.cc;
import cn.fly.verify.ch;
import cn.fly.verify.ci;
import cn.fly.verify.cn;
import cn.fly.verify.cq;
import cn.fly.verify.cw;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.DataOutputStream;
import java.io.File;
import java.security.SecureRandom;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    private boolean a;
    private final byte[] b;

    /* JADX INFO: renamed from: cn.fly.commons.a$a, reason: collision with other inner class name */
    public class C0000a implements e {
        final /* synthetic */ a a;

        public C0000a(a r1) {
            this.a = r1;
        }

        @Override // cn.fly.commons.e
        public String getProductTag() {
            return cn.fly.verify.e.a("006*fehiididhifh");
        }

        @Override // cn.fly.commons.e
        public int getSdkver() {
            return cn.fly.b.a;
        }
    }

    public static class b {
        private String a;
        private long b;
        private String c;
        private long d;
        private String e;

        public b(String r1, long r2, String r4, long r5, String r7) {
            this.a = r1;
            this.b = r2;
            this.c = r4;
            this.d = r5;
            this.e = r7;
        }

        public static b a(String r12) {
            if (TextUtils.isEmpty(r12) == false) goto L46;
        L45:
            return null;
        L46:
            HashMap r13 = cn.a(r12);     // Catch: Throwable -> L10
            String r0 = (String) r13.get(cn.fly.verify.e.a("004Ledehejed"));     // Catch: Throwable -> L10
            if (TextUtils.isEmpty(r0) == false) goto L8;
        L12:
            r0 = null;
        L13:
            String r2 = (String) r13.get("genType");     // Catch: Throwable -> L10
            if (TextUtils.isEmpty(r2) == false) goto L16;
        L18:
            String r6 = null;
        L19:
            String r3 = (String) r13.get(cn.fly.verify.e.a("002Dfk,k"));     // Catch: Throwable -> L10
            if (TextUtils.isEmpty(r3) == false) goto L22;
        L24:
            String r9 = null;
        L25:
            Object r4 = r13.get("gt");     // Catch: Throwable -> L10
            long r5 = 0;
            if (r4 != null) goto L28;
        L33:
            long r7 = 0;
        L34:
            Object r14 = r13.get("expTime");     // Catch: Throwable -> L10
            if (r14 != null) goto L37;
        L42:
            return new b(r0, r7, r6, r5, r9);
        L37:
            if ((r14 instanceof Long) == false) goto L40;
            r5 = ((Long) r14).longValue();     // Catch: Throwable -> L10
            goto L42
        L40:
            if ((r14 instanceof Integer) == false) goto L42;
            r5 = ((Integer) r14).intValue();     // Catch: Throwable -> L10
            goto L42
        L28:
            if ((r4 instanceof Long) == false) goto L31;
            r7 = ((Long) r4).longValue();     // Catch: Throwable -> L10
            goto L34
        L31:
            if ((r4 instanceof Integer) == false) goto L33;
            r7 = ((Integer) r4).intValue();     // Catch: Throwable -> L10
            goto L34
        L22:
            if (TextUtils.equals("null", r3) == true) goto L24;
            r9 = r3;
            goto L25
        L16:
            if (TextUtils.equals("null", r2) == true) goto L18;
            r6 = r2;
            goto L19
        L8:
            if (TextUtils.equals("null", r0) == true) goto L12;
        L10:
            th = move-exception;
            az.a().a(th);
            goto L45
        }

        public String a() {
            return cn.a(b());
        }

        public boolean a(long r5) {
            long r0 = this.d;
            if (r0 != 0) goto L5;
            return true;
        L5:
            if (((r0 * 1000) + r5) <= System.currentTimeMillis()) goto L11;
            return false;
        L11:
            return true;
        }

        public HashMap<String, Object> b() {
            HashMap<String, Object> r0 = new HashMap();
            r0.put(cn.fly.verify.e.a("0048edehejed"), this.a);
            r0.put("gt", Long.valueOf(this.b));
            r0.put("genType", this.c);
            r0.put("expTime", Long.valueOf(this.d));
            r0.put(cn.fly.verify.e.a("002UfkPk"), this.e);
            return r0;
        }

        public String c() {
            return this.a;
        }

        public long d() {
            return this.b;
        }

        public String e() {
            return this.c;
        }

        public long f() {
            return this.d;
        }

        public String g() {
            return this.e;
        }
    }

    public static class c {
        private static final List<String> a = null;
        private List<String> b;

        static {
            a = Arrays.asList(new String[]{"4c5f81a0-4728-476f-a57f-b46fa44f07d3", "f6af99e2-2b64-4eb6-aba6-4d44fb935939", "00000000-0000-0000-0000-000000000000"});
        }

        private c() {
        }

        public /* synthetic */ c(AnonymousClass1 r1) {
            this();
        }

        private String a(long r3) {
            String r0 = UUID.randomUUID().toString();
            if (TextUtils.isEmpty(r0) == true) goto L5;
            return r0;
        L5:
            return b(r3);
        }

        private String b(long r8) {
            long r3 = new SecureRandom().nextLong();     // Catch: Throwable -> L12
            long r9 = r8 + System.currentTimeMillis();     // Catch: Throwable -> L12
            ByteArrayOutputStream r5 = new ByteArrayOutputStream();     // Catch: Throwable -> L12
            DataOutputStream r6 = new DataOutputStream(r5);     // Catch: Throwable -> L10
            r6.writeLong(r3);     // Catch: Throwable -> L8
            r6.writeLong(r9);     // Catch: Throwable -> L8
            String r10 = ci.b(r5.toByteArray());     // Catch: Throwable -> L8
            y.a(new Closeable[]{r6, r5});
            return r10;
        L8:
            th = th;
        L26:
            az.a().a(th);     // Catch: Throwable -> L17
            y.a(new Closeable[]{r6, r5});
            return null;
        L17:
            th = move-exception;
            y.a(new Closeable[]{r6, r5});
            throw th;
        L10:
            th = th;
            r6 = null;
        L12:
            th = th;
            r5 = null;
            r6 = null;
            goto L26
        }

        private void c() {
            if ((cn.fly.b.a + 30) < d()) goto L5;
            d r0 = i.b().i();
        L6:
            if (r0 == null) goto L11;
            if (r0.c() == null) goto L11;
            this.b = r0.c();
        L11:
            if (this.b != null) goto L14;
            this.b = a;
            return;
        L14:
            return;
        L5:
            r0 = e();
            goto L6
        }

        private int d() {
            return Integer.parseInt(new SimpleDateFormat("yyyyMMdd").format(new Date()));
        }

        private d e() {
            cc r2 = new cc();     // Catch: Throwable -> L13
            cc.a r3 = new cc.a();     // Catch: Throwable -> L13
            r3.b = 2000;     // Catch: Throwable -> L13
            r3.a = 5000;     // Catch: Throwable -> L13
            String r4 = r2.b(r.a().a("dg") + "/getDuidBlacklist", null, null, r3);     // Catch: Throwable -> L13
            HashMap r5 = cn.a(r4);     // Catch: Throwable -> L13
            if (r5 != null) goto L6;
        L18:
            return null;
        L6:
            if (r5.isEmpty() == true) goto L18;
            if ("200".equals(String.valueOf(r5.get(cn.fly.verify.e.a("006OgjMjejGehgj")))) == false) goto L16;
            String r0 = String.valueOf(r5.get(cn.fly.verify.e.a("004[ed*eje")));     // Catch: Throwable -> L13
            if (TextUtils.isEmpty(r0) == true) goto L18;
            d r7 = d.a(ci.a(f(), Base64.decode(r0, 0)));     // Catch: Throwable -> L13
            i.b().a(r7);     // Catch: Throwable -> L13
            return r7;
        L16:
            throw new Throwable("RS is illegal: " + r4);     // Catch: Throwable -> L13
        L13:
            th = move-exception;
            az.a().a(th);
            goto L18
        }

        private String f() {
            String[] r4 = {"QvxJJ", "FYsAX", "cvWe", "MqlWJL"};
            return r4[1] + r4[3] + new String[]{"akuRE", "wbMqR", "uBs", "CDpnc"}[3];
        }

        public b a() {
            c();
            return b();
        }

        public b b() {
            String r4 = ch.d.t();     // Catch: Throwable -> L10
            if (r4 != null) goto L6;
            String r5 = null;
        L7:
            boolean r6 = false;
            if (TextUtils.isEmpty(null) == false) goto L12;
            String r12 = a(SystemClock.elapsedRealtime());     // Catch: Throwable -> L10
            az.a().a("ddsrc: " + cn.fly.verify.e.a("0021ehed"), new Object[0]);     // Catch: Throwable -> L10
            r6 = true;
        L13:
            String r13 = r5 + ":" + r12 + ":null:null";     // Catch: Throwable -> L10
        L18:
            th = move-exception;
            az.a().a(th);     // Catch: Throwable -> L10
        L20:
            String r0 = null;
        L21:
            if (r6 == false) goto L23;
            r0 = "s_" + r0;     // Catch: Throwable -> L10
        L23:
            b r7 = new b(r0, System.currentTimeMillis(), "client", 0, Base64.encodeToString(r13.getBytes(), 2));     // Catch: Throwable -> L10
            i.b().a(r7);     // Catch: Throwable -> L10
            return r7;
        L15:
            if (TextUtils.isEmpty(r13) == true) goto L20;
            r0 = ci.b(ci.a(r13));     // Catch: Throwable -> L18
        L12:
            r12 = null;
            goto L13
        L6:
            r5 = r4.trim();     // Catch: Throwable -> L10
        L10:
            th = move-exception;
            az.a().a(th);
            return null;
        }
    }

    public static class d {
        private List<String> a;
        private List<String> b;

        public d(List<String> r1, List<String> r2) {
            this.a = r1;
            this.b = r2;
        }

        public static d a(String r3) {
            if (TextUtils.isEmpty(r3) == false) goto L28;
        L27:
            return null;
        L28:
            HashMap r4 = cn.a(r3);     // Catch: Throwable -> L9
            Object r0 = r4.get("idfas");     // Catch: Throwable -> L9
            if (r0 != null) goto L7;
        L14:
            List<String> r1 = null;
        L15:
            Object r5 = r4.get("oiid");     // Catch: Throwable -> L9
            if (r5 != null) goto L18;
        L23:
            List<String> r6 = null;
        L24:
            return new d(r1, r6);
        L18:
            if ((r5 instanceof String) == false) goto L21;
            r6 = b((String) r5);     // Catch: Throwable -> L9
            goto L24
        L21:
            if ((r5 instanceof List) == false) goto L23;
            r6 = (List) r5;     // Catch: Throwable -> L9
            goto L24
        L7:
            if ((r0 instanceof String) == false) goto L12;
            r1 = b((String) r0);     // Catch: Throwable -> L9
            goto L15
        L12:
            if ((r0 instanceof List) == false) goto L14;
            r1 = (List) r0;     // Catch: Throwable -> L9
        L9:
            th = move-exception;
            az.a().a(th);
            goto L27
        }

        private static List<String> b(String r1) {
            if (TextUtils.isEmpty(r1) == true) goto L11;
            String[] r2 = r1.split(",");
            if (r2 == null) goto L11;
            if (r2.length <= 0) goto L11;
            return new ArrayList(Arrays.asList(r2));
        L11:
            return new ArrayList();
        }

        public String a() {
            return cn.a(b());
        }

        public HashMap<String, Object> b() {
            HashMap<String, Object> r0 = new HashMap();
            r0.put("idfas", this.a);
            r0.put("oiid", this.b);
            return r0;
        }

        public List<String> c() {
            return this.a;
        }

        public List<String> d() {
            return this.b;
        }
    }

    public a() {
        this.a = false;
        this.b = new byte[0];
    }

    public static /* synthetic */ String a(a r0, String r1, ch.b r2) {
        return r0.a(r1, r2);
    }

    private String a(String r9, ch.b r10) {
    L14:
        th = move-exception;
        az.a().b(th);
    L31:
        return null;
    L4:
        if (l.c() == true) goto L6;
        return null;
    L6:
        b r0 = i.b().j();     // Catch: Throwable -> L14
        if (r0 != null) goto L10;
    L16:
        HashMap<String, Object> r5 = new HashMap();     // Catch: Throwable -> L14
        r5.put(cn.fly.verify.e.a("004khej"), 1);     // Catch: Throwable -> L14
        r5.put(cn.fly.verify.e.a("005FegeledKgh"), ch.d.t());     // Catch: Throwable -> L14
        r5.put(cn.fly.verify.e.a("007TfgQedjFelekfd"), ch.d.r());     // Catch: Throwable -> L14
        r5.put("admt", r10.i());     // Catch: Throwable -> L14
        r5.put("oamt", bk.a(cn.fly.b.g()).d().an());     // Catch: Throwable -> L14
        r5.put("btt", Long.valueOf(SystemClock.elapsedRealtime()));     // Catch: Throwable -> L14
        r5.put(cn.fly.verify.e.a("004Iekedejed"), ah.a().e());     // Catch: Throwable -> L14
        r5.put("v", ah.a().b());     // Catch: Throwable -> L14
        r5.put(cn.fly.verify.e.a("004k$ehejed"), ah.a().f());     // Catch: Throwable -> L14
        r5.put(cn.fly.verify.e.a("005Redekegejed"), r10.E());     // Catch: Throwable -> L14
        r5.put(cn.fly.verify.e.a("008jKelAk eiedekeggj"), ah.a().h());     // Catch: Throwable -> L14
        if (r0 != null) goto L20;
        r5.put(cn.fly.verify.e.a("004Uedehejed"), r9);     // Catch: Throwable -> L14
        r5.put("genType", "common");     // Catch: Throwable -> L14
    L21:
        HashMap r11 = (HashMap) new cb(1024, "ceeef5035212dfe7c6a0acdc0ef35ce5b118aab916477037d7381f85c6b6176fcf57b1d1c3296af0bb1c483fe5e1eb0ce9eb2953b44e494ca60777a1b033cc07", "191737288d17e660c4b61440d5d14228a0bf9854499f9d68d8274db55d6d954489371ecf314f26bec236e58fac7fffa9b27bcf923e1229c4080d49f7758739e5bd6014383ed2a75ce1be9b0ab22f283c5c5e11216c5658ba444212b6270d629f2d615b8dfdec8545fb7d4f935b0cc10b6948ab4fc1cb1dd496a8f94b51e888dd").b(true, null, r5, r.a().a("dg") + "/v4/dgen", true);     // Catch: Throwable -> L14
        if (r11 == null) goto L31;
        i.b().a("key_request_duid_time", System.currentTimeMillis());     // Catch: Throwable -> L14
        String r12 = (String) r11.get(cn.fly.verify.e.a("004.ekedejed"));     // Catch: Throwable -> L14
        if (TextUtils.isEmpty(r12) == true) goto L26;
        ah.a().a(r12);     // Catch: Throwable -> L14
    L26:
        b r13 = b.a(cn.a(r11));     // Catch: Throwable -> L14
        if (r13 == null) goto L31;
        i.b().a(r13);     // Catch: Throwable -> L14
        return r13.c();
    L20:
        r5.put(cn.fly.verify.e.a("004_edehejed"), r0.c());     // Catch: Throwable -> L14
        r5.put("gt", Long.valueOf(r0.d()));     // Catch: Throwable -> L14
        r5.put("genType", r0.e());     // Catch: Throwable -> L14
        r5.put("expTime", Long.valueOf(r0.f()));     // Catch: Throwable -> L14
        r5.put(cn.fly.verify.e.a("0026fkVk"), r0.g());     // Catch: Throwable -> L14
        goto L21
    L10:
        if (r0.a(i.b().b("key_request_duid_time", 0)) == true) goto L16;
        if (ah.a().d() == true) goto L16;
        return null;
    }

    private static HashMap<String, Object> a(String r0, byte[] r1) {
        return cn.a(ci.a(r0, r1));
    }

    public static /* synthetic */ void a(a r0, HashMap r1) {
        r0.a(r1);
    }

    public static /* synthetic */ void a(a r0, HashMap r1, String r2, ch.b r3) {
        r0.a(r1, r2, r3);
    }

    private void a(final HashMap<String, Object> r3) {
        ab.a(ab.a(ab.c), new AnonymousClass2(this, r3));
    }

    private void a(HashMap<String, Object> r5, String r6, ch.b r7) {
    L29:
        th = move-exception;
        az.a().a(th);
        return;
    L4:
        if (l.c() == false) goto L40;
        HashMap r8 = (HashMap) r5.get(cn.fly.verify.e.a("0101edHg*eeej7dg$ff$fVfgel"));     // Catch: Throwable -> L29
        HashMap r1 = new HashMap();     // Catch: Throwable -> L29
        r1.put(cn.fly.verify.e.a("005j8elfiVgf"), j.a().b());     // Catch: Throwable -> L29
        Iterator r9 = r8.entrySet().iterator();     // Catch: Throwable -> L29
    L8:
        if (r9.hasNext() == false) goto L38;
        Map.Entry r2 = (Map.Entry) r9.next();     // Catch: Throwable -> L29
        r1.put(r2.getKey(), r2.getValue());     // Catch: Throwable -> L29
        goto L8
    L38:
        r1.put(cn.fly.verify.e.a("007deRekekej0g;ek"), Integer.valueOf(Integer.parseInt(String.valueOf(r1.get(cn.fly.verify.e.a("007dePekekej g;ek"))))));     // Catch: Throwable -> L32
    L12:
        r1.put(cn.fly.verify.e.a("004(edehejed"), r6);     // Catch: Throwable -> L29
        HashMap<String, Long> r10 = r7.m();     // Catch: Throwable -> L29
        HashMap<String, HashMap<String, Long>> r11 = r7.l();     // Catch: Throwable -> L29
        if (r10 == null) goto L15;
        r1.put(cn.fly.verify.e.a("003Kek'eZeg"), r10.get(cn.fly.verify.e.a("005jIel9jeh")));     // Catch: Throwable -> L29
    L15:
        if (r11 == null) goto L36;
        HashMap<String, Long> r12 = r11.get(cn.fly.verify.e.a("006%gjedEde8eked"));     // Catch: Throwable -> L29
        if (r12 == null) goto L19;
        r1.put(cn.fly.verify.e.a("013UgjedRdeCekedfm(jTelek!e,fkXg"), r12.get(cn.fly.verify.e.a("005j6el]jeh")));     // Catch: Throwable -> L29
    L19:
        HashMap<String, Long> r13 = r11.get(cn.fly.verify.e.a("0040ed;eje"));     // Catch: Throwable -> L29
        if (r13 == null) goto L36;
        r1.put(cn.fly.verify.e.a("011Ged4ejeSfm1j?elekJe_fk;g"), r13.get(cn.fly.verify.e.a("005jCel0jeh")));     // Catch: Throwable -> L29
    L36:
        String r14 = (String) r1.get("fsuud");     // Catch: Throwable -> L33
        if (TextUtils.isEmpty(r14) == true) goto L25;
        r1.put("fsuud", cn.a(r14));     // Catch: Throwable -> L33
    L25:
        r1.put(cn.fly.verify.e.a("006Oekelegffegfk"), r7.o());     // Catch: Throwable -> L29
        String r4 = Base64.encodeToString(ci.a(c(), cn.a(r1)), 2);     // Catch: Throwable -> L29
        HashMap<String, Object> r15 = new HashMap();     // Catch: Throwable -> L29
        r15.put("m", r4);     // Catch: Throwable -> L29
        cc.a r16 = new cc.a();     // Catch: Throwable -> L29
        r16.a = 30000;     // Catch: Throwable -> L29
        r16.b = 30000;     // Catch: Throwable -> L29
        cc r17 = new cc();     // Catch: Throwable -> L29
        String r18 = r.a().a("dg") + cn.fly.verify.e.a("006m edejIfBfgel");     // Catch: Throwable -> L29
        HashMap<String, String> r0 = new HashMap();     // Catch: Throwable -> L29
        r0.put(cn.fly.verify.e.a("013CflgjFgKekilffedTgfjNejXjRfd"), h.d());     // Catch: Throwable -> L29
        r0.put(cn.fly.verify.e.a("004Fegelejed"), bk.a(cn.fly.b.g()).d().ao());     // Catch: Throwable -> L29
        if ("200".equals(String.valueOf(cn.a(r17.b(r18, r15, r0, r16)).get(cn.fly.verify.e.a("006_gj6jej@ehgj")))) == false) goto L41;
        i.b().a(i.a, System.currentTimeMillis());     // Catch: Throwable -> L29
        return;
    L41:
        return;
    }

    public static /* synthetic */ boolean a(a r0, HashMap r1, e r2, ch.b r3) {
        return r0.a(r1, r2, r3);
    }

    public static /* synthetic */ boolean a(a r0, HashMap r1, ch.b r2) {
        return r0.a(r1, r2);
    }

    public static /* synthetic */ boolean a(a r0, boolean r1) {
        r0.a = r1;
        return r1;
    }

    private boolean a(e r8, HashMap<String, Object> r9, ch.b r10) {
        if (l.c() == true) goto L5;
        return false;
    L5:
        HashMap<String, Object> r0 = new HashMap();
        r0.put(cn.fly.verify.e.a("007k0ekeledeh;dj"), r8.getProductTag());
        b r2 = i.b().j();
        if (r2 == null) goto L8;
        String r3 = r2.c();
    L9:
        String r4 = String.valueOf(ch.d.c());
        r0.put(cn.fly.verify.e.a("006ekk2fi?g>fd"), x.a());
        r0.put(cn.fly.verify.e.a("004_edehejed"), r3);
        r0.put(cn.fly.verify.e.a("006ekkk*fifk"), r4);
        r0.put(cn.fly.verify.e.a("006ekkMee[gEek"), String.valueOf(ch.d.m()));
        r0.put(cn.fly.verify.e.a("006WgjedfieeGgDek"), String.valueOf(r8.getSdkver()));
        r0.put(cn.fly.verify.e.a("007fgjKghelekfi"), String.valueOf(r10.e()));
        String r5 = r.a().a("dg") + cn.fly.verify.e.a("006mPedgjejfkXf");
        HashMap<String, String> r6 = new HashMap();
        r6.put(cn.fly.verify.e.a("013(flgj4gRekilffedTgfjSejMj=fd"), h.d());
        r6.put(cn.fly.verify.e.a("004Vegelejed"), r10.z());
        cc.a r11 = new cc.a();
        r11.a = 10000;
        r11.b = 10000;
        HashMap r12 = cn.a(new cc().b(r5, r0, r6, r11));
        if (cn.fly.verify.e.a("004j,ekehXg").equals(String.valueOf(r12.get(cn.fly.verify.e.a("004!ek]gNehVk")))) == false) goto L13;
        this.a = true;
    L13:
        if ("200".equals(String.valueOf(r12.get(cn.fly.verify.e.a("006EgjYjej;ehgj")))) == false) goto L19;
        HashMap r7 = (HashMap) r9.get(cn.fly.verify.e.a("007ekkWffGfTfgel"));
        HashMap r13 = (HashMap) r7.get(r4);
        if (r13 != null) goto L17;
        r13 = new HashMap();
    L17:
        r13.put(r8.getProductTag(), x.a());
        r7.put(r4, r13);
        r9.put(cn.fly.verify.e.a("007ekk]ffRfHfgel"), r7);
        return true;
    L19:
        return false;
    L8:
        r3 = null;
        goto L9
    }

    private boolean a(HashMap<String, Object> r5, e r6, ch.b r7) {
        if (r6 != null) goto L4;
        r6 = new C0000a(this);
    L4:
        boolean r0 = false;
        HashMap r1 = (HashMap) r5.get(cn.fly.verify.e.a("007ekk)ffCfQfgel"));     // Catch: Throwable -> L8
        if (r1 != null) goto L10;
        r1 = new HashMap();     // Catch: Throwable -> L8
        r5.put(cn.fly.verify.e.a("007ekk0ff=fGfgel"), r1);     // Catch: Throwable -> L8
        r0 = true;
    L10:
        HashMap r2 = (HashMap) r1.get(ch.d.c());     // Catch: Throwable -> L8
        if (r2 == null) goto L13;
        String r3 = (String) r2.get(r6.getProductTag());     // Catch: Throwable -> L8
    L14:
        String r4 = x.a();     // Catch: Throwable -> L8
        if (r3 != null) goto L17;
    L18:
        if (a(r6, r5, r7) == false) goto L21;
        return true;
    L21:
        return r0;
    L17:
        if (r3.equals(r4) == true) goto L21;
    L13:
        r3 = null;
    L8:
        th = move-exception;
        az.a().a(th);
        return r0;
    }

    private boolean a(HashMap<String, Object> r9, ch.b r10) {
        boolean r8 = true;
        if (r9 != null) goto L5;
        r9 = new HashMap();
        boolean r1 = true;
    L6:
        HashMap r2 = (HashMap) r9.get(cn.fly.verify.e.a("010+edFgSeeejHdg7ffLfUfgel"));
        if (r2 != null) goto L9;
        r2 = new HashMap();
        r9.put(cn.fly.verify.e.a("010FedXg]eeej?dg;ffQf7fgel"), r2);
        r1 = true;
    L9:
        Object r3 = r2.get("admt");
        String r4 = r10.i();
        if (r4 != null) goto L12;
    L14:
        boolean r11 = false;
    L15:
        Object r5 = r2.get(cn.fly.verify.e.a("004Nel+eFejed"));
        String r6 = r10.y();
        if (r5 == null) goto L18;
    L19:
        if (r5 != null) goto L21;
    L23:
        int r7 = 0;
        boolean r12 = r11;
    L24:
        Object r13 = r2.get(cn.fly.verify.e.a("004>ekedejed"));
        String r14 = ah.a().c();
        if (r13 == null) goto L27;
    L28:
        if (r13 != null) goto L30;
    L32:
        Object r15 = r2.get(cn.fly.verify.e.a("005Zedekegejed"));
        String r16 = r10.E();
        if (r15 == null) goto L35;
    L36:
        if (r15 != null) goto L38;
    L40:
        Object r17 = r2.get(cn.fly.verify.e.a("004k9ehejed"));
        String r18 = ah.a().f();
        if (r17 == null) goto L43;
    L44:
        if (r17 != null) goto L46;
    L48:
        Object r19 = r2.get("v");
        String r20 = ah.a().b();
        if (r19 == null) goto L51;
    L52:
        if (r19 != null) goto L54;
    L56:
        r2.put("cid_modify", Integer.valueOf(r7));
        if (r12 == false) goto L59;
        r1 = true;
    L59:
        Object r21 = r2.get(cn.fly.verify.e.a("005@egeled=gh"));
        String r22 = ch.d.t();
        if (r22 != null) goto L62;
    L64:
        Object r23 = r2.get(cn.fly.verify.e.a("007[fgWedj;elekfd"));
        String r24 = ch.d.r();
        if (r24 != null) goto L67;
    L69:
        Object r25 = r2.get(cn.fly.verify.e.a("007deWekekejQg^ek"));
        String r26 = r10.b(new int[0]);
        if (r26 != null) goto L72;
    L74:
        Object r27 = r2.get(cn.fly.verify.e.a("0065gjfdgjee g9ek"));
        String r28 = ch.d.q();
        if (r28 != null) goto L77;
    L79:
        Object r29 = r2.get(cn.fly.verify.e.a("002%fjSk"));
        boolean r30 = r10.p();
        if (r29 != null) goto L82;
    L83:
        r2.put(cn.fly.verify.e.a("002PfjTk"), Integer.valueOf(r30 ? 1 : 0));
        r1 = true;
    L84:
        Object r31 = r2.get(cn.fly.verify.e.a("007Nggek%ge;fi7gQed"));
        boolean r32 = r10.a();
        r2.put(cn.fly.verify.e.a("007TggekZgeAfi7gYed"), Boolean.valueOf(r32));
        if (r31 != null) goto L87;
        if (r32 == false) goto L87;
    L90:
        r1 = true;
    L91:
        String r33 = String.valueOf(r2.get("prelangmt"));
        String r34 = String.valueOf(r10.A());
        if (TextUtils.equals(r33, r34) == true) goto L94;
        r2.put("prelangmt", r34);
        r1 = true;
    L94:
        Object r35 = r2.get("gramgendt");
        int r36 = r10.B();
        if (r35 != null) goto L97;
    L98:
        r2.put("gramgendt", Integer.valueOf(r36));
        r1 = true;
    L100:
        if (((Integer) l.a("ndi", 0)).intValue() != 1) goto L104;
        String r37 = (String) r2.get("fsuud");
        LinkedHashMap r38 = new LinkedHashMap();
        r38.put("fbt", Long.valueOf(r10.j(new int[]{0})));
        r38.put("fwt", Long.valueOf(r10.j(new int[]{1})));
        r38.put("fls", Long.valueOf(r10.j(new int[]{2})));
        r38.put("fda", Long.valueOf(r10.j(new int[]{3})));
        r38.put("fsm", Long.valueOf(r10.j(new int[]{4})));
        r38.put("fus", Long.valueOf(r10.j(new int[]{5})));
        r38.put("fsf", Long.valueOf(r10.j(new int[]{6})));
        String r0 = cn.a(r38);
        if (TextUtils.equals(r37, r0) == true) goto L104;
        r2.put("fsuud", r0);
    L105:
        r2.put(cn.fly.verify.e.a("004khej"), Integer.valueOf(ch.d.e()));
        r2.put(cn.fly.verify.e.a("010)ed,g7eeej=dgRgdfd[kg"), r10.k());
        r2.put(cn.fly.verify.e.a("003ke9ed"), Integer.valueOf(r10.q() ? 1 : 0));
        r2.put(cn.fly.verify.e.a("010_gj2dXek?ggf$gjejhe;g"), r10.b());
        HashMap<String, Object> r39 = cn.fly.verify.j.a(cn.fly.b.g());
        if (r39 != null) goto L108;
    L110:
        return r8;
    L108:
        if (r39.size() <= 0) goto L110;
        r2.putAll(r39);
    L104:
        r8 = r1;
        goto L105
    L97:
        if (TextUtils.equals(String.valueOf(r35), String.valueOf(r36)) == true) goto L100;
    L87:
        if (r31 == null) goto L91;
        if (String.valueOf(r31).equals(String.valueOf(r32)) == true) goto L91;
    L82:
        if (String.valueOf(r30 ? 1 : 0).equals(String.valueOf(r29)) == true) goto L84;
    L77:
        if (r28.equals(r27) == true) goto L79;
        r2.put(cn.fly.verify.e.a("0063gjfdgjeeFgBek"), r28);
        r1 = true;
        goto L79
    L72:
        if (r26.equals(r25) == true) goto L74;
        r2.put(cn.fly.verify.e.a("007deDekekejRg[ek"), r26);
        r1 = true;
        goto L74
    L67:
        if (r24.equals(r23) == true) goto L69;
        r2.put(cn.fly.verify.e.a("007ZfgGedjNelekfd"), r24);
        r1 = true;
        goto L69
    L62:
        if (r22.equals(r21) == true) goto L64;
        r2.put(cn.fly.verify.e.a("005Vegeled*gh"), r22);
        r1 = true;
        goto L64
    L54:
        if (String.valueOf(r19).equals(r20) == true) goto L56;
    L55:
        r2.put("v", r20);
        r12 = true;
        goto L56
    L51:
        if (TextUtils.isEmpty(r20) == false) goto L55;
    L46:
        if (String.valueOf(r17).equals(r18) == true) goto L48;
    L47:
        r2.put(cn.fly.verify.e.a("004kHehejed"), r18);
        r7 = r7 | 8;
        r12 = true;
        goto L48
    L43:
        if (TextUtils.isEmpty(r18) == false) goto L47;
    L38:
        if (String.valueOf(r15).equals(r16) == true) goto L40;
    L39:
        r2.put(cn.fly.verify.e.a("005)edekegejed"), r16);
        r7 = r7 | 4;
        r12 = true;
        goto L40
    L35:
        if (TextUtils.isEmpty(r16) == false) goto L39;
    L30:
        if (String.valueOf(r13).equals(r14) == true) goto L32;
    L31:
        r2.put(cn.fly.verify.e.a("004!ekedejed"), r14);
        r7 = r7 | 2;
        r12 = true;
        goto L32
    L27:
        if (TextUtils.isEmpty(r14) == false) goto L31;
    L21:
        if (String.valueOf(r5).equals(r6) == true) goto L23;
    L22:
        r2.put(cn.fly.verify.e.a("004!elTe8ejed"), r6);
        r12 = true;
        r7 = 1;
        goto L24
    L18:
        if (TextUtils.isEmpty(r6) == false) goto L22;
    L12:
        if (r4.equals(r3) == true) goto L14;
        r2.put("admt", r4);
        r11 = true;
        goto L15
    L5:
        r1 = false;
        goto L6
    }

    public static /* synthetic */ byte[] a(a r0) {
        return r0.b;
    }

    public static /* synthetic */ byte[] a(String r0, HashMap r1) {
        return b(r0, r1);
    }

    public static /* synthetic */ HashMap b(a r0) {
        return r0.e();
    }

    private static byte[] b(String r1, HashMap<String, Object> r2) {
        String r3 = cn.a(r2);
        return ci.a(r1, r3);
    L5:
        th = move-exception;
        az.a().a(th);
        return r3.getBytes();
    }

    private String c() {
        return cn.fly.verify.e.a("016@gjedfiemFdZelegegelRfek=emgjedfi");
    }

    public static /* synthetic */ boolean c(a r0) {
        return r0.f();
    }

    private File d() {
        return cq.a(cn.fly.b.g(), u.b, true);
    }

    public static /* synthetic */ boolean d(a r0) {
        return r0.a;
    }

    public static /* synthetic */ File e(a r0) {
        return r0.d();
    }

    private HashMap<String, Object> e() {
        byte[] r1 = cq.b(d());     // Catch: Throwable -> L4
        return a(ch.d.t(), r1);
    L4:
        th = move-exception;
        az.a().a(th);
        return new HashMap();
    }

    private boolean f() {
        i r11 = i.b();
        String r0 = i.a;
        long r3 = r11.b(r0, -1);
        if (r3 != (-1)) goto L6;
        i.b().a(r0, System.currentTimeMillis());
        return false;
    L6:
        long r5 = ((Long) l.a(cn.fly.verify.e.a("0059edejfk@ek"), 2592000L)).longValue();
        if (System.currentTimeMillis() < ((r5 * 1000) + r3)) goto L10;
        return true;
    L10:
        return false;
    }

    public synchronized String a() {
        monitor-enter(this);
        b r0 = i.b().j();     // Catch: Throwable -> L10
        if (r0 != null) goto L6;
    L12:
        monitor-exit(this);
        return null;
    L6:
        if (TextUtils.isEmpty(r0.c()) == true) goto L12;
        String r1 = r0.c();     // Catch: Throwable -> L10
        monitor-exit(this);
        return r1;
    L10:
        th = move-exception;
        throw th;
    }

    public void a(final e r5, final cw<Void> r6) {
        az.a().a("di init", new Object[0]);
        ch.c r0 = ch.a(cn.fly.b.g()).i().b(false).m().l().p().a().k().q().b().e().A().z().x().o().B().C().e(false);
        if (((Integer) l.a("ndi", 0)).intValue() != 1) goto L5;
        r0.b(cn.fly.verify.e.a("028m>edTejem=gjfdgj,jg%egXmheCgjPj,ilLige0edIg4ekemOj>fjEj")).b(cn.fly.verify.e.a("035mKed]ejemRgjfdgj:jg=eg;mNgh^ejdih<ejgjEjLeigjXgjjTej%f)fkgjemfjegKh")).b(cn.fly.verify.e.a("028m<ed3ejem3gjfdgjQjg:eg0mh.el@dUfigj'gjj>ejFf3fkgjemedgg")).b(cn.fly.verify.e.a("005mVedSeje")).b(cn.fly.verify.e.a("012m-ed>ejem+gjfdgj1jgKeg")).b(cn.fly.verify.e.a("018mMedNejem9gjfdgjCjg+egGm'ehgjTgGekgj")).b(cn.fly.verify.e.a("045m2ed'ejem_gjfdgjNjgVeg5m]ehgjIg(ekgjKm=gi?m:gj+gjjTej.fDfkgjeifgej0fCfk+g(ek:k*ekejSfjVemfjegKh"));
    L5:
        r0.a(new AnonymousClass1(this, r5, r6));
    }

    public synchronized String b() {
        monitor-enter(this);
        AnonymousClass1 r0 = null;
        String r1 = a();     // Catch: Throwable -> L17
    L11:
        Throwable th = th;
    L25:
        az.a().a(th);     // Catch: Throwable -> L22
    L20:
        monitor-exit(this);
        return r1;
    L22:
        th = move-exception;
        throw th;
    L6:
        if (TextUtils.isEmpty(r1) == false) goto L8;
    L13:
        b r2 = new c(r0).a();     // Catch: Throwable -> L11
        if (r2 == null) goto L20;
        r1 = r2.c();     // Catch: Throwable -> L11
        goto L20
    L8:
        if (TextUtils.equals("null", r1) == true) goto L13;
        monitor-exit(this);
        return r1;
    L17:
        th = move-exception;
        r1 = null;
        th = th;
        goto L25
    }
}
