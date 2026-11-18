package defpackage;

import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ub1 extends rb1 implements bq0 {
    public final boolean g;
    public final Object h;

    public ub1(Method r6, boolean r7, Object r8) {
        Type[] r0 = r6.getGenericParameterTypes();
        if (r0.length > 1) goto L5;
        Object r1 = new Type[0];
    L6:
        super(r6, false, (Type[]) r1);
        this.g = r7;
        this.h = r8;
        return;
    L5:
        int r2 = r0.length;
        t9b.A(r2, r0.length);
        r1 = Arrays.copyOfRange(r0, 1, r2);
        goto L6
    }

    @Override // defpackage.rb1, defpackage.fb1
    public final Object d(Object[] r3) {
        o10.o(this, r3);
        f7a r0 = new f7a(2);
        r0.a(this.h);
        r0.b(r3);
        ArrayList r4 = r0.a;
        return g(null, r4.toArray(new Object[r4.size()]));
    }
}
