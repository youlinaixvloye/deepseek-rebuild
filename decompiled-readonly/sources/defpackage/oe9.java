package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class oe9 {
    public final js8 a;
    public final String b;
    public final boolean c;
    public final uk6 d;
    public final LinkedHashSet e;
    public Object f;
    public final LinkedHashSet g;
    public ThreadLocal h;
    public boolean i;

    public oe9(js8 r1, String r2, boolean r3, uk6 r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = new LinkedHashSet();
        this.g = new LinkedHashSet();
    }

    public static Object a(oe9 r1, d66 r2) {
        return r1.c(r2, null, null);
    }

    public final ArrayList b(d66 r8) {
        uk6 r1 = this.d;
        mb9 r0 = new mb9((zp) r1.f, this, r8);
        Collection r2 = ((ConcurrentHashMap) ((cw2) r1.c).c).values();
        ArrayList r3 = new ArrayList();
        Iterator r4 = r2.iterator();
    L4:
        if (r4.hasNext() == false) goto L12;
        Object r5 = r4.next();
        lm0 r6 = ((es5) r5).a;
        if (r6.a.equals(((oe9) r0.b).a) == false) goto L4;
        if (lu5.b(r6.b, r8) == true) goto L11;
        if (r6.f.contains(r8) == false) goto L4;
    L11:
        r3.add(r5);
        goto L4
    L12:
        List r7 = jz2.s0(r3);
        ArrayList r9 = new ArrayList();
        Iterator r10 = r7.iterator();
    L14:
        if (r10.hasNext() == false) goto L20;
        Object r11 = ((es5) r10.next()).c(r0);
        if (r11 != null) goto L18;
        r11 = null;
    L18:
        if (r11 == null) goto L14;
        r9.add(r11);
        goto L14
    L20:
        ArrayList r12 = new ArrayList();
        Iterator r13 = this.e.iterator();
    L22:
        if (r13.hasNext() == false) goto L25;
        oz2.j0(r12, ((oe9) r13.next()).b(r8));
        goto L22
    L25:
        return jz2.N0(r9, r12);
    }

    public final Object c(d66 r10, y58 r11, js8 r12) {
        uk6 r0 = this.d;
        if (ec1.a(((zp) r0.f).a, 1) > 0) goto L15;
        String r1 = BuildConfig.FLAVOR;
        if (r12 == null) goto L7;
        String r4 = " with qualifier '" + r12 + '\'';
    L9:
        if (this.c == true) goto L12;
        r1 = n31.i(new StringBuilder(" - scope:'"), this.b, '\'');
    L12:
        ((zp) r0.f).b(1, "|- '" + e66.a(r10) + '\'' + r4 + r1 + "...");
        long r3 = xg7.a();
        Object r9 = e(r10, r11, r12);
        long r13 = gua.a(r3);
        ((zp) r0.f).b(1, "|- '" + e66.a(r10) + "' in " + (r34.m(r13, v34.c) / 1000.0d) + " ms");
        return r9;
    L7:
        r4 = BuildConfig.FLAVOR;
        goto L9
    L15:
        return e(r10, r11, r12);
    }

    public final Object d(mb9 r13) {
        y58 r0 = (y58) r13.e;
        js8 r1 = (js8) r13.d;
        String r2 = (String) r13.f;
        d66 r3 = (d66) r13.c;
        uk6 r5 = this.d;
        Object r6 = null;
        if (r0 != null) goto L5;
        Object r7 = null;
    L6:
        if (r7 != null) goto L61;
        cw2 r8 = (cw2) r5.c;
        r8.getClass();
        StringBuilder r9 = new StringBuilder();
        r9.append(e66.a(r3));
        r9.append(':');
        String r10 = BuildConfig.FLAVOR;
        if (r1 == null) goto L11;
        String r11 = r1.getValue();
        if (r11 == null) goto L11;
    L12:
        r9.append(r11);
        r9.append(':');
        r9.append(this.a);
        es5 r12 = (es5) ((ConcurrentHashMap) r8.c).get(r9.toString());
        if (r12 == null) goto L15;
        Object r14 = r12.c(r13);
    L16:
        if (r14 != null) goto L18;
        r14 = null;
    L18:
        if (r14 != null) goto L60;
        ThreadLocal r15 = this.h;
        if (r15 == null) goto L22;
        i00 r16 = (i00) r15.get();
    L23:
        if (r16 != null) goto L25;
    L30:
        r14 = null;
    L31:
        if (r14 != null) goto L60;
        if (this.c == false) goto L35;
    L34:
        r14 = null;
    L41:
        if (r14 != null) goto L60;
        ((zp) r5.f).a("|- ? " + r2 + " look in other scopes");
        Iterator r17 = this.e.iterator();
    L44:
        if (r17.hasNext() == false) goto L53;
        oe9 r18 = (oe9) r17.next();
        uk6 r4 = r18.d;
        Object r19 = r18.c(r3, r0, r1);     // Catch: lr7 -> L48 hy2 -> L49
    L51:
        if (r19 == null) goto L44;
        r6 = r19;
    L49:
        ((zp) r4.f).a("* Scope closed - no instance found for " + e66.a(r3) + " on scope " + r18);
    L50:
        r19 = null;
    L48:
        ((zp) r4.f).a("* No instance found for type '" + e66.a(r3) + "' on scope '" + r18 + '\'');
    L53:
        if (r6 != null) goto L59;
        ((zp) r5.f).a("|- << parameters");
        if (r1 == null) goto L58;
        r10 = " and qualifier '" + r1 + '\'';
    L58:
        throw new lr7("No definition found for type '" + e66.a(r3) + '\'' + r10 + ". Check your Modules configuration and add missing type and/or qualifier!");
    L59:
        return r6;
    L35:
        ((zp) r5.f).a("|- ? " + r2 + " look at scope source");
        if (r3.e(this.f) == false) goto L34;
        if (r1 != null) goto L34;
        r14 = this.f;
        if (r14 != null) goto L41;
    L25:
        if (r16.isEmpty() == true) goto L30;
        ((zp) r5.f).a("|- ? " + r2 + " look in stack parameters");
        y58 r110 = (y58) r16.m();
        if (r110 == null) goto L30;
        r14 = r110.b(r3);
        goto L31
    L22:
        r16 = null;
    L60:
        return r14;
    L15:
        r14 = null;
    L11:
        r11 = BuildConfig.FLAVOR;
        goto L12
    L61:
        return r7;
    L5:
        ((zp) r5.f).a("|- ? " + r2 + " look in injected parameters");
        r7 = r0.b(r3);
        goto L6
    }

    public final Object e(d66 r9, y58 r10, js8 r11) {
        if (this.i == true) goto L42;
        uk6 r7 = this.d;
        mb9 r1 = new mb9((zp) r7.f, this, r9, r11, r10);
        if (r10 == null) goto L7;
        zp r12 = (zp) r7.f;
        if (ec1.a(r12.a, 1) > 0) goto L11;
        r12.b(1, "| >> parameters " + r10);
    L11:
        ThreadLocal r13 = this.h;
        if (r13 == null) goto L15;
        i00 r14 = (i00) r13.get();
        if (r14 == null) goto L15;
    L16:
        r14.addFirst(r10);
        Object r15 = d(r1);     // Catch: Throwable -> L29
        ((zp) r7.f).a("| << parameters");
        if (r14.isEmpty() == true) goto L23;
        r14.removeFirst();
    L23:
        if (r14.isEmpty() == false) goto L28;
        ThreadLocal r8 = this.h;
        if (r8 == null) goto L27;
        r8.remove();
    L27:
        this.h = null;
    L28:
        return r15;
    L29:
        th = move-exception;
        ((zp) r7.f).a("| << parameters");
        if (r14.isEmpty() == true) goto L35;
        r14.removeFirst();
    L35:
        if (r14.isEmpty() == false) goto L45;
        ThreadLocal r16 = this.h;
        if (r16 == null) goto L39;
        r16.remove();
    L39:
        this.h = null;
        throw th;
    L45:
        throw th;
    L15:
        r14 = new i00();
        ThreadLocal r17 = new ThreadLocal();
        this.h = r17;
        r17.set(r14);
        goto L16
    L7:
        return d(r1);
    L42:
        throw new hy2(n31.j(new StringBuilder("Scope '"), this.b, "' is closed"));
    }

    public final String toString() {
        return n31.j(new StringBuilder("['"), this.b, "']");
    }
}
