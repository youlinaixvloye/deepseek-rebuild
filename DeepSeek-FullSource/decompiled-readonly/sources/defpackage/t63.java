package defpackage;

import java.lang.reflect.Method;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t63 {
    public static final Method a = null;

    static {
        Method r0 = ScheduledThreadPoolExecutor.class.getMethod("setRemoveOnCancelPolicy", new Class[]{Boolean.TYPE});     // Catch: Throwable -> L4
    L5:
        a = r0;
        return;
    L4:
        r0 = null;
        goto L5
    }
}
