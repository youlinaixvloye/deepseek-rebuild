package defpackage;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class q83 implements InvocationHandler {
    public final d66 a;
    public final kd4 b;

    public q83(d66 r1, kd4 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object r5, Method r6, Object[] r7) {
        boolean r0 = lu5.b(r6.getName(), "accept");
        kd4 r1 = this.b;
        boolean r2 = false;
        if (r0 == false) goto L14;
        if (r7 == null) goto L14;
        if (r7.length != 1) goto L14;
        Object r8 = r7[0];
        d66 r4 = this.a;
        if (r4.e(r8) == false) goto L12;
        r1.j(r8);
        return qbb.a;
    L12:
        throw new ClassCastException("Value cannot be cast to " + r4.b());
    L14:
        if (lu5.b(r6.getName(), "equals") == false) goto L26;
        if (r6.getReturnType().equals(Boolean.TYPE) == false) goto L26;
        if (r7 == null) goto L26;
        if (r7.length != 1) goto L26;
        if (r5 != r7[0]) goto L24;
        r2 = true;
    L24:
        return Boolean.valueOf(r2);
    L26:
        if (lu5.b(r6.getName(), "hashCode") == false) goto L33;
        if (r6.getReturnType().equals(Integer.TYPE) == false) goto L33;
        if (r7 != null) goto L33;
        return Integer.valueOf(r1.hashCode());
    L33:
        if (lu5.b(r6.getName(), "toString") == false) goto L40;
        if (r6.getReturnType().equals(String.class) == false) goto L40;
        if (r7 != null) goto L40;
        return r1.toString();
    L40:
        throw new UnsupportedOperationException("Unexpected method call object:" + r5 + ", method: " + r6 + ", args: " + r7);
    }
}
