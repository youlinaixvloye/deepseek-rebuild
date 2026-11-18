package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tv5 {
    public static final tv5 c = null;
    public static final RuntimeException d = null;
    public final Method a;
    public final Method b;

    static {
        tv5 r0 = null;
        e = null;
        r0 = new tv5();     // Catch: RuntimeException -> L5
    L6:
        c = r0;
        d = e;
        return;
    L5:
        e = e;
        goto L6
    }

    public tv5() {
        this.a = Class.class.getMethod("getRecordComponents", null);     // Catch: Exception -> L5
        Class<?> r1 = Class.forName("java.lang.reflect.RecordComponent");     // Catch: Exception -> L5
        this.b = r1.getMethod("getName", null);     // Catch: Exception -> L5
        r1.getMethod("getType", null);     // Catch: Exception -> L5
        return;
    L5:
        e = move-exception;
        tf8.m(n31.g("Failed to access Methods needed to support `java.lang.Record`: (", e.getClass().getName(), ") ", e.getMessage()), e);
        throw null;
    }
}
