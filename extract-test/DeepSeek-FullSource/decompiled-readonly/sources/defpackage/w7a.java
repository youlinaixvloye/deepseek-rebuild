package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class w7a {
    public static final /* synthetic */ int a = 0;

    static {
        Exception r0 = new Exception();
        String r1 = szb.class.getSimpleName();
        StackTraceElement r2 = r0.getStackTrace()[0];
        new StackTraceElement("_COROUTINE.".concat(r1), "_", r2.getFileName(), r2.getLineNumber());
        Object r3 = xi0.class.getCanonicalName();     // Catch: Throwable -> L5
    L8:
        if (d59.a(r3) == null) goto L11;
        r3 = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
    L11:
        String r4 = (String) r3;
        Object r5 = w7a.class.getCanonicalName();     // Catch: Throwable -> L14
    L17:
        if (d59.a(r5) == null) goto L20;
        r5 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
    L20:
        String r6 = (String) r5;
        return;
    L14:
        th = move-exception;
        r5 = new b59(th);
    L5:
        th = move-exception;
        r3 = new b59(th);
        goto L8
    }
}
