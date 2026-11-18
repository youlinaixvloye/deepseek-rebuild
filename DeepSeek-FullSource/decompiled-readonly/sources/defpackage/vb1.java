package defpackage;

import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class vb1 extends rb1 implements bq0 {
    public final Object[] g;

    public vb1(Method r4, Object[] r5) {
        Type[] r0 = r4.getGenericParameterTypes();
        super(r4, false, (Type[]) a10.l0(r5.length, r0).toArray(new Type[0]));
        this.g = r5;
    }

    @Override // defpackage.rb1, defpackage.fb1
    public final Object d(Object[] r3) {
        o10.o(this, r3);
        f7a r0 = new f7a(2);
        r0.b(this.g);
        r0.b(r3);
        ArrayList r4 = r0.a;
        return g(null, r4.toArray(new Object[r4.size()]));
    }
}
