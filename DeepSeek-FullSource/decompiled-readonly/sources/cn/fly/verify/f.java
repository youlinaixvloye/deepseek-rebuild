package cn.fly.verify;

import android.content.Context;
import android.text.TextUtils;
import defpackage.gsa;
import defpackage.n31;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class f {
    private Context a;

    public f(Context r1) {
        this.a = r1;
    }

    private int a(String r2) {
        if (cn.fly.commons.i.a().equals(r2) == false) goto L7;
        return 1;
    L7:
        if (cz.b().equals(r2) == false) goto L10;
        return 2;
    L10:
        e(n31.f("unsupported: ", r2));
        return 0;
    }

    private <T> T a(String r1, T r2) {
        return (T) cn.fly.commons.i.b().c(r1, r2);
    }

    private <T> T a(String r2, String r3, int r4, T r5) {
        if (r4 != 1) goto L7;
        return (T) a(r3, r5);
    L7:
        if (r4 == 2) goto L9;
        e("unsupported: " + r2 + ", tp: " + r4);
        return r5;
    L9:
        return (T) b(r3, r5);
    }

    private String a(String r3, String r4, String r5) {
    L6:
        th = move-exception;
        a(th);
        return r5;
    L3:
        if (b(r3) == false) goto L8;
        return new da(this.a, r3).b(r4, r5);
    L8:
        return r5;
    }

    private void a(String r1, String r2) {
        cn.fly.commons.i.b().a(r1, r2);
    }

    private void a(String r1, String r2, long r3) {
        cz.a().a(r1, r2, r3);
    }

    private void a(String r5, String r6, String r7, int r8) {
        e(gsa.g(n31.l("w2s f: ", r5, ", k: ", r6, ", v: "), r7, "t: ", r8));
        if (r8 != 1) goto L7;
        a(r6, r7);
        return;
    L7:
        if (r8 != 2) goto L10;
        a(r6, r7, System.currentTimeMillis() + 604800000);
        return;
    L10:
        e("unsupported: " + r5 + ", tp: " + r8);
    }

    private void a(Throwable r3) {
        az.a().b(r3, "[3GTH]", new Object[0]);
    }

    private void a(List<String> r8) {
        e("=> " + r8);
        if (r8 != null) goto L5;
    L19:
        e("oops");
    L20:
        e("<= " + r8);
        return;
    L5:
        if (r8.size() != 4) goto L19;
        String r0 = r8.get(0);     // Catch: Throwable -> L17
        String r1 = r8.get(1);     // Catch: Throwable -> L17
        String r2 = r8.get(2);     // Catch: Throwable -> L17
        String r3 = r8.get(3);     // Catch: Throwable -> L17
        int r4 = a(r2);     // Catch: Throwable -> L17
        if (a(r2, r4) == false) goto L20;
        if (a(a(r2, r3, r4, null), null) == true) goto L20;
        String r5 = a(r0, r1, null);     // Catch: Throwable -> L17
        if (TextUtils.isEmpty(r5) == true) goto L20;
        if (a(a(r2, r3, r4, null), null) == true) goto L20;
        a(r2, r3, r5, r4);     // Catch: Throwable -> L17
    L17:
        th = move-exception;
        a(th);
        goto L20
    }

    private boolean a(Object r7) {
        if (r7 != null) goto L6;
        return true;
    L6:
        if ((r7 instanceof Integer) == false) goto L12;
        if (((Integer) r7).intValue() != (-1)) goto L10;
        return true;
    L10:
        return false;
    L12:
        if ((r7 instanceof Long) == false) goto L18;
        if (((Long) r7).longValue() != (-1)) goto L16;
        return true;
    L16:
        return false;
    L18:
        if ((r7 instanceof Map) == false) goto L22;
        return ((Map) r7).isEmpty();
    L22:
        if ((r7 instanceof Collection) == true) goto L24;
        return false;
    L24:
        return ((Collection) r7).isEmpty();
    }

    private boolean a(Object r4, Object r5) {
        if (a(r4) == false) goto L5;
    L7:
        boolean r0 = false;
    L8:
        e("val: " + r4 + ", def: " + r5 + ", val ext: " + r0);
        return r0;
    L5:
        if (Objects.equals(r4, r5) == true) goto L7;
        r0 = true;
        goto L8
    }

    private boolean a(String r4, int r5) {
        boolean r2 = false;
        if (r5 != 1) goto L8;
        r2 = cn.fly.commons.i.c();     // Catch: Throwable -> L5
    L15:
    L13:
        e("ck slf: " + r4 + ", t: " + r5 + ", ext: " + r2);
        return r2;
    L8:
        if (r5 != 2) goto L10;
        r2 = cz.c();     // Catch: Throwable -> L5
        goto L15
    L10:
        e("unsupported: " + r4 + ", tp: " + r5);     // Catch: Throwable -> L5
    L5:
        th = move-exception;
        a(th);
        goto L13
    }

    private <T> T b(String r1, T r2) {
        return (T) cz.a().b(r1, r2);
    }

    private Map<List<String>, Boolean> b() {
        HashMap r1 = new HashMap();
        String r2 = (String) cn.fly.commons.l.a("spcfg", BuildConfig.FLAVOR);     // Catch: Throwable -> L25
        e("ori-cfg: " + r2);     // Catch: Throwable -> L25
        if (r2 != null) goto L6;
    L33:
        e("ana-cfg: " + r1);
        return r1;
    L6:
        if (TextUtils.isEmpty(r2.trim()) == true) goto L33;
        String[] r0 = r2.split(";");     // Catch: Throwable -> L25
        if (r0 == null) goto L33;
        if (r0.length <= 0) goto L33;
        int r3 = r0.length;     // Catch: Throwable -> L25
        int r4 = 0;
    L12:
        if (r4 >= r3) goto L33;
        String r5 = r0[r4];     // Catch: Throwable -> L25
        if (TextUtils.isEmpty(r5) == true) goto L31;
        String[] r6 = r5.split(",");     // Catch: Throwable -> L25
        if (r6 == null) goto L31;
        if (r6.length <= 0) goto L31;
        ArrayList r7 = new ArrayList();     // Catch: Throwable -> L25
        int r8 = r6.length;     // Catch: Throwable -> L25
        boolean r9 = true;
        int r10 = 0;
    L20:
        if (r10 >= r8) goto L28;
        String r11 = r6[r10];     // Catch: Throwable -> L25
        if (TextUtils.isEmpty(r11) == false) goto L24;
        r9 = false;
    L24:
        r7.add(r11);     // Catch: Throwable -> L25
        r10 = r10 + 1;     // Catch: Throwable -> L25
        goto L20
    L28:
        if (r7.size() == 4) goto L30;
        r9 = false;
    L30:
        r1.put(r7, Boolean.valueOf(r9));     // Catch: Throwable -> L25
    L31:
        r4 = r4 + 1;
    L25:
        th = move-exception;
        a(th);
        goto L33
    }

    private boolean b(String r4) {
        boolean r0 = d(c(r4));     // Catch: Throwable -> L4
    L6:
        e("ck tgt: " + r4 + " ext: " + r0);
        return r0;
    L4:
        th = move-exception;
        a(th);
        r0 = false;
        goto L6
    }

    private String c(String r2) {
        return this.a.getApplicationInfo().dataDir + "/shared_prefs/" + r2 + ".xml";
    }

    private boolean d(String r1) {
        return new File(r1).exists();
    }

    private void e(String r2) {
        az.a().a(n31.f("[3GTH] ", r2), new Object[0]);
    }

    public void a() {
        e("=====>");
        Map<List<String>, Boolean> r0 = b();     // Catch: Throwable -> L13
        if (r0 != null) goto L6;
    L18:
        e("<=====");
        return;
    L6:
        if (r0.isEmpty() == true) goto L18;
        Iterator<Map.Entry<List<String>, Boolean>> r1 = r0.entrySet().iterator();     // Catch: Throwable -> L13
    L8:
        if (r1.hasNext() == false) goto L18;
        Map.Entry<List<String>, Boolean> r2 = r1.next();     // Catch: Throwable -> L13
        List<String> r3 = r2.getKey();     // Catch: Throwable -> L13
        if (r2.getValue().booleanValue() == true) goto L12;
        e("ign: " + r3);     // Catch: Throwable -> L13
        goto L8
    L12:
        a(r3);     // Catch: Throwable -> L13
    L13:
        th = move-exception;
        a(th);
        goto L18
    }
}
