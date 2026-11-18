package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class qm0 extends zn8 {
    private static final long serialVersionUID = 1;
    public final cn9 b;
    public final on8 c;
    public final ix5 d;
    public final ix5 e;
    public ix5 f;
    public final cn g;
    public final transient Method h;
    public final transient Field i;
    public u26 j;
    public u26 k;
    public r8b l;
    public transient yh7 m;
    public final boolean n;
    public final Object o;
    public final Class[] p;
    public final transient HashMap q;

    public qm0(pm0 r2, cn r3, uo r4, ix5 r5, u26 r6, s8b r7, ix5 r8, boolean r9, Object r10, Class[] r11) {
        super(r2.m());
        this.g = r3;
        this.b = new cn9(r2.n());
        r2.q();
        this.c = null;
        this.d = r5;
        this.j = r6;
        if (r6 != null) goto L5;
        un8 r12 = un8.c;
    L6:
        this.m = r12;
        this.l = r7;
        this.e = r8;
        if ((r3 instanceof an) == false) goto L10;
        this.h = null;
        this.i = ((an) r3).I;
    L13:
        this.n = r9;
        this.o = r10;
        this.k = null;
        this.p = r11;
        return;
    L10:
        if ((r3 instanceof dn) == false) goto L12;
        this.h = ((dn) r3).J;
        this.i = null;
        goto L13
    L12:
        this.h = null;
        this.i = null;
        goto L13
    L5:
        r12 = null;
        goto L6
    }

    public qm0(qm0 r2) {
        this(r2, r2.b);
    }

    public qm0(qm0 r2, cn9 r3) {
        super(r2);
        this.b = r3;
        this.c = r2.c;
        this.g = r2.g;
        this.d = r2.d;
        this.h = r2.h;
        this.i = r2.i;
        this.j = r2.j;
        this.k = r2.k;
        if (r2.q == null) goto L5;
        this.q = new HashMap(r2.q);
    L5:
        this.e = r2.e;
        this.m = r2.m;
        this.n = r2.n;
        this.o = r2.o;
        this.p = r2.p;
        this.l = r2.l;
        this.f = r2.f;
    }

    public qm0(qm0 r2, on8 r3) {
        super(r2);
        this.b = new cn9(r3.a);
        this.c = r2.c;
        this.d = r2.d;
        this.g = r2.g;
        this.h = r2.h;
        this.i = r2.i;
        this.j = r2.j;
        this.k = r2.k;
        if (r2.q == null) goto L5;
        this.q = new HashMap(r2.q);
    L5:
        this.e = r2.e;
        this.m = r2.m;
        this.n = r2.n;
        this.o = r2.o;
        this.p = r2.p;
        this.l = r2.l;
        this.f = r2.f;
    }

    @Override // defpackage.om0
    public final cn a() {
        return this.g;
    }

    public u26 d(yh7 r4, Class r5, fn9 r6) {
        ix5 r0 = this.f;
        boolean r1 = false;
        int r2 = 28;
        if (r0 == null) goto L5;
        ix5 r7 = r6.e(r0, r5);
        r4.getClass();
        u26 r8 = r6.l(r7, this);
        b2c r3 = new b2c(r8, r1, r4.q(r7.c, r8), r2);
    L6:
        yh7 r9 = (yh7) r3.c;
        if (r4 == r9) goto L10;
        this.m = r9;
    L10:
        return (u26) r3.b;
    L5:
        r4.getClass();
        u26 r10 = r6.m(r5, this);
        r3 = new b2c(r10, r1, r4.q(r5, r10), r2);
        goto L6
    }

    public final boolean e(p06 r3, fn9 r4, u26 r5) {
        if (r5.h() == true) goto L21;
        bn9 r0 = bn9.f;
        if (r4.a.j(r0) == true) goto L7;
        bn9 r6 = bn9.i;
        if (r4.a.j(r6) == true) goto L14;
        return false;
    L14:
        if (this.k != null) goto L16;
    L20:
        return true;
    L16:
        if (((e15) r3).d.a == 1) goto L19;
        r3.x(this.b);
    L19:
        this.k.e(null, r3, r4);
        goto L20
    L7:
        if ((r5 instanceof sm0) == false) goto L24;
        r4.y("Direct self-reference leading to cycle");
        throw null;
    L24:
        return false;
    L21:
        return false;
    }

    public void f(u26 r3) {
        u26 r0 = this.k;
        if (r0 == null) goto L8;
        if (r0 == r3) goto L8;
        ai0.g(n31.g("Cannot override _nullSerializer: had a ", ev2.e(r0), ", trying to set to ", ev2.e(r3)));
        return;
    L8:
        this.k = r3;
    }

    public void g(u26 r3) {
        u26 r0 = this.j;
        if (r0 == null) goto L8;
        if (r0 == r3) goto L8;
        ai0.g(n31.g("Cannot override _serializer: had a ", ev2.e(r0), ", trying to set to ", ev2.e(r3)));
        return;
    L8:
        this.j = r3;
    }

    public qm0 h(sl7 r3) {
        cn9 r0 = this.b;
        String r4 = r3.a(r0.a);
        if (r4.equals(r0.a) == false) goto L6;
        return this;
    L6:
        return new qm0(this, on8.a(r4));
    }

    public void i(Object r5, p06 r6, fn9 r7) {
        Method r1 = this.h;
        if (r1 != null) goto L5;
        Object r2 = this.i.get(r5);
    L6:
        if (r2 != null) goto L13;
        u26 r4 = this.k;
        if (r4 == null) goto L11;
        r4.e(null, r6, r7);
        return;
    L11:
        r6.A();
        return;
    L13:
        u26 r0 = this.j;
        if (r0 != null) goto L19;
        Class<?> r3 = r2.getClass();
        yh7 r8 = this.m;
        u26 r9 = r8.s(r3);
        if (r9 != null) goto L18;
        r0 = d(r8, r3, r7);
        goto L19
    L18:
        r0 = r9;
    L19:
        Object r10 = this.o;
        if (r10 != null) goto L22;
    L31:
        if (r2 == r5) goto L33;
    L35:
        r8b r11 = this.l;
        if (r11 != null) goto L39;
        r0.e(r2, r6, r7);
        return;
    L39:
        r0.f(r2, r6, r7, r11);
        return;
    L33:
        if (e(r6, r7, r0) == false) goto L35;
        return;
    L22:
        if (a16.c != r10) goto L28;
        if (r0.c(r7, r2) == false) goto L31;
        k(r6, r7);
        return;
    L28:
        if (r10.equals(r2) == false) goto L31;
        k(r6, r7);
        return;
    L5:
        r2 = r1.invoke(r5, null);
        goto L6
    }

    public void j(Object r6, p06 r7, fn9 r8) {
        Method r1 = this.h;
        if (r1 != null) goto L5;
        Object r2 = this.i.get(r6);
    L6:
        cn9 r3 = this.b;
        if (r2 == null) goto L9;
        u26 r0 = this.j;
        if (r0 != null) goto L18;
        Class<?> r4 = r2.getClass();
        yh7 r5 = this.m;
        u26 r9 = r5.s(r4);
        if (r9 != null) goto L17;
        r0 = d(r5, r4, r8);
        goto L18
    L17:
        r0 = r9;
    L18:
        Object r10 = this.o;
        if (r10 != null) goto L21;
    L28:
        if (r2 == r6) goto L30;
    L32:
        r7.x(r3);
        r8b r11 = this.l;
        if (r11 != null) goto L36;
        r0.e(r2, r7, r8);
        return;
    L36:
        r0.f(r2, r7, r8, r11);
        return;
    L30:
        if (e(r7, r8, r0) == false) goto L32;
        return;
    L21:
        if (a16.c != r10) goto L26;
        if (r0.c(r8, r2) == false) goto L28;
        return;
    L26:
        if (r10.equals(r2) == false) goto L28;
        return;
    L9:
        if (this.k == null) goto L31;
        r7.x(r3);
        this.k.e(null, r7, r8);
        return;
    L31:
        return;
    L5:
        r2 = r1.invoke(r6, null);
        goto L6
    }

    public final void k(p06 r2, fn9 r3) {
        u26 r1 = this.k;
        if (r1 == null) goto L6;
        r1.e(null, r2, r3);
        return;
    L6:
        r2.A();
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder(40);
        r0.append("property '");
        r0.append(this.b.a);
        r0.append("' (");
        Method r2 = this.h;
        if (r2 == null) goto L5;
        r0.append("via method ");
        r0.append(r2.getDeclaringClass().getName());
        r0.append("#");
        r0.append(r2.getName());
    L9:
        u26 r4 = this.j;
        if (r4 != null) goto L12;
        r0.append(", no static serializer");
    L13:
        r0.append(')');
        return r0.toString();
    L12:
        r0.append(", static serializer of type ".concat(r4.getClass().getName()));
        goto L13
    L5:
        Field r3 = this.i;
        if (r3 == null) goto L8;
        r0.append("field \"");
        r0.append(r3.getDeclaringClass().getName());
        r0.append("#");
        r0.append(r3.getName());
        goto L9
    L8:
        r0.append("virtual");
        goto L9
    }
}
