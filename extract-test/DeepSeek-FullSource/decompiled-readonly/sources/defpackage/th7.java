package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class th7 extends uha implements rx4 {
    public hy8 e;
    public hy8 f;
    public int g;
    public int h;
    public /* synthetic */ Object i;
    public final /* synthetic */ jy8 j;
    public final /* synthetic */ my8 k;
    public final /* synthetic */ my8 l;
    public final /* synthetic */ float m;
    public final /* synthetic */ vh7 n;
    public final /* synthetic */ float o;
    public final /* synthetic */ ah9 p;

    public th7(jy8 r1, my8 r2, my8 r3, float r4, vh7 r5, float r6, ah9 r7, nb3 r8) {
        this.j = r1;
        this.k = r2;
        this.l = r3;
        this.m = r4;
        this.n = r5;
        this.o = r6;
        this.p = r7;
        super(2, r8);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((th7) x(r3, (yg9) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r10, Object r11) {
        float r6 = this.o;
        ah9 r7 = this.p;
        th7 r0 = new th7(this.j, this.k, this.l, this.m, this.n, r6, r7, r10);
        r0.i = r11;
        return r0;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x018e -> B:36:0x018f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x01a1 -> B:13:0x0076). Please report as a decompilation issue!!! */
    @Override // defpackage.xi0
    public final Object z(Object r26) {
        th7 r7 = this;
        int r0 = r7.h;
        my8 r1 = r7.l;
        jy8 r2 = r7.j;
        char r6 = 3;
        int r3 = 2;
        int r4 = 1;
        my8 r5 = r7.k;
        qc3 r8 = qc3.a;
        if (r0 == 0) goto L12;
        if (r0 == 1) goto L11;
        if (r0 == 2) goto L10;
        if (r0 != 3) goto L8;
        hy8 r9 = r7.f;
        hy8 r10 = r7.e;
        yg9 r11 = (yg9) r7.i;
        hm7.y(r26);
        int r12 = 2;
        hy8 r13 = r10;
        hy8 r14 = r9;
        int r15 = 1;
        my8 r16 = r5;
        char r23 = 3;
        qc3 r17 = r8;
        yg9 r18 = r11;
        Object r19 = r26;
    L36:
        r14.a = ((Boolean) r19).booleanValue();
        r14 = r13;
        r5 = r16;
        yg9 r20 = r18;
        r3 = r12;
        r8 = r17;
    L37:
        r4 = r15;
        r6 = r23;
    L13:
        boolean r21 = r14.a;
        qbb r22 = qbb.a;
        if (r21 == false) goto L44;
        r14.a = false;
        float r110 = r2.a - ((Number) ((om) r5.a).b.getValue()).floatValue();
        boolean r111 = ((rh7) r1.a).c;
        vh7 r112 = r7.n;
        if (r111 == true) goto L19;
        float r113 = Math.abs(r110);
        float r114 = r7.m;
        if (r113 < r114) goto L19;
        float r115 = Math.signum(r110) * r114;
        r112.i(r20, r115);
        om r116 = (om) r5.a;
        om r117 = dz7.B(r116, ((Number) r116.b.getValue()).floatValue() + r115, l11l111lI1l.l111l1111lI1l, 30);
        r5.a = r117;
        int r118 = vz6.T(Math.abs(r2.a - ((Number) r117.b.getValue()).floatValue()) / r7.o);
        if (r118 <= 100) goto L23;
        r118 = 100;
    L23:
        om r119 = (om) r5.a;
        float r120 = r2.a;
        vh7 r24 = r7.n;
        int r25 = r118;
        my8 r121 = r1;
        jy8 r122 = r2;
        qc3 r27 = r8;
        o7 r28 = new o7(r24, r121, r122, r7.p, r14, 9);
        r7.i = r20;
        r7.e = r14;
        r7.f = null;
        r7.g = r25;
        r7.h = r3;
        r24.getClass();
        jy8 r29 = new jy8();
        r29.a = ((Number) r119.b.getValue()).floatValue();
        Float r30 = new Float(r120);
        v6b r31 = jr7.a0(r25, 0, o54.d, r3);
        yg9 r123 = r20;
        xj r124 = new xj(r29, r24, r123, r28, 16);
        r18 = r123;
        th7 r32 = r7;
        my8 r33 = r5;
        th7 r34 = r32;
        r15 = 1;
        r12 = r3;
        Object r35 = hg7.n(r119, r30, r31, true, r124, r34);
        r17 = r27;
        if (r35 == r17) goto L27;
        r35 = r22;
    L27:
        if (r35 == r17) goto L41;
        int r36 = r25;
    L31:
        if (r14.a == true) goto L38;
        r34.i = r18;
        r34.e = r14;
        r34.f = r14;
        r34.h = 3;
        r23 = 3;
        r16 = r33;
        r7 = r34;
        r1 = r121;
        r2 = r122;
        r19 = vh7.h(r34.n, r1, r2, r34.p, r16, 50 - ((long) r36), r7);
        if (r19 == r17) goto L41;
        r13 = r14;
        goto L36
    L38:
        my8 r37 = r33;
        r7 = r34;
        r20 = r18;
        r3 = r12;
        r1 = r121;
        r2 = r122;
        r8 = r17;
        r6 = 3;
        r5 = r37;
        r4 = r15;
    L41:
        return r17;
    L19:
        int r38 = r3;
        r15 = r4;
        my8 r39 = r5;
        r23 = r6;
        qc3 r125 = r8;
        yg9 r40 = r20;
        r112.i(r40, r110);
        r7.i = r40;
        r7.e = r14;
        r7.f = r14;
        r7.h = r15;
        Object r41 = vh7.h(r7.n, r1, r2, r7.p, r39, 50, r7);
        if (r41 == r125) goto L46;
        hy8 r42 = r14;
        r14.a = ((Boolean) r41).booleanValue();
        r7 = this;
        r14 = r42;
        r5 = r39;
        r20 = r40;
        r3 = r38;
        r8 = r125;
        goto L37
    L46:
        return r125;
    L44:
        return r22;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        r36 = r7.g;
        hy8 r43 = r7.e;
        yg9 r126 = (yg9) r7.i;
        hm7.y(r26);
        r33 = r5;
        r34 = r7;
        r122 = r2;
        r15 = 1;
        r17 = r8;
        r14 = r43;
        r18 = r126;
        r121 = r1;
        r12 = 2;
        goto L31
    L11:
        hy8 r44 = r7.f;
        hy8 r45 = r7.e;
        yg9 r127 = (yg9) r7.i;
        hm7.y(r26);
        r15 = 1;
        r23 = 3;
        r44.a = ((Boolean) r26).booleanValue();
        r7 = this;
        r14 = r45;
        r5 = r5;
        r20 = r127;
        r3 = 2;
        r8 = r8;
        goto L37
    L12:
        hm7.y(r26);
        r20 = (yg9) r7.i;
        hy8 r46 = new hy8();
        r46.a = true;
        r14 = r46;
        goto L13
    }
}
