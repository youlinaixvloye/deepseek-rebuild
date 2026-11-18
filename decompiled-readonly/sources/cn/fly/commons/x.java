package cn.fly.commons;

import android.text.TextUtils;
import cn.fly.verify.az;
import cn.fly.verify.ch;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class x {
    public static boolean a = false;

    public static String a() {
        if (TextUtils.isEmpty(ad.a) == false) goto L8;
        if (cn.fly.b.g() == null) goto L8;
        ad.a(cn.fly.b.g());
    L8:
        if (TextUtils.isEmpty(ad.a) == false) goto L12;
        return ad.c;
    L12:
        return ad.a;
    }

    public static String a(String r1, String r2, String r3, boolean r4) {
        if (c() == false) goto L7;
        az.a().a("isForb: true", new Object[0]);
        return null;
    L7:
        return r.a().a(r1, r2, r3, r4);
    }

    public static HashMap<String, Object> a(String r3) {
        HashMap<String, Object> r0 = new HashMap();
        r0.put(cn.fly.verify.e.a("006ekk%fi%g<fd"), a());
        r0.put(cn.fly.verify.e.a("006ekkk-fifk"), ch.d.c());
        r0.put(cn.fly.verify.e.a("006ekk)ee2gUek"), ch.d.f());
        r0.put(cn.fly.verify.e.a("004khej"), String.valueOf(ch.d.e()));
        r0.put(cn.fly.verify.e.a("011fgjZghelekfiGj!fdPkg"), r3);
        String r4 = o.b();
        if (TextUtils.isEmpty(r4) == true) goto L5;
        r0.put(cn.fly.verify.e.a("004Nedehejed"), r4);
    L5:
        return r0;
    }

    public static void a(boolean r1) {
        ag.a(r1);     // Catch: Throwable -> L4
        return;
    L4:
        th = move-exception;
        az.a().b(th);
    }

    public static int b() {
        int r0 = ag.d();
        if (r0 != 1) goto L5;
        return 1;
    L5:
        if (r0 != 0) goto L8;
        return -1;
    L8:
        return 0;
    }

    public static boolean c() {
        int r0 = b();
        if (r0 == 2) goto L7;
        if (r0 == 1) goto L7;
        return true;
    L7:
        ag.g();
        return !l.a();
    }

    public static HashMap<String, Object> d() {
        final HashMap<String, Object>[] r0 = {new HashMap()};
        ch.a(cn.fly.b.g()).b(false).e().o().d().A().a(new AnonymousClass1(r0));
        return r0[0];
    }
}
