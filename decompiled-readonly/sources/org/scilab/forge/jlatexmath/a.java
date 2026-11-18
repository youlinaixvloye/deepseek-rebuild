package org.scilab.forge.jlatexmath;

import defpackage.c05;
import defpackage.c63;
import defpackage.n68;
import defpackage.zma;
import java.lang.reflect.Method;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class a {
    public static final HashMap f = null;
    public static final HashMap g = null;
    public Object a;
    public Method b;
    public int c;
    public boolean d;
    public int e;

    static {
        f = new HashMap(300);
        g = new HashMap();
    }

    public a(float r7) {
        this.d = false;
        int r8 = (int) r7;
        Class<?>[] r2 = {zma.class, String[].class};
        HashMap r3 = g;     // Catch: Exception -> L8
        Object r4 = r3.get("org.scilab.forge.jlatexmath.NewCommandMacro");     // Catch: Exception -> L8
        if (r4 != null) goto L6;
        HashMap<String, String> r5 = NewCommandMacro.macrocode;     // Catch: Exception -> L8
        r4 = NewCommandMacro.class.getConstructor(null).newInstance(null);     // Catch: Exception -> L8
        r3.put("org.scilab.forge.jlatexmath.NewCommandMacro", r4);     // Catch: Exception -> L8
    L6:
        this.a = r4;     // Catch: Exception -> L8
        this.b = r4.getClass().getDeclaredMethod("executeMacro", r2);     // Catch: Exception -> L8
        this.c = r8;     // Catch: Exception -> L8
        return;
    L8:
        e = move-exception;
        System.err.println("Cannot load package org.scilab.forge.jlatexmath.NewCommandMacro:");
        System.err.println(e.toString());
    }

    public a(int r2) {
        this.d = false;
        this.a = null;
        this.b = null;
        this.c = r2;
    }

    public Object a(zma r8, String[] r9) {
        return this.b.invoke(this.a, new Object[]{r8, r9});
    L9:
        e = move-exception;
        throw new n68("Problem with command " + r9[0] + " at position " + r8.e + ":" + ((r8.c - r8.f) - 1) + "\n", e);
    L7:
        e = move-exception;
        throw new n68("Problem with command " + r9[0] + " at position " + r8.e + ":" + ((r8.c - r8.f) - 1) + "\n", e);
    L5:
        e = move-exception;
        Throwable r7 = e.getCause();
        StringBuilder r4 = new StringBuilder("Problem with command ");
        r4.append(r9[0]);
        r4.append(" at position ");
        r4.append(r8.e);
        r4.append(":");
        r4.append((r8.c - r8.f) - 1);
        r4.append("\n");
        c05.r(c63.k(r4, r7));
        return null;
    }
}
