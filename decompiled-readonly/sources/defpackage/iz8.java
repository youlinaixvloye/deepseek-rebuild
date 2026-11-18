package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class iz8 extends mf7 implements lw5, pw5, mx5 {
    public final Class c;

    public iz8(Class r1) {
        this.c = r1;
    }

    public final Collection E() {
        return mm9.C(new pya(new ih4(a10.Y(this.c.getDeclaredFields()), false, fz8.h), gz8.h));
    }

    public final ks4 F() {
        return xy8.a(this.c).a();
    }

    public final Collection G() {
        return mm9.C(new pya(mm9.y(a10.Y(this.c.getDeclaredMethods()), new u(26, this)), hz8.h));
    }

    public final ll7 H() {
        Class r3 = this.c;
        if (r3.isAnonymousClass() == false) goto L11;
        String r4 = r3.getName();
        int r0 = aea.c0(0, 6, r4, ".");
        if (r0 == (-1)) goto L9;
        r4 = r4.substring(1 + r0, r4.length());
    L9:
        return ll7.f(r4);
    L11:
        return ll7.f(r3.getSimpleName());
    }

    public final ArrayList I() {
        yfc r0 = eb1.l;
        Object[] r2 = null;
        if (r0 == null) goto L20;
    L9:
        Method r1 = (Method) r0.e;
        if (r1 == null) goto L13;
        r2 = (Object[]) r1.invoke(this.c, null);
    L13:
        int r9 = 0;
        if (r2 != null) goto L16;
        r2 = new Object[0];
    L16:
        ArrayList r3 = new ArrayList(r2.length);
        int r4 = r2.length;
    L17:
        if (r9 >= r4) goto L19;
        r3.add(new tz8(r2[r9]));
        r9 = r9 + 1;
        goto L17
    L19:
        return r3;
    L20:
        r0 = new yfc(Class.class.getMethod("isSealed", null), Class.class.getMethod("getPermittedSubclasses", null), Class.class.getMethod("isRecord", null), Class.class.getMethod("getRecordComponents", null), 22);     // Catch: NoSuchMethodException -> L7
    L8:
        eb1.l = r0;
    L7:
        r0 = new yfc(r2, r2, r2, r2, 22);
        goto L8
    }

    public final boolean J() {
        yfc r0 = eb1.l;
        Boolean r2 = null;
        if (r0 == null) goto L18;
    L9:
        Method r1 = (Method) r0.d;
        if (r1 == null) goto L13;
        r2 = (Boolean) r1.invoke(this.c, null);
    L13:
        if (r2 != null) goto L15;
        return false;
    L15:
        return r2.booleanValue();
    L18:
        r0 = new yfc(Class.class.getMethod("isSealed", null), Class.class.getMethod("getPermittedSubclasses", null), Class.class.getMethod("isRecord", null), Class.class.getMethod("getRecordComponents", null), 22);     // Catch: NoSuchMethodException -> L7
    L8:
        eb1.l = r0;
    L7:
        r0 = new yfc(r2, r2, r2, r2, 22);
        goto L8
    }

    public final boolean K() {
        yfc r0 = eb1.l;
        Boolean r2 = null;
        if (r0 == null) goto L18;
    L9:
        Method r1 = (Method) r0.b;
        if (r1 == null) goto L13;
        r2 = (Boolean) r1.invoke(this.c, null);
    L13:
        if (r2 != null) goto L15;
        return false;
    L15:
        return r2.booleanValue();
    L18:
        r0 = new yfc(Class.class.getMethod("isSealed", null), Class.class.getMethod("getPermittedSubclasses", null), Class.class.getMethod("isRecord", null), Class.class.getMethod("getRecordComponents", null), 22);     // Catch: NoSuchMethodException -> L7
    L8:
        eb1.l = r0;
    L7:
        r0 = new yfc(r2, r2, r2, r2, 22);
        goto L8
    }

    @Override // defpackage.lw5
    public final yy8 a(ks4 r1) {
        Class r0 = this.c;
        if (r0 == null) goto L8;
        Annotation[] r2 = r0.getDeclaredAnnotations();
        if (r2 != null) goto L7;
        return null;
    L7:
        return jd7.m(r2, r1);
    L8:
        return null;
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof iz8) == false) goto L8;
        Class r3 = ((iz8) r2).c;
        if (lu5.b(this.c, r3) == false) goto L10;
        return true;
    L10:
        return false;
    L8:
        return false;
    }

    @Override // defpackage.lw5
    public final Collection getAnnotations() {
        Class r0 = this.c;
        if (r0 == null) goto L7;
        Annotation[] r1 = r0.getDeclaredAnnotations();
        if (r1 == null) goto L7;
        Collection r2 = jd7.p(r1);
    L9:
        return r2;
    L7:
        r2 = o84.a;
        goto L9
    }

    @Override // defpackage.mx5
    public final ArrayList getTypeParameters() {
        TypeVariable[] r5 = this.c.getTypeParameters();
        ArrayList r0 = new ArrayList(r5.length);
        int r1 = r5.length;
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L5;
        r0.add(new vz8(r5[r2]));
        r2 = r2 + 1;
        goto L3
    L5:
        return r0;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return iz8.class.getName() + ": " + this.c;
    }
}
