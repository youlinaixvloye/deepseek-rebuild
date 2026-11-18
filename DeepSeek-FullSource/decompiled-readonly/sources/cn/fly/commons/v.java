package cn.fly.commons;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class v {
    private static v a;
    private HashMap<String, Object> b;

    private v() {
        HashMap<String, Object> r0 = c();
        this.b = r0;
        if (r0 != null) goto L5;
        this.b = new HashMap();
    L5:
        ArrayList<e> r1 = h.b();
        if (r1 != null) goto L8;
        return;
    L8:
        if (r1.isEmpty() == true) goto L21;
        Iterator<e> r2 = r1.iterator();
    L11:
        if (r2.hasNext() == false) goto L22;
        e r3 = r2.next();
        if (this.b.containsKey(r3.getProductTag()) == true) goto L11;
        this.b.put(r3.getProductTag(), 0);
        goto L11
    L22:
        return;
    }

    public static v a() {
        if (a != null) goto L16;
        monitor-enter(v.class);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (a != null) goto L11;
        a = new v();     // Catch: Throwable -> L9
    L11:
        monitor-exit(v.class);     // Catch: Throwable -> L9
    L16:
        return a;
    }

    public static String a(String r1) {
        return y.a(r1, 99);
    }

    private void a(HashMap<String, Object> r1) {
        i.b().a(r1);     // Catch: Throwable -> L4
        return;
    }

    private HashMap<String, Object> c() {
        return i.b().g();
    L4:
        return null;
    }

    public void a(e r2, int r3) {
        if (r2 == null) goto L5;
        this.b.put(r2.getProductTag(), Integer.valueOf(r3));
        a(this.b);
        return;
    }

    public HashMap<String, Object> b() {
        return this.b;
    }
}
