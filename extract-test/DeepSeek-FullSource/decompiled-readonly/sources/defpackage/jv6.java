package defpackage;

import android.os.Looper;
import java.util.Arrays;
import java.util.Iterator;
import java.util.ServiceConfigurationError;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class jv6 {
    public static final w65 a = null;

    static {
        int r1 = aja.a;
        Object r2 = null;
        String r0 = System.getProperty("kotlinx.coroutines.fast.service.loader");     // Catch: SecurityException -> L5
    L6:
        if (r0 == null) goto L31;
        Boolean.parseBoolean(r0);
    L31:
        Iterator r3 = mm9.C(mm9.w(Arrays.asList(new ye[]{new ye()}).iterator())).iterator();
        if (r3.hasNext() == false) goto L19;
        r2 = r3.next();
        if (r3.hasNext() == false) goto L19;
        ((ye) r2).getClass();
    L16:
        ((ye) r3.next()).getClass();
        if (r3.hasNext() == true) goto L16;
    L19:
        if (((ye) r2) == null) goto L26;
        Looper r4 = Looper.getMainLooper();
        if (r4 == null) goto L24;
        a = new w65(x65.b(r4));
        return;
    L24:
        ai0.g("The main looper is not available");
        return;
    L26:
        ai0.g("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
        return;
    L28:
        th = move-exception;
        throw new ServiceConfigurationError(th.getMessage(), th);
    L5:
        r0 = null;
        goto L6
    }
}
