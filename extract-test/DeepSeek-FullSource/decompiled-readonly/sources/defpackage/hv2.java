package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hv2 {
    public final HashMap a;
    public final HashMap b;

    public hv2(HashMap r5) {
        this.b = r5;
        this.a = new HashMap();
        Iterator r6 = r5.entrySet().iterator();
    L4:
        if (r6.hasNext() == false) goto L9;
        Map.Entry r0 = (Map.Entry) r6.next();
        ok6 r1 = (ok6) r0.getValue();
        List r2 = (List) this.a.get(r1);
        if (r2 != null) goto L8;
        r2 = new ArrayList();
        this.a.put(r1, r2);
    L8:
        r2.add((iv2) r0.getKey());
        goto L4
    }

    public static void a(List r5, cl6 r6, ok6 r7, Object r8) {
        if (r5 == null) goto L29;
        int r0 = r5.size() - 1;
    L4:
        if (r0 < 0) goto L30;
        iv2 r2 = (iv2) r5.get(r0);
        Method r3 = r2.b;
        int r4 = r2.a;     // Catch: IllegalAccessException -> L16 InvocationTargetException -> L19
        if (r4 == 0) goto L14;
        if (r4 != 1) goto L10;
        r3.invoke(r8, new Object[]{r6});     // Catch: IllegalAccessException -> L16 InvocationTargetException -> L19
    L15:
        r0 = r0 - 1;
        goto L4
    L10:
        if (r4 != 2) goto L15;
        r3.invoke(r8, new Object[]{r6, r7});     // Catch: IllegalAccessException -> L16 InvocationTargetException -> L19
        goto L15
    L14:
        r3.invoke(r8, null);     // Catch: IllegalAccessException -> L16 InvocationTargetException -> L19
        goto L15
    L16:
        e = move-exception;
        iea.k(e);
        return;
    L19:
        e = move-exception;
        tf8.m("Failed to call observer method", e.getCause());
        return;
    L30:
        return;
    }
}
