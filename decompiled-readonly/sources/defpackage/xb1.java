package defpackage;

import java.lang.reflect.Member;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xb1 implements fb1 {
    public final Member a;
    public final Type b;
    public final Class c;
    public final List d;

    public xb1(Member r1, Type r2, Class r3, Type[] r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        if (r3 == null) goto L6;
        f7a r5 = new f7a(2);
        r5.a(r3);
        r5.b(r4);
        ArrayList r6 = r5.a;
        List r7 = xp0.N(r6.toArray(new Type[r6.size()]));
        if (r7 == null) goto L6;
    L7:
        this.d = r7;
        return;
    L6:
        r7 = a10.J0(r4);
        goto L7
    }

    @Override // defpackage.fb1
    public final Member a() {
        return this.a;
    }

    @Override // defpackage.fb1
    public final List b() {
        return this.d;
    }

    @Override // defpackage.fb1
    public final boolean c() {
        return false;
    }

    public void e(Object[] r1) {
        o10.o(this, r1);
    }

    public final void f(Object r1) {
        if (r1 != null) goto L4;
    L6:
        iea.o("An object member requires the object instance passed as the first argument.");
        return;
    L4:
        if (this.a.getDeclaringClass().isInstance(r1) == false) goto L6;
    }

    @Override // defpackage.fb1
    public final Type r() {
        return this.b;
    }
}
