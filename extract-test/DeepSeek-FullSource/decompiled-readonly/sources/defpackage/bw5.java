package defpackage;

import cn.fly.verify.BuildConfig;
import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bw5 extends jo {
    public static final Class[] c = null;
    public static final Class[] d = null;
    private static final long serialVersionUID = 1;
    public transient dc6 a;
    public boolean b;

    static {
        c = new Class[]{s26.class, w36.class, m06.class, n36.class, m26.class, q36.class, lz5.class, m16.class};
        d = new Class[]{wz5.class, w36.class, m06.class, n36.class, q36.class, lz5.class, m16.class, p16.class};
        int r0 = iw5.a;     // Catch: Throwable -> L5
        return;
    }

    public static eca j0(lw6 r5, lf9 r6) {
        n36 r0 = (n36) r6.F(n36.class);
        p36 r1 = (p36) r6.F(p36.class);
        if (r1 == null) goto L7;
        if (r0 == null) goto L8;
        Class r2 = r1.value();
        r5.g();
        eca r3 = (eca) ev2.f(r2, r5.h(nw6.n));
    L14:
        j36 r4 = (j36) r6.F(j36.class);
        if (r4 != null) goto L17;
        t7b r7 = null;
    L18:
        l36 r8 = r0.use();
        if (r8 == null) goto L38;
        r3.a = r8;
        r3.d = r7;
        r3.c = r8.a;
        k36 r9 = r0.include();
        if (r9 == k36.d) goto L23;
    L25:
        if (r9 == null) goto L36;
        r3.b = r9;
        String r10 = r0.property();
        if (r10 != null) goto L29;
    L30:
        r10 = r3.a.a;
    L31:
        r3.c = r10;
        Class r11 = r0.defaultImpl();
        if (r11 == m36.class) goto L34;
        r11.isAnnotation();
    L34:
        r0.visible();
        return r3;
    L29:
        if (r10.isEmpty() == false) goto L31;
    L36:
        iea.o("includeAs cannot be null");
        return null;
    L23:
        if ((r6 instanceof wm) == false) goto L25;
        r9 = k36.a;
        goto L25
    L38:
        r3.getClass();
        iea.o("idType cannot be null");
        return null;
    L17:
        Class r12 = r4.value();
        r5.g();
        r7 = (t7b) ev2.f(r12, r5.h(nw6.n));
    L8:
        return null;
    L7:
        if (r0 == null) goto L8;
        l36 r13 = r0.use();
        l36 r14 = l36.b;
        if (r13 != r14) goto L13;
        eca r15 = new eca();
        r15.a = r14;
        r15.d = null;
        r15.c = null;
        return r15;
    L13:
        r3 = new eca();
        goto L14
    }

    public static boolean k0(Class r1, Class r2) {
        if (r1.isPrimitive() == false) goto L8;
        if (r1 == ev2.t(r2)) goto L15;
        return false;
    L15:
        return true;
    L8:
        if (r2.isPrimitive() == true) goto L10;
        return false;
    L10:
        if (r2 != ev2.t(r1)) goto L17;
        return true;
    L17:
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.HashSet] */
    @Override // defpackage.jo
    public final d16 A(lf9 r5) {
        e16 r4 = (e16) r5.F(e16.class);
        if (r4 == null) goto L5;
        String[] r6 = r4.value();
        if (r6 != null) goto L9;
    L14:
        ?? r0 = Collections.EMPTY_SET;
    L16:
        return new d16(r0);
    L9:
        if (r6.length == 0) goto L14;
        r0 = new HashSet(r6.length);
        int r1 = r6.length;
        int r2 = 0;
    L12:
        if (r2 >= r1) goto L16;
        r0.add(r6[r2]);
        r2 = r2 + 1;
        goto L12
    L5:
        return d16.b;
    }

    @Override // defpackage.jo
    public final Integer B(cn r1) {
        j26 r0 = (j26) r1.F(j26.class);
        if (r0 == null) goto L8;
        int r2 = r0.index();
        if (r2 != (-1)) goto L7;
        return null;
    L7:
        return Integer.valueOf(r2);
    L8:
        return null;
    }

    @Override // defpackage.jo
    public final eca C(lw6 r1, cn r2, ix5 r3) {
        if (r3.S() == false) goto L5;
        return null;
    L5:
        if (r3.A() == false) goto L8;
        return null;
    L8:
        return j0(r1, r2);
    }

    @Override // defpackage.jo
    public final io D(cn r1) {
        m16 r0 = (m16) r1.F(m16.class);
        if (r0 == null) goto L6;
        r0.value();
        return new io(1);
    L6:
        lz5 r2 = (lz5) r1.F(lz5.class);
        if (r2 == null) goto L10;
        r2.value();
        return new io(2);
    L10:
        return null;
    }

    @Override // defpackage.jo
    public final on8 E(wm r3) {
        o26 r2 = (o26) r3.X.a(o26.class);
        String r4 = null;
        if (r2 != null) goto L5;
        return null;
    L5:
        String r0 = r2.namespace();
        if (r0 != null) goto L8;
    L10:
        r4 = r0;
    L12:
        return on8.b(r2.value(), r4);
    L8:
        if (r0.isEmpty() == false) goto L10;
        goto L10
    }

    @Override // defpackage.jo
    public final Object F(cn r2) {
        s26 r1 = (s26) r2.F(s26.class);
        if (r1 != null) goto L5;
        return null;
    L5:
        Class r3 = r1.contentConverter();
        if (r3 != null) goto L8;
    L9:
        r3 = null;
    L10:
        if (r3 != null) goto L12;
    L15:
        return null;
    L12:
        if (r3 == rb3.class) goto L15;
        return r3;
    L8:
        if (ev2.o(r3) == false) goto L10;
        goto L9
    }

    @Override // defpackage.jo
    public final Object G(lf9 r2) {
        s26 r1 = (s26) r2.F(s26.class);
        if (r1 != null) goto L5;
        return null;
    L5:
        Class r3 = r1.converter();
        if (r3 != null) goto L8;
    L9:
        r3 = null;
    L10:
        if (r3 != null) goto L12;
    L15:
        return null;
    L12:
        if (r3 == rb3.class) goto L15;
        return r3;
    L8:
        if (ev2.o(r3) == false) goto L10;
        goto L9
    }

    @Override // defpackage.jo
    public final String[] H(wm r1) {
        l26 r0 = (l26) r1.X.a(l26.class);
        if (r0 != null) goto L7;
        return null;
    L7:
        return r0.value();
    }

    @Override // defpackage.jo
    public final Boolean I(lf9 r1) {
        l26 r0 = (l26) r1.F(l26.class);
        if (r0 != null) goto L5;
        return null;
    L5:
        if (r0.alphabetic() == true) goto L7;
        return null;
    L7:
        return Boolean.TRUE;
    }

    @Override // defpackage.jo
    public final r26 J(lf9 r1) {
        s26 r0 = (s26) r1.F(s26.class);
        if (r0 != null) goto L7;
        return null;
    L7:
        return r0.typing();
    }

    @Override // defpackage.jo
    public final Object K(lf9 r3) {
        s26 r2 = (s26) r3.F(s26.class);
        if (r2 == null) goto L7;
        Class r4 = r2.using();
        if (r4 == t26.class) goto L7;
        return r4;
    L7:
        m26 r5 = (m26) r3.F(m26.class);
        if (r5 != null) goto L10;
        return null;
    L10:
        if (r5.value() == false) goto L15;
        int r0 = 0;
        int r1 = 3;
        return new mt7(r0, r1, r3.H());
    L15:
        return null;
    }

    @Override // defpackage.jo
    public final v26 L(cn r2) {
        w26 r1 = (w26) r2.F(w26.class);
        if (r1 == null) goto L13;
        wt7 r3 = r1.nulls();
        wt7 r4 = r1.contentNulls();
        wt7 r0 = wt7.a;
        if (r3 != null) goto L8;
        r3 = r0;
    L8:
        if (r4 != null) goto L10;
        r4 = r0;
    L10:
        if (r3 != r0) goto L15;
        if (r4 == r0) goto L13;
    L15:
        return new v26(r3, r4);
    L13:
        return v26.c;
    }

    @Override // defpackage.jo
    public final List M(lf9 r11) {
        a36 r10 = (a36) r11.F(a36.class);
        if (r10 != null) goto L6;
        return null;
    L6:
        z26[] r12 = r10.value();
        ArrayList r13 = new ArrayList(r12.length);
        int r0 = r12.length;
        int r2 = 0;
    L7:
        if (r2 >= r0) goto L12;
        z26 r3 = r12[r2];
        r13.add(new xl7(r3.value(), r3.name()));
        String[] r4 = r3.names();
        int r5 = r4.length;
        int r6 = 0;
    L9:
        if (r6 >= r5) goto L11;
        r13.add(new xl7(r3.value(), r4[r6]));
        r6 = r6 + 1;
        goto L9
    L11:
        r2 = r2 + 1;
        goto L7
    L12:
        return r13;
    }

    @Override // defpackage.jo
    public final String N(wm r1) {
        o36 r0 = (o36) r1.X.a(o36.class);
        if (r0 != null) goto L7;
        return null;
    L7:
        return r0.value();
    }

    @Override // defpackage.jo
    public final eca O(zm9 r1, wm r2, ix5 r3) {
        return j0(r1, r2);
    }

    @Override // defpackage.jo
    public final sl7 P(cn r5) {
        q36 r4 = (q36) r5.F(q36.class);
        if (r4 != null) goto L5;
        return null;
    L5:
        if (r4.enabled() == false) goto L31;
        String r6 = r4.prefix();
        String r7 = r4.suffix();
        if (r6 != null) goto L10;
    L12:
        boolean r2 = false;
    L13:
        if (r7 != null) goto L15;
    L17:
        boolean r3 = false;
    L18:
        if (r2 == false) goto L24;
        if (r3 == false) goto L23;
        return new ol7(r6, r7);
    L23:
        return new pl7(r6, 0);
    L24:
        if (r3 == false) goto L28;
        return new pl7(r7, 1);
    L28:
        return sl7.a;
    L15:
        if (r7.isEmpty() == true) goto L17;
        r3 = true;
        goto L18
    L10:
        if (r6.isEmpty() == true) goto L12;
        r2 = true;
        goto L13
    L31:
        return null;
    }

    @Override // defpackage.jo
    public final Class[] Q(lf9 r1) {
        w36 r0 = (w36) r1.F(w36.class);
        if (r0 != null) goto L7;
        return null;
    L7:
        return r0.value();
    }

    @Override // defpackage.jo
    public final Boolean R(cn r1) {
        yy5 r0 = (yy5) r1.F(yy5.class);
        if (r0 != null) goto L7;
        return null;
    L7:
        return Boolean.valueOf(r0.enabled());
    }

    @Override // defpackage.jo
    public final boolean S(dn r1) {
        return r1.i0(yy5.class);
    }

    @Override // defpackage.jo
    public final Boolean T(cn r1) {
        zy5 r0 = (zy5) r1.F(zy5.class);
        if (r0 != null) goto L7;
        return null;
    L7:
        return Boolean.valueOf(r0.enabled());
    }

    @Override // defpackage.jo
    public final Boolean U(cn r1) {
        h16 r0 = (h16) r1.F(h16.class);
        if (r0 != null) goto L7;
        return null;
    L7:
        return Boolean.valueOf(r0.value());
    }

    @Override // defpackage.jo
    public final Boolean V(cn r1) {
        t36 r0 = (t36) r1.F(t36.class);
        if (r0 != null) goto L7;
        return null;
    L7:
        return Boolean.valueOf(r0.value());
    }

    @Override // defpackage.jo
    public final boolean W(dn r1) {
        t36 r0 = (t36) r1.F(t36.class);
        if (r0 != null) goto L5;
        return false;
    L5:
        if (r0.value() == false) goto L10;
        return true;
    L10:
        return false;
    }

    @Override // defpackage.jo
    public final boolean X(lf9 r1) {
        sz5 r0 = (sz5) r1.F(sz5.class);
        if (r0 != null) goto L5;
        return false;
    L5:
        if (r0.mode() == rz5.b) goto L10;
        return true;
    L10:
        return false;
    }

    @Override // defpackage.jo
    public final boolean Y(cn r1) {
        u06 r0 = (u06) r1.F(u06.class);
        if (r0 != null) goto L5;
        return false;
    L5:
        return r0.value();
    }

    @Override // defpackage.jo
    public final Boolean Z(cn r1) {
        j26 r0 = (j26) r1.F(j26.class);
        if (r0 != null) goto L5;
        return null;
    L5:
        return Boolean.valueOf(r0.required());
    }

    @Override // defpackage.jo
    public final void a(lw6 r18, wm r19, ArrayList r20) {
        Annotation r3 = r19.X.a(cz5.class);
        Class r4 = r19.H;
        cz5 r5 = (cz5) r3;
        if (r5 == null) goto L51;
        boolean r6 = r5.prepend();
        az5[] r7 = r5.attrs();
        int r8 = r7.length;
        ix5 r9 = null;
        int r10 = 0;
    L6:
        if (r10 >= r8) goto L30;
        if (r9 != null) goto L9;
        r9 = r18.c(Object.class);
    L9:
        az5 r11 = r7[r10];
        if (r11.required() == false) goto L12;
        nn8 r12 = nn8.h;
    L13:
        String r13 = r11.value();
        String r14 = r11.propName();
        String r15 = r11.propNamespace();
        if (r14.isEmpty() == false) goto L16;
        on8 r16 = on8.d;
    L23:
        if (r16.a.isEmpty() == false) goto L25;
        r16 = on8.a(r13);
    L25:
        q80 r17 = new q80(r13, i0a.t(r18, new pnb(r19, r4, r13, r9), r16, r12, r11.include()), r19.X, r9);
        if (r6 == false) goto L28;
        r20.add(r10, r17);
    L29:
        r10 = r10 + 1;
        goto L6
    L28:
        r20.add(r17);
        goto L29
    L16:
        if (r15 != null) goto L18;
    L21:
        r16 = on8.a(r14);
        goto L23
    L18:
        if (r15.isEmpty() == true) goto L21;
        r16 = on8.b(r14, r15);
        goto L23
    L12:
        r12 = nn8.i;
        goto L13
    L30:
        bz5[] r2 = r5.props();
        if (r2.length <= 0) goto L50;
        bz5 r21 = r2[0];
        if (r21.required() == false) goto L35;
        nn8 r22 = nn8.h;
    L36:
        String r23 = r21.name();
        String r24 = r21.namespace();
        if (r23.isEmpty() == true) goto L44;
        if (r24 != null) goto L40;
    L43:
        on8 r25 = on8.a(r23);
    L45:
        i0a.t(r18, new pnb(r19, r4, r25.a, r18.c(r21.type())), r25, r22, r21.include());
        Class r1 = r21.value();
        r18.g();
        ((q80) ((qnb) ev2.f(r1, r18.h(nw6.n)))).getClass();
        ai0.g("Should not be called on this type");
        return;
    L40:
        if (r24.isEmpty() == true) goto L43;
        r25 = on8.b(r23, r24);
        goto L45
    L44:
        r25 = on8.d;
        goto L45
    L35:
        r22 = nn8.i;
        goto L36
    L50:
        return;
    }

    @Override // defpackage.jo
    public final boolean a0(Annotation r2) {
        Class<? extends Annotation> r3 = r2.annotationType();
        dc6 r1 = this.a;
        Boolean r0 = (Boolean) r1.b.get(r3);
        if (r0 != null) goto L10;
        if (r3.getAnnotation(cw5.class) == null) goto L7;
        boolean r4 = true;
    L8:
        r0 = Boolean.valueOf(r4);
        r1.a(r3, r0);
        goto L10
    L7:
        r4 = false;
    L10:
        return r0.booleanValue();
    }

    @Override // defpackage.jo
    public final vnb b(wm r13, vnb r14) {
        kz5 r12 = (kz5) r13.X.a(kz5.class);
        if (r12 != null) goto L5;
        return r14;
    L5:
        jz5 r15 = r14.a;
        jz5 r0 = r14.e;
        jz5 r1 = r14.d;
        jz5 r2 = r14.c;
        jz5 r3 = r14.b;
        jz5 r4 = r12.getterVisibility();
        jz5 r5 = jz5.d;
        if (r4 != r5) goto L8;
        jz5 r7 = r15;
    L9:
        jz5 r16 = r12.isGetterVisibility();
        if (r16 != r5) goto L12;
        jz5 r8 = r3;
    L13:
        jz5 r17 = r12.setterVisibility();
        if (r17 != r5) goto L16;
        jz5 r9 = r2;
    L17:
        jz5 r18 = r12.creatorVisibility();
        if (r18 != r5) goto L20;
        jz5 r10 = r1;
    L21:
        jz5 r19 = r12.fieldVisibility();
        if (r19 != r5) goto L24;
        jz5 r11 = r0;
    L26:
        if (r7 != r14.a) goto L33;
        if (r8 != r3) goto L33;
        if (r9 != r2) goto L33;
        if (r10 != r1) goto L33;
        if (r11 != r0) goto L33;
        return r14;
    L33:
        return new vnb(r7, r8, r9, r10, r11);
    L24:
        r11 = r19;
        goto L26
    L20:
        r10 = r18;
        goto L21
    L16:
        r9 = r17;
        goto L17
    L12:
        r8 = r16;
        goto L13
    L8:
        r7 = r4;
        goto L9
    }

    @Override // defpackage.jo
    public final Boolean b0(wm r1) {
        x06 r0 = (x06) r1.X.a(x06.class);
        if (r0 != null) goto L7;
        return null;
    L7:
        return Boolean.valueOf(r0.value());
    }

    @Override // defpackage.jo
    public final Object c(lf9 r1) {
        s26 r0 = (s26) r1.F(s26.class);
        if (r0 == null) goto L7;
        Class r2 = r0.contentUsing();
        if (r2 == t26.class) goto L9;
        return r2;
    L9:
        return null;
    L7:
        return null;
    }

    @Override // defpackage.jo
    public final rz5 d(zm9 r2, lf9 r3) {
        sz5 r4 = (sz5) r3.F(sz5.class);
        if (r4 == null) goto L7;
        return r4.mode();
    L7:
        if (this.b == false) goto L11;
        r2.h(nw6.l);
        return null;
    L11:
        return null;
    }

    @Override // defpackage.jo
    public final Boolean d0(cn r1) {
        return Boolean.valueOf(r1.i0(i36.class));
    }

    @Override // defpackage.jo
    public final rz5 e(lf9 r1) {
        sz5 r0 = (sz5) r1.F(sz5.class);
        if (r0 != null) goto L7;
        return null;
    L7:
        return r0.mode();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [ix5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2, types: [ix5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v8, types: [d7b, fw6, hw6, ix5] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.jo
    public final ix5 e0(lw6 r18, lf9 r19, ix5 r20) {
        ix5 r1 = r20;
        s7b r0 = r18.b.a;
        s26 r2 = (s26) r19.F(s26.class);
        if (r2 != null) goto L5;
    L4:
        Class<?> r5 = null;
    L10:
        ?? r3 = r1;
        if (r5 == null) goto L32;
        if (r1.Q(r5) == false) goto L15;
        r3 = r1.a0();
        goto L32
    L15:
        Class<?> r7 = r1.c;
    L22:
        e = move-exception;
        throw new o16(null, String.format("Failed to widen type %s with annotation (value %s), from '%s': %s", new Object[]{r1, r5.getName(), r19.G(), e.getMessage()}), e);
    L17:
        if (r5.isAssignableFrom(r7) == false) goto L20;
        r0.getClass();     // Catch: IllegalArgumentException -> L22
        r3 = s7b.f(r1, r5);     // Catch: IllegalArgumentException -> L22
        goto L32
    L20:
        if (r7.isAssignableFrom(r5) == false) goto L25;
        r3 = r0.g(r1, r5, false);     // Catch: IllegalArgumentException -> L22
        goto L32
    L25:
        if (k0(r7, r5) == false) goto L28;
        r3 = r1.a0();     // Catch: IllegalArgumentException -> L22
        goto L32
    L28:
        throw new o16(null, String.format("Cannot refine serialization type %s into %s; types not related", new Object[]{r1, r5.getName()}));     // Catch: IllegalArgumentException -> L22
    L32:
        if (r3.U() == false) goto L67;
        ix5 r6 = r3.L();
        if (r2 != null) goto L36;
    L35:
        Class<?> r8 = null;
    L41:
        if (r8 == null) goto L67;
        if (r6.Q(r8) == false) goto L46;
        ix5 r9 = r6.a0();
    L45:
        ix5 r12 = r9;
        r3 = (hw6) ((fw6) r3);
        if (r12 == r3.l) goto L67;
        r3 = new hw6(r3.c, r3.j, r3.h, r3.i, r12, r3.m, r3.e, r3.f, r3.g);
        goto L67
    L46:
        Class<?> r10 = r6.c;
    L53:
        e = move-exception;
        throw new o16(null, String.format("Failed to widen key type of %s with concrete-type annotation (value %s), from '%s': %s", new Object[]{r3, r8.getName(), r19.G(), e.getMessage()}), e);
    L48:
        if (r8.isAssignableFrom(r10) == false) goto L51;
        r0.getClass();     // Catch: IllegalArgumentException -> L53
        r9 = s7b.f(r6, r8);     // Catch: IllegalArgumentException -> L53
        goto L45
    L51:
        if (r10.isAssignableFrom(r8) == false) goto L56;
        r9 = r0.g(r6, r8, false);     // Catch: IllegalArgumentException -> L53
        goto L45
    L56:
        if (k0(r10, r8) == false) goto L64;
        r9 = r6.a0();     // Catch: IllegalArgumentException -> L53
        goto L45
    L64:
        throw new o16(null, String.format("Cannot refine serialization key type %s into %s; types not related", new Object[]{r6, r8.getName()}));     // Catch: IllegalArgumentException -> L53
    L36:
        r8 = r2.keyAs();
        if (r8 == null) goto L35;
        if (ev2.o(r8) == false) goto L41;
    L67:
        ix5 r11 = r3.I();
        if (r11 == null) goto L98;
        if (r2 != null) goto L71;
    L70:
        Class<?> r4 = null;
    L76:
        if (r4 == null) goto L98;
        if (r11.Q(r4) == false) goto L80;
        ix5 r13 = r11.a0();
    L93:
        return r3.X(r13);
    L80:
        Class<?> r14 = r11.c;
    L87:
        e = move-exception;
        throw new o16(null, String.format("Internal error: failed to refine value type of %s with concrete-type annotation (value %s), from '%s': %s", new Object[]{r3, r4.getName(), r19.G(), e.getMessage()}), e);
    L82:
        if (r4.isAssignableFrom(r14) == false) goto L85;
        r0.getClass();     // Catch: IllegalArgumentException -> L87
        r13 = s7b.f(r11, r4);     // Catch: IllegalArgumentException -> L87
        goto L93
    L85:
        if (r14.isAssignableFrom(r4) == false) goto L90;
        r13 = r0.g(r11, r4, false);     // Catch: IllegalArgumentException -> L87
        goto L93
    L90:
        if (k0(r14, r4) == false) goto L95;
        r13 = r11.a0();     // Catch: IllegalArgumentException -> L87
        goto L93
    L95:
        throw new o16(null, String.format("Cannot refine serialization content type %s into %s; types not related", new Object[]{r11, r4.getName()}));     // Catch: IllegalArgumentException -> L87
    L71:
        r4 = r2.contentAs();
        if (r4 == null) goto L70;
        if (ev2.o(r4) == false) goto L76;
    L98:
        return r3;
    L5:
        r5 = r2.as();
        if (r5 == null) goto L4;
        if (ev2.o(r5) == false) goto L10;
        goto L10
    }

    @Override // defpackage.jo
    public final String[] f(Class r7, Enum[] r8, String[] r9) {
        Field[] r6 = r7.getDeclaredFields();
        int r10 = r6.length;
        HashMap r0 = null;
        int r1 = 0;
        int r2 = 0;
    L3:
        if (r2 >= r10) goto L17;
        Field r3 = r6[r2];
        if (r3.isEnumConstant() == false) goto L16;
        j26 r4 = (j26) r3.getAnnotation(j26.class);
        if (r4 == null) goto L16;
        String r5 = r4.value();
        if (r5.isEmpty() == true) goto L16;
        if (r0 != null) goto L15;
        r0 = new HashMap();
    L15:
        r0.put(r3.getName(), r5);
    L16:
        r2 = r2 + 1;
        goto L3
    L17:
        if (r0 == null) goto L24;
        int r11 = r8.length;
    L19:
        if (r1 >= r11) goto L24;
        String r12 = (String) r0.get(r8[r1].name());
        if (r12 == null) goto L23;
        r9[r1] = r12;
    L23:
        r1 = r1 + 1;
    L24:
        return r9;
    }

    @Override // defpackage.jo
    public final dn f0(dn r5, dn r6) {
        Class[] r4 = r5.n0();
        if (r4.length > 0) goto L5;
        Class r7 = null;
    L6:
        Class[] r0 = r6.n0();
        if (r0.length > 0) goto L9;
        Class r1 = null;
    L11:
        if (r7.isPrimitive() == false) goto L16;
        if (r1.isPrimitive() == false) goto L21;
    L24:
        return null;
    L21:
        return r5;
    L16:
        if (r1.isPrimitive() == false) goto L19;
    L23:
        return r6;
    L19:
        if (r7 != String.class) goto L22;
        if (r1 == String.class) goto L24;
    L22:
        if (r1 != String.class) goto L24;
    L9:
        r1 = r0[0];
        goto L11
    L5:
        r7 = r4[0];
        goto L6
    }

    @Override // defpackage.jo
    public final Object g(lf9 r1) {
        h06 r0 = (h06) r1.F(h06.class);
        if (r0 == null) goto L7;
        String r2 = r0.value();
        if (r2.isEmpty() == true) goto L9;
        return r2;
    L9:
        return null;
    L7:
        return null;
    }

    @Override // defpackage.jo
    public final l06 h(lf9 r14) {
        m06 r13 = (m06) r14.F(m06.class);
        Boolean r15 = null;
        if (r13 != null) goto L5;
        return null;
    L5:
        String r1 = r13.pattern();
        k06 r2 = r13.shape();
        String r3 = r13.locale();
        String r4 = r13.timezone();
        i06[] r5 = r13.with();
        i06[] r6 = r13.without();
        int r7 = r5.length;
        int r8 = 0;
        int r9 = 0;
        int r10 = 0;
    L7:
        if (r9 >= r7) goto L9;
        r10 = r10 | (1 << r5[r9].ordinal());
        r9 = r9 + 1;
        goto L7
    L9:
        int r11 = r6.length;
        int r12 = 0;
    L10:
        if (r8 >= r11) goto L12;
        r12 = r12 | (1 << r6[r8].ordinal());
        r8 = r8 + 1;
        goto L10
    L12:
        j06 r16 = new j06(r10, r12);
        u08 r17 = r13.lenient();
        r17.getClass();
        if (r17 != u08.b) goto L16;
    L20:
        return new l06(r1, r2, r3, r4, r16, r15);
    L16:
        if (r17 != u08.a) goto L18;
        r15 = Boolean.TRUE;
        goto L20
    L18:
        r15 = Boolean.FALSE;
        goto L20
    }

    @Override // defpackage.jo
    public final ew5 i(cn r4) {
        fw5 r3 = (fw5) r4.F(fw5.class);
        Class r0 = null;
        if (r3 != null) goto L5;
        return null;
    L5:
        String r1 = r3.value();
        u08 r5 = r3.useInput();
        r5.getClass();
        if (r5 != u08.b) goto L9;
        Boolean r6 = null;
    L13:
        if (BuildConfig.FLAVOR.equals(r1) == false) goto L15;
        r1 = null;
    L15:
        if (r1 != null) goto L18;
        if (r6 != null) goto L18;
        ew5 r7 = ew5.c;
    L19:
        Object r2 = r7.a;
        if (r2 == null) goto L23;
    L35:
        return r7;
    L23:
        if ((r4 instanceof dn) == true) goto L25;
        String r8 = r4.H().getName();
    L34:
        if (r8.equals(r2) == true) goto L35;
        return new ew5(r8, r7.b);
    L25:
        dn r9 = (dn) r4;
        if (r9.n0().length != 0) goto L28;
        r8 = r9.J.getReturnType().getName();
        goto L34
    L28:
        Class[] r10 = r9.n0();
        if (r10.length <= 0) goto L32;
        r0 = r10[0];
    L32:
        r8 = r0.getName();
    L18:
        r7 = new ew5(r1, r6);
        goto L19
    L9:
        if (r5 != u08.a) goto L11;
        r6 = Boolean.TRUE;
        goto L13
    L11:
        r6 = Boolean.FALSE;
        goto L13
    }

    @Override // defpackage.jo
    public final Object j(cn r1) {
        ew5 r0 = i(r1);
        if (r0 != null) goto L7;
        return null;
    L7:
        return r0.a;
    }

    @Override // defpackage.jo
    public final Object k(lf9 r1) {
        s26 r0 = (s26) r1.F(s26.class);
        if (r0 == null) goto L7;
        Class r2 = r0.keyUsing();
        if (r2 == t26.class) goto L9;
        return r2;
    L9:
        return null;
    L7:
        return null;
    }

    @Override // defpackage.jo
    public final Boolean l(cn r2) {
        p16 r1 = (p16) r2.F(p16.class);
        if (r1 != null) goto L5;
        return null;
    L5:
        u08 r3 = r1.value();
        r3.getClass();
        if (r3 != u08.b) goto L9;
        return null;
    L9:
        if (r3 != u08.a) goto L13;
        return Boolean.TRUE;
    L13:
        return Boolean.FALSE;
    }

    @Override // defpackage.jo
    public final on8 m(cn r3) {
        w26 r2 = (w26) r3.F(w26.class);
        if (r2 == null) goto L9;
        String r4 = r2.value();
        if (r4.isEmpty() == false) goto L8;
        boolean r5 = true;
    L10:
        j26 r0 = (j26) r3.F(j26.class);
        String r1 = null;
        if (r0 == null) goto L20;
        String r6 = r0.namespace();
        if (r6 != null) goto L15;
    L17:
        r1 = r6;
    L19:
        return on8.b(r0.value(), r1);
    L15:
        if (r6.isEmpty() == false) goto L17;
    L20:
        if (r5 == true) goto L26;
        if (r3.j0(d) == true) goto L26;
        return null;
    L26:
        return on8.d;
    L8:
        return on8.a(r4);
    L9:
        r5 = false;
        goto L10
    }

    @Override // defpackage.jo
    public final on8 n(cn r3) {
        r06 r2 = (r06) r3.F(r06.class);
        if (r2 == null) goto L9;
        String r4 = r2.value();
        if (r4.isEmpty() == false) goto L7;
        boolean r5 = true;
    L10:
        j26 r0 = (j26) r3.F(j26.class);
        String r1 = null;
        if (r0 == null) goto L20;
        String r6 = r0.namespace();
        if (r6 != null) goto L15;
    L17:
        r1 = r6;
    L19:
        return on8.b(r0.value(), r1);
    L15:
        if (r6.isEmpty() == false) goto L17;
    L20:
        if (r5 == true) goto L26;
        if (r3.j0(c) == true) goto L26;
        return null;
    L26:
        return on8.d;
    L7:
        return on8.a(r4);
    L9:
        r5 = false;
        goto L10
    }

    @Override // defpackage.jo
    public final Object o(wm r1) {
        r16 r0 = (r16) r1.X.a(r16.class);
        if (r0 != null) goto L7;
        return null;
    L7:
        return r0.value();
    }

    @Override // defpackage.jo
    public final Object p(cn r1) {
        s26 r0 = (s26) r1.F(s26.class);
        if (r0 == null) goto L7;
        Class r2 = r0.nullsUsing();
        if (r2 == t26.class) goto L9;
        return r2;
    L9:
        return null;
    L7:
        return null;
    }

    @Override // defpackage.jo
    public final dv7 q(lf9 r7) {
        s06 r6 = (s06) r7.F(s06.class);
        if (r6 != null) goto L5;
        return null;
    L5:
        if (r6.generator() != bv7.class) goto L8;
        return null;
    L8:
        return new dv7(on8.a(r6.property()), r6.scope(), r6.generator(), false, r6.resolver());
    }

    @Override // defpackage.jo
    public final dv7 r(lf9 r7, dv7 r8) {
        t06 r6 = (t06) r7.F(t06.class);
        if (r6 != null) goto L5;
        return r8;
    L5:
        if (r8 != null) goto L7;
        r8 = dv7.f;
    L7:
        boolean r4 = r6.alwaysAsId();
        if (r8.e != r4) goto L11;
        return r8;
    L11:
        return new dv7(r8.a, r8.d, r8.b, r4, r8.c);
    }

    @Override // defpackage.jo
    public final i26 s(lf9 r1) {
        j26 r0 = (j26) r1.F(j26.class);
        if (r0 != null) goto L5;
        return null;
    L5:
        return r0.access();
    }

    @Override // defpackage.jo
    public final eca t(lw6 r1, cn r2, ix5 r3) {
        if (r3.I() != null) goto L5;
        c05.q(r3, "Must call method with a container or reference type (got ", ")");
        return null;
    L5:
        return j0(r1, r2);
    }

    @Override // defpackage.jo
    public final String u(cn r1) {
        j26 r0 = (j26) r1.F(j26.class);
        if (r0 == null) goto L7;
        String r2 = r0.defaultValue();
        if (r2.isEmpty() == true) goto L7;
        return r2;
    L7:
        return null;
    }

    @Override // defpackage.jo
    public final String w(cn r1) {
        k26 r0 = (k26) r1.F(k26.class);
        if (r0 != null) goto L7;
        return null;
    L7:
        return r0.value();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.HashSet] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Set] */
    @Override // defpackage.jo
    public final v06 x(lf9 r7) {
        w06 r6 = (w06) r7.F(w06.class);
        if (r6 == null) goto L5;
        v06 r8 = v06.f;
        String[] r9 = r6.value();
        if (r9 != null) goto L9;
    L15:
        ?? r0 = Collections.EMPTY_SET;
    L14:
        ?? r1 = r0;
        boolean r2 = r6.ignoreUnknown();
        boolean r3 = r6.allowGetters();
        boolean r4 = r6.allowSetters();
        v06 r10 = v06.f;
        if (r2 != r10.b) goto L29;
        if (r3 != r10.c) goto L29;
        if (r4 != r10.d) goto L29;
        if (r10.e == true) goto L29;
        if (r1 != 0) goto L26;
    L27:
        return r10;
    L26:
        if (r1.size() == 0) goto L27;
    L29:
        return new v06(r1, r2, r3, r4, false);
    L9:
        if (r9.length == 0) goto L15;
        r0 = new HashSet(r9.length);
        int r5 = r9.length;
        int r11 = 0;
    L12:
        if (r11 >= r5) goto L14;
        r0.add(r9[r11]);
        r11 = r11 + 1;
        goto L12
    L5:
        return v06.f;
    }

    @Override // defpackage.jo
    public final v06 y(lf9 r1) {
        return x(r1);
    }

    @Override // defpackage.jo
    public final b16 z(lf9 r7) {
        c16 r6 = (c16) r7.F(c16.class);
        a16 r0 = a16.e;
        if (r6 != null) goto L5;
        b16 r8 = b16.e;
    L18:
        if (r8.a != r0) goto L38;
        s26 r9 = (s26) r7.F(s26.class);
        if (r9 == null) goto L39;
        int r10 = r9.include().ordinal();
        if (r10 == 0) goto L37;
        if (r10 == 1) goto L35;
        if (r10 == 2) goto L33;
        if (r10 == 3) goto L31;
        return r8;
    L31:
        return r8.b(a16.c);
    L33:
        return r8.b(a16.d);
    L35:
        return r8.b(a16.b);
    L37:
        return r8.b(a16.a);
    L39:
        return r8;
    L38:
        return r8;
    L5:
        b16 r1 = b16.e;
        a16 r2 = r6.value();
        a16 r3 = r6.content();
        if (r2 != r0) goto L9;
        if (r3 != r0) goto L9;
        r8 = r1;
    L9:
        Class r4 = r6.valueFilter();
        Class r5 = null;
        if (r4 != Void.class) goto L12;
        r4 = null;
    L12:
        Class r11 = r6.contentFilter();
        if (r11 == Void.class) goto L16;
        r5 = r11;
    L16:
        r8 = new b16(r2, r3, r4, r5);
        goto L18
    }
}
