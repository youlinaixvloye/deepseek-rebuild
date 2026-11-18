package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.lang.reflect.TypeVariable;
import java.util.Collection;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class wu2 extends t7b {
    @Override // defpackage.t7b
    public String a(Object r3) {
        return c(r3, r3.getClass(), this.a);
    }

    @Override // defpackage.t7b
    public final String b(Object r2, Class r3) {
        return c(r2, r3, this.a);
    }

    public final String c(Object r8, Class r9, s7b r10) {
        Annotation[] r0 = ev2.a;
        if (Enum.class.isAssignableFrom(r9) == true) goto L5;
    L7:
        String r1 = r9.getName();
        if (r1.startsWith("java.util.") == false) goto L85;
        int r11 = 0;
        if ((r8 instanceof EnumSet) == false) goto L44;
        EnumSet r12 = (EnumSet) r8;
        if (r12.isEmpty() == true) goto L14;
        Class r7 = ((Enum) r12.iterator().next()).getDeclaringClass();
    L18:
        ix5 r13 = r10.c(null, r7, s7b.d);
        String[] r14 = g7b.e;
        TypeVariable[] r2 = EnumSet.class.getTypeParameters();
        if (r2 != null) goto L21;
        int r3 = 0;
    L22:
        if (r3 != 0) goto L25;
        g7b r15 = g7b.g;
    L27:
        iz2 r16 = (iz2) r10.c(null, EnumSet.class, r15);
        if (r15.f() == false) goto L35;
        ix5 r17 = r16.G(Collection.class).I();
        if (r17.equals(r13) == true) goto L35;
        throw new IllegalArgumentException(String.format("Non-generic Collection class %s did not resolve to something with element type %s but %s ", new Object[]{ev2.s(EnumSet.class), r13, r17}));
    L35:
        return r16.e0();
    L25:
        if (r3 != 1) goto L36;
        r15 = new g7b(new String[]{r2[0].getName()}, new ix5[]{r13}, null);
        goto L27
    L36:
        iea.f(r3, EnumSet.class.getName(), " with 1 type parameter: class expects ");
        return null;
    L21:
        r3 = r2.length;
        goto L22
    L14:
        dv2 r18 = dv2.e;
        Field r4 = r18.a;
        if (r4 != null) goto L95;
        tf8.o(r18.c, "Cannot figure out type parameter for `EnumSet` (odd JDK platform?), problem: ");
        return null;
    L95:
        r7 = (Class) r4.get(r12);
    L38:
        e = move-exception;
        throw new IllegalArgumentException(e);
    L44:
        if ((r8 instanceof EnumMap) == false) goto L92;
        EnumMap r19 = (EnumMap) r8;
        if (r19.isEmpty() == true) goto L48;
        Class r20 = ((Enum) r19.keySet().iterator().next()).getDeclaringClass();
    L52:
        g7b r21 = s7b.d;
        ix5 r22 = r10.c(null, r20, r21);
        ix5 r23 = r10.c(null, Object.class, r21);
        ix5[] r5 = {r22, r23};
        String[] r6 = g7b.e;
        TypeVariable[] r24 = EnumMap.class.getTypeParameters();
        if (r24 != null) goto L55;
    L65:
        g7b r25 = g7b.g;
    L66:
        hw6 r110 = (hw6) r10.c(null, EnumMap.class, r25);
        if (r25.f() == false) goto L78;
        ix5 r26 = r110.G(Map.class);
        ix5 r27 = r26.L();
        if (r27.equals(r22) == false) goto L76;
        ix5 r28 = r26.I();
        if (r28.equals(r23) == true) goto L78;
        throw new IllegalArgumentException(String.format("Non-generic Map class %s did not resolve to something with value type %s but %s ", new Object[]{ev2.s(EnumMap.class), r23, r28}));
    L76:
        throw new IllegalArgumentException(String.format("Non-generic Map class %s did not resolve to something with key type %s but %s ", new Object[]{ev2.s(EnumMap.class), r22, r27}));
    L78:
        return r110.e0();
    L55:
        if (r24.length == 0) goto L65;
        int r29 = r24.length;
        String[] r30 = new String[r29];
    L58:
        if (r11 >= r29) goto L61;
        r30[r11] = r24[r11].getName();
        r11 = r11 + 1;
        goto L58
    L61:
        if (r29 != 2) goto L63;
        r25 = new g7b(r30, r5, null);
        goto L66
    L63:
        iea.f(r29, EnumMap.class.getName(), " with 2 type parameters: class expects ");
        return null;
    L48:
        dv2 r31 = dv2.e;
        Field r32 = r31.b;
        if (r32 != null) goto L93;
        tf8.o(r31.d, "Cannot figure out type parameter for `EnumMap` (odd JDK platform?), problem: ");
        return null;
    L93:
        r20 = (Class) r32.get(r19);
    L79:
        e = move-exception;
        throw new IllegalArgumentException(e);
    L92:
        return r1;
    L85:
        if (r1.indexOf(36) < 0) goto L92;
        if (ev2.l(r9) == null) goto L92;
        ix5 r33 = this.b;
        if (ev2.l(r33.c) != null) goto L92;
        return r33.c.getName();
    L5:
        if (r9.isEnum() == true) goto L7;
        r9 = r9.getSuperclass();
        goto L7
    }
}
