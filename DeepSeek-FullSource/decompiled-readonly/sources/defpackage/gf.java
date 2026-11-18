package defpackage;

import android.os.Build;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class gf extends t0 implements kc3 {
    private volatile Object _preHandler;

    public gf() {
        super(nfc.k);
        this._preHandler = this;
    }

    @Override // defpackage.kc3
    public final void y(hc3 r3, Throwable r4) {
        int r5 = Build.VERSION.SDK_INT;
        if (26 <= r5) goto L5;
        return;
    L5:
        if (r5 >= 28) goto L29;
        Object r6 = this._preHandler;
        Thread.UncaughtExceptionHandler r0 = null;
        if (r6 == this) goto L26;
        Method r7 = (Method) r6;
    L16:
        if (r7 == null) goto L18;
        Object r2 = r7.invoke(null, null);
    L20:
        if ((r2 instanceof Thread.UncaughtExceptionHandler) == false) goto L22;
        r0 = (Thread.UncaughtExceptionHandler) r2;
    L22:
        if (r0 == null) goto L30;
        r0.uncaughtException(Thread.currentThread(), r4);
        return;
    L30:
        return;
    L18:
        r2 = null;
        goto L20
    L26:
        r7 = Thread.class.getDeclaredMethod("getUncaughtExceptionPreHandler", null);     // Catch: Throwable -> L25
        if (Modifier.isPublic(r7.getModifiers()) == false) goto L14;
        if (Modifier.isStatic(r7.getModifiers()) == false) goto L14;
    L15:
        this._preHandler = r7;
    L14:
        r7 = null;
        goto L15
    }
}
