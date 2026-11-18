package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rb1 extends xb1 {
    public final /* synthetic */ int e;
    public final boolean f;

    public rb1(Field r4, boolean r5, boolean r6) {
        this.e = 0;
        if (r6 == false) goto L5;
        Class<?> r7 = r4.getDeclaringClass();
    L6:
        super(r4, Void.TYPE, r7, new Type[]{r4.getGenericType()});
        this.f = r5;
        return;
    L5:
        r7 = null;
        goto L6
    }

    public /* synthetic */ rb1(Method r2, boolean r3, int r4) {
        this.e = 1;
        if ((r4 & 2) == 0) goto L5;
        r3 = !Modifier.isStatic(r2.getModifiers());
    L5:
        this(r2, r3, r2.getGenericParameterTypes());
    }

    public rb1(Method r2, boolean r3, Type[] r4) {
        this.e = 1;
        Type r0 = r2.getGenericReturnType();
        if (r3 == false) goto L5;
        Class<?> r5 = r2.getDeclaringClass();
    L6:
        super(r2, r0, r5, r4);
        this.f = lu5.b(r0, Void.TYPE);
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
    L6:
        r0.set(r1, a10.z0(r2));
        return qbb.a;
    L5:
        r1 = null;
        goto L6
    }

    @Override // defpackage.xb1
    public void e(Object[] r2) {
        switch(this.e) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        super.e(r2);
        return;
    L6:
        o10.o(this, r2);
        if (this.f == true) goto L9;
        return;
    L9:
        if (a10.z0(r2) != null) goto L14;
        iea.o("null is not allowed as a value for this property.");
        return;
    }

    public Object g(Object r3, Object[] r4) {
        Object r5 = ((Method) this.a).invoke(r3, Arrays.copyOf(r4, r4.length));
        if (this.f == true) goto L5;
        return r5;
    L5:
        return qbb.a;
    }
}
