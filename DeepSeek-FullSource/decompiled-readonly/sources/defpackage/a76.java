package defpackage;

import java.io.Serializable;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class a76 extends c66 implements by4, y66, bx4, dx4, cx4, ex4, fx4, gx4, hx4, ix4, jx4, kx4, lx4, mx4, rx4, ox4, px4, qx4, sx4, tx4, ux4, vx4, wx4, xx4, yx4 {
    public static final /* synthetic */ l86[] j = null;
    public final x66 d;
    public final String e;
    public final Object f;
    public final b09 g;
    public final nf6 h;
    public final nf6 i;

    static {
        j = new l86[]{c09.a.h(new rn8(a76.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;", 0))};
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a76(x66 r8, gy4 r9) {
        this(r8, ((rm3) r9).getName().c(), b99.c(r9).q(), r9, ua1.b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a76(x66 r1, String r2, String r3, gy4 r4, Object r5) {
        this.d = r1;
        this.e = r3;
        this.f = r5;
        this.g = sf7.C(r4, new m2(this, false, r2, 15));
        this.h = ir7.I(2, new z66(this, 0 == true ? 1 : 0));
        this.i = ir7.I(2, new z66(this, 1));
    }

    @Override // defpackage.by4
    public final int e() {
        return f().b().size();
    }

    public final boolean equals(Object r4) {
        a76 r5 = iib.b(r4);
        if (r5 != null) goto L6;
        return false;
    L6:
        if (lu5.b(this.d, r5.d) == true) goto L8;
    L15:
        return false;
    L8:
        if (lu5.b(getName(), r5.getName()) == false) goto L15;
        if (lu5.b(this.e, r5.e) == false) goto L15;
        if (lu5.b(this.f, r5.f) == false) goto L15;
        return true;
    }

    @Override // defpackage.c66
    public final fb1 f() {
        return (fb1) this.h.getValue();
    }

    @Override // defpackage.sx4
    public final Object g(Object r1, Object r2, Object r3) {
        return b(new Object[]{r1, r2, r3});
    }

    @Override // defpackage.z56
    public final String getName() {
        return ((rm3) x()).getName().c();
    }

    @Override // defpackage.c66
    public final x66 h() {
        return this.d;
    }

    public final int hashCode() {
        int r0 = this.d.hashCode() * 31;
        int r1 = (getName().hashCode() + r0) * 31;
        return this.e.hashCode() + r1;
    }

    @Override // defpackage.c66
    public final fb1 i() {
        return (fb1) this.i.getValue();
    }

    @Override // defpackage.dx4
    public final Object j(Object r1) {
        return b(new Object[]{r1});
    }

    @Override // defpackage.c66
    public final /* bridge */ /* synthetic */ ta1 k() {
        return x();
    }

    @Override // defpackage.tx4
    public final Object m(Object r1, Object r2, Object r3, Object r4) {
        return b(new Object[]{r1, r2, r3, r4});
    }

    @Override // defpackage.xx4
    public final Object n(Object r9, Boolean r10, Object r11, Object r12, Object r13, n05 r14, Integer r15) {
        return b(new Object[]{bg7.a, r9, r10, r11, r12, r13, r14, r15});
    }

    @Override // defpackage.z56
    public final boolean p() {
        return x().p();
    }

    @Override // defpackage.c66
    public final boolean q() {
        if (this.f == ua1.b) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        return b(new Object[]{r1, r2});
    }

    @Override // defpackage.ux4
    public final Object s(Object r1, Object r2, Object r3, Object r4, Object r5) {
        return b(new Object[]{r1, r2, r3, r4, r5});
    }

    @Override // defpackage.ex4
    public final Object t(Object r12, b60 r13, Object r14, Object r15, Object r16, Object r17, Long r18, Object r19, Object r20, Serializable r21) {
        return b(new Object[]{r12, r13, r14, r15, r16, r17, r18, null, r19, r20, r21});
    }

    public final String toString() {
        au3 r0 = f09.a;
        return f09.b(x());
    }

    public final xb1 u(Constructor r13, gy4 r14, boolean r15) {
        Object r1 = this.f;
        Class r5 = null;
        if (r15 == true) goto L40;
        if ((r14 instanceof iu2) == false) goto L7;
        iu2 r16 = (iu2) r14;
    L8:
        if (r16 == null) goto L40;
        if (ku3.e(r16.h()) == true) goto L40;
        if (eq5.e(r16.B()) == true) goto L40;
        if (gu3.q(r16.B()) == true) goto L40;
        List r17 = r16.R();
        if ((r17 instanceof Collection) == true) goto L22;
    L24:
        Iterator r18 = r17.iterator();
    L26:
        if (r18.hasNext() == false) goto L40;
        if (p68.T(((njb) r18.next()).a()) == false) goto L26;
        if (q() == true) goto L32;
        Class r4 = r13.getDeclaringClass();
        Type[] r12 = r13.getGenericParameterTypes();
        if (r12.length > 1) goto L36;
        Object r19 = new Type[0];
    L38:
        return new jb1(r13, r4, r5, (Type[]) r19, 0);
    L36:
        int r110 = r12.length - 1;
        t9b.A(r110, r12.length);
        r19 = Arrays.copyOfRange(r12, 0, r110);
        goto L38
    L32:
        return new ib1(r13, en7.A(r1, x()), 0);
    L22:
        if (r17.isEmpty() == false) goto L24;
    L7:
        r16 = null;
    L40:
        if (q() == true) goto L42;
        Class r8 = r13.getDeclaringClass();
        Class r111 = r13.getDeclaringClass();
        Class<?> r112 = r111.getDeclaringClass();
        if (r112 != null) goto L46;
    L48:
        Class<?> r9 = null;
    L50:
        return new jb1(r13, r8, r9, r13.getGenericParameterTypes(), 1);
    L46:
        if (Modifier.isStatic(r111.getModifiers()) == true) goto L48;
        r9 = r112;
        goto L50
    L42:
        return new ib1(r13, en7.A(r1, x()), 1);
    }

    public final rb1 v(Method r7, boolean r8) {
        boolean r1 = false;
        if (q() == false) goto L24;
        of6 r2 = x().V();
        Object r3 = this.f;
        if (r2 == null) goto L20;
        ab6 r4 = r2.a();
        int r5 = eq5.a;
        mv2 r6 = r4.m0().a();
        if (r6 == null) goto L9;
        boolean r9 = eq5.b(r6);
    L11:
        if (r9 != true) goto L20;
        Class<?>[] r10 = r7.getParameterTypes();
        if (r10.length != 0) goto L15;
        Class<?> r11 = null;
    L16:
        if (r11 == null) goto L20;
        if (r11.isInterface() != true) goto L20;
    L22:
        return new ub1(r7, r8, r3);
    L15:
        r11 = r10[0];
        goto L16
    L9:
        r9 = false;
    L20:
        r3 = en7.A(r3, x());
        goto L22
    L24:
        return new wb1(r7, r1, 6, 2);
    }

    @Override // defpackage.bx4
    public final Object w() {
        return b(new Object[0]);
    }

    public final gy4 x() {
        l86 r0 = j[0];
        return (gy4) this.g.w();
    }
}
