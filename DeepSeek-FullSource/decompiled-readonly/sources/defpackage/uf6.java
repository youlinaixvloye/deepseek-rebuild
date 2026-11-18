package defpackage;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class uf6 extends mu2 {
    public final yfc g;
    public final iz8 h;
    public final mg7 i;
    public final yfc j;
    public final sia k;
    public final int l;
    public final int m;
    public final r6 n;
    public final boolean o;
    public final xu3 p;
    public final xf6 q;
    public final ve9 r;
    public final kq5 s;
    public final mg6 t;
    public final sf6 u;
    public final yp6 v;

    static {
        a10.L0(new String[]{"equals", "hashCode", "getClass", "wait", "notify", "notifyAll", "toString"});
    }

    public uf6(yfc r11, qm3 r12, iz8 r13, mg7 r14) {
        bq6 r0 = ((dx5) r11.b).a;
        ll7 r1 = r13.H();
        ((dx5) r11.b).j.getClass();
        super(r0, r12, r1, new a99(r13));
        this.g = r11;
        this.h = r13;
        this.i = r14;
        int r15 = 4;
        yfc r2 = u73.N(r11, this, r13, 4);
        this.j = r2;
        dx5 r16 = (dx5) r2.b;
        bq6 r6 = r16.a;
        r16.g.getClass();
        this.k = new sia(new tf6(this, 0));
        Class r3 = r13.c;
        int r7 = 1;
        if (r3.isAnnotation() == false) goto L6;
        int r4 = 5;
    L12:
        this.l = r4;
        if (r3.isAnnotation() == false) goto L15;
    L33:
        r15 = 1;
    L34:
        this.m = r15;
        int r17 = r3.getModifiers();
        if (Modifier.isPublic(r17) == false) goto L38;
        rx5 r18 = rx5.o;
    L47:
        this.n = r18;
        Class<?> r19 = r3.getDeclaringClass();
        if (r19 == null) goto L50;
        iz8 r5 = new iz8(r19);
    L51:
        if (r5 != null) goto L53;
    L55:
        boolean r110 = false;
    L56:
        this.o = r110;
        this.p = new xu3(this);
        if (r14 == null) goto L59;
        boolean r8 = true;
    L60:
        xf6 r9 = new xf6(r2, this, r13, r8, null);
        this.q = r9;
        bj0 r10 = ve9.d;
        ((cr7) r16.u).getClass();
        u r111 = new u(18, this);
        r10.getClass();
        this.r = new ve9(this, r6, r111);
        this.s = new kq5(r9);
        this.t = new mg6(r2, r13, this);
        this.u = lv6.R(r2, r13);
        tf6 r112 = new tf6(this, r7);
        r6.getClass();
        this.v = new yp6(r6, r112);
        return;
    L59:
        r8 = false;
        goto L60
    L53:
        if (Modifier.isStatic(r3.getModifiers()) == true) goto L55;
        r110 = true;
        goto L56
    L50:
        r5 = null;
        goto L51
    L38:
        if (Modifier.isPrivate(r17) == false) goto L41;
        r18 = rx5.l;
        goto L47
    L41:
        if (Modifier.isProtected(r17) == true) goto L43;
        r18 = rx5.e;
        goto L47
    L43:
        if (Modifier.isStatic(r17) == false) goto L45;
        r18 = rx5.g;
        goto L47
    L45:
        r18 = rx5.f;
        goto L47
    L15:
        if (r3.isEnum() == true) goto L33;
        boolean r20 = r13.K();
        if (r13.K() == false) goto L20;
    L25:
        boolean r21 = true;
    L26:
        boolean r22 = Modifier.isFinal(r3.getModifiers());
        if (r20 == false) goto L29;
        r15 = 2;
        goto L34
    L29:
        if (r21 == true) goto L34;
        if (r22 == true) goto L33;
        r15 = 3;
        goto L34
    L20:
        if (Modifier.isAbstract(r3.getModifiers()) == true) goto L25;
        if (r3.isInterface() == true) goto L25;
        r21 = false;
        goto L26
    L6:
        if (r3.isInterface() == false) goto L9;
        r4 = 2;
        goto L12
    L9:
        if (r3.isEnum() == false) goto L11;
        r4 = 3;
        goto L12
    L11:
        r4 = 1;
        goto L12
    }

    @Override // defpackage.mg7
    public final boolean A0() {
        return false;
    }

    @Override // defpackage.mg7
    public final boolean B0() {
        return false;
    }

    @Override // defpackage.mg7
    public final boolean C0() {
        return false;
    }

    public final xf6 F0() {
        return (xf6) super.v0();
    }

    @Override // defpackage.w07
    public final boolean H() {
        return false;
    }

    @Override // defpackage.nv2
    public final boolean I() {
        return this.o;
    }

    @Override // defpackage.mg7
    public final Collection g() {
        return (List) this.q.q.w();
    }

    @Override // defpackage.vm
    public final to getAnnotations() {
        return this.u;
    }

    @Override // defpackage.mg7, defpackage.w07, defpackage.vm3
    public final ju3 h() {
        ju3 r0 = ku3.a;
        r6 r1 = this.n;
        if (lu5.b(r1, r0) == false) goto L12;
        Class<?> r2 = this.h.c.getDeclaringClass();
        if (r2 == null) goto L7;
        iz8 r3 = new iz8(r2);
    L8:
        if (r3 != null) goto L12;
        return tw5.a;
    L7:
        r3 = null;
    L12:
        return oh7.G(r1);
    }

    @Override // defpackage.mg7
    public final Collection m0() {
        if (this.m != 2) goto L33;
        int r2 = 0;
        Object r4 = null;
        jx5 r0 = q13.Y(2, false, null, 7);
        Class r1 = this.h.c;
        yfc r3 = eb1.l;
        if (r3 == null) goto L34;
    L11:
        Method r5 = (Method) r3.c;
        if (r5 != null) goto L14;
        Class[] r6 = null;
    L15:
        if (r6 == null) goto L20;
        ArrayList r7 = new ArrayList(r6.length);
        int r8 = r6.length;
    L17:
        if (r2 >= r8) goto L19;
        r7.add(new kz8(r6[r2]));
        r2 = r2 + 1;
        goto L17
    L19:
        hm9 r9 = new d10(1, r7);
    L21:
        ArrayList r10 = new ArrayList();
        Iterator r11 = r9.iterator();
    L23:
        if (r11.hasNext() == false) goto L31;
        mv2 r12 = ((cw2) this.j.e).J((kz8) r11.next(), r0).m0().a();
        if ((r12 instanceof mg7) == false) goto L27;
        mg7 r13 = (mg7) r12;
    L28:
        if (r13 == null) goto L23;
        r10.add(r13);
        goto L23
    L27:
        r13 = null;
        goto L28
    L31:
        return jz2.V0(r10, new qs(27));
    L20:
        r9 = v84.a;
        goto L21
    L14:
        r6 = (Class[]) r5.invoke(r1, null);
        goto L15
    L34:
        r3 = new yfc(Class.class.getMethod("isSealed", null), Class.class.getMethod("getPermittedSubclasses", null), Class.class.getMethod("isRecord", null), Class.class.getMethod("getRecordComponents", null), 22);     // Catch: NoSuchMethodException -> L9
    L10:
        eb1.l = r3;
    L9:
        r3 = new yfc(r4, r4, r4, r4, 22);
        goto L10
    L33:
        return o84.a;
    }

    @Override // defpackage.mg7
    public final int o() {
        return this.l;
    }

    @Override // defpackage.w07
    public final boolean o0() {
        return false;
    }

    @Override // defpackage.mg7
    public final boolean q() {
        return false;
    }

    @Override // defpackage.mg7, defpackage.nv2
    public final List q0() {
        return (List) this.v.w();
    }

    @Override // defpackage.mg7
    public final f17 s0() {
        return this.t;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("Lazy Java class ");
        int r1 = iu3.a;
        r0.append(gu3.g(this));
        return r0.toString();
    }

    @Override // defpackage.z, defpackage.mg7
    public final f17 u0() {
        return this.s;
    }

    @Override // defpackage.z, defpackage.mg7
    public final f17 v0() {
        return (xf6) super.v0();
    }

    @Override // defpackage.mg7
    public final f17 w0(fb6 r2) {
        ve9 r1 = this.r;
        z r3 = r1.a;
        int r0 = iu3.a;
        gu3.d(r3);
        yp6 r4 = r1.c;
        l86 r5 = ve9.e[0];
        return (xf6) ((f17) r4.w());
    }

    @Override // defpackage.mv2
    public final j7b x() {
        return this.p;
    }

    @Override // defpackage.mg7
    public final iu2 x0() {
        return null;
    }

    @Override // defpackage.mg7, defpackage.w07
    public final int y() {
        return this.m;
    }

    @Override // defpackage.mg7
    public final gjb y0() {
        return null;
    }

    @Override // defpackage.mg7
    public final boolean z0() {
        return false;
    }
}
