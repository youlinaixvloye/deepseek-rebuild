package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class iy4 extends tm3 implements gy4 {
    public Collection A;
    public volatile m2 B;
    public final gy4 C;
    public final int D;
    public gy4 E;
    public Map F;
    public List h;
    public List i;
    public ab6 j;
    public List k;
    public of6 l;
    public of6 m;
    public int n;
    public ju3 o;
    public boolean p;
    public boolean q;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;
    public boolean x;
    public boolean y;
    public boolean z;

    public iy4(int r4, to r5, qm3 r6, gy4 r7, ll7 r8, e6a r9) {
        if (r6 != null) goto L5;
        u0(0);
        throw null;
    L5:
        if (r5 == null) goto L20;
        if (r8 == null) goto L18;
        if (r4 == 0) goto L16;
        if (r9 == null) goto L14;
        super(r6, r5, r8, r9);
        this.o = ku3.i;
        this.p = false;
        this.q = false;
        this.r = false;
        this.s = false;
        this.t = false;
        this.u = false;
        this.v = false;
        this.w = false;
        this.x = false;
        this.y = true;
        this.z = false;
        this.A = null;
        this.B = null;
        this.E = null;
        this.F = null;
        if (r7 != null) goto L12;
        r7 = this;
    L12:
        this.C = r7;
        this.D = r4;
        return;
    L14:
        u0(4);
        throw null;
    L16:
        u0(3);
        throw null;
    L18:
        u0(2);
        throw null;
    L20:
        u0(1);
        throw null;
    }

    public static ArrayList p1(gy4 r20, List r21, w8b r22, boolean r23, boolean r24, boolean[] r25) {
        if (r21 == null) goto L35;
        ArrayList r2 = new ArrayList(r21.size());
        Iterator r3 = r21.iterator();
    L6:
        if (r3.hasNext() == false) goto L34;
        njb r4 = (njb) r3.next();
        ab6 r13 = r22.j(2, r4.a());
        ab6 r5 = r4.m;
        if (r5 != null) goto L10;
        ab6 r6 = null;
    L11:
        if (r13 == null) goto L12;
        if (r13 != r4.a()) goto L16;
        if (r5 != r6) goto L16;
    L19:
        if ((r4 instanceof mjb) == false) goto L21;
        h2 r19 = new h2(28, (List) ((mjb) r4).o.getValue());
    L22:
        if (r23 == false) goto L24;
        njb r9 = null;
    L25:
        int r10 = r4.i;
        to r11 = r4.getAnnotations();
        ll7 r12 = r4.getName();
        boolean r14 = r4.m1();
        boolean r15 = r4.k;
        boolean r7 = r4.l;
        if (r24 == false) goto L29;
        e6a r8 = r4.f();
    L28:
        e6a r18 = r8;
        if (r19 != null) goto L32;
        kk r16 = new njb(r20, r9, r10, r11, r12, r13, r14, r15, r7, r6, r18);
    L33:
        r2.add(r16);
        goto L6
    L32:
        r16 = new mjb(r20, r9, r10, r11, r12, r13, r14, r15, r7, r6, r18, r19);
        goto L33
    L29:
        r8 = e6a.x0;
        goto L28
    L24:
        r9 = r4;
        goto L25
    L21:
        r19 = null;
    L16:
        if (r25 == null) goto L19;
        r25[0] = true;
        goto L19
    L12:
        return null;
    L10:
        r6 = r22.j(2, r5);
        goto L11
    L34:
        return r2;
    L35:
        u0(30);
        throw null;
    }

    public static /* synthetic */ void u0(int r7) {
        switch(r7) {
            case 9: goto L4;
            case 10: goto L3;
            case 11: goto L3;
            case 12: goto L3;
            case 13: goto L4;
            case 14: goto L4;
            case 15: goto L4;
            case 16: goto L4;
            case 17: goto L3;
            case 18: goto L4;
            case 19: goto L4;
            case 20: goto L4;
            case 21: goto L4;
            case 22: goto L3;
            case 23: goto L4;
            case 24: goto L3;
            case 25: goto L3;
            case 26: goto L4;
            case 27: goto L4;
            default: goto L3;
        };
    L3:
        String r0 = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
    L6:
        switch(r7) {
            case 9: goto L8;
            case 10: goto L7;
            case 11: goto L7;
            case 12: goto L7;
            case 13: goto L8;
            case 14: goto L8;
            case 15: goto L8;
            case 16: goto L8;
            case 17: goto L7;
            case 18: goto L8;
            case 19: goto L8;
            case 20: goto L8;
            case 21: goto L8;
            case 22: goto L7;
            case 23: goto L8;
            case 24: goto L7;
            case 25: goto L7;
            case 26: goto L8;
            case 27: goto L8;
            default: goto L7;
        };
    L7:
        int r2 = 3;
    L9:
        Object[] r3 = new Object[r2];
        switch(r7) {
            case 1: goto L26;
            case 2: goto L25;
            case 3: goto L24;
            case 4: goto L23;
            case 5: goto L22;
            case 6: goto L21;
            case 7: goto L20;
            case 8: goto L19;
            case 9: goto L18;
            case 10: goto L19;
            case 11: goto L17;
            case 12: goto L16;
            case 13: goto L18;
            case 14: goto L18;
            case 15: goto L18;
            case 16: goto L18;
            case 17: goto L15;
            case 18: goto L18;
            case 19: goto L18;
            case 20: goto L18;
            case 21: goto L18;
            case 22: goto L14;
            case 23: goto L18;
            case 24: goto L13;
            case 25: goto L12;
            case 26: goto L18;
            case 27: goto L18;
            case 28: goto L20;
            case 29: goto L13;
            case 30: goto L20;
            case 31: goto L13;
            default: goto L11;
        };
    L11:
        r3[0] = "containingDeclaration";
    L28:
        switch(r7) {
            case 9: goto L41;
            case 10: goto L29;
            case 11: goto L29;
            case 12: goto L29;
            case 13: goto L40;
            case 14: goto L39;
            case 15: goto L38;
            case 16: goto L37;
            case 17: goto L29;
            case 18: goto L36;
            case 19: goto L35;
            case 20: goto L34;
            case 21: goto L33;
            case 22: goto L29;
            case 23: goto L32;
            case 24: goto L29;
            case 25: goto L29;
            case 26: goto L31;
            case 27: goto L30;
            default: goto L29;
        };
    L29:
        r3[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl";
    L42:
        switch(r7) {
            case 5: goto L52;
            case 6: goto L52;
            case 7: goto L52;
            case 8: goto L52;
            case 9: goto L53;
            case 10: goto L51;
            case 11: goto L50;
            case 12: goto L49;
            case 13: goto L53;
            case 14: goto L53;
            case 15: goto L53;
            case 16: goto L53;
            case 17: goto L48;
            case 18: goto L53;
            case 19: goto L53;
            case 20: goto L53;
            case 21: goto L53;
            case 22: goto L47;
            case 23: goto L53;
            case 24: goto L46;
            case 25: goto L45;
            case 26: goto L53;
            case 27: goto L53;
            case 28: goto L44;
            case 29: goto L44;
            case 30: goto L44;
            case 31: goto L44;
            default: goto L43;
        };
    L43:
        r3[2] = AppAgent.CONSTRUCT;
        goto L53
    L44:
        r3[2] = "getSubstitutedValueParameters";
        goto L53
    L45:
        r3[2] = "doSubstitute";
        goto L53
    L46:
        r3[2] = "newCopyBuilder";
        goto L53
    L47:
        r3[2] = "substitute";
        goto L53
    L48:
        r3[2] = "setOverriddenDescriptors";
        goto L53
    L49:
        r3[2] = "setExtensionReceiverParameter";
        goto L53
    L50:
        r3[2] = "setReturnType";
        goto L53
    L51:
        r3[2] = "setVisibility";
        goto L53
    L52:
        r3[2] = "initialize";
    L53:
        String r1 = String.format(r0, r3);
        switch(r7) {
            case 9: goto L57;
            case 10: goto L58;
            case 11: goto L58;
            case 12: goto L58;
            case 13: goto L57;
            case 14: goto L57;
            case 15: goto L57;
            case 16: goto L57;
            case 17: goto L58;
            case 18: goto L57;
            case 19: goto L57;
            case 20: goto L57;
            case 21: goto L57;
            case 22: goto L58;
            case 23: goto L57;
            case 24: goto L58;
            case 25: goto L58;
            case 26: goto L57;
            case 27: goto L57;
            default: goto L58;
        };
    L58:
        throw new IllegalArgumentException(r1);
    L57:
        throw new IllegalStateException(r1);
    L30:
        r3[1] = "getSourceToUseForCopy";
        goto L42
    L31:
        r3[1] = "copy";
        goto L42
    L32:
        r3[1] = "newCopyBuilder";
        goto L42
    L33:
        r3[1] = "getKind";
        goto L42
    L34:
        r3[1] = "getOriginal";
        goto L42
    L35:
        r3[1] = "getValueParameters";
        goto L42
    L36:
        r3[1] = "getTypeParameters";
        goto L42
    L37:
        r3[1] = "getVisibility";
        goto L42
    L38:
        r3[1] = "getModality";
        goto L42
    L39:
        r3[1] = "getOverriddenDescriptors";
        goto L42
    L40:
        r3[1] = "getContextReceiverParameters";
        goto L42
    L41:
        r3[1] = "initialize";
        goto L42
    L12:
        r3[0] = "configuration";
        goto L28
    L13:
        r3[0] = "substitutor";
        goto L28
    L14:
        r3[0] = "originalSubstitutor";
        goto L28
    L15:
        r3[0] = "overriddenDescriptors";
        goto L28
    L16:
        r3[0] = "extensionReceiverParameter";
        goto L28
    L17:
        r3[0] = "unsubstitutedReturnType";
        goto L28
    L18:
        r3[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl";
        goto L28
    L19:
        r3[0] = "visibility";
        goto L28
    L20:
        r3[0] = "unsubstitutedValueParameters";
        goto L28
    L21:
        r3[0] = "typeParameters";
        goto L28
    L22:
        r3[0] = "contextReceiverParameters";
        goto L28
    L23:
        r3[0] = "source";
        goto L28
    L24:
        r3[0] = "kind";
        goto L28
    L25:
        r3[0] = "name";
        goto L28
    L26:
        r3[0] = "annotations";
        goto L28
    L8:
        r2 = 2;
        goto L9
    L4:
        r0 = "@NotNull method %s.%s must not return null";
        goto L6
    }

    @Override // defpackage.ra1
    public boolean F() {
        return this.z;
    }

    @Override // defpackage.w07
    public final boolean H() {
        return this.u;
    }

    @Override // defpackage.gy4
    public boolean L() {
        return this.t;
    }

    @Override // defpackage.gy4
    public final boolean M() {
        if (this.p == true) goto L10;
        Iterator r1 = b().l().iterator();
    L7:
        if (r1.hasNext() == false) goto L12;
        if (((gy4) r1.next()).M() == false) goto L7;
        return true;
    L12:
        return false;
    L10:
        return true;
    }

    public Object P(um3 r1, Object r2) {
        return r1.h(this, r2);
    }

    @Override // defpackage.ra1
    public final List R() {
        List r0 = this.i;
        if (r0 == null) goto L5;
        return r0;
    L5:
        u0(19);
        throw null;
    }

    @Override // defpackage.gy4
    public final gy4 U() {
        return this.E;
    }

    @Override // defpackage.ra1
    public final of6 V() {
        return this.m;
    }

    @Override // defpackage.ra1
    public final of6 Y() {
        return this.l;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [gy4] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    @Override // defpackage.tm3, defpackage.rm3, defpackage.qm3
    public gy4 b() {
        gy4 r0 = this.C;
        ?? r1 = this;
        if (r0 == this) goto L6;
        r1 = r0.b();
    L6:
        if (r1 == 0) goto L8;
        return r1;
    L8:
        u0(20);
        throw null;
    }

    @Override // defpackage.ra1
    public final List d0() {
        List r0 = this.k;
        if (r0 == null) goto L5;
        return r0;
    L5:
        u0(13);
        throw null;
    }

    public gy4 e(w8b r2) {
        if (r2 != null) goto L4;
        u0(22);
        throw null;
    L4:
        if (r2.a.e() == false) goto L6;
        return this;
    L6:
        hy4 r3 = r1(r2);
        r3.e = b();
        r3.o = true;
        r3.w = true;
        return r3.x.o1(r3);
    }

    public /* bridge */ /* synthetic */ sm3 e(w8b r1) {
        return e(r1);
    }

    @Override // defpackage.ra1
    public final List getTypeParameters() {
        List r0 = this.h;
        if (r0 == null) goto L5;
        return r0;
    L5:
        tf8.s(this, "typeParameters == null for ");
        return null;
    }

    @Override // defpackage.vm3
    public final ju3 h() {
        ju3 r0 = this.o;
        if (r0 == null) goto L5;
        return r0;
    L5:
        u0(16);
        throw null;
    }

    @Override // defpackage.gy4
    public final boolean i0() {
        return this.v;
    }

    public void j0(Collection r2) {
        if (r2 == null) goto L10;
        this.A = r2;
        Iterator r3 = r2.iterator();
    L5:
        if (r3.hasNext() == false) goto L15;
        if (((gy4) r3.next()).l0() == false) goto L5;
        this.w = true;
        return;
    L15:
        return;
    L10:
        u0(17);
        throw null;
    }

    public Collection l() {
        m2 r0 = this.B;
        if (r0 == null) goto L5;
        this.A = (Collection) r0.w();
        this.B = null;
    L5:
        Collection r2 = this.A;
        if (r2 != null) goto L9;
        r2 = Collections.EMPTY_LIST;
    L9:
        if (r2 == null) goto L11;
        return r2;
    L11:
        u0(14);
        throw null;
    }

    @Override // defpackage.gy4
    public final boolean l0() {
        return this.w;
    }

    public final gy4 l1(qm3 r1, int r2, ju3 r3) {
        gy4 r0 = n0().s(r1).u(r2).i(r3).d(2).k().build();
        if (r0 == null) goto L5;
        return r0;
    L5:
        u0(26);
        throw null;
    }

    public l0a m1(qm3 r1, int r2, ju3 r3) {
        return (l0a) l1(r1, r2, r3);
    }

    @Override // defpackage.ta1
    public final int n() {
        int r0 = this.D;
        if (r0 == 0) goto L5;
        return r0;
    L5:
        u0(21);
        throw null;
    }

    @Override // defpackage.gy4
    public fy4 n0() {
        return r1(w8b.b);
    }

    public abstract iy4 n1(int r1, to r2, qm3 r3, gy4 r4, ll7 r5, e6a r6);

    @Override // defpackage.w07
    public final boolean o0() {
        return false;
    }

    public iy4 o1(hy4 r23) {
        int r8 = 1;
        boolean[] r9 = new boolean[1];
        char r11 = 0;
        if (r23.s == null) goto L12;
        to r0 = getAnnotations();
        to r1 = r23.s;
        if (r0.isEmpty() == false) goto L8;
        r0 = r1;
    L11:
        to r2 = r0;
        qm3 r3 = r23.b;
        gy4 r4 = r23.e;
        int r5 = r23.f;
        ll7 r6 = r23.l;
        if (r23.o == false) goto L20;
        if (r4 == null) goto L17;
        Object r7 = r4;
    L18:
        e6a r10 = ((tm3) r7).f();
    L19:
        e6a r12 = r10;
        if (r12 == null) goto L122;
        iy4 r13 = n1(r5, r2, r3, r4, r6, r12);
        List r14 = r23.r;
        if (r14 != null) goto L26;
        r14 = getTypeParameters();
    L26:
        r9[0] = (r9[0] ? 1 : 0) | (!r14.isEmpty() ? 1 : 0);
        ArrayList r15 = new ArrayList(r14.size());
        w8b r16 = i2c.h0(r14, r23.a, r13, r15, r9);
        if (r16 == null) goto L69;
        ArrayList r17 = new ArrayList();
        if (r23.h.isEmpty() == true) goto L42;
        Iterator r18 = r23.h.iterator();
        int r19 = 0;
    L33:
        if (r18.hasNext() == false) goto L42;
        of6 r20 = (of6) r18.next();
        ab6 r21 = r16.j(2, r20.a());
        if (r21 == null) goto L69;
        char r110 = r11;
        int r111 = r19 + 1;
        r17.add(kmc.I(r13, r21, ((ra3) r20.l1()).j1(), r20.getAnnotations(), r19));
        boolean r22 = r9[r110];
        if (r21 == r20.a()) goto L40;
        char r24 = 1;
    L41:
        r9[r110] = (r22 ? 1 : 0) | r24;
        r11 = r110;
        r19 = r111;
        goto L33
    L40:
        r24 = r110;
    L42:
        char r112 = r11;
        of6 r25 = r23.i;
        if (r25 == null) goto L52;
        ab6 r26 = r16.j(2, r25.a());
        if (r26 == null) goto L69;
        r23.i.l1();
        of6 r27 = new of6(r13, new gd4(r13, r26), r23.i.getAnnotations());
        boolean r28 = r9[r112];
        if (r26 == r23.i.a()) goto L50;
        char r29 = 1;
    L51:
        r9[r112] = r29 | (r28 ? 1 : 0);
        of6 r113 = r27;
    L53:
        of6 r30 = r23.j;
        if (r30 == null) goto L63;
        of6 r31 = r30.m1(r16);
        if (r31 == null) goto L69;
        boolean r32 = r9[r112];
        if (r31 == r23.j) goto L61;
        char r33 = 1;
    L62:
        r9[r112] = (r32 ? 1 : 0) | r33;
        of6 r114 = r31;
    L64:
        ArrayList r115 = p1(r13, r23.g, r16, r23.p, r23.o, r9);
        if (r115 == null) goto L69;
        ab6 r34 = r16.j(3, r23.k);
        if (r34 == null) goto L69;
        boolean r35 = r9[r112];
        if (r34 == r23.k) goto L73;
        char r36 = 1;
    L74:
        boolean r37 = (r35 ? 1 : 0) | r36;
        r9[r112] = r37;
        if (r37 == 0) goto L77;
    L79:
        r13.q1(r113, r114, r17, r15, r115, r34, r23.c, r23.d);
        r13.p = this.p;
        r13.q = this.q;
        r13.r = this.r;
        r13.s = this.s;
        r13.t = this.t;
        r13.x = this.x;
        r13.u = this.u;
        r13.t1(this.y);
        r13.v = r23.q;
        r13.w = r23.t;
        Boolean r38 = r23.v;
        if (r38 == null) goto L82;
        boolean r39 = r38.booleanValue();
    L83:
        r13.u1(r39);
        if (r23.u.isEmpty() == true) goto L86;
    L87:
        LinkedHashMap r40 = r23.u;
        Map r41 = this.F;
        if (r41 == null) goto L96;
        Iterator r42 = r41.entrySet().iterator();
    L91:
        if (r42.hasNext() == false) goto L96;
        Map.Entry r43 = (Map.Entry) r42.next();
        if (r40.containsKey(r43.getKey()) == true) goto L91;
        r40.put(r43.getKey(), r43.getValue());
    L96:
        if (r40.size() != 1) goto L98;
        r13.F = Collections.singletonMap(r40.keySet().iterator().next(), r40.values().iterator().next());
    L100:
        if (r23.n == false) goto L102;
    L103:
        gy4 r44 = this.E;
        if (r44 != null) goto L107;
        r44 = this;
    L107:
        r13.E = r44.e(r16);
    L109:
        if (r23.m == true) goto L111;
    L121:
        return r13;
    L111:
        if (b().l().isEmpty() == true) goto L121;
        if (r23.a.e() == false) goto L120;
        m2 r45 = this.B;
        if (r45 == null) goto L118;
        r13.B = r45;
        return r13;
    L118:
        r13.j0(l());
        return r13;
    L120:
        r13.B = new m2(8, this, r16);
        goto L121
    L102:
        if (this.E == null) goto L109;
    L98:
        r13.F = r40;
        goto L100
    L86:
        if (this.F == null) goto L100;
    L82:
        r39 = this.z;
        goto L83
    L77:
        if (r23.w == false) goto L79;
        return this;
    L73:
        r36 = r112;
        goto L74
    L61:
        r33 = r112;
        goto L62
    L63:
        r114 = null;
        goto L64
    L50:
        r29 = r112;
        goto L51
    L52:
        r113 = null;
    L69:
        return null;
    L122:
        u0(27);
        throw null;
    L17:
        r7 = b();
        goto L18
    L20:
        r10 = e6a.x0;
        goto L19
    L8:
        if (r1.isEmpty() == true) goto L11;
        r0 = new wo(r8, a10.J0(new to[]{r0, r1}));
        goto L11
    L12:
        r0 = getAnnotations();
        goto L11
    }

    @Override // defpackage.gy4
    public boolean p() {
        return this.x;
    }

    @Override // defpackage.gy4
    public boolean q() {
        return this.s;
    }

    public void q1(of6 r2, of6 r3, List r4, List r5, List r6, ab6 r7, int r8, ju3 r9) {
        if (r4 == null) goto L29;
        if (r5 == null) goto L27;
        if (r6 == null) goto L25;
        if (r9 == null) goto L23;
        this.h = jz2.d1(r5);
        this.i = jz2.d1(r6);
        this.j = r7;
        this.n = r8;
        this.o = r9;
        this.l = r2;
        this.m = r3;
        this.k = r4;
        int r1 = 0;
        int r10 = 0;
    L9:
        if (r10 >= r5.size()) goto L16;
        g8b r11 = (g8b) r5.get(r10);
        if (r11.getIndex() != r10) goto L13;
        r10 = r10 + 1;
        goto L9
    L13:
        StringBuilder r12 = new StringBuilder();
        r12.append(r11);
        int r13 = r11.getIndex();
        r12.append(" index is ");
        r12.append(r13);
        r12.append(" but position is ");
        r12.append(r10);
        throw new IllegalStateException(r12.toString());
    L16:
        if (r1 >= r6.size()) goto L22;
        njb r14 = (njb) r6.get(r1);
        if (r14.i != r1) goto L20;
        r1 = r1 + 1;
        goto L16
    L20:
        StringBuilder r15 = new StringBuilder();
        r15.append(r14);
        int r16 = r14.i;
        r15.append("index is ");
        r15.append(r16);
        r15.append(" but position is ");
        r15.append(r1);
        throw new IllegalStateException(r15.toString());
    L22:
        return;
    L23:
        u0(8);
        throw null;
    L25:
        u0(7);
        throw null;
    L27:
        u0(6);
        throw null;
    L29:
        u0(5);
        throw null;
    }

    @Override // defpackage.ra1
    public ab6 r() {
        return this.j;
    }

    @Override // defpackage.gy4
    public final boolean r0() {
        if (this.q == true) goto L10;
        Iterator r1 = b().l().iterator();
    L7:
        if (r1.hasNext() == false) goto L12;
        if (((gy4) r1.next()).r0() == false) goto L7;
        return true;
    L12:
        return false;
    L10:
        return true;
    }

    public final hy4 r1(w8b r12) {
        if (r12 != null) goto L4;
        u0(24);
        throw null;
    L4:
        return new hy4(this, r12.g(), k(), y(), h(), n(), R(), d0(), this.l, r());
    }

    public final void s1(av3 r2, Object r3) {
        if (this.F != null) goto L5;
        this.F = new LinkedHashMap();
    L5:
        this.F.put(r2, r3);
    }

    public void t1(boolean r1) {
        this.y = r1;
    }

    public /* bridge */ /* synthetic */ ta1 u(mg7 r1, int r2, ju3 r3) {
        return m1(r1, r2, r3);
    }

    public void u1(boolean r1) {
        this.z = r1;
    }

    @Override // defpackage.ra1
    public Object v(av3 r1) {
        Map r0 = this.F;
        if (r0 != null) goto L7;
        return null;
    L7:
        return r0.get(r1);
    }

    public final void v1(t0a r1) {
        if (r1 == null) goto L5;
        this.j = r1;
        return;
    L5:
        u0(11);
        throw null;
    }

    @Override // defpackage.w07
    public boolean w() {
        return this.r;
    }

    @Override // defpackage.w07
    public final int y() {
        int r0 = this.n;
        if (r0 == 0) goto L5;
        return r0;
    L5:
        u0(15);
        throw null;
    }
}
