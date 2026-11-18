package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class yu2 implements d66, hu2, ra6 {
    public static final Map b = null;
    public final Class a;

    static {
        List r0 = Arrays.asList(new Class[]{bx4.class, dx4.class, rx4.class, sx4.class, tx4.class, ux4.class, vx4.class, wx4.class, xx4.class, yx4.class, cx4.class, ex4.class, fx4.class, gx4.class, hx4.class, ix4.class, jx4.class, kx4.class, lx4.class, mx4.class, ox4.class, px4.class, qx4.class});
        ArrayList r1 = new ArrayList(kz2.e0(r0, 10));
        Iterator r2 = r0.iterator();
        int r3 = 0;
    L4:
        if (r2.hasNext() == false) goto L10;
        Object r4 = r2.next();
        int r5 = r3 + 1;
        if (r3 < 0) goto L8;
        r1.add(new g58((Class) r4, Integer.valueOf(r3)));
        r3 = r5;
        goto L4
    L8:
        xp0.c0();
        throw null;
    L10:
        b = pw6.r0(r1);
    }

    public yu2(Class r1) {
        this.a = r1;
    }

    @Override // defpackage.ra6
    public final GenericDeclaration a() {
        return this.a;
    }

    @Override // defpackage.d66
    public final String b() {
        Class r2 = this.a;
        String r1 = null;
        if (r2.isAnonymousClass() == false) goto L6;
    L7:
        return null;
    L6:
        if (r2.isLocalClass() == true) goto L7;
        if (r2.isArray() == false) goto L19;
        Class<?> r3 = r2.getComponentType();
        if (r3.isPrimitive() == false) goto L15;
        String r4 = t9b.p(r3.getName());
        if (r4 == null) goto L15;
        r1 = r4.concat("Array");
    L15:
        if (r1 != null) goto L18;
        return "kotlin.Array";
    L18:
        return r1;
    L19:
        String r0 = t9b.p(r2.getName());
        if (r0 == null) goto L22;
        return r0;
    L22:
        return r2.getCanonicalName();
    }

    @Override // defpackage.d66
    public final boolean c() {
        throw new sc3();
    }

    @Override // defpackage.d66
    public final String d() {
        Class r3 = this.a;
        String r1 = null;
        if (r3.isAnonymousClass() == false) goto L6;
        return null;
    L6:
        if (r3.isLocalClass() == false) goto L21;
        String r0 = r3.getSimpleName();
        Method r2 = r3.getEnclosingMethod();
        if (r2 != null) goto L10;
        Constructor<?> r4 = r3.getEnclosingConstructor();
        if (r4 != null) goto L14;
        int r5 = aea.X(r0, '$', 0, 6);
        if (r5 != (-1)) goto L19;
        return r0;
    L19:
        return r0.substring(r5 + 1, r0.length());
    L14:
        return aea.t0(r0, r4.getName() + '$');
    L10:
        return aea.t0(r0, r2.getName() + '$');
    L21:
        if (r3.isArray() == false) goto L30;
        Class<?> r6 = r3.getComponentType();
        if (r6.isPrimitive() == false) goto L27;
        String r7 = t9b.V(r6.getName());
        if (r7 == null) goto L27;
        r1 = r7.concat("Array");
    L27:
        if (r1 != null) goto L29;
        return "Array";
    L29:
        return r1;
    L30:
        String r8 = t9b.V(r3.getName());
        if (r8 == null) goto L33;
        return r8;
    L33:
        return r3.getSimpleName();
    }

    @Override // defpackage.d66
    public final boolean e(Object r2) {
        Map r0 = b;
        Class r1 = this.a;
        Integer r3 = (Integer) r0.get(r1);
        if (r3 == null) goto L7;
        return b8b.Y(r3.intValue(), r2);
    L7:
        if (r1.isPrimitive() == false) goto L10;
        r1 = lv6.B(c09.a.b(r1));
    L10:
        return r1.isInstance(r2);
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof yu2) == true) goto L5;
        return false;
    L5:
        if (lv6.B(this).equals(lv6.B((d66) r2)) == false) goto L10;
        return true;
    L10:
        return false;
    }

    @Override // defpackage.hu2
    public final Class f() {
        return this.a;
    }

    @Override // defpackage.d66
    public final List getTypeParameters() {
        throw new sc3();
    }

    @Override // defpackage.d66
    public final int hashCode() {
        return lv6.B(this).hashCode();
    }

    public final String toString() {
        return this.a.toString() + " (Kotlin reflection is not available)";
    }
}
