package com.ishumei.smantifraud;

import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l1l11lI1lIl {
    public l1l11lI1lIl() {
    }

    public static Object l1111l111111Il(Object r1, String r2) {
        return l1111l111111Il(r1, l1111l111111Il(r1.getClass(), r2));
    }

    public static Object l1111l111111Il(Object r1, String r2, Class[] r3, Object[] r4) {
        return l1111l111111Il(r1, l1111l111111Il(r1.getClass(), r2, r3), r4);
    }

    public static Object l1111l111111Il(Object r1, Field r2) {
        r2.setAccessible(true);
        return r2.get(r1);
    }

    public static Object l1111l111111Il(Object r1, Method r2, Object... r3) {
        r2.setAccessible(true);
        return r2.invoke(r1, r3);
    }

    public static Object l1111l111111Il(String r0, String r1) {
        return l1111l111111Il(null, l1111l111111Il(Class.forName(r0), r1));
    }

    public static Object l1111l111111Il(String r0, String r1, Class[] r2, Object[] r3) {
        return l1111l111111Il(null, l1111l111111Il(Class.forName(r0), r1, r2), r3);
    }

    public static Field l1111l111111Il(Class<?> r2, String r3) {
        return r2.getField(r3);
    L4:
        return r2.getDeclaredField(r3);
    L6:
        e = move-exception;
        if (r2.getSuperclass() != null) goto L10;
        throw e;
    L10:
        return l1111l111111Il(r2.getSuperclass(), r3);
    }

    public static Method l1111l111111Il(Class<?> r2, String r3, Class[] r4) {
        return r2.getMethod(r3, r4);
    L4:
        return r2.getDeclaredMethod(r3, r4);
    L6:
        e = move-exception;
        if (r2.getSuperclass() != null) goto L10;
        throw e;
    L10:
        return l1111l111111Il(r2.getSuperclass(), r3, r4);
    }

    public static Field[] l1111l111111Il(Class r0) {
        return r0.getDeclaredFields();
    }

    public static Field[] l1111l111111Il(Object r0) {
        return r0.getClass().getDeclaredFields();
    }

    public static Field[] l1111l111111Il(String r0) {
        return Class.forName(r0).getDeclaredFields();
    }

    public static Object l111l11111lIl(Object r2, String r3) {
        return l1111l111111Il(r2, l1111l111111Il(r2.getClass(), r3, null), new Object[0]);
    }

    public static Object l111l11111lIl(String r1, String r2) {
        return l1111l111111Il(null, l1111l111111Il(Class.forName(r1), r2, null), new Object[0]);
    }
}
