package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class op9 extends a59 implements rx4 {
    public xh8 c;
    public hy8 d;
    public ky8 e;
    public hy8 f;
    public HashMap g;
    public jy8 h;
    public my8 i;
    public int j;
    public float k;
    public float l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ ge6 o;
    public final /* synthetic */ float p;
    public final /* synthetic */ float q;
    public final /* synthetic */ qp9 r;
    public final /* synthetic */ pc3 s;
    public final /* synthetic */ float t;
    public final /* synthetic */ float u;

    public op9(ge6 r1, float r2, float r3, qp9 r4, pc3 r5, float r6, float r7, nb3 r8) {
        this.o = r1;
        this.p = r2;
        this.q = r3;
        this.r = r4;
        this.s = r5;
        this.t = r6;
        this.u = r7;
        super(2, r8);
    }

    public static final void B(qp9 r5, jy8 r6, float r7, ky8 r8, HashMap r9, hy8 r10) {
        pi6 r0 = r5.q.j();
        float r1 = r0.m();
        float r2 = r0.e();
        float r3 = r6.a;
        boolean r4 = false;
        if ((r2 - r3) >= r7) goto L5;
        boolean r11 = true;
    L7:
        if ((r3 - r1) >= r7) goto L9;
        r4 = true;
    L9:
        ArrayList r12 = lm3.G0(Integer.MIN_VALUE, r5.q, Integer.MAX_VALUE);
        if (r12.isEmpty() == true) goto L27;
        up9 r13 = lm3.D0(r5.q, r6.a);
        if (r13 == null) goto L15;
        int r14 = r13.a;
    L16:
        if (r11 == false) goto L18;
        r14 = Math.max(r14, ((up9) jz2.H0(r12)).a);
    L18:
        if (r4 == false) goto L23;
        int r15 = ((up9) jz2.x0(r12)).a;
        if (r14 >= 0) goto L22;
        r14 = r15;
        goto L23
    L22:
        r14 = Math.min(r14, r15);
    L23:
        if (r14 >= 0) goto L25;
        return;
    L25:
        C(r8, r5, r9, r10, r14);
        return;
    L15:
        r14 = -1;
        goto L16
    L27:
        return;
    L5:
        r11 = false;
        goto L7
    }

    public static final void C(ky8 r4, qp9 r5, HashMap r6, hy8 r7, int r8) {
        int r0 = r4.a;
        if (r0 < 0) goto L23;
        if (r8 < 0) goto L35;
        int r1 = Math.min(r0, r8);
        int r9 = Math.max(r4.a, r8);
        Iterator r10 = lm3.G0(r1, r5.q, r9).iterator();
    L8:
        if (r10.hasNext() == false) goto L13;
        String r2 = ((up9) r10.next()).b;
        if (r6.containsKey(r2) == true) goto L12;
        r6.put(r2, r5.t.j(r2));
    L12:
        r5.s.r(r2, Boolean.valueOf(r7.a));
        goto L8
    L13:
        Iterator r11 = lm3.G0(Integer.MIN_VALUE, r5.q, Integer.MAX_VALUE).iterator();
    L15:
        if (r11.hasNext() == false) goto L36;
        up9 r12 = (up9) r11.next();
        Boolean r3 = (Boolean) r6.get(r12.b);
        if (r3 == null) goto L15;
        int r13 = r12.a;
        if (r1 > r13) goto L22;
        if (r13 <= r9) goto L15;
    L22:
        r5.s.r(r12.b, r3);
        goto L15
    L36:
        return;
    L35:
        return;
    }

    public static final void E(hy8 r9, qp9 r10, jy8 r11, ky8 r12, hy8 r13, my8 r14, pc3 r15, HashMap r16, float r17, float r18) {
        r9.a = true;
        r10.r.j(Boolean.TRUE);
        up9 r2 = lm3.D0(r10.q, r11.a);
        if (r2 == null) goto L5;
        int r3 = r2.a;
        r12.a = r3;
        r13.a = true ^ ((Boolean) r10.t.j(r2.b)).booleanValue();
        HashMap r6 = r16;
        C(r12, r10, r6, r13, r3);
    L6:
        r14.a = r0b.Y(r15, null, 0, new np9(r10, r17, r18, r11, r12, r6, r13, null), 3);
        return;
    L5:
        r6 = r16;
        goto L6
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((op9) x(r3, (nh0) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r10, Object r11) {
        float r6 = this.t;
        float r7 = this.u;
        op9 r0 = new op9(this.o, this.p, this.q, this.r, this.s, r6, r7, r10);
        r0.n = r11;
        return r0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v12, types: [hc3, java.lang.Object, java.util.concurrent.CancellationException] */
    /* JADX WARN: Type inference failed for: r13v2, types: [hc3, java.lang.Object, java.util.concurrent.CancellationException] */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v31 */
    /* JADX WARN: Type inference failed for: r13v32 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x011e -> B:146:0x0127). Please report as a decompilation issue!!! */
    @Override // defpackage.xi0
    public final Object z(Object r32) {
        nh0 r0 = (nh0) this.n;
        int r2 = this.m;
        pc3 r4 = this.s;
        qp9 r6 = this.r;
        qbb r15 = qbb.a;
        qh8 r5 = qh8.a;
        qc3 r11 = qc3.a;
        if (r2 == 0) goto L16;
        if (r2 == 1) goto L15;
        if (r2 != 2) goto L13;
        float r3 = this.l;
        float r12 = this.k;
        int r13 = this.j;
        my8 r14 = this.i;
        Object r19 = null;
        jy8 r9 = this.h;
        HashMap r7 = this.g;
        hy8 r8 = this.f;
        ky8 r10 = this.e;
        hy8 r16 = this.d;
        xh8 r17 = this.c;
        hm7.y(r32);     // Catch: Throwable -> L9
        qp9 r23 = r6;
        my8 r18 = r14;
        qc3 r110 = r11;
        float r111 = r3;
        int r112 = r13;
        qh8 r113 = r5;
        hy8 r20 = r16;
        hy8 r114 = r8;
        jy8 r21 = r9;
        HashMap r22 = r7;
        xh8 r24 = r17;
        Object r25 = r32;
    L146:
        ph8 r26 = (ph8) r25;     // Catch: Throwable -> L123
        nh0 r33 = r0;
        Iterator r1 = r26.a.iterator();     // Catch: Throwable -> L123
    L39:
        if (r1.hasNext() == false) goto L55;
        Object r27 = r1.next();     // Catch: Throwable -> L53
        Iterator r28 = r1;
        ky8 r29 = r10;
        HashMap r210 = r22;
        long r30 = ((xh8) r27).a;     // Catch: Throwable -> L51
        hy8 r211 = r114;
        float r31 = r111;
        Object r212 = r27;
        if (wh8.a(r30, r24.a) == true) goto L134;
        r111 = r31;
        r1 = r28;
        r22 = r210;
        r10 = r29;
        r114 = r211;
    L134:
        xh8 r213 = (xh8) r212;     // Catch: Throwable -> L121
        if (r213 != null) goto L61;
        r213 = (xh8) jz2.z0(r26.a);     // Catch: Throwable -> L49
        if (r213 != null) goto L61;
        qc3 r34 = r110;
        r14 = r18;
        qp9 r35 = r23;
        qc3 r214 = r34;
        Object r115 = r19;
        r20 = r20;
        r22 = r210;
        r10 = r29;
        r114 = r211;
    L105:
        qc3 r36 = r214;
        r23 = r35;
        r18 = r14;
        r110 = r36;
        r7 = r22;
        r5 = r113;
        jy8 r37 = r21;
        hy8 r38 = r114;
        hy8 r116 = r20;
        Object r117 = r115;
    L83:
        r111 = r31;
        r0 = r33;
        Object r118 = r117;
    L158:
        this.n = r0;     // Catch: Throwable -> L125
        this.c = r24;     // Catch: Throwable -> L125
        this.d = r116;     // Catch: Throwable -> L125
        this.e = r10;     // Catch: Throwable -> L125
        this.f = r38;     // Catch: Throwable -> L125
        this.g = r7;     // Catch: Throwable -> L125
        this.h = r37;     // Catch: Throwable -> L125
        this.i = r18;     // Catch: Throwable -> L125
        this.j = r112;     // Catch: Throwable -> L125
        this.k = r12;     // Catch: Throwable -> L125
        this.l = r111;     // Catch: Throwable -> L125
        xh8 r39 = r24;
        this.m = 2;     // Catch: Throwable -> L125
        r25 = r0.Z(r5, this);     // Catch: Throwable -> L125
        if (r25 == r110) goto L163;
        r112 = r112;
        r113 = r5;
        r20 = r116;
        r114 = r38;
        r21 = r37;
        r22 = r7;
        r24 = r39;
        r19 = r118;
        goto L146
    L163:
        return r110;
    L125:
        Throwable th = th;
        Object r119 = r118;
        qp9 r40 = r23;
        r14 = r18;
        hy8 r120 = r38;
        r21 = r37;
        hy8 r41 = r116;
    L11:
        HashMap r121 = r7;
        Object r122 = r119;
    L12:
        ky8 r42 = r10;
        ?? r123 = r122;
    L127:
        zx5 r43 = (zx5) r14.a;
        if (r43 == 0) goto L130;
        r43.g(r123);
    L130:
        r14.a = r123;
        if (r41.a == false) goto L133;
        r0b.Y(r4, r123, 0, new r41(r40, r21, this.t, r42, r121, r120, null), 3);
    L133:
        throw th;
    L61:
        xh8 r44 = r213;
        long r45 = r44.c;     // Catch: Throwable -> L121
        if (r44.d == false) goto L91;
        int r46 = (int) (r45 & 4294967295L);
        r21.a = Float.intBitsToFloat(r46);     // Catch: Throwable -> L112
        if (r20.a == false) goto L156;
        qc3 r47 = r110;
        r14 = r18;
        qp9 r48 = r23;
        r214 = r47;
        Object r124 = r19;
        r20 = r20;
        r22 = r210;
        ky8 r49 = r29;
        r114 = r211;
        r44.a();     // Catch: Throwable -> L109
        if (r49.a < 0) goto L140;
    L100:
        r10 = r49;
        r40 = r48;
        jy8 r50 = r21;
        B(r40, r50, this.t, r10, r22, r114);     // Catch: Throwable -> L106
        r21 = r50;
        r35 = r40;
        r115 = r124;
    L106:
        th = th;
        r21 = r50;
        Object r125 = r124;
    L108:
        r41 = r20;
        r120 = r114;
        r121 = r22;
        r122 = r125;
        goto L12
    L140:
        up9 r51 = lm3.D0(r48.q, Float.intBitsToFloat(r46));     // Catch: Throwable -> L101
        if (r51 == null) goto L100;
        r49.a = r51.a;     // Catch: Throwable -> L101
        r114.a = !((Boolean) r48.t.j(r51.b)).booleanValue();     // Catch: Throwable -> L101
    L101:
        th = th;
    L87:
        r41 = r20;
        r120 = r114;
        r121 = r22;
        r42 = r49;
        r40 = r48;
        r123 = r124;
    L109:
        th = th;
        r10 = r49;
        Object r126 = r124;
    L111:
        r40 = r48;
        r125 = r126;
        goto L108
    L156:
        long r127 = nn7.x(r44, false);     // Catch: Throwable -> L92
        float r310 = r12 + Math.abs(Float.intBitsToFloat((int) (r127 >> 32)));     // Catch: Throwable -> L88
        r31 = r31 + Math.abs(Float.intBitsToFloat((int) (r127 & 4294967295L)));     // Catch: Throwable -> L88
        float r52 = this.q;     // Catch: Throwable -> L88
        if (r310 > r52) goto L77;
        if (r31 > r52) goto L77;
        qc3 r53 = r110;
        my8 r128 = r18;
        r48 = r23;
        qc3 r215 = r53;
        Object r54 = r19;
        HashMap r55 = r210;
        ky8 r56 = r29;
        hy8 r129 = r211;
        qh8 r130 = r113;
    L82:
        qc3 r57 = r215;
        r23 = r48;
        r18 = r128;
        r110 = r57;
        r10 = r56;
        r5 = r130;
        r12 = r310;
        r117 = r54;
        r7 = r55;
        r37 = r21;
        r38 = r129;
        r116 = r20;
    L77:
        if (r31 < r310) goto L91;
        r44.a();     // Catch: Throwable -> L88
        Object r58 = r19;
        r130 = r113;
        Object r59 = r58;
        my8 r131 = r18;
        r48 = r23;
        HashMap r132 = r210;
        hy8 r60 = r211;
        r215 = r110;
        ky8 r61 = r29;
        E(r20, r48, r21, r61, r60, r131, this.s, r132, this.t, this.u);     // Catch: Throwable -> L84
        r56 = r61;
        r128 = r131;
        r129 = r60;
        r55 = r132;
        r54 = r59;
    L84:
        th = th;
        r49 = r61;
        r14 = r131;
        r114 = r60;
        r22 = r132;
        Object r62 = r59;
    L86:
        r124 = r62;
    L88:
        th = th;
        r14 = r18;
        r62 = r19;
        r48 = r23;
        r22 = r210;
        r49 = r29;
        r114 = r211;
    L92:
        th = th;
        r14 = r18;
        r62 = r19;
        r48 = r23;
        r22 = r210;
        r49 = r29;
        r114 = r211;
    L112:
        th = th;
        r20 = r20;
        r14 = r18;
        r126 = r19;
        r48 = r23;
        r22 = r210;
        r10 = r29;
        r114 = r211;
    L91:
        hy8 r133 = r20;
        my8 r134 = r18;
        ?? r135 = r19;
        qp9 r63 = r23;
        HashMap r64 = r210;
        ky8 r65 = r29;
        hy8 r136 = r211;
        zx5 r66 = (zx5) r134.a;
        if (r66 == 0) goto L117;
        r66.g(r135);
    L117:
        r134.a = r135;
        if (r133.a == false) goto L120;
        r0b.Y(r4, r135, 0, new r41(r63, r21, this.t, r65, r64, r136, null), 3);
    L120:
        return r15;
    L121:
        th = th;
        r20 = r20;
        r14 = r18;
        r125 = r19;
        r40 = r23;
        r22 = r210;
        r10 = r29;
        r114 = r211;
    L49:
        th = th;
    L50:
        r41 = r20;
        r14 = r18;
        r123 = r19;
        r40 = r23;
        r121 = r210;
        r42 = r29;
        r120 = r211;
    L51:
        th = th;
    L52:
        r211 = r114;
    L53:
        th = th;
        r29 = r10;
        r210 = r22;
        goto L52
    L55:
        r29 = r10;
        r210 = r22;
        r211 = r114;
        r31 = r111;
        r212 = r19;
    L123:
        th = th;
        r20 = r20;
        r14 = r18;
        r125 = r19;
        r40 = r23;
    L9:
        th = th;
        r40 = r6;
        r120 = r8;
        r21 = r9;
        r41 = r16;
        r119 = null;
        goto L11
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        Object r137 = null;
        hm7.y(r32);
        Object r67 = r32;
        int r68 = 1;
    L19:
        xh8 r69 = (xh8) r67;
        int r70 = this.o.ordinal();
        float r71 = this.p;
        if (r70 == 0) goto L29;
        if (r70 == r68) goto L23;
        ne3.d();
        return r137;
    L23:
        if (Float.intBitsToFloat((int) (r69.c >> 32)) < (((int) (r0.d() >> 32)) - r71)) goto L25;
    L24:
        int r72 = 1;
    L31:
        if (r72 == 0) goto L120;
        hy8 r73 = new hy8();
        r10 = new ky8();
        r10.a = -1;
        hy8 r74 = new hy8();
        r74.a = true;
        HashMap r138 = new HashMap();
        jy8 r139 = new jy8();
        r110 = r11;
        r139.a = Float.intBitsToFloat((int) (r69.c & 4294967295L));
        my8 r140 = new my8();
        r111 = l11l111lI1l.l111l1111lI1l;
        r112 = r72;
        r24 = r69;
        r38 = r74;
        r37 = r139;
        r23 = r6;
        r18 = r140;
        r116 = r73;
        r7 = r138;
        r12 = 0.0f;
        r118 = r137;
    L25:
        r72 = 0;
        goto L31
    L29:
        if (Float.intBitsToFloat((int) (r69.c >> 32)) > r71) goto L25;
    L16:
        r137 = null;
        hm7.y(r32);
        this.n = r0;
        r68 = 1;
        this.m = 1;
        r67 = yla.a(r0, false, r5, this);
        if (r67 != r11) goto L19;
        return r11;
    }
}
