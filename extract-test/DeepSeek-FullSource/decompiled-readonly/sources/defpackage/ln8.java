package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class ln8 extends qjb implements jn8 {
    public yn8 A;
    public if4 B;
    public if4 C;
    public final boolean i;
    public xp6 j;
    public bx4 k;
    public final int l;
    public ju3 m;
    public Collection n;
    public final jn8 o;
    public final int p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public List v;
    public of6 w;
    public of6 x;
    public ArrayList y;
    public mn8 z;

    public ln8(qm3 r9, jn8 r10, to r11, int r12, ju3 r13, boolean r14, ll7 r15, int r16, e6a r17, boolean r18, boolean r19, boolean r20, boolean r21, boolean r22) {
        if (r9 == null) goto L27;
        if (r11 == null) goto L25;
        if (r12 == 0) goto L23;
        if (r13 == null) goto L21;
        if (r15 == null) goto L19;
        if (r16 == 0) goto L17;
        if (r17 == null) goto L15;
        super(r9, r11, r15, null, r17);
        this.i = r14;
        this.n = null;
        this.v = Collections.EMPTY_LIST;
        this.l = r12;
        this.m = r13;
        if (r10 != null) goto L13;
        r10 = this;
    L13:
        this.o = r10;
        this.p = r16;
        this.q = r18;
        this.r = r19;
        this.s = r20;
        this.t = r21;
        this.u = r22;
        return;
    L15:
        u0(6);
        throw null;
    L17:
        u0(5);
        throw null;
    L19:
        u0(4);
        throw null;
    L21:
        u0(3);
        throw null;
    L23:
        u0(2);
        throw null;
    L25:
        u0(1);
        throw null;
    L27:
        u0(0);
        throw null;
    }

    public static ln8 m1(qm3 r15, int r16, boolean r17, ll7 r18, int r19, e6a r20) {
        so r3 = gt0.c;
        ju3 r5 = ku3.e;
        if (r15 == null) goto L18;
        if (r16 == 0) goto L16;
        if (r18 == null) goto L14;
        if (r19 == 0) goto L12;
        if (r20 != null) goto L9;
        u0(13);
        throw null;
    L9:
        return new ln8(r15, null, r3, r16, r5, r17, r18, r19, r20, false, false, false, false, false);
    L12:
        u0(12);
        throw null;
    L14:
        u0(11);
        throw null;
    L16:
        u0(9);
        throw null;
    L18:
        u0(7);
        throw null;
    }

    public static gy4 o1(w8b r1, gn8 r2) {
        if (r2 == null) goto L9;
        gy4 r3 = r2.o;
        if (r3 != null) goto L7;
        return null;
    L7:
        return r3.e(r1);
    L9:
        u0(31);
        throw null;
    }

    public static /* synthetic */ void u0(int r11) {
        if (r11 == 28) goto L10;
        if (r11 == 38) goto L10;
        if (r11 == 39) goto L10;
        if (r11 == 41) goto L10;
        if (r11 == 42) goto L10;
        switch(r11) {
            case 21: goto L10;
            case 22: goto L10;
            case 23: goto L10;
            case 24: goto L10;
            case 25: goto L10;
            case 26: goto L10;
            default: goto L9;
        };
    L9:
        String r5 = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
    L12:
        if (r11 == 28) goto L19;
        if (r11 == 38) goto L83;
        if (r11 == 39) goto L84;
        if (r11 == 41) goto L85;
        if (r11 == 42) goto L86;
        switch(r11) {
            case 21: goto L87;
            case 22: goto L87;
            case 23: goto L87;
            case 24: goto L87;
            case 25: goto L87;
            case 26: goto L87;
            default: goto L18;
        };
    L18:
        int r7 = 3;
    L20:
        Object[] r8 = new Object[r7];
        switch(r11) {
            case 1: goto L42;
            case 2: goto L41;
            case 3: goto L40;
            case 4: goto L39;
            case 5: goto L38;
            case 6: goto L37;
            case 7: goto L22;
            case 8: goto L42;
            case 9: goto L41;
            case 10: goto L40;
            case 11: goto L39;
            case 12: goto L38;
            case 13: goto L37;
            case 14: goto L36;
            case 15: goto L35;
            case 16: goto L34;
            case 17: goto L35;
            case 18: goto L34;
            case 19: goto L33;
            case 20: goto L40;
            case 21: goto L32;
            case 22: goto L32;
            case 23: goto L32;
            case 24: goto L32;
            case 25: goto L32;
            case 26: goto L32;
            case 27: goto L31;
            case 28: goto L32;
            case 29: goto L30;
            case 30: goto L29;
            case 31: goto L28;
            case 32: goto L27;
            case 33: goto L26;
            case 34: goto L25;
            case 35: goto L38;
            case 36: goto L24;
            case 37: goto L37;
            case 38: goto L32;
            case 39: goto L32;
            case 40: goto L23;
            case 41: goto L32;
            case 42: goto L32;
            default: goto L22;
        };
    L22:
        r8[0] = "containingDeclaration";
    L44:
        if (r11 == 28) goto L61;
        if (r11 == 38) goto L60;
        if (r11 == 39) goto L59;
        if (r11 == 41) goto L58;
        if (r11 == 42) goto L57;
        switch(r11) {
            case 21: goto L56;
            case 22: goto L55;
            case 23: goto L54;
            case 24: goto L53;
            case 25: goto L52;
            case 26: goto L51;
            default: goto L50;
        };
    L50:
        r8[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl";
    L62:
        switch(r11) {
            case 7: goto L72;
            case 8: goto L72;
            case 9: goto L72;
            case 10: goto L72;
            case 11: goto L72;
            case 12: goto L72;
            case 13: goto L72;
            case 14: goto L71;
            case 15: goto L70;
            case 16: goto L70;
            case 17: goto L70;
            case 18: goto L70;
            case 19: goto L70;
            case 20: goto L69;
            case 21: goto L73;
            case 22: goto L73;
            case 23: goto L73;
            case 24: goto L73;
            case 25: goto L73;
            case 26: goto L73;
            case 27: goto L68;
            case 28: goto L73;
            case 29: goto L67;
            case 30: goto L66;
            case 31: goto L66;
            case 32: goto L65;
            case 33: goto L65;
            case 34: goto L65;
            case 35: goto L65;
            case 36: goto L65;
            case 37: goto L65;
            case 38: goto L73;
            case 39: goto L73;
            case 40: goto L64;
            case 41: goto L73;
            case 42: goto L73;
            default: goto L63;
        };
    L63:
        r8[2] = AppAgent.CONSTRUCT;
        goto L73
    L64:
        r8[2] = "setOverriddenDescriptors";
        goto L73
    L65:
        r8[2] = "createSubstitutedCopy";
        goto L73
    L66:
        r8[2] = "getSubstitutedInitialSignatureDescriptor";
        goto L73
    L67:
        r8[2] = "doSubstitute";
        goto L73
    L68:
        r8[2] = "substitute";
        goto L73
    L69:
        r8[2] = "setVisibility";
        goto L73
    L70:
        r8[2] = "setType";
        goto L73
    L71:
        r8[2] = "setInType";
        goto L73
    L72:
        r8[2] = "create";
    L73:
        String r6 = String.format(r5, r8);
        if (r11 == 28) goto L82;
        if (r11 == 38) goto L82;
        if (r11 == 39) goto L82;
        if (r11 == 41) goto L82;
        if (r11 == 42) goto L82;
        switch(r11) {
            case 21: goto L82;
            case 22: goto L82;
            case 23: goto L82;
            case 24: goto L82;
            case 25: goto L82;
            case 26: goto L82;
            default: goto L88;
        };
    L88:
        throw new IllegalArgumentException(r6);
    L82:
        throw new IllegalStateException(r6);
    L51:
        r8[1] = "getAccessors";
        goto L62
    L52:
        r8[1] = "getVisibility";
        goto L62
    L53:
        r8[1] = "getModality";
        goto L62
    L54:
        r8[1] = "getReturnType";
        goto L62
    L55:
        r8[1] = "getContextReceiverParameters";
        goto L62
    L56:
        r8[1] = "getTypeParameters";
        goto L62
    L57:
        r8[1] = "copy";
        goto L62
    L58:
        r8[1] = "getOverriddenDescriptors";
        goto L62
    L59:
        r8[1] = "getKind";
        goto L62
    L60:
        r8[1] = "getOriginal";
        goto L62
    L61:
        r8[1] = "getSourceToUseForCopy";
        goto L62
    L23:
        r8[0] = "overriddenDescriptors";
        goto L44
    L24:
        r8[0] = "newName";
        goto L44
    L25:
        r8[0] = "newVisibility";
        goto L44
    L26:
        r8[0] = "newModality";
        goto L44
    L27:
        r8[0] = "newOwner";
        goto L44
    L28:
        r8[0] = "accessorDescriptor";
        goto L44
    L29:
        r8[0] = "substitutor";
        goto L44
    L30:
        r8[0] = "copyConfiguration";
        goto L44
    L31:
        r8[0] = "originalSubstitutor";
        goto L44
    L32:
        r8[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl";
        goto L44
    L33:
        r8[0] = "contextReceiverParameters";
        goto L44
    L34:
        r8[0] = "typeParameters";
        goto L44
    L35:
        r8[0] = "outType";
        goto L44
    L36:
        r8[0] = "inType";
        goto L44
    L37:
        r8[0] = "source";
        goto L44
    L38:
        r8[0] = "kind";
        goto L44
    L39:
        r8[0] = "name";
        goto L44
    L40:
        r8[0] = "visibility";
        goto L44
    L41:
        r8[0] = "modality";
        goto L44
    L42:
        r8[0] = "annotations";
        goto L44
    L87:
        r7 = 2;
        goto L20
    L86:
        r7 = 2;
        goto L20
    L85:
        r7 = 2;
        goto L20
    L84:
        r7 = 2;
        goto L20
    L83:
        r7 = 2;
        goto L20
    L19:
        r7 = 2;
    L10:
        r5 = "@NotNull method %s.%s must not return null";
        goto L12
    }

    @Override // defpackage.w07
    public final boolean H() {
        return this.s;
    }

    @Override // defpackage.jn8
    public final boolean K() {
        return this.u;
    }

    @Override // defpackage.pjb
    public final g83 O() {
        xp6 r0 = this.j;
        if (r0 != null) goto L5;
        return null;
    L5:
        return (g83) r0.w();
    }

    @Override // defpackage.qm3
    public final Object P(um3 r1, Object r2) {
        return r1.g(this, r2);
    }

    @Override // defpackage.qjb, defpackage.ra1
    public final of6 V() {
        return this.w;
    }

    @Override // defpackage.pjb
    public final boolean X() {
        return this.i;
    }

    @Override // defpackage.qjb, defpackage.ra1
    public final of6 Y() {
        return this.x;
    }

    @Override // defpackage.jn8
    public final if4 Z() {
        return this.C;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [jn8] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    @Override // defpackage.tm3, defpackage.rm3, defpackage.qm3
    public final jn8 b() {
        jn8 r0 = this.o;
        ?? r1 = this;
        if (r0 == this) goto L6;
        r1 = r0.b();
    L6:
        if (r1 == 0) goto L8;
        return r1;
    L8:
        u0(38);
        throw null;
    }

    @Override // defpackage.tm3, defpackage.rm3, defpackage.qm3
    public final /* bridge */ /* synthetic */ qm3 b() {
        return b();
    }

    @Override // defpackage.tm3, defpackage.rm3, defpackage.qm3
    public final /* bridge */ /* synthetic */ ra1 b() {
        return b();
    }

    @Override // defpackage.tm3, defpackage.rm3, defpackage.qm3
    public final /* bridge */ /* synthetic */ ta1 b() {
        return b();
    }

    @Override // defpackage.jn8
    public final if4 b0() {
        return this.B;
    }

    @Override // defpackage.jn8
    public final mn8 c() {
        return this.z;
    }

    @Override // defpackage.jn8
    public final yn8 d() {
        return this.A;
    }

    @Override // defpackage.ra1
    public final List d0() {
        List r0 = this.v;
        if (r0 == null) goto L5;
        return r0;
    L5:
        u0(22);
        throw null;
    }

    @Override // defpackage.nfa
    public final jn8 e(w8b r3) {
        if (r3 != null) goto L5;
        u0(27);
        throw null;
    L5:
        if (r3.a.e() == false) goto L7;
        return this;
    L7:
        kn8 r1 = new kn8(this);
        u8b r4 = r3.g();
        if (r4 == null) goto L11;
        r1.f = r4;
        r1.d = b();
        return r1.b();
    L11:
        kn8.a(15);
        throw null;
    }

    @Override // defpackage.nfa
    public final /* bridge */ /* synthetic */ sm3 e(w8b r1) {
        return e(r1);
    }

    @Override // defpackage.pjb
    public final boolean f0() {
        return this.q;
    }

    @Override // defpackage.qjb, defpackage.ra1
    public final List getTypeParameters() {
        ArrayList r0 = this.y;
        if (r0 == null) goto L5;
        return r0;
    L5:
        tf8.s(this, "typeParameters == null for ");
        return null;
    }

    @Override // defpackage.vm3
    public final ju3 h() {
        ju3 r0 = this.m;
        if (r0 == null) goto L5;
        return r0;
    L5:
        u0(25);
        throw null;
    }

    @Override // defpackage.ta1
    public final void j0(Collection r1) {
        if (r1 == null) goto L5;
        this.n = r1;
        return;
    L5:
        u0(40);
        throw null;
    }

    @Override // defpackage.tm3
    public final /* bridge */ /* synthetic */ sm3 k1() {
        return b();
    }

    @Override // defpackage.ra1
    public final Collection l() {
        Collection r0 = this.n;
        if (r0 != null) goto L6;
        r0 = Collections.EMPTY_LIST;
    L6:
        if (r0 == null) goto L8;
        return r0;
    L8:
        u0(41);
        throw null;
    }

    public final ln8 l1(qm3 r3, int r4, ju3 r5) {
        kn8 r0 = new kn8(this);
        if (r3 == null) goto L13;
        r0.a = r3;
        r0.d = null;
        if (r4 == 0) goto L11;
        r0.b = r4;
        r0.c = r5;
        r0.e = 2;
        r0.g = false;
        ln8 r2 = r0.b();
        if (r2 == null) goto L9;
        return r2;
    L9:
        u0(42);
        throw null;
    L11:
        kn8.a(6);
        throw null;
    L13:
        kn8.a(0);
        throw null;
    }

    @Override // defpackage.ta1
    public final int n() {
        int r0 = this.p;
        if (r0 == 0) goto L5;
        return r0;
    L5:
        u0(39);
        throw null;
    }

    public ln8 n1(qm3 r18, int r19, ju3 r20, jn8 r21, int r22, ll7 r23) {
        if (r18 == null) goto L18;
        if (r19 == 0) goto L16;
        if (r20 == null) goto L14;
        if (r22 == 0) goto L12;
        if (r23 == null) goto L10;
        to r5 = getAnnotations();
        boolean r13 = z();
        boolean r15 = w();
        boolean r1 = this.u;
        return new ln8(r18, r21, r5, r19, r20, this.i, r23, r22, e6a.x0, this.q, r13, this.s, r15, r1);
    L10:
        u0(36);
        throw null;
    L12:
        u0(35);
        throw null;
    L14:
        u0(34);
        throw null;
    L16:
        u0(33);
        throw null;
    L18:
        u0(32);
        throw null;
    }

    @Override // defpackage.w07
    public final boolean o0() {
        return false;
    }

    public final void p1(mn8 r1, yn8 r2, if4 r3, if4 r4) {
        this.z = r1;
        this.A = r2;
        this.B = r3;
        this.C = r4;
    }

    public final void q1(xp6 r1, bx4 r2) {
        if (r2 == null) goto L10;
        this.k = r2;
        if (r1 != null) goto L7;
        r1 = (xp6) r2.w();
    L7:
        this.j = r1;
        return;
    L10:
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", new Object[]{"compileTimeInitializerFactory", "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl", "setCompileTimeInitializer"}));
    }

    @Override // defpackage.qjb, defpackage.ra1
    public final ab6 r() {
        ab6 r0 = a();
        if (r0 == null) goto L5;
        return r0;
    L5:
        u0(23);
        throw null;
    }

    public void r1(ab6 r1) {
    }

    public final void s1(ab6 r2, List r3, of6 r4, of6 r5, List r6) {
        if (r2 == null) goto L12;
        if (r3 == null) goto L10;
        if (r6 == null) goto L8;
        this.h = r2;
        this.y = new ArrayList(r3);
        this.x = r5;
        this.w = r4;
        this.v = r6;
        return;
    L8:
        u0(19);
        throw null;
    L10:
        u0(18);
        throw null;
    L12:
        u0(17);
        throw null;
    }

    @Override // defpackage.jn8
    public final ArrayList t() {
        ArrayList r0 = new ArrayList(2);
        mn8 r1 = this.z;
        if (r1 == null) goto L5;
        r0.add(r1);
    L5:
        yn8 r2 = this.A;
        if (r2 == null) goto L8;
        r0.add(r2);
    L8:
        return r0;
    }

    @Override // defpackage.ta1
    public final /* bridge */ /* synthetic */ ta1 u(mg7 r1, int r2, ju3 r3) {
        return l1(r1, r2, r3);
    }

    public Object v(av3 r1) {
        throw null;
    }

    public boolean w() {
        return this.t;
    }

    @Override // defpackage.w07
    public final int y() {
        int r0 = this.l;
        if (r0 == 0) goto L5;
        return r0;
    L5:
        u0(24);
        throw null;
    }

    public boolean z() {
        return this.r;
    }
}
