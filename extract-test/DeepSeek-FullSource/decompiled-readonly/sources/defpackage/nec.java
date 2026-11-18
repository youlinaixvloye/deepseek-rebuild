package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nec {
    public static final Method a = null;

    static {
        Method[] r0 = Class.forName("android.os.SystemProperties").getMethods();     // Catch: ClassNotFoundException -> L16
        int r1 = r0.length;     // Catch: ClassNotFoundException -> L16
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L15;
        Method r3 = r0[r2];     // Catch: ClassNotFoundException -> L16
        String r4 = r3.getName();     // Catch: ClassNotFoundException -> L16
        if (r4.equals("get") == false) goto L8;
        a = r3;     // Catch: ClassNotFoundException -> L16
    L14:
        r2 = r2 + 1;
        goto L3
    L8:
        if (r4.equals("set") == true) goto L14;
        if (r4.equals("getLong") == true) goto L14;
        r4.equals("getInt");     // Catch: ClassNotFoundException -> L16
        goto L14
    L15:
        return;
    L16:
        e = move-exception;
        e.printStackTrace();
    }
}
