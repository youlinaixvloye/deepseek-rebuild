package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class wn3 {
    public String a;
    public String b;
    public String c;
    public boolean d;

    public wn3(zm9 r2, String r3) {
        this.d = r2.h(nw6.v);
        this.c = r3;
        this.a = "get";
        this.b = "is";
    }

    public static String d(int r4, String r5) {
        int r0 = r5.length();
        if (r0 != r4) goto L6;
        return null;
    L6:
        char r1 = r5.charAt(r4);
        char r2 = Character.toLowerCase(r1);
        if (r1 == r2) goto L9;
        StringBuilder r3 = new StringBuilder(r0 - r4);
        r3.append(r2);
    L11:
        r4 = r4 + 1;
        if (r4 >= r0) goto L18;
        char r6 = r5.charAt(r4);
        char r7 = Character.toLowerCase(r6);
        if (r6 == r7) goto L15;
        r3.append(r7);
        goto L11
    L15:
        r3.append(r5, r4, r0);
    L18:
        return r3.toString();
    L9:
        return r5.substring(r4);
    }

    public static String e(int r4, String r5) {
        int r0 = r5.length();
        if (r0 != r4) goto L6;
        return null;
    L6:
        char r1 = r5.charAt(r4);
        char r2 = Character.toLowerCase(r1);
        if (r1 == r2) goto L9;
        int r3 = r4 + 1;
        if (r3 < r0) goto L13;
    L16:
        StringBuilder r6 = new StringBuilder(r0 - r4);
        r6.append(r2);
        r6.append(r5, r3, r0);
        return r6.toString();
    L13:
        if (Character.isUpperCase(r5.charAt(r3)) == false) goto L16;
        return r5.substring(r4);
    L9:
        return r5.substring(r4);
    }

    public String a(dn r3, String r4) {
        String r0 = this.b;
        if (r0 == null) goto L16;
        Class<?> r5 = r3.J.getReturnType();
        if (r5 == Boolean.class) goto L9;
        if (r5 == Boolean.TYPE) goto L9;
        return null;
    L9:
        if (r4.startsWith(r0) == true) goto L11;
        return null;
    L11:
        if (this.d == false) goto L15;
        return e(2, r4);
    L15:
        return d(2, r4);
    L16:
        return null;
    }

    public String b(String r3) {
        String r0 = this.c;
        if (r0 != null) goto L5;
        return null;
    L5:
        if (r3.startsWith(r0) == true) goto L7;
        return null;
    L7:
        if (this.d == false) goto L11;
        return e(r0.length(), r3);
    L11:
        return d(r0.length(), r3);
    }

    public String c(dn r3, String r4) {
        Method r5 = r3.J;
        String r0 = this.a;
        if (r0 != null) goto L5;
        return null;
    L5:
        if (r4.startsWith(r0) == true) goto L7;
        return null;
    L7:
        if ("getCallbacks".equals(r4) == false) goto L20;
        Class<?> r6 = r5.getReturnType();
        if (r6.isArray() == false) goto L25;
        String r7 = r6.getComponentType().getName();
        if (r7.contains(".cglib") == false) goto L25;
        if (r7.startsWith("net.sf.cglib") == false) goto L15;
        return null;
    L15:
        if (r7.startsWith("org.hibernate.repackage.cglib") == false) goto L17;
        return null;
    L17:
        if (r7.startsWith("org.springframework.cglib") == false) goto L25;
        return null;
    L25:
        if (this.d == false) goto L29;
        return e(r0.length(), r4);
    L29:
        return d(r0.length(), r4);
    L20:
        if ("getMetaClass".equals(r4) == false) goto L25;
        if (r5.getReturnType().getName().startsWith("groovy.lang") == false) goto L25;
        return null;
    }
}
