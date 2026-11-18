package defpackage;

import java.lang.reflect.Field;
import java.util.EnumMap;
import java.util.EnumSet;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dv2 {
    public static final dv2 e = null;
    public final Field a;
    public final Field b;
    public final String c;
    public final String d;

    static {
        e = new dv2();
    }

    public dv2() {
        Field r0 = null;
        Field r1 = a(EnumSet.class, "elementType");     // Catch: Exception -> L5
        String r2 = null;
    L7:
        this.a = r1;
        this.c = r2;
        String r3 = null;
        r0 = a(EnumMap.class, "keyType");     // Catch: Exception -> L10
    L12:
        this.b = r0;
        this.d = r3;
        return;
    L10:
        e = move-exception;
        r3 = e.toString();
    L5:
        e = move-exception;
        r2 = e.toString();
        r1 = null;
        goto L7
    }

    public static Field a(Class r6, String r7) {
        Field[] r0 = r6.getDeclaredFields();
        int r1 = r0.length;
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L12;
        Field r3 = r0[r2];
        if (r7.equals(r3.getName()) == false) goto L11;
        if (r3.getType() != Class.class) goto L11;
        r3.setAccessible(true);
        return r3;
    L11:
        r2 = r2 + 1;
        goto L3
    L12:
        ai0.g(n31.h("No field named '", r7, "' in class '", r6.getName(), "'"));
        return null;
    }
}
