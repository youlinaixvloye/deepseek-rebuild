package defpackage;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jv2 {
    public static final jv2 c = null;
    public final HashMap a;
    public final HashMap b;

    static {
        c = new jv2();
    }

    public jv2() {
        this.a = new HashMap();
        this.b = new HashMap();
    }

    public static void b(HashMap r9, iv2 r10, ok6 r11, Class r12) {
        ok6 r6 = (ok6) r9.get(r10);
        if (r6 == null) goto L8;
        if (r11 == r6) goto L8;
        ai0.h("Method ", r10.b.getName(), " in ", r12.getName(), " already declared with different @OnLifecycleEvent value: previous value ", r6, ", new value ", r11);
        return;
    L8:
        if (r6 != null) goto L11;
        r9.put(r10, r11);
        return;
    }

    public final hv2 a(Class r14, Method[] r15) {
        Class r0 = r14.getSuperclass();
        HashMap r1 = new HashMap();
        HashMap r3 = this.a;
        if (r0 == null) goto L9;
        hv2 r4 = (hv2) r3.get(r0);
        if (r4 != null) goto L8;
        r4 = a(r0, null);
    L8:
        r1.putAll(r4.b);
    L9:
        Class<?>[] r2 = r14.getInterfaces();
        int r5 = r2.length;
        int r6 = 0;
    L10:
        if (r6 >= r5) goto L20;
        Class<?> r7 = r2[r6];
        hv2 r8 = (hv2) r3.get(r7);
        if (r8 != null) goto L15;
        r8 = a(r7, null);
    L15:
        Iterator r9 = r8.b.entrySet().iterator();
    L17:
        if (r9.hasNext() == false) goto L19;
        Map.Entry r10 = (Map.Entry) r9.next();
        b(r1, (iv2) r10.getKey(), (ok6) r10.getValue(), r14);
        goto L17
    L19:
        r6 = r6 + 1;
        goto L10
    L20:
        if (r15 == null) goto L58;
    L23:
        int r11 = r15.length;
        int r12 = 0;
        boolean r13 = false;
    L24:
        if (r12 >= r11) goto L53;
        Method r16 = r15[r12];
        xx7 r17 = (xx7) r16.getAnnotation(xx7.class);
        if (r17 == null) goto L50;
        Class<?>[] r18 = r16.getParameterTypes();
        if (r18.length > 0) goto L31;
        int r19 = 0;
    L36:
        ok6 r20 = r17.value();
        if (r18.length <= 1) goto L48;
        if (ok6.class.isAssignableFrom(r18[1]) == false) goto L45;
        if (r20 != ok6.ON_ANY) goto L43;
        r19 = 2;
        goto L48
    L43:
        iea.o("Second arg is supported only for ON_ANY value");
        return null;
    L45:
        iea.o("invalid parameter type. second arg must be an event");
        return null;
    L48:
        if (r18.length > 2) goto L51;
        b(r1, new iv2(r16, r19), r20, r14);
        r13 = true;
        goto L50
    L51:
        iea.o("cannot have more than 2 params");
        return null;
    L31:
        if (cl6.class.isAssignableFrom(r18[0]) == false) goto L33;
        r19 = 1;
        goto L36
    L33:
        iea.o("invalid parameter type. Must be one and instanceof LifecycleOwner");
        return null;
    L50:
        r12 = r12 + 1;
        goto L24
    L53:
        hv2 r110 = new hv2(r1);
        r3.put(r14, r110);
        this.b.put(r14, Boolean.valueOf(r13));
        return r110;
    L58:
        r15 = r14.getDeclaredMethods();     // Catch: NoClassDefFoundError -> L55
    L55:
        e = move-exception;
        throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
    }
}
