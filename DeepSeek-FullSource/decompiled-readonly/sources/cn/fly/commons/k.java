package cn.fly.commons;

import android.text.TextUtils;
import cn.fly.verify.az;
import cn.fly.verify.cb;
import cn.fly.verify.cc;
import cn.fly.verify.ch;
import cn.fly.verify.cn;
import cn.fly.verify.cq;
import com.ishumei.smantifraud.l1l11lI1I1l;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class k {
    private static volatile k c;
    private final File a;
    private byte[] b;
    private final HashMap<String, Object> d;

    private k() {
        HashMap<String, Object> r0 = new HashMap();
        this.d = r0;
        File r1 = cq.b(cn.fly.b.g(), ad.b("005Tck3bb:cbge"));
        this.a = r1;
        if (r1.exists() == true) goto L5;
        return;
    L5:
        if (r1.length() <= 0) goto L16;
        Map<? extends String, ? extends Object> r6 = (Map) y.a(r1, b());     // Catch: Throwable -> L12
        if (r6 != null) goto L9;
        return;
    L9:
        if (r6.isEmpty() == true) goto L18;
        r0.putAll(r6);     // Catch: Throwable -> L12
        return;
    L18:
        return;
    L19:
        return;
    }

    public static k a() {
        if (c != null) goto L16;
        monitor-enter(k.class);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (c != null) goto L11;
        c = new k();     // Catch: Throwable -> L9
    L11:
        monitor-exit(k.class);     // Catch: Throwable -> L9
    L16:
        return c;
    }

    public static /* synthetic */ HashMap a(k r0) {
        return r0.d;
    }

    public static /* synthetic */ File b(k r0) {
        return r0.a;
    }

    private byte[] b() {
        if (this.b != null) goto L6;
        this.b = Arrays.copyOf(ad.b("012IchekNeCefcfhbiegigbcjhice").getBytes(l1l11lI1I1l.l111l11IlIlIl), 16);     // Catch: Throwable -> L7
    L6:
        return this.b;
    }

    private void c() {
        monitor-enter(this);
        this.d.clear();     // Catch: Throwable -> L6
        y.a(this.a, b(), this.d);     // Catch: Throwable -> L6
        monitor-exit(this);     // Catch: Throwable -> L6
        return;
    L6:
        th = move-exception;
        throw th;
    }

    public static /* synthetic */ byte[] c(k r0) {
        return r0.b();
    }

    public void a(final String r3, final Object r4) {
        g.a.execute(new AnonymousClass1(this, r3, r4));
    }

    public void a(String r8, String r9) {
        if (this.d.isEmpty() == true) goto L21;
        HashMap<String, Object> r4 = new HashMap();     // Catch: Throwable -> L15
        r4.put(ad.b("004ifch"), Integer.valueOf(ch.d.e()));     // Catch: Throwable -> L15
        r4.put(ad.b("005]cecjcbCef"), ch.d.j());     // Catch: Throwable -> L15
        if (TextUtils.isEmpty(r9) == true) goto L7;
        r4.put(ad.b("004,cbcfchcb"), r9);     // Catch: Throwable -> L15
    L7:
        r4.put("usridt", h.g());     // Catch: Throwable -> L15
        r4.put(ad.b("004!cecjchcb"), r8);     // Catch: Throwable -> L15
        ArrayList r10 = new ArrayList();     // Catch: Throwable -> L15
        Iterator<Object> r11 = this.d.values().iterator();     // Catch: Throwable -> L15
    L9:
        if (r11.hasNext() == false) goto L11;
        r10.add((HashMap) r11.next());     // Catch: Throwable -> L15
        goto L9
    L11:
        r4.put(ad.b("005=cbBchcWeh"), r10);     // Catch: Throwable -> L15
        r4.put(ad.b("005h'cjdgKed"), null);     // Catch: Throwable -> L15
        cc.a r12 = new cc.a();     // Catch: Throwable -> L15
        r12.a = 30000;     // Catch: Throwable -> L15
        r12.b = 15000;     // Catch: Throwable -> L15
        if ("200".equals(String.valueOf(cn.a((String) new cb(1024, "ceeef5035212dfe7c6a0acdc0ef35ce5b118aab916477037d7381f85c6b6176fcf57b1d1c3296af0bb1c483fe5e1eb0ce9eb2953b44e494ca60777a1b033cc07", "191737288d17e660c4b61440d5d14228a0bf9854499f9d68d8274db55d6d954489371ecf314f26bec236e58fac7fffa9b27bcf923e1229c4080d49f7758739e5bd6014383ed2a75ce1be9b0ab22f283c5c5e11216c5658ba444212b6270d629f2d615b8dfdec8545fb7d4f935b0cc10b6948ab4fc1cb1dd496a8f94b51e888dd", r12).b(false, null, r4, r.a().a("gclg") + "/v6/gcl", false)).get(ad.b("006+ehLhchXcfeh")))) == false) goto L22;
        c();     // Catch: Throwable -> L15
        return;
    L22:
        return;
    L15:
        th = move-exception;
        az.a().a(th);
        return;
    }
}
