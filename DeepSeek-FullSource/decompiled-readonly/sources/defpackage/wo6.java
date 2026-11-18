package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wo6 {
    public static final nq8 a = null;

    static {
        Object r0 = null;
        Method r1 = cl6.class.getClassLoader().loadClass("androidx.compose.ui.platform.AndroidCompositionLocals_androidKt").getMethod("getLocalLifecycleOwner", null);     // Catch: Throwable -> L9
        Annotation[] r2 = r1.getAnnotations();     // Catch: Throwable -> L9
        int r3 = r2.length;     // Catch: Throwable -> L9
        int r4 = 0;
    L4:
        if (r4 >= r3) goto L11;
        if ((r2[r4] instanceof kt3) == true) goto L7;
        r4 = r4 + 1;     // Catch: Throwable -> L9
    L7:
        Object r5 = null;
    L17:
        if ((r5 instanceof b59) == true) goto L20;
        r0 = r5;
    L20:
        nq8 r6 = (nq8) r0;
        if (r6 != null) goto L23;
        r6 = new iba(new ho6(4));
    L23:
        a = r6;
        return;
    L11:
        Object r7 = r1.invoke(null, null);     // Catch: Throwable -> L9
        if ((r7 instanceof nq8) == false) goto L7;
        r5 = (nq8) r7;     // Catch: Throwable -> L9
    L9:
        th = move-exception;
        r5 = new b59(th);
        goto L17
    }

    public static final nq8 a() {
        return a;
    }
}
