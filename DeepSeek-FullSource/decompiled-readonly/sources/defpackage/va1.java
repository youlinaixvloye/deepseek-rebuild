package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.io.Serializable;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class va1 implements z56, Serializable, ra6 {
    public transient z56 a;
    public final Object b;
    public final Class c;
    public final String d;
    public final String e;
    public final boolean f;

    public va1(Object r1, Class r2, String r3, String r4, boolean r5) {
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
    }

    @Override // defpackage.ra6
    public final GenericDeclaration a() {
        u66 r0 = h();
        if ((r0 instanceof hu2) == false) goto L18;
        String r11 = this.e;
        String r1 = aea.v0(r11, '(');
        if (lu5.b(r1, AppAgent.CONSTRUCT) == true) goto L21;
        Method[] r2 = ((hu2) r0).f().getDeclaredMethods();
        int r3 = r2.length;
        int r4 = 0;
    L8:
        if (r4 >= r3) goto L27;
        Method r5 = r2[r4];
        if (lu5.b(r5.getName(), r1) == false) goto L17;
        StringBuilder r6 = new StringBuilder();
        r6.append(r5.getName());
        r6.append("(");
        Class<?>[] r7 = r5.getParameterTypes();
        int r8 = r7.length;
        int r9 = 0;
    L12:
        if (r9 >= r8) goto L14;
        i2c.x(r6, r7[r9]);
        r9 = r9 + 1;
        goto L12
    L14:
        r6.append(")");
        i2c.x(r6, r5.getReturnType());
        if (r6.toString().equals(r11) == false) goto L17;
        return r5;
    L17:
        r4 = r4 + 1;
        goto L8
    L27:
        return null;
    L21:
        throw new UnsupportedOperationException("Generic Java constructors are not supported: " + r0 + '/' + r11);
    L18:
        return null;
    }

    public z56 b() {
        z56 r0 = this.a;
        if (r0 != null) goto L6;
        z56 r1 = f();
        this.a = r1;
        return r1;
    L6:
        return r0;
    }

    public abstract z56 f();

    @Override // defpackage.z56
    public final String getName() {
        return this.d;
    }

    @Override // defpackage.z56
    public final List getTypeParameters() {
        return i().getTypeParameters();
    }

    public final u66 h() {
        Class r0 = this.c;
        if (r0 != null) goto L7;
        return null;
    L7:
        if (this.f == false) goto L11;
        return c09.a.c(r0);
    L11:
        return c09.a.b(r0);
    }

    public abstract z56 i();
}
