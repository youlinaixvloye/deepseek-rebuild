package defpackage;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import java.util.stream.Collectors;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class l38 extends pm0 implements Comparable {
    public static final io m = null;
    public final boolean b;
    public final lw6 c;
    public final jo d;
    public final on8 e;
    public final on8 f;
    public dt g;
    public dt h;
    public dt i;
    public dt j;
    public transient nn8 k;
    public transient io l;

    static {
        m = new io(1);
    }

    public l38(l38 r2, on8 r3) {
        this.c = r2.c;
        this.d = r2.d;
        this.f = r2.f;
        this.e = r3;
        this.g = r2.g;
        this.h = r2.h;
        this.i = r2.i;
        this.j = r2.j;
        this.b = r2.b;
    }

    public l38(lw6 r1, jo r2, boolean r3, on8 r4, on8 r5) {
        this.c = r1;
        this.d = r2;
        this.f = r4;
        this.e = r5;
        this.b = r3;
    }

    public static w2c A(dt r1) {
        w2c r0 = ((cn) r1.g).H;
        dt r2 = (dt) r1.b;
        if (r2 != null) goto L5;
        return r0;
    L5:
        return w2c.v(r0, A(r2));
    }

    public static int B(dn r2) {
        String r3 = r2.J.getName();
        if (r3.startsWith("get") == false) goto L9;
        if (r3.length() <= 3) goto L9;
        return 1;
    L9:
        if (r3.startsWith("is") == true) goto L11;
    L13:
        return 3;
    L11:
        if (r3.length() <= 2) goto L13;
        return 2;
    }

    public static w2c C(int r2, dt... r3) {
        w2c r0 = A(r3[r2]);
    L3:
        r2 = r2 + 1;
        if (r2 >= r3.length) goto L9;
        if (r3[r2] == null) goto L3;
        return w2c.v(r0, C(r2, r3));
    L9:
        return r0;
    }

    public static boolean t(dt r1) {
    L2:
        if (r1 == null) goto L10;
        if (((on8) r1.c) == null) goto L9;
        if (r1.d == false) goto L9;
        return true;
    L9:
        r1 = (dt) r1.b;
        goto L2
    L10:
        return false;
    }

    public static boolean u(dt r1) {
    L2:
        if (r1 == null) goto L10;
        on8 r0 = (on8) r1.c;
        if (r0 == null) goto L9;
        if (r0.a.isEmpty() == true) goto L9;
        return true;
    L9:
        r1 = (dt) r1.b;
        goto L2
    L10:
        return false;
    }

    public static boolean v(dt r1) {
    L2:
        if (r1 == null) goto L8;
        if (r1.f == true) goto L5;
        r1 = (dt) r1.b;
        goto L2
    L5:
        return true;
    L8:
        return false;
    }

    public static boolean w(dt r1) {
    L2:
        if (r1 == null) goto L8;
        if (r1.e == true) goto L5;
        r1 = (dt) r1.b;
        goto L2
    L5:
        return true;
    L8:
        return false;
    }

    public static dt x(dt r8, w2c r9) {
        cn r2 = (cn) ((cn) r8.g).k0(r9);
        dt r0 = (dt) r8.b;
        if (r0 == null) goto L6;
        r8 = r8.g(x(r0, r9));
    L6:
        if (r2 != r8.g) goto L9;
        return r8;
    L9:
        return new dt(r2, (dt) r8.b, (on8) r8.c, r8.d, r8.e, r8.f);
    }

    public static Set z(dt r2, Set r3) {
    L2:
        if (r2 == null) goto L11;
        on8 r0 = (on8) r2.c;
        if (r2.d == false) goto L10;
        if (r0 == null) goto L10;
        if (r3 != null) goto L9;
        r3 = new HashSet();
    L9:
        r3.add(r0);
    L10:
        r2 = (dt) r2.b;
        goto L2
    L11:
        return r3;
    }

    public final dn D(dn r7, dn r8) {
        Class<?> r0 = r7.J.getDeclaringClass();
        Class<?> r1 = r8.J.getDeclaringClass();
        if (r0 != r1) goto L5;
    L10:
        String r2 = r8.J.getName();
        char r3 = 2;
        if (r2.startsWith("set") == true) goto L13;
    L15:
        char r4 = 2;
    L16:
        String r5 = r7.J.getName();
        if (r5.startsWith("set") == true) goto L19;
    L21:
        if (r4 == r3) goto L25;
        if (r4 >= r3) goto L24;
    L23:
        return r8;
    L24:
        return r7;
    L25:
        jo r6 = this.d;
        if (r6 != null) goto L30;
        return null;
    L30:
        return r6.f0(r7, r8);
    L19:
        if (r5.length() <= 3) goto L21;
        r3 = 1;
        goto L21
    L13:
        if (r2.length() <= 3) goto L15;
        r4 = 1;
        goto L16
    L5:
        if (r0.isAssignableFrom(r1) == true) goto L23;
        if (r1.isAssignableFrom(r0) == false) goto L10;
        goto L10
    }

    public final void E(l38 r3) {
        dt r0 = this.g;
        dt r1 = r3.g;
        if (r0 != null) goto L5;
        r0 = r1;
    L8:
        this.g = r0;
        dt r2 = this.h;
        dt r4 = r3.h;
        if (r2 != null) goto L11;
        r2 = r4;
    L14:
        this.h = r2;
        dt r5 = this.i;
        dt r6 = r3.i;
        if (r5 != null) goto L17;
        r5 = r6;
    L20:
        this.i = r5;
        dt r7 = this.j;
        dt r8 = r3.j;
        if (r7 != null) goto L23;
        r7 = r8;
    L26:
        this.j = r7;
        return;
    L23:
        if (r8 == null) goto L26;
        r7 = r7.a(r8);
        goto L26
    L17:
        if (r6 == null) goto L20;
        r5 = r5.a(r6);
        goto L20
    L11:
        if (r4 == null) goto L14;
        r2 = r2.a(r4);
        goto L14
    L5:
        if (r1 == null) goto L8;
        r0 = r0.a(r1);
        goto L8
    }

    public final Object F(k38 r3) {
        Object r1 = null;
        if (this.d != null) goto L5;
    L21:
        return r1;
    L5:
        if (this.b == false) goto L9;
        dt r0 = this.i;
        if (r0 == null) goto L16;
        r1 = r3.H((cn) r0.g);
    L16:
        if (r1 != null) goto L21;
        dt r2 = this.g;
        if (r2 == null) goto L21;
        return r3.H((cn) r2.g);
    L9:
        dt r4 = this.h;
        if (r4 == null) goto L12;
        r1 = r3.H((cn) r4.g);
    L12:
        if (r1 != null) goto L16;
        dt r5 = this.j;
        if (r5 == null) goto L16;
        r1 = r3.H((cn) r5.g);
        goto L16
    }

    public final cn G() {
        if (this.b == true) goto L5;
        cn r0 = j();
        if (r0 != null) goto L11;
        r0 = p();
        if (r0 != null) goto L11;
        r0 = k();
    L11:
        if (r0 == null) goto L13;
        return r0;
    L13:
        return f();
    L5:
        return f();
    }

    @Override // defpackage.pm0
    public final boolean a() {
        if (this.h == null) goto L5;
        return true;
    L5:
        if (this.j == null) goto L7;
        return true;
    L7:
        if (this.g != null) goto L14;
        return false;
    L14:
        return true;
    }

    @Override // defpackage.pm0
    public final b16 c() {
        cn r0 = f();
        jo r1 = this.d;
        if (r1 != null) goto L5;
        b16 r2 = null;
    L6:
        if (r2 == null) goto L8;
        return r2;
    L8:
        return b16.e;
    L5:
        r2 = r1.z(r0);
        goto L6
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object r2) {
        l38 r3 = (l38) r2;
        if (this.h == null) goto L9;
        if (r3.h != null) goto L13;
        return -1;
    L13:
        return n().compareTo(r3.n());
    L9:
        if (r3.h == null) goto L13;
        return 1;
    }

    @Override // defpackage.pm0
    public final io d() {
        io r0 = this.l;
        io r1 = m;
        if (r0 == null) goto L8;
        if (r0 != r1) goto L7;
        return null;
    L7:
        return r0;
    L8:
        io r2 = (io) F(new l79(13, this));
        if (r2 == null) goto L12;
        r1 = r2;
    L12:
        this.l = r1;
        return r2;
    }

    @Override // defpackage.pm0
    public final Class[] e() {
        return (Class[]) F(new qqc(13, this));
    }

    @Override // defpackage.pm0
    public final hn j() {
        dt r0 = this.h;
        if (r0 != null) goto L6;
        return null;
    L6:
        hn r1 = (hn) r0.g;
        if ((r1.I instanceof ym) == true) goto L8;
        r0 = (dt) r0.b;
        if (r0 != null) goto L6;
        return (hn) this.h.g;
    L8:
        return r1;
    }

    @Override // defpackage.pm0
    public final an k() {
        dt r0 = this.g;
        if (r0 != null) goto L5;
        return null;
    L5:
        an r2 = (an) r0.g;
        dt r1 = (dt) r0.b;
    L6:
        if (r1 == null) goto L17;
        an r3 = (an) r1.g;
        Class<?> r4 = r2.I.getDeclaringClass();
        Class<?> r5 = r3.I.getDeclaringClass();
        if (r4 == r5) goto L15;
        if (r4.isAssignableFrom(r5) == false) goto L13;
        r2 = r3;
    L14:
        r1 = (dt) r1.b;
        goto L6
    L13:
        if (r5.isAssignableFrom(r4) == true) goto L14;
    L15:
        ne3.l("Multiple fields representing property \"", n(), "\": ", r2.f0(), " vs ", r3.f0());
        return null;
    L17:
        return r2;
    }

    @Override // defpackage.pm0
    public final dn l() {
        dt r0 = this.i;
        if (r0 != null) goto L5;
        return null;
    L5:
        dt r2 = (dt) r0.b;
        if (r2 == null) goto L8;
    L9:
        Object r3 = r0.g;
        if (r2 == null) goto L26;
        Object r4 = r2.g;
        dn r5 = (dn) r3;
        Class<?> r6 = r5.J.getDeclaringClass();
        dn r7 = (dn) r4;
        Class<?> r8 = r7.J.getDeclaringClass();
        if (r6 != r8) goto L14;
    L19:
        int r9 = B(r7);
        int r10 = B(r5);
        if (r9 == r10) goto L24;
        if (r9 >= r10) goto L23;
    L22:
        r0 = r2;
    L23:
        r2 = (dt) r2.b;
        goto L9
    L24:
        ne3.l("Conflicting getter definitions for property \"", n(), "\": ", r5.f0(), " vs ", r7.f0());
        return null;
    L14:
        if (r6.isAssignableFrom(r8) == true) goto L22;
        if (r8.isAssignableFrom(r6) == false) goto L19;
    L26:
        this.i = r0.i();
        return (dn) r3;
    L8:
        return (dn) r0.g;
    }

    @Override // defpackage.pm0
    public final nn8 m() {
        if (this.k != null) goto L97;
        boolean r1 = this.b;
        if (r1 == false) goto L13;
        dt r3 = this.i;
        if (r3 == null) goto L9;
        cn r4 = (cn) r3.g;
    L25:
        if (r4 != null) goto L27;
        this.k = nn8.j;
        goto L97
    L27:
        jo r5 = this.d;
        Boolean r6 = r5.Z(r4);
        String r7 = r5.w(r4);
        Integer r8 = r5.B(r4);
        String r9 = r5.u(r4);
        if (r6 != null) goto L36;
        if (r8 != null) goto L36;
        if (r9 != null) goto L36;
        nn8 r10 = nn8.j;
        if (r7 == null) goto L35;
        r10 = new nn8(r10.a, r7, r10.c, r10.d, r10.e, r10.f, r10.g);
    L35:
        this.k = r10;
    L49:
        if (r1 == true) goto L97;
        nn8 r2 = this.k;
        cn r11 = f();
        if (r11 == null) goto L58;
        Boolean r12 = r5.l(r4);
        if (r12 == null) goto L58;
        if (r12.booleanValue() == false) goto L57;
        boolean r13 = false;
        r2 = new nn8(r2.a, r2.b, r2.c, r2.d, new z70(16), r2.f, r2.g);
    L59:
        v26 r14 = r5.L(r4);
        wt7 r15 = r14.a;
        wt7 r16 = wt7.a;
        if (r15 != r16) goto L62;
        r15 = null;
    L62:
        wt7 r17 = r14.b;
        if (r17 != r16) goto L65;
        r17 = null;
    L65:
        lw6 r18 = this.c;
        if (r13 == true) goto L70;
        if (r15 == null) goto L70;
        if (r17 == null) goto L70;
    L76:
        if (r13 == true) goto L82;
        if (r15 == null) goto L82;
        if (r17 == null) goto L82;
    L80:
        wt7 r19 = r15;
    L81:
        wt7 r20 = r17;
        if (r19 != null) goto L94;
        if (r20 != null) goto L94;
    L95:
        this.k = r2;
    L94:
        r2 = new nn8(r2.a, r2.b, r2.c, r2.d, r2.e, r19, r20);
    L82:
        mw6 r110 = (mw6) r18;
        r110.g.getClass();
        if (r15 != null) goto L85;
        r15 = null;
    L85:
        if (r17 != null) goto L87;
        r17 = null;
    L87:
        if (r13 == false) goto L80;
        r110.g.getClass();
        if (Boolean.TRUE.equals(null) == false) goto L80;
        if (r11 == null) goto L80;
        r19 = r15;
        r2 = new nn8(r2.a, r2.b, r2.c, r2.d, new z70(16), r2.f, r2.g);
    L70:
        if ((r4 instanceof dn) == false) goto L74;
        dn r111 = (dn) r4;
        if (r111.n0().length <= 0) goto L74;
        Class r21 = r111.m0(0).c;
    L75:
        r18.e(r21);
    L74:
        r21 = r4.I().c;
        goto L75
    L57:
        r13 = false;
    L58:
        r13 = true;
    L36:
        nn8 r22 = nn8.h;
        if (r7 != null) goto L47;
        if (r8 != null) goto L47;
        if (r9 != null) goto L47;
        if (r6 != null) goto L44;
        nn8 r23 = nn8.j;
    L48:
        this.k = r23;
        goto L49
    L44:
        if (r6.booleanValue() == false) goto L46;
        r23 = nn8.h;
        goto L48
    L46:
        r23 = nn8.i;
    L47:
        r23 = new nn8(r6, r7, r8, r9, null, null, null);
        goto L48
    L9:
        dt r24 = this.g;
        if (r24 == null) goto L12;
        r4 = (cn) r24.g;
    L12:
        r4 = null;
        goto L25
    L13:
        dt r25 = this.h;
        if (r25 == null) goto L16;
        r4 = (cn) r25.g;
        goto L25
    L16:
        dt r26 = this.j;
        if (r26 == null) goto L19;
        r4 = (cn) r26.g;
        goto L25
    L19:
        dt r27 = this.g;
        if (r27 == null) goto L22;
        r4 = (cn) r27.g;
        goto L25
    L22:
        dt r28 = this.i;
        if (r28 == null) goto L12;
        r4 = (cn) r28.g;
    L97:
        return this.k;
    }

    @Override // defpackage.pm0
    public final String n() {
        on8 r0 = this.e;
        if (r0 != null) goto L7;
        return null;
    L7:
        return r0.a;
    }

    @Override // defpackage.pm0
    public final Class o() {
        if (this.b == false) goto L10;
        lf9 r0 = l();
        if (r0 != null) goto L9;
        r0 = k();
        if (r0 != null) goto L9;
        ix5 r1 = s7b.j();
    L22:
        return r1.c;
    L9:
        r1 = r0.I();
        goto L22
    L10:
        lf9 r2 = j();
        if (r2 != null) goto L16;
        dn r3 = p();
        if (r3 == null) goto L15;
        r1 = r3.m0(0);
        goto L22
    L15:
        r2 = k();
    L16:
        if (r2 != null) goto L20;
        r2 = l();
        if (r2 != null) goto L20;
        r1 = s7b.j();
    L20:
        r1 = r2.I();
        goto L22
    }

    @Override // defpackage.pm0
    public final dn p() {
        dt r0 = this.j;
        if (r0 != null) goto L5;
        return null;
    L5:
        dt r2 = (dt) r0.b;
        if (r2 == null) goto L8;
    L9:
        Object r3 = r0.g;
        if (r2 == null) goto L33;
        dt r4 = (dt) r2.b;
        Object r5 = r2.g;
        dn r6 = D((dn) r3, (dn) r5);
        if (r6 == r3) goto L16;
        if (r6 != r5) goto L17;
        r0 = r2;
        goto L16
    L17:
        ArrayList r7 = new ArrayList();
        r7.add(r3);
        r7.add(r5);
    L18:
        Object r8 = r0.g;
        if (r4 == null) goto L28;
        Object r9 = r4.g;
        dn r10 = D((dn) r8, (dn) r9);
        if (r10 == r8) goto L26;
        if (r10 != r9) goto L25;
        r7.clear();
        r0 = r4;
        goto L26
    L25:
        r7.add(r9);
    L26:
        r4 = (dt) r4.b;
        goto L18
    L28:
        if (r7.isEmpty() == false) goto L31;
        this.j = r0.i();
        return (dn) r8;
    L31:
        String r1 = (String) r7.stream().map(new j38()).collect(Collectors.joining(" vs "));
        iea.o(n31.g("Conflicting setter definitions for property \"", n(), "\": ", r1));
        return null;
    L16:
        r2 = r4;
        goto L9
    L33:
        this.j = r0.i();
        return (dn) r3;
    L8:
        return (dn) r0.g;
    }

    @Override // defpackage.pm0
    public final void q() {
        G();
    }

    @Override // defpackage.pm0
    public final boolean r() {
        if (u(this.g) == false) goto L5;
        return true;
    L5:
        if (u(this.i) == false) goto L7;
        return true;
    L7:
        if (u(this.j) == false) goto L9;
        return true;
    L9:
        if (t(this.h) == true) goto L17;
        return false;
    L17:
        return true;
    }

    @Override // defpackage.pm0
    public final boolean s() {
        Boolean r2 = (Boolean) F(new i45(15, this));
        if (r2 != null) goto L5;
        return false;
    L5:
        if (r2.booleanValue() == false) goto L10;
        return true;
    L10:
        return false;
    }

    public final String toString() {
        return "[Property '" + this.e + "'; ctors: " + this.h + ", field(s): " + this.g + ", getter(s): " + this.i + ", setter(s): " + this.j + "]";
    }

    public final void y(Set r9, HashMap r10, dt r11) {
        dt r0 = r11;
    L3:
        if (r0 == null) goto L34;
        on8 r7 = (on8) r0.c;
        if (r0.d == false) goto L26;
        if (r7 == null) goto L26;
        l38 r1 = (l38) r10.get(r7);
        if (r1 != null) goto L12;
        boolean r5 = this.b;
        on8 r6 = this.f;
        l38 r2 = new l38(this.c, this.d, r5, r6, r7);
        r10.put(r7, r2);
        r1 = r2;
    L12:
        if (r11 != this.g) goto L15;
        r1.g = r0.g(r1.g);
    L27:
        r0 = (dt) r0.b;
        goto L3
    L15:
        if (r11 != this.i) goto L18;
        r1.i = r0.g(r1.i);
        goto L27
    L18:
        if (r11 != this.j) goto L21;
        r1.j = r0.g(r1.j);
        goto L27
    L21:
        if (r11 != this.h) goto L23;
        r1.h = r0.g(r1.h);
        goto L27
    L23:
        tf8.s(this, "Internal error: mismatched accessors, property: ");
        return;
    L26:
        if (r0.e == false) goto L27;
        StringBuilder r12 = new StringBuilder("Conflicting/ambiguous property name definitions (implicit name ");
        on8 r8 = this.e;
        if (r8 != null) goto L31;
        Annotation[] r13 = ev2.a;
        String r14 = "[null]";
    L32:
        r12.append(r14);
        r12.append("): found multiple explicit names: ");
        r12.append(r9);
        r12.append(", but also implicit accessor: ");
        r12.append(r0);
        throw new IllegalStateException(r12.toString());
    L31:
        r14 = ev2.c(r8.a);
        goto L32
    }
}
