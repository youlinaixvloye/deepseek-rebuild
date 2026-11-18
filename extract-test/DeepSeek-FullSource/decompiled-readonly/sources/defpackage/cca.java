package defpackage;

import java.io.IOException;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cca extends u26 implements Serializable {
    public static final Object b = null;
    private static final long serialVersionUID = 1;
    public final Class a;

    static {
        b = new Object();
    }

    public cca(int r1, Class r2) {
        this.a = r2;
    }

    public cca(cca r1) {
        this.a = r1.a;
    }

    public cca(ix5 r1) {
        this.a = r1.c;
    }

    public cca(Class r1) {
        this.a = r1;
    }

    public static u26 i(fn9 r4, om0 r5, u26 r6) {
        Object r0 = b;
        Map r1 = (Map) r4.p(r0);
        if (r1 != null) goto L5;
        r1 = new IdentityHashMap();
        qa3 r2 = (qa3) r4.d;
        qa3 r3 = qa3.o;
        r2.getClass();
        Map r7 = Collections.EMPTY_MAP;
        HashMap r8 = r2.n;
        if (r8 != null) goto L10;
        HashMap r9 = new HashMap();
        r9.put(r0, r1);
        qa3 r10 = new qa3();
        r10.n = r9;
        r2 = r10;
    L11:
        r4.d = r2;
    L12:
        r1.put(r5, Boolean.TRUE);
        jo r11 = r4.a.d();     // Catch: Throwable -> L29
        if (r5 == null) goto L16;
        boolean r12 = true;
    L17:
        if (r12 == false) goto L25;
        cn r13 = r5.a();     // Catch: Throwable -> L29
        if (r13 == null) goto L25;
        Object r14 = r11.F(r13);     // Catch: Throwable -> L29
        if (r14 == null) goto L25;
        r5.a();     // Catch: Throwable -> L29
        r4.f(r14);     // Catch: Throwable -> L29
        r4.q();     // Catch: Throwable -> L29
        throw null;     // Catch: Throwable -> L29
    L25:
        if (r6 == null) goto L31;
        u26 r15 = r4.t(r6, r5);     // Catch: Throwable -> L29
        r1.remove(r5);
        return r15;
    L31:
        r1.remove(r5);
        return r6;
    L16:
        r12 = false;
    L29:
        th = move-exception;
        r1.remove(r5);
        throw th;
    L10:
        r8.put(r0, r1);
        goto L11
    L5:
        if (r1.get(r5) == null) goto L12;
        return r6;
    }

    public static l06 j(fn9 r0, om0 r1, Class r2) {
        if (r1 == null) goto L6;
        return r1.b(r0.a, r2);
    L6:
        return r0.a.f(r2);
    }

    public static void l(fn9 r1, Exception r2, Object r3, int r4) {
    L3:
        if ((r2 instanceof InvocationTargetException) == false) goto L7;
        if (r2.getCause() == null) goto L7;
        Throwable r5 = r5.getCause();
    L7:
        Annotation[] r0 = ev2.a;
        if ((r5 instanceof Error) == true) goto L27;
        if (r1 == null) goto L14;
        bn9 r6 = bn9.g;
        if (r1.a.j(r6) == true) goto L14;
        boolean r7 = false;
    L16:
        if ((r5 instanceof IOException) == false) goto L22;
        if (r7 == false) goto L21;
        if ((r5 instanceof dw5) == false) goto L21;
    L24:
        n16 r8 = new n16();
        r8.a = r3;
        r8.c = r4;
        throw o16.d(r5, r8);
    L21:
        throw ((IOException) r5);
    L22:
        if (r7 == true) goto L24;
        ev2.u(r5);
    L14:
        r7 = true;
        goto L16
    L27:
        throw ((Error) r5);
    }

    public static void m(fn9 r1, Exception r2, Object r3, String r4) {
    L3:
        if ((r2 instanceof InvocationTargetException) == false) goto L7;
        if (r2.getCause() == null) goto L7;
        Throwable r5 = r5.getCause();
    L7:
        Annotation[] r0 = ev2.a;
        if ((r5 instanceof Error) == true) goto L27;
        if (r1 == null) goto L14;
        bn9 r6 = bn9.g;
        if (r1.a.j(r6) == true) goto L14;
        boolean r7 = false;
    L16:
        if ((r5 instanceof IOException) == false) goto L22;
        if (r7 == false) goto L21;
        if ((r5 instanceof dw5) == false) goto L21;
    L25:
        throw o16.d(r5, new n16(r3, r4));
    L21:
        throw ((IOException) r5);
    L22:
        if (r7 == true) goto L25;
        ev2.u(r5);
    L14:
        r7 = true;
        goto L16
    L27:
        throw ((Error) r5);
    }

    @Override // defpackage.u26
    public final Class b() {
        return this.a;
    }

    public final void k(fn9 r4, Object r5) {
        r4.a.getClass();
        String r6 = "Cannot resolve PropertyFilter with id '" + r5 + "'; no FilterProvider configured";
        Class r3 = this.a;
        if (r3 == null) goto L6;
        r4.q().b(null, r3, s7b.d);
    L6:
        r4.y(r6);
        throw null;
    }
}
