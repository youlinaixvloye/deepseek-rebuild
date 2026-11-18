package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pz8 extends mf7 implements lw5 {
    public abstract Member E();

    public final ll7 F() {
        String r0 = E().getName();
        if (r0 == null) goto L7;
        return ll7.f(r0);
    L7:
        return c7a.a;
    }

    public final ArrayList G(Type[] r13, Annotation[][] r14, boolean r15) {
        ArrayList r0 = new ArrayList(r13.length);
        ymc r1 = ymc.m;
        Member r2 = E();
        iic r3 = ymc.n;
        Object r4 = null;
        if (r3 != null) goto L23;
        monitor-enter(r1);
        r3 = ymc.n;     // Catch: Throwable -> L17
        if (r3 != null) goto L19;
        Class<?> r5 = r2.getClass();     // Catch: Throwable -> L17
        int r6 = 21;
        Method r7 = r5.getMethod("getParameters", null);     // Catch: NoSuchMethodException -> L14 Throwable -> L17
        List r8 = xy8.a;     // Catch: Throwable -> L17
        ClassLoader r9 = r5.getClassLoader();     // Catch: Throwable -> L17
        if (r9 != null) goto L13;
        r9 = ClassLoader.getSystemClassLoader();     // Catch: Throwable -> L17
    L13:
        iic r10 = new iic(r6, r7, r9.loadClass("java.lang.reflect.Parameter").getMethod("getName", null));     // Catch: Throwable -> L17
    L15:
        ymc.n = r10;     // Catch: Throwable -> L17
        r3 = r10;
        goto L19
    L14:
        r10 = new iic(r6, r4, r4);     // Catch: Throwable -> L17
    L19:
        monitor-exit(r1);
    L17:
        th = move-exception;
        throw th;
    L23:
        Method r11 = (Method) r3.b;
        if (r11 != null) goto L26;
    L25:
        ArrayList r12 = null;
    L32:
        if (r12 == null) goto L34;
        int r16 = r12.size() - r13.length;
    L35:
        int r17 = r13.length;
        int r18 = 0;
    L36:
        if (r18 >= r17) goto L67;
        Type r19 = r13[r18];
        boolean r20 = r19 instanceof Class;
        if (r20 == false) goto L43;
        Class r21 = (Class) r19;
        if (r21.isPrimitive() == false) goto L43;
        uz8 r22 = new sz8(r21);
    L54:
        if (r12 == null) goto L60;
        String r23 = (String) jz2.A0(r18 + r16, r12);
        if (r23 == null) goto L59;
    L61:
        if (r15 == false) goto L65;
        boolean r110 = true;
        if (r18 != (r13.length - 1)) goto L65;
    L66:
        r0.add(new wz8(r22, r14[r18], r23, r110));
        r18 = r18 + 1;
    L65:
        r110 = false;
        goto L66
    L59:
        throw new IllegalStateException(("No parameter with index " + r18 + '+' + r16 + " (name=" + F() + " type=" + r22 + ") in " + this).toString());
    L60:
        r23 = null;
    L43:
        if ((r19 instanceof GenericArrayType) == true) goto L53;
        if (r20 == false) goto L49;
        if (((Class) r19).isArray() == true) goto L53;
    L49:
        if ((r19 instanceof WildcardType) == false) goto L52;
        uz8 r24 = new xz8((WildcardType) r19);
    L51:
        r22 = r24;
        goto L54
    L52:
        r24 = new kz8(r19);
    L53:
        r24 = new cz8(r19);
        goto L51
    L67:
        return r0;
    L34:
        r16 = 0;
        goto L35
    L26:
        Method r25 = (Method) r3.c;
        if (r25 == null) goto L25;
        Object[] r26 = (Object[]) r11.invoke(r2, null);
        r12 = new ArrayList(r26.length);
        int r27 = r26.length;
        int r28 = 0;
    L30:
        if (r28 >= r27) goto L32;
        r12.add((String) r25.invoke(r26[r28], null));
        r28 = r28 + 1;
        goto L30
    }

    public final r6 H() {
        int r1 = E().getModifiers();
        if (Modifier.isPublic(r1) == false) goto L7;
        return rx5.o;
    L7:
        if (Modifier.isPrivate(r1) == false) goto L11;
        return rx5.l;
    L11:
        if (Modifier.isProtected(r1) == false) goto L19;
        if (Modifier.isStatic(r1) == false) goto L17;
        return rx5.g;
    L17:
        return rx5.f;
    L19:
        return rx5.e;
    }

    @Override // defpackage.lw5
    public final yy8 a(ks4 r1) {
        AnnotatedElement r0 = (AnnotatedElement) E();
        if (r0 == null) goto L8;
        Annotation[] r2 = r0.getDeclaredAnnotations();
        if (r2 != null) goto L7;
        return null;
    L7:
        return jd7.m(r2, r1);
    L8:
        return null;
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof pz8) == true) goto L5;
        return false;
    L5:
        if (lu5.b(E(), ((pz8) r2).E()) == false) goto L10;
        return true;
    L10:
        return false;
    }

    @Override // defpackage.lw5
    public final Collection getAnnotations() {
        AnnotatedElement r0 = (AnnotatedElement) E();
        if (r0 == null) goto L7;
        Annotation[] r1 = r0.getDeclaredAnnotations();
        if (r1 == null) goto L7;
        Collection r2 = jd7.p(r1);
    L9:
        return r2;
    L7:
        r2 = o84.a;
        goto L9
    }

    public final int hashCode() {
        return E().hashCode();
    }

    public final String toString() {
        return getClass().getName() + ": " + E();
    }
}
