package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class nb1 extends xb1 {
    public nb1(Field r3, boolean r4) {
        Type r0 = r3.getGenericType();
        if (r4 == false) goto L5;
        Class<?> r5 = r3.getDeclaringClass();
    L6:
        super(r3, r0, r5, new Type[0]);
        return;
    L5:
        r5 = null;
        goto L6
    }

    @Override // defpackage.fb1
    public Object d(Object[] r2) {
        e(r2);
        Field r0 = (Field) this.a;
        if (this.c == null) goto L5;
        Object r1 = a10.q0(r2);
    L7:
        return r0.get(r1);
    L5:
        r1 = null;
        goto L7
    }
}
