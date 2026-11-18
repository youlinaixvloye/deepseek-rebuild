package defpackage;

import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xi0 implements nb3, rc3, Serializable {
    public final nb3 a;

    public xi0(nb3 r1) {
        this.a = r1;
    }

    public void A() {
    }

    public rc3 f() {
        nb3 r1 = this.a;
        if ((r1 instanceof rc3) == true) goto L5;
        return null;
    L5:
        return (rc3) r1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    @Override // defpackage.nb3
    public final void h(Object r3) {
    L2:
        xi0 r2 = (xi0) r2;
        nb3 r0 = r2.a;
        r3 = r2.z(r3);     // Catch: Throwable -> L6
        if (r3 == qc3.a) goto L5;
    L8:
        r2.A();
        if ((r0 instanceof xi0) == false) goto L11;
        ?? r4 = r0;
        goto L2
    L11:
        r0.h(r3);
        return;
    L5:
        return;
    L6:
        th = move-exception;
        r3 = new b59(th);
        goto L8
    }

    public nb3 p(nb3 r1) {
        t13 r0 = lf9.a;
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    public String toString() {
        StringBuilder r0 = new StringBuilder("Continuation at ");
        Object r1 = y();
        if (r1 != null) goto L5;
        r1 = getClass().getName();
    L5:
        r0.append(r1);
        return r0.toString();
    }

    public nb3 x(nb3 r1, Object r2) {
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public StackTraceElement y() {
        im3 r0 = (im3) getClass().getAnnotation(im3.class);
        String r1 = null;
        if (r0 != null) goto L6;
    L7:
        return null;
    L6:
        if (r0.v() < 1) goto L7;
        int r2 = -1;
        Field r4 = getClass().getDeclaredField("label");     // Catch: Exception -> L18
        r4.setAccessible(true);     // Catch: Exception -> L18
        Object r5 = r4.get(this);     // Catch: Exception -> L18
        if ((r5 instanceof Integer) == false) goto L12;
        Integer r6 = (Integer) r5;     // Catch: Exception -> L18
    L13:
        if (r6 == null) goto L16;
        int r7 = r6.intValue();     // Catch: Exception -> L18
    L17:
        int r8 = r7 - 1;
    L19:
        if (r8 < 0) goto L22;
        r2 = r0.l()[r8];
    L22:
        ux2 r3 = p68.p;
        ux2 r9 = p68.q;
        if (r9 == null) goto L53;
    L27:
        if (r9 == r3) goto L46;
        Method r10 = r9.a;
        if (r10 == null) goto L46;
        Object r11 = r10.invoke(getClass(), null);
        if (r11 == null) goto L46;
        Method r12 = r9.b;
        if (r12 == null) goto L46;
        Object r13 = r12.invoke(r11, null);
        if (r13 == null) goto L46;
        Method r14 = r9.c;
        if (r14 == null) goto L42;
        Object r15 = r14.invoke(r13, null);
    L44:
        if ((r15 instanceof String) == false) goto L46;
        r1 = (String) r15;
        goto L46
    L42:
        r15 = null;
    L46:
        if (r1 != null) goto L48;
        String r16 = r0.c();
    L50:
        return new StackTraceElement(r16, r0.m(), r0.f(), r2);
    L48:
        r16 = r1 + '/' + r0.c();
        goto L50
    L53:
        ux2 r17 = new ux2(Class.class.getDeclaredMethod("getModule", null), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null));     // Catch: Exception -> L26
        p68.q = r17;     // Catch: Exception -> L26
        r9 = r17;
    L26:
        p68.q = r3;
        r9 = r3;
        goto L27
    L16:
        r7 = 0;
        goto L17
    L12:
        r6 = null;
    L18:
        r8 = -1;
        goto L19
    }

    public abstract Object z(Object r1);
}
