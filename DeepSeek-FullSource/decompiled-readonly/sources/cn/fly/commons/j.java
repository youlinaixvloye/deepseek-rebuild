package cn.fly.commons;

import android.content.Context;
import android.text.TextUtils;
import android.util.Base64;
import cn.fly.verify.az;
import cn.fly.verify.bk;
import cn.fly.verify.cc;
import cn.fly.verify.ch;
import cn.fly.verify.ci;
import cn.fly.verify.cm;
import cn.fly.verify.cn;
import cn.fly.verify.cq;
import com.ishumei.smantifraud.l11l11l1lI1l;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.math.BigInteger;
import java.util.HashMap;
import java.util.TreeMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.zip.GZIPOutputStream;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class j {
    private static final String a = null;
    private static final String b = null;
    private static final String c = null;
    private static final String d = null;
    private static j e;
    private String f;
    private Context g;
    private TreeMap<String, Object> h;

    static {
        a = cn.fly.verify.e.a("002;gdhd");
        b = cn.fly.verify.e.a("005Kemel]kjf");
        c = cn.fly.verify.e.a("005UemelRkTed f");
        d = cn.fly.verify.e.a("016NigifkgimijiijlieikgiIePggKd(edfgej");
    }

    private j() {
        this.g = cn.fly.b.g();
    }

    public static j a() {
        if (e != null) goto L16;
        monitor-enter(j.class);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (e != null) goto L11;
        e = new j();     // Catch: Throwable -> L9
    L11:
        monitor-exit(j.class);     // Catch: Throwable -> L9
    L16:
        return e;
    }

    private String a(String r10) {
        byte[] r9 = y.c();
        Closeable r4 = null;
        ByteArrayOutputStream r5 = new ByteArrayOutputStream();     // Catch: Throwable -> L27
        GZIPOutputStream r6 = new GZIPOutputStream(r5);     // Catch: Throwable -> L25
        BufferedOutputStream r7 = new BufferedOutputStream(r6);     // Catch: Throwable -> L23
        r7.write(r10.getBytes(l11l11l1lI1l.l11l111ll1Il));     // Catch: Throwable -> L21
        r7.flush();     // Catch: Throwable -> L21
        y.a(new Closeable[]{r7, r6, r5});
        byte[] r11 = ci.a(r9, r5.toByteArray());
        byte[] r12 = new cm(1024).a(r9, new BigInteger("ceeef5035212dfe7c6a0acdc0ef35ce5b118aab916477037d7381f85c6b6176fcf57b1d1c3296af0bb1c483fe5e1eb0ce9eb2953b44e494ca60777a1b033cc07", 16), new BigInteger("191737288d17e660c4b61440d5d14228a0bf9854499f9d68d8274db55d6d954489371ecf314f26bec236e58fac7fffa9b27bcf923e1229c4080d49f7758739e5bd6014383ed2a75ce1be9b0ab22f283c5c5e11216c5658ba444212b6270d629f2d615b8dfdec8545fb7d4f935b0cc10b6948ab4fc1cb1dd496a8f94b51e888dd", 16));
        ByteArrayOutputStream r0 = new ByteArrayOutputStream();     // Catch: Throwable -> L17
        DataOutputStream r8 = new DataOutputStream(r0);     // Catch: Throwable -> L15
        r8.writeInt(r12.length);     // Catch: Throwable -> L13
        r8.write(r12);     // Catch: Throwable -> L13
        r8.writeInt(r11.length);     // Catch: Throwable -> L13
        r8.write(r11);     // Catch: Throwable -> L13
        r8.flush();     // Catch: Throwable -> L13
        y.a(new Closeable[]{r8, r0});
        return Base64.encodeToString(r0.toByteArray(), 2);
    L13:
        th = th;
        r4 = r8;
    L19:
        y.a(new Closeable[]{r4, r0});
        throw th;
    L15:
        th = th;
    L17:
        th = th;
        r0 = null;
    L21:
        th = th;
        r4 = r7;
    L29:
        y.a(new Closeable[]{r4, r6, r5});
        throw th;
    L23:
        th = th;
    L25:
        th = th;
        r6 = null;
    L27:
        th = th;
        r5 = null;
        r6 = null;
        goto L29
    }

    private String a(TreeMap<String, Object> r9) {
        String r6 = null;
        if (l.c() == true) goto L5;
        return null;
    L5:
        if (r9 != null) goto L7;
    L19:
        return r6;
    L7:
        if (r9.isEmpty() == true) goto L19;
        HashMap r5 = new HashMap();     // Catch: Throwable -> L17
        r5.put(cn.fly.verify.e.a("0075fgYedjEelekfd"), r9.get(cn.fly.verify.e.a("0075fgYedjEelekfd")));     // Catch: Throwable -> L17
        r5.put(cn.fly.verify.e.a("005Legeled@gh"), r9.get(cn.fly.verify.e.a("005Legeled@gh")));     // Catch: Throwable -> L17
        r5.put(cn.fly.verify.e.a("006.gjfdgjee(g-ek"), r9.get(cn.fly.verify.e.a("006.gjfdgjee(g-ek")));     // Catch: Throwable -> L17
        r5.put(cn.fly.verify.e.a("008Ted4g^eeejSdg7ffed"), r9.get(cn.fly.verify.e.a("008Ted4g^eeejSdg7ffed")));     // Catch: Throwable -> L17
        r5.put(cn.fly.verify.e.a("004Dedehejed"), r9.get(cn.fly.verify.e.a("004Dedehejed")));     // Catch: Throwable -> L17
        HashMap<String, Object> r10 = new HashMap();     // Catch: Throwable -> L17
        r10.put(cn.fly.verify.e.a("006ekk$fi^gOfd"), x.a());     // Catch: Throwable -> L17
        r10.put("m", a(cn.a(r5)));     // Catch: Throwable -> L17
        HashMap<String, String> r0 = new HashMap();     // Catch: Throwable -> L17
        r0.put(cn.fly.verify.e.a("013Nflgj.gBekilffed1gfj>ej,j fd"), h.d());     // Catch: Throwable -> L17
        r0.put(cn.fly.verify.e.a("004]egelejed"), bk.a(cn.fly.b.g()).d().ao());     // Catch: Throwable -> L17
        cc.a r1 = new cc.a();     // Catch: Throwable -> L17
        r1.a = 30000;     // Catch: Throwable -> L17
        r1.b = 30000;     // Catch: Throwable -> L17
        HashMap r11 = cn.a(new cc().b(r.a().a("gclg") + cn.fly.verify.e.a("007mQelMkgfJejed"), r10, r0, r1));     // Catch: Throwable -> L17
        if ("200".equals(String.valueOf(r11.get(cn.fly.verify.e.a("004d=eledAg")))) == false) goto L19;
        HashMap r12 = (HashMap) r11.get(cn.fly.verify.e.a("004!ed%eje"));     // Catch: Throwable -> L17
        if (r12 == null) goto L19;
        String r13 = (String) r12.get(cn.fly.verify.e.a("005jYelfiRgf"));     // Catch: Throwable -> L17
        e.f = r13;     // Catch: Throwable -> L15
        b(r13);     // Catch: Throwable -> L15
        return r13;
    L15:
        th = th;
        r6 = r13;
    L18:
        az.a().c(th);
    L17:
        th = th;
        goto L18
    }

    private HashMap<String, Object> a(String r1, byte[] r2) {
        return cn.a(ci.a(r1, r2));
    L4:
        th = move-exception;
        az.a().a(th);
        return new HashMap();
    }

    private boolean a(HashMap<String, Object> r8) {
        final CountDownLatch r0 = new CountDownLatch(1);
        final String[] r2 = new String[1];
        ch.a(cn.fly.b.g()).f().a(new AnonymousClass1(this, r2, r0));
        this.h.put(cn.fly.verify.e.a("007:fg0edj'elekfd"), ch.d.r());     // Catch: Throwable -> L6
        this.h.put(cn.fly.verify.e.a("005!egeledYgh"), ch.d.t());     // Catch: Throwable -> L6
        this.h.put(cn.fly.verify.e.a("006)gjfdgjeeWgEek"), Integer.valueOf(ch.d.p()));     // Catch: Throwable -> L6
        r0.await(100, TimeUnit.MILLISECONDS);     // Catch: Throwable -> L6
        String r1 = r2[0];     // Catch: Throwable -> L6
        if (TextUtils.isEmpty(r1) == true) goto L8;
        this.h.put(cn.fly.verify.e.a("008Ced6g,eeej)dgXffed"), r1);     // Catch: Throwable -> L6
    L8:
        this.h.put(cn.fly.verify.e.a("004Bedehejed"), o.a(null));     // Catch: Throwable -> L6
        String r3 = ci.b(new JSONObject(this.h).toString());     // Catch: Throwable -> L6
        TreeMap<String, Object> r4 = new TreeMap();     // Catch: Throwable -> L6
        r4.put(cn.fly.verify.e.a("010FfkHgfgRekMeh2idedij"), r3);     // Catch: Throwable -> L6
        b(r4);     // Catch: Throwable -> L6
        if (r8 != null) goto L11;
    L17:
        return true;
    L11:
        if (r8.isEmpty() == true) goto L17;
        if (r3.equals((String) r8.get(cn.fly.verify.e.a("010EfkIgfgRek;eh,idedij"))) == true) goto L15;
        return true;
    L15:
        az.a().a("[%s] %s", new Object[]{a, "No changes"});     // Catch: Throwable -> L6
        return false;
    L6:
        th = move-exception;
        az.a().c(th);
        return false;
    }

    private byte[] a(String r1, TreeMap<String, Object> r2) {
        return ci.c(r1, new JSONObject(r2).toString());
    L4:
        th = move-exception;
        az.a().a(th);
        return null;
    }

    private void b(String r6) {
        DataOutputStream r3 = null;
        File r5 = cq.b(this.g, b);     // Catch: Throwable -> L13
        if (r5 == null) goto L15;
        FileOutputStream r4 = new FileOutputStream(r5);     // Catch: Throwable -> L13
        DataOutputStream r7 = new DataOutputStream(r4);     // Catch: Throwable -> L11
        r7.writeUTF(r6);     // Catch: Throwable -> L9
        r7.flush();     // Catch: Throwable -> L9
        r3 = r7;
    L16:
        y.a(new Closeable[]{r3, r4});
        return;
    L9:
        th = th;
        r3 = r7;
    L28:
        az.a().a(th);     // Catch: Throwable -> L21
        y.a(new Closeable[]{r3, r4});
        return;
    L21:
        th = move-exception;
        y.a(new Closeable[]{r3, r4});
        throw th;
    L11:
        th = th;
        goto L28
    L15:
        r4 = null;
    L13:
        th = th;
        r4 = null;
        goto L28
    }

    private void b(TreeMap<String, Object> r3) {
        cq.a(cq.b(this.g, c), a(d, r3));
    }

    private String d() {
        this.h = new TreeMap();
        String r1 = null;
        String r2 = e();     // Catch: Throwable -> L7
        boolean r3 = a(f());     // Catch: Throwable -> L7
        if (TextUtils.isEmpty(r2) == false) goto L9;
        TreeMap<String, Object> r0 = this.h;     // Catch: Throwable -> L7
    L6:
        r1 = a(r0);     // Catch: Throwable -> L7
    L13:
        e.f = r1;     // Catch: Throwable -> L7
        return r1;
    L9:
        az.a().a("[%s] %s", new Object[]{a, "tk status: " + r3});     // Catch: Throwable -> L7
        if (r3 == true) goto L12;
        r1 = r2;
        goto L13
    L12:
        r0 = this.h;     // Catch: Throwable -> L7
    L7:
        th = move-exception;
        az.a().a(th);
        return r1;
    }

    private String e() {
        DataInputStream r3 = null;
        File r9 = cq.b(this.g, b);     // Catch: Throwable -> L15
        if (r9.exists() == true) goto L6;
    L17:
        String r10 = null;
        FileInputStream r4 = null;
    L18:
        y.a(new Closeable[]{r3, r4});
        return r10;
    L6:
        if (r9.length() <= 0) goto L17;
        r4 = new FileInputStream(r9);     // Catch: Throwable -> L15
        DataInputStream r11 = new DataInputStream(r4);     // Catch: Throwable -> L13
        r3 = r11;
        r10 = r11.readUTF();     // Catch: Throwable -> L11
    L11:
        th = th;
    L30:
        az.a().a(th);     // Catch: Throwable -> L23
        y.a(new Closeable[]{r11, r4});
        return null;
    L23:
        th = move-exception;
        y.a(new Closeable[]{r11, r4});
        throw th;
    L13:
        th = th;
        r11 = null;
    L15:
        th = th;
        r11 = null;
        r4 = null;
        goto L30
    }

    private HashMap<String, Object> f() {
        byte[] r0 = cq.b(cq.b(this.g, c));
        return a(d, r0);
    }

    public String b() {
        if (TextUtils.isEmpty(this.f) == false) goto L18;
        monitor-enter(j.class);
    L11:
        th = move-exception;
        throw th;
    L7:
        if (TextUtils.isEmpty(this.f) == false) goto L13;
        String r2 = d();     // Catch: Throwable -> L11
        monitor-exit(j.class);     // Catch: Throwable -> L11
        return r2;
    L13:
        monitor-exit(j.class);     // Catch: Throwable -> L11
    L18:
        return this.f;
    }

    public String c() {
        String r0 = this.f;
        if (TextUtils.isEmpty(r0) == true) goto L5;
        return r0;
    L5:
        return e();
    }
}
