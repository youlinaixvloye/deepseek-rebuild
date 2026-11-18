package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t {
    public static final ConcurrentHashMap c = null;
    public String a;
    public final ArrayList b;

    static {
        c = new ConcurrentHashMap();
    }

    public t() {
        ArrayList r0 = new ArrayList();
        this.b = r0;
        r0.add("logger@" + hashCode());
    }

    public static String f(String r7, Object... r8) {
        StringBuilder r0 = new StringBuilder();     // Catch: Throwable -> L30
        if (r8.length != 0) goto L5;
    L27:
        r0.append(r7);     // Catch: Throwable -> L30
    L28:
        return r0.toString();
    L5:
        if (r7.contains("{}") == false) goto L27;
        int r1 = r7.length();     // Catch: Throwable -> L30
        int r2 = 0;
        int r3 = 0;
    L8:
        if (r2 >= r1) goto L28;
        char r4 = r7.charAt(r2);     // Catch: Throwable -> L30
        if (r2 >= (r1 - 1)) goto L12;
        char r5 = r7.charAt(r2 + 1);     // Catch: Throwable -> L30
    L14:
        if (r4 == '{') goto L16;
    L25:
        r0.append(r4);     // Catch: Throwable -> L30
    L26:
        r2 = r2 + 1;     // Catch: Throwable -> L30
        goto L8
    L16:
        if (r5 != '}') goto L25;
        if (r3 >= r8.length) goto L24;
        int r6 = r3 + 1;     // Catch: Throwable -> L30
        Object r9 = r8[r3];     // Catch: Throwable -> L30
        if (r9 == null) goto L22;
        String r10 = r9.toString();     // Catch: Throwable -> L30
    L23:
        r0.append(r10);     // Catch: Throwable -> L30
        r3 = r6;
        goto L24
    L22:
        r10 = BuildConfig.FLAVOR;
    L24:
        r2 = r2 + 1;     // Catch: Throwable -> L30
        goto L26
    L12:
        r5 = ' ';
    L36:
        return r7;
    }

    public abstract void a(int r1, List r2, String r3, Object... r4);

    public abstract void b(String r1, Object... r2);

    public abstract void c(int r1, String r2, Throwable r3, Object... r4);

    public abstract void d(int r1, List r2, String r3, Object... r4);

    public abstract void e(List r1, String r2, Throwable r3, Object... r4);

    public void g(int r5, int r6, List r7, Throwable r8, String r9, Object... r10) {
        CopyOnWriteArraySet r0 = iq6.a;
        if (r0.isEmpty() == true) goto L5;
    L7:
        hq6 r1 = new hq6();
        r1.c = 1;
        r1.d = 0;
        r1.g = System.currentTimeMillis();
        r1.g = System.currentTimeMillis();
        r1.a = this.a;
        r1.d = r5;
        r1.c = r6;
        r1.b = Thread.currentThread().getName();
        r1.h = r8;
        ArrayList r11 = this.b;
        if (r7 != null) goto L10;
    L12:
        r1.e = r11;
        r1.f = f(r9, r10);
        if (r0.isEmpty() == true) goto L19;
        Iterator r12 = r0.iterator();
    L17:
        if (r12.hasNext() == false) goto L19;
        ((bh5) r12.next()).a(r1);
    L19:
        String r4 = this.a;
        if (r4 != null) goto L22;
    L24:
        bh5 r13 = null;
    L25:
        if (r13 == null) goto L29;
        r13.a(r1);
        return;
    L29:
        return;
    L22:
        if (r4.length() <= 0) goto L24;
        r13 = (bh5) iq6.b.get(r4);
        goto L25
    L10:
        if (r7.size() <= 0) goto L12;
        ArrayList r14 = new ArrayList();
        r14.addAll(r11);
        r14.addAll(r7);
        r11 = r14;
        goto L12
    L5:
        if (iq6.b.isEmpty() == false) goto L7;
    }

    public abstract void h(int r1, List r2, String r3, Object... r4);

    public abstract void i(String r1, Object... r2);
}
