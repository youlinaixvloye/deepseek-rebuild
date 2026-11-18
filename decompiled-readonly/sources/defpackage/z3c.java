package defpackage;

import android.os.SystemProperties;
import cn.fly.verify.BuildConfig;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class z3c {
    public static volatile Object b;
    public final List a;

    public z3c() {
        this.a = Collections.singletonList("SystemPropertiesProxy");
    }

    public final String a(String r6) {
        return SystemProperties.get(r6);
    L4:
        th = move-exception;
        sq6.j().e(this.a, "Get key:{} value failed", th, new Object[]{r6});
    L27:
        th = move-exception;
        sq6.j().e(this.a, "Get key:{} value by reflection failed", th, new Object[]{r6});
        return BuildConfig.FLAVOR;
    L7:
        if (b == null) goto L9;
    L23:
        Object r0 = b;     // Catch: Throwable -> L27
        return (String) r0.getClass().getMethod("get", new Class[]{String.class}).invoke(r0, new Object[]{r6});
    L9:
        monitor-enter(z3c.class);     // Catch: Throwable -> L27
    L17:
        th = move-exception;
        throw th;     // Catch: Throwable -> L27
    L11:
        if (b == null) goto L35;
    L19:
    L35:
        b = Class.forName("android.os.SystemProperties").newInstance();     // Catch: Throwable -> L15
    L15:
        th = move-exception;
        th.printStackTrace();     // Catch: Throwable -> L17
        goto L19
    }
}
