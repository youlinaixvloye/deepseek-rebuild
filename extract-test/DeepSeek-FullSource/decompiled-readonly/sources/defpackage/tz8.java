package defpackage;

import java.lang.reflect.Member;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class tz8 extends pz8 {
    public final Object c;

    public tz8(Object r1) {
        this.c = r1;
    }

    @Override // defpackage.pz8
    public final Member E() {
        b2c r0 = f31.m;
        Object r7 = this.c;
        Method r1 = null;
        if (r0 != null) goto L9;
        Class<?> r2 = r7.getClass();
        boolean r3 = false;
        int r4 = 18;
        r0 = new b2c(r2.getMethod("getType", null), r3, r2.getMethod("getAccessor", null), r4);     // Catch: NoSuchMethodException -> L7
    L8:
        f31.m = r0;
    L7:
        r0 = new b2c(r1, r3, r1, r4);
    L9:
        Method r5 = (Method) r0.c;
        if (r5 == null) goto L13;
        r1 = (Method) r5.invoke(r7, null);
    L13:
        if (r1 == null) goto L16;
        return r1;
    L16:
        throw new NoSuchMethodError("Can't find `getAccessor` method");
    }

    public final uz8 I() {
        b2c r0 = f31.m;
        Object r7 = this.c;
        Class r1 = null;
        if (r0 != null) goto L9;
        Class<?> r2 = r7.getClass();
        boolean r3 = false;
        int r4 = 18;
        r0 = new b2c(r2.getMethod("getType", null), r3, r2.getMethod("getAccessor", null), r4);     // Catch: NoSuchMethodException -> L7
    L8:
        f31.m = r0;
    L7:
        r0 = new b2c(r1, r3, r1, r4);
    L9:
        Method r5 = (Method) r0.b;
        if (r5 == null) goto L13;
        r1 = (Class) r5.invoke(r7, null);
    L13:
        if (r1 == null) goto L17;
        return new kz8(r1);
    L17:
        throw new NoSuchMethodError("Can't find `getType` method");
    }
}
