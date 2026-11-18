package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wm extends lf9 implements p8b {
    public static final cw2 U0 = null;
    public final ix5 G;
    public final Class H;
    public final g7b I;
    public final List J;
    public final jo K;
    public final s7b L;
    public final su2 M;
    public final Class N;
    public final boolean O;
    public List S0;
    public transient Boolean T0;
    public final uo X;
    public cw2 Y;
    public gn Z;

    static {
        List r1 = Collections.EMPTY_LIST;
        Object r3 = null;
        U0 = new cw2(r3, r1, r1, 5);
    }

    public wm(ix5 r1, Class r2, List r3, Class r4, uo r5, g7b r6, jo r7, su2 r8, s7b r9, boolean r10) {
        this.G = r1;
        this.H = r2;
        this.J = r3;
        this.N = r4;
        this.X = r5;
        this.I = r6;
        this.K = r7;
        this.M = r8;
        this.L = r9;
        this.O = r10;
    }

    public wm(Class r2) {
        this.G = null;
        this.H = r2;
        this.J = Collections.EMPTY_LIST;
        this.N = null;
        this.X = kv6.b;
        this.I = g7b.g;
        this.K = null;
        this.M = null;
        this.L = null;
        this.O = false;
    }

    @Override // defpackage.lf9
    public final Annotation F(Class r1) {
        return this.X.a(r1);
    }

    @Override // defpackage.lf9
    public final String G() {
        return this.H.getName();
    }

    @Override // defpackage.lf9
    public final Class H() {
        return this.H;
    }

    @Override // defpackage.lf9
    public final ix5 I() {
        return this.G;
    }

    @Override // defpackage.p8b
    public final ix5 a(Type r3) {
        g7b r0 = this.I;
        return this.L.b(null, r3, r0);
    }

    public final cw2 e0() {
        cw2 r1 = this.Y;
        if (r1 != null) goto L210;
        ix5 r2 = this.G;
        if (r2 != null) goto L7;
        r1 = U0;
    L209:
        this.Y = r1;
        goto L210
    L7:
        Class r3 = r2.c;
        Class r5 = this.N;
        if (r5 == null) goto L10;
        boolean r6 = true;
    L11:
        boolean r7 = r6 | this.O;
        jo r8 = this.K;
        zm r9 = new zm(r8, this, r7);
        wm r10 = (wm) r9.f;
        Annotation[] r11 = ev2.a;
        if (Enum.class.isAssignableFrom(r3) == true) goto L27;
        cv2[] r12 = ev2.k(r3);
        int r13 = r12.length;
        cv2 r14 = null;
        ArrayList r15 = null;
        int r16 = 0;
    L14:
        if (r16 >= r13) goto L28;
        cv2 r17 = r12[r16];
        if (r17.a.isSynthetic() == true) goto L26;
        int r4 = r17.d;
        if (r4 >= 0) goto L21;
        r4 = r17.a.getParameterTypes().length;
        r17.d = r4;
    L21:
        if (r4 != 0) goto L23;
        r14 = r17;
        goto L26
    L23:
        if (r15 != null) goto L25;
        r15 = new ArrayList();
    L25:
        r15.add(r17);
    L26:
        r16 = r16 + 1;
    L28:
        if (r15 != null) goto L33;
        List r18 = Collections.EMPTY_LIST;
        if (r14 != null) goto L32;
        ix5 r19 = r2;
        Class r110 = r5;
    L70:
        Method[] r20 = ev2.j(r3);
        int r21 = r20.length;
        ArrayList r22 = null;
        int r23 = 0;
    L71:
        if (r23 >= r21) goto L84;
        Method r111 = r20[r23];
        if (Modifier.isStatic(r111.getModifiers()) == true) goto L75;
    L77:
        boolean r112 = false;
    L78:
        if (r112 == false) goto L83;
        if (r22 != null) goto L82;
        r22 = new ArrayList();
    L82:
        r22.add(r111);
    L83:
        r23 = r23 + 1;
        goto L71
    L75:
        if (r111.isSynthetic() == true) goto L77;
        r112 = true;
        goto L78
    L84:
        if (r22 != null) goto L86;
        List r24 = Collections.EMPTY_LIST;
    L190:
        if (r9.e == false) goto L208;
        ym r25 = (ym) r9.g;
        if (r25 != null) goto L194;
    L196:
        int r26 = r18.size();
    L197:
        r26 = r26 - 1;
        if (r26 < 0) goto L202;
        if (r8.Y((cn) r18.get(r26)) == false) goto L197;
        r18.remove(r26);
        goto L197
    L202:
        int r27 = r24.size();
    L203:
        r27 = r27 - 1;
        if (r27 < 0) goto L208;
        if (r8.Y((cn) r24.get(r27)) == false) goto L203;
        r24.remove(r27);
        goto L203
    L194:
        if (r8.Y(r25) == false) goto L196;
        r9.g = null;
    L208:
        r1 = new cw2((ym) r9.g, r18, r24, 5);
        goto L209
    L86:
        int r28 = r22.size();
        ArrayList r29 = new ArrayList(r28);
        int r113 = 0;
    L87:
        if (r113 >= r28) goto L89;
        r29.add(null);
        r113 = r113 + 1;
        goto L87
    L89:
        if (r110 == null) goto L111;
        Method[] r114 = r110.getDeclaredMethods();
        int r115 = r114.length;
        b17[] r116 = null;
        int r117 = 0;
    L91:
        if (r117 >= r115) goto L111;
        Method r118 = r114[r117];
        if (Modifier.isStatic(r118.getModifiers()) == true) goto L95;
    L97:
        boolean r119 = false;
    L98:
        if (r119 == true) goto L100;
        Method[] r210 = r114;
    L110:
        r117 = r117 + 1;
        r114 = r210;
        goto L91
    L100:
        if (r116 != null) goto L104;
        r116 = new b17[r28];
        int r120 = 0;
    L102:
        if (r120 >= r28) goto L104;
        r116[r120] = new b17((Method) r22.get(r120));
        r120 = r120 + 1;
        r114 = r114;
    L104:
        r210 = r114;
        b17 r30 = new b17(r118);
        int r121 = 0;
    L105:
        if (r121 >= r28) goto L110;
        if (r30.equals(r116[r121]) == true) goto L108;
        r121 = r121 + 1;
        goto L105
    L108:
        r29.set(r121, r9.m1((Method) r22.get(r121), r10, r118));
        goto L110
    L95:
        if (r118.isSynthetic() == true) goto L97;
        r119 = true;
    L111:
        int r31 = 0;
    L112:
        if (r31 >= r28) goto L188;
        if (((dn) r29.get(r31)) != null) goto L186;
        Method r122 = (Method) r22.get(r31);
        TypeVariable<Method>[] r123 = r122.getTypeParameters();
        if (r123.length != 0) goto L118;
    L119:
        Class r124 = r3;
        int r125 = r28;
    L124:
        ArrayList r211 = r22;
    L125:
        g7b r32 = null;
    L181:
        if (r32 != null) goto L184;
        p8b r33 = r10;
    L185:
        r29.set(r31, r9.m1(r122, r33, null));
    L187:
        r31 = r31 + 1;
        r3 = r124;
        r28 = r125;
        r22 = r211;
        goto L112
    L184:
        r33 = new hd9(this.L, false, r32, 6);
        goto L185
    L118:
        if (r19.H().f() == true) goto L119;
        Type r126 = r122.getGenericReturnType();
        if ((r126 instanceof ParameterizedType) == true) goto L126;
    L122:
        r124 = r3;
    L123:
        r125 = r28;
        goto L124
    L126:
        ParameterizedType r127 = (ParameterizedType) r126;
        if (r3.equals(r127.getRawType()) == false) goto L122;
        Type[] r128 = r127.getActualTypeArguments();
        ArrayList r129 = new ArrayList(r123.length);
        ArrayList r130 = new ArrayList(r123.length);
        r124 = r3;
        int r131 = 0;
    L131:
        if (r131 >= r128.length) goto L171;
        TypeVariable r34 = f8c.N(r128[r131]);
        if (r34 == null) goto L169;
        String r35 = r34.getName();
        if (r35 == null) goto L123;
        r125 = r28;
        ix5 r36 = r19.H().d(r131);
        if (r36 == null) goto L124;
        r211 = r22;
        int r37 = r123.length;
        TypeVariable<Method>[] r212 = r123;
        int r132 = 0;
    L141:
        if (r132 >= r37) goto L146;
        TypeVariable<Method> r213 = r212[r132];
        int r214 = r37;
        if (r35.equals(r213.getName()) == true) goto L147;
        r132 = r132 + 1;
        r37 = r214;
    L147:
        if (r213 == null) goto L125;
        Type[] r38 = r213.getBounds();
        int r133 = r38.length;
        int r39 = 0;
    L150:
        if (r39 >= r133) goto L155;
        int r215 = r39;
        if (f8c.U(r10, r36, r38[r215]) == false) goto L170;
        r39 = r215 + 1;
    L170:
        r131 = r131 + 1;
        r28 = r125;
        r22 = r211;
        r123 = r212;
        goto L131
    L155:
        int r40 = r129.indexOf(r35);
        if (r40 == (-1)) goto L168;
        ix5 r41 = (ix5) r130.get(r40);
        if (r36.equals(r41) == true) goto L170;
        boolean r134 = r41.V(r36.c);
        boolean r42 = r36.V(r41.c);
        if (r134 == true) goto L165;
        if (r42 == false) goto L125;
    L165:
        if ((r134 ^ r42) == false) goto L170;
        if (r42 == false) goto L170;
        r130.set(r40, r36);
        goto L170
    L168:
        r129.add(r35);
        r130.add(r36);
        goto L170
    L146:
        r213 = null;
        goto L147
    L169:
        r125 = r28;
        r211 = r22;
        r212 = r123;
        goto L170
    L171:
        r125 = r28;
        r211 = r22;
        if (r129.isEmpty() == true) goto L125;
        if (r129.isEmpty() == false) goto L177;
    L180:
        r32 = g7b.g;
        goto L181
    L177:
        if (r130.isEmpty() == true) goto L180;
        r32 = new g7b((String[]) r129.toArray(g7b.e), (ix5[]) r130.toArray(g7b.f), null);
        goto L181
    L186:
        r124 = r3;
        r125 = r28;
        r211 = r22;
        goto L187
    L188:
        r24 = r29;
        goto L190
    L32:
        int r43 = 0;
    L37:
        w2c[] r135 = pz2.c;
        if (r5 == null) goto L61;
        cv2[] r136 = ev2.k(r5);
        int r137 = r136.length;
        b17[] r138 = null;
        int r44 = 0;
    L40:
        if (r44 >= r137) goto L61;
        cv2 r139 = r136[r44];
        ix5 r140 = r2;
        int r45 = r139.d;
        Constructor r46 = r139.a;
        if (r45 >= 0) goto L44;
        int r47 = r46.getParameterTypes().length;
        r139.d = r47;
    L45:
        if (r47 != 0) goto L49;
        if (r14 == null) goto L48;
        r9.g = new ym(r10, r14.a, r9.k1(r14, r139), r135);
        Class r141 = r5;
        r14 = null;
    L60:
        r44 = r44 + 1;
        r2 = r140;
        r5 = r141;
    L48:
        r141 = r5;
        goto L60
    L49:
        if (r15 == null) goto L48;
        if (r138 != null) goto L54;
        r138 = new b17[r43];
        int r48 = 0;
    L52:
        if (r48 >= r43) goto L54;
        int r216 = r48;
        r138[r216] = new b17(((cv2) r15.get(r48)).a);
        r48 = r216 + 1;
        r5 = r5;
    L54:
        r141 = r5;
        b17 r49 = new b17(r46);
        int r50 = 0;
    L55:
        if (r50 >= r43) goto L60;
        if (r49.equals(r138[r50]) == true) goto L58;
        r50 = r50 + 1;
        goto L55
    L58:
        r18.set(r50, r9.n1((cv2) r15.get(r50), r139));
        goto L60
    L44:
        r47 = r45;
    L61:
        r19 = r2;
        r110 = r5;
        if (r14 == null) goto L64;
        r9.g = new ym(r10, r14.a, r9.k1(r14, null), r135);
    L64:
        int r51 = 0;
    L65:
        if (r51 >= r43) goto L70;
        if (((ym) r18.get(r51)) != null) goto L69;
        r18.set(r51, r9.n1((cv2) r15.get(r51), null));
    L69:
        r51 = r51 + 1;
        goto L65
    L33:
        int r52 = r15.size();
        ArrayList r53 = new ArrayList(r52);
        int r142 = 0;
    L34:
        if (r142 >= r52) goto L36;
        r53.add(null);
        r142 = r142 + 1;
        goto L34
    L36:
        r43 = r52;
        r18 = r53;
        goto L37
    L27:
        r14 = null;
        r15 = null;
        goto L28
    L10:
        r6 = false;
    L210:
        return r1;
    }

    public final boolean equals(Object r4) {
        if (r4 != this) goto L6;
        return true;
    L6:
        if (ev2.n(r4, wm.class) == true) goto L9;
        return false;
    L9:
        if (((wm) r4).H != this.H) goto L11;
        return true;
    L11:
        return false;
    }

    public final List f0() {
        List r0 = this.S0;
        if (r0 != null) goto L18;
        ix5 r1 = this.G;
        if (r1 != null) goto L7;
        List r2 = Collections.EMPTY_LIST;
    L15:
        this.S0 = r2;
        return r2;
    L7:
        Map r3 = new zm(this.K, this.L, this.M, this.O).j1(this, r1);
        if (r3 != null) goto L10;
        r2 = Collections.EMPTY_LIST;
        goto L15
    L10:
        ArrayList r4 = new ArrayList(r3.size());
        Iterator r5 = r3.values().iterator();
    L12:
        if (r5.hasNext() == false) goto L14;
        bn r6 = (bn) r5.next();
        r4.add(new an(r6.a, r6.b, r6.c.r()));
        goto L12
    L14:
        r2 = r4;
        goto L15
    L18:
        return r0;
    }

    public final gn g0() {
        gn r0 = this.Z;
        if (r0 != null) goto L48;
        ix5 r1 = this.G;
        if (r1 != null) goto L7;
        r0 = new gn();
    L47:
        this.Z = r0;
        goto L48
    L7:
        Class r2 = r1.c;
        fn r3 = new fn(this.K, this.M, this.O);
        LinkedHashMap r4 = new LinkedHashMap();
        r3.j1(this, r2, r4, this.N);
        Iterator r5 = this.J.iterator();
    L8:
        boolean r6 = r5.hasNext();
        su2 r7 = r3.e;
        Class r8 = null;
        if (r6 == false) goto L15;
        ix5 r9 = (ix5) r5.next();
        if (r7 == null) goto L14;
        r8 = r7.a(r9.c);
    L14:
        s7b r10 = this.L;
        r3.j1(new hd9(r10, false, r9.H(), 6), r9.c, r4, r8);
        goto L8
    L15:
        if (r7 == null) goto L35;
        Class r11 = r7.a(Object.class);
        if (r11 == null) goto L35;
        r3.k1(this, r2, r4, r11);
        if (((jo) r3.b) == null) goto L35;
        if (r4.isEmpty() == true) goto L35;
        Iterator r12 = r4.entrySet().iterator();
    L24:
        if (r12.hasNext() == false) goto L35;
        Map.Entry r13 = (Map.Entry) r12.next();
        b17 r14 = (b17) r13.getKey();
        if ("hashCode".equals(r14.a) == false) goto L24;
        if (r14.b.length != 0) goto L24;
        Method r15 = Object.class.getDeclaredMethod(r14.a, null);     // Catch: Exception -> L49
        if (r15 == null) goto L24;
        en r16 = (en) r13.getValue();     // Catch: Exception -> L49
        r16.c = r3.O0(r16.c, r15.getDeclaredAnnotations());     // Catch: Exception -> L49
        r16.b = r15;     // Catch: Exception -> L49
    L35:
        if (r4.isEmpty() == false) goto L37;
        r0 = new gn();
        goto L47
    L37:
        LinkedHashMap r17 = new LinkedHashMap(r4.size());
        Iterator r18 = r4.entrySet().iterator();
    L39:
        if (r18.hasNext() == false) goto L46;
        Map.Entry r19 = (Map.Entry) r18.next();
        en r20 = (en) r19.getValue();
        Method r21 = r20.b;
        if (r21 != null) goto L43;
        dn r22 = null;
    L44:
        if (r22 == null) goto L39;
        r17.put(r19.getKey(), r22);
        goto L39
    L43:
        r22 = new dn(r20.a, r21, r20.c.r(), null);
        goto L44
    L46:
        gn r23 = new gn();
        r23.a = r17;
        r0 = r23;
    L48:
        return r0;
    }

    public final int hashCode() {
        return this.H.getName().hashCode();
    }

    public final String toString() {
        return "[AnnotedClass " + this.H.getName() + "]";
    }
}
