package defpackage;

import android.content.Context;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class znc implements plc {
    public static final Object a = null;
    public static final Class b = null;
    public static final Method c = null;

    static {
        Class<?> r0 = Class.forName("com.android.id.impl.IdProviderImpl");     // Catch: Exception -> L7
        b = r0;     // Catch: Exception -> L7
        a = r0.newInstance();     // Catch: Exception -> L7
        c = r0.getMethod("getOAID", new Class[]{Context.class});     // Catch: Exception -> L7
        return;
    L7:
        e = move-exception;
        String r1 = hlc.i;
        ba7.d("Api#static reflect exception! ").append(e.getMessage());
    }

    @Override // defpackage.plc
    public final boolean E(Context r1) {
        if (b != null) goto L5;
        return false;
    L5:
        if (a != null) goto L7;
        return false;
    L7:
        if (c == null) goto L13;
        return true;
    L13:
        return false;
    }

    @Override // defpackage.plc
    public final sx6 c(Context r4) {
        sx6 r0 = new sx6(2);     // Catch: Exception -> L13
        Method r1 = c;     // Catch: Exception -> L13
        Object r2 = a;     // Catch: Exception -> L13
        if (r2 == null) goto L10;
        if (r1 == null) goto L10;
        Object r5 = r1.invoke(r2, new Object[]{r4});     // Catch: Exception -> L16
        if (r5 == null) goto L10;
        String r6 = (String) r5;     // Catch: Exception -> L16
    L11:
        r0.b = r6;     // Catch: Exception -> L13
        return r0;
    L10:
        r6 = null;
    L13:
        e = move-exception;
        e.printStackTrace();
        return null;
    }
}
