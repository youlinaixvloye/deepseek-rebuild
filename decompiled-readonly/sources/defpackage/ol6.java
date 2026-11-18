package defpackage;

import cn.fly.verify.BuildConfig;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ol6 {
    public static final HashMap a = null;
    public static final HashMap b = null;

    static {
        a = new HashMap();
        b = new HashMap();
    }

    public static void a(Constructor r0, bl6 r1) {
        /*  JADX ERROR: Simple mode code generation failed
            java.lang.IndexOutOfBoundsException: Index 0 out of bounds for length 0
            	at java.base/jdk.internal.util.Preconditions.outOfBounds(Preconditions.java:100)
            	at java.base/jdk.internal.util.Preconditions.outOfBoundsCheckIndex(Preconditions.java:106)
            	at java.base/jdk.internal.util.Preconditions.checkIndex(Preconditions.java:302)
            	at java.base/java.util.Objects.checkIndex(Objects.java:385)
            	at java.base/java.util.ArrayList.get(ArrayList.java:427)
            	at jadx.core.codegen.MethodGen.generateSimpleCode(MethodGen.java:354)
            	at jadx.core.codegen.MethodGen.addSimpleMethodCode(MethodGen.java:316)
            	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:279)
            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
            	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
            */
        /*
            java.lang.Object[] r1 = new java.lang.Object[]{r1}     // Catch: java.lang.reflect.InvocationTargetException -> L11 java.lang.InstantiationException -> L16 java.lang.IllegalAccessException -> L1b
            java.lang.Object r0 = r0.newInstance(r1)     // Catch: java.lang.reflect.InvocationTargetException -> L11 java.lang.InstantiationException -> L16 java.lang.IllegalAccessException -> L1b
            if (r0 != 0) goto Lb
            return
        Lb:
            java.lang.ClassCastException r0 = new java.lang.ClassCastException     // Catch: java.lang.reflect.InvocationTargetException -> L11 java.lang.InstantiationException -> L16 java.lang.IllegalAccessException -> L1b
            r0.<init>()     // Catch: java.lang.reflect.InvocationTargetException -> L11 java.lang.InstantiationException -> L16 java.lang.IllegalAccessException -> L1b
            throw r0     // Catch: java.lang.reflect.InvocationTargetException -> L11 java.lang.InstantiationException -> L16 java.lang.IllegalAccessException -> L1b
        L11:
            r0 = move-exception
            defpackage.iea.k(r0)
            return
        L16:
            r0 = move-exception
            defpackage.iea.k(r0)
            return
        L1b:
            r0 = move-exception
            defpackage.iea.k(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ol6.a(java.lang.reflect.Constructor, bl6):void");
    }

    public static int b(Class r13) {
        HashMap r0 = a;
        Integer r1 = (Integer) r0.get(r13);
        if (r1 != null) goto L5;
        int r2 = 1;
        if (r13.getCanonicalName() == null) goto L78;
        ArrayList r3 = null;
        Package r4 = r13.getPackage();     // Catch: NoSuchMethodException -> L13 ClassNotFoundException -> L30
        String r5 = r13.getCanonicalName();     // Catch: NoSuchMethodException -> L13 ClassNotFoundException -> L30
        if (r4 == null) goto L15;
        String r6 = r4.getName();     // Catch: NoSuchMethodException -> L13 ClassNotFoundException -> L30
    L17:
        if (r6.length() == 0) goto L20;
        r5 = r5.substring(r6.length() + 1);     // Catch: NoSuchMethodException -> L13 ClassNotFoundException -> L30
    L20:
        String r7 = hea.J(r5, ".", "_").concat("_LifecycleAdapter");     // Catch: NoSuchMethodException -> L13 ClassNotFoundException -> L30
        if (r6.length() == 0) goto L24;
        r7 = r6 + '.' + r7;     // Catch: NoSuchMethodException -> L13 ClassNotFoundException -> L30
    L24:
        Constructor<?> r8 = Class.forName(r7).getDeclaredConstructor(new Class[]{r13});     // Catch: NoSuchMethodException -> L13 ClassNotFoundException -> L30
        if (r8.isAccessible() == true) goto L31;
        r8.setAccessible(true);     // Catch: NoSuchMethodException -> L13 ClassNotFoundException -> L30
    L31:
        HashMap r9 = b;
        if (r8 == null) goto L35;
        r9.put(r13, Collections.singletonList(r8));
    L34:
        r2 = 2;
        goto L78
    L35:
        jv2 r10 = jv2.c;
        HashMap r11 = r10.b;
        Boolean r12 = (Boolean) r11.get(r13);
        if (r12 == null) goto L83;
        boolean r14 = r12.booleanValue();
    L46:
        if (r14 == true) goto L78;
        Class r15 = r13.getSuperclass();
        if (r15 != null) goto L51;
    L53:
        boolean r16 = false;
    L54:
        if (r16 == true) goto L56;
    L59:
        Class<?>[] r17 = r13.getInterfaces();
        int r18 = r17.length;
        int r19 = 0;
    L60:
        if (r19 >= r18) goto L76;
        Class<?> r110 = r17[r19];
        if (r110 != null) goto L64;
    L66:
        boolean r111 = false;
    L67:
        if (r111 == false) goto L75;
        if (b(r110) == 1) goto L78;
        if (r3 != null) goto L74;
        r3 = new ArrayList();
    L74:
        r3.addAll((Collection) r9.get(r110));
    L75:
        r19 = r19 + 1;
        goto L60
    L64:
        if (bl6.class.isAssignableFrom(r110) == false) goto L66;
        r111 = true;
        goto L67
    L76:
        if (r3 == null) goto L78;
        r9.put(r13, r3);
        goto L34
    L56:
        if (b(r15) == 1) goto L78;
        r3 = new ArrayList((Collection) r9.get(r15));
        goto L59
    L51:
        if (bl6.class.isAssignableFrom(r15) == false) goto L53;
        r16 = true;
        goto L54
    L83:
        Method[] r20 = r13.getDeclaredMethods();     // Catch: NoClassDefFoundError -> L80
        int r21 = r20.length;
        int r112 = 0;
    L40:
        if (r112 >= r21) goto L45;
        if (((xx7) r20[r112].getAnnotation(xx7.class)) != null) goto L43;
        r112 = r112 + 1;
        goto L40
    L43:
        r10.a(r13, r20);
        r14 = true;
        goto L46
    L45:
        r11.put(r13, Boolean.FALSE);
        r14 = false;
    L80:
        e = move-exception;
        throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
    L15:
        r6 = BuildConfig.FLAVOR;
    L30:
        r8 = null;
    L13:
        e = move-exception;
        iea.k(e);
        return 0;
    L78:
        r0.put(r13, Integer.valueOf(r2));
        return r2;
    L5:
        return r1.intValue();
    }
}
