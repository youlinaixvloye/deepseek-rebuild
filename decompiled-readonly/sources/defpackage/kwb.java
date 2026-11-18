package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kwb {
    public final av7 a;
    public Object b;
    public boolean c;

    public kwb(av7 r2) {
        this.c = false;
        this.a = r2;
    }

    public final Object a(Object r5) {
        if (this.b != null) goto L16;
        qm0 r0 = ((in8) this.a).b;
        Method r1 = r0.h;     // Catch: Exception -> L10 RuntimeException -> L13
        if (r1 != null) goto L8;
        Object r6 = r0.i.get(r5);     // Catch: Exception -> L10 RuntimeException -> L13
    L9:
        this.b = r6;
        goto L16
    L8:
        r6 = r1.invoke(r5, null);     // Catch: Exception -> L10 RuntimeException -> L13
    L13:
        e = move-exception;
        throw e;
    L10:
        e = move-exception;
        throw new IllegalStateException("Problem accessing property '" + r0.b.a + "': " + e.getMessage(), e);
    L16:
        return this.b;
    }
}
