package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class iob extends a59 implements rx4 {
    public xh8 c;
    public bx4 d;
    public dx4 e;
    public bx4 f;
    public my8 g;
    public hy8 h;
    public hy8 i;
    public int j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ mj7 m;
    public final /* synthetic */ Long n;
    public final /* synthetic */ nk7 o;
    public final /* synthetic */ nk7 p;
    public final /* synthetic */ nk7 q;
    public final /* synthetic */ nk7 r;
    public final /* synthetic */ float s;

    public iob(mj7 r1, Long r2, nk7 r3, nk7 r4, nk7 r5, nk7 r6, float r7, nb3 r8) {
        this.m = r1;
        this.n = r2;
        this.o = r3;
        this.p = r4;
        this.q = r5;
        this.r = r6;
        this.s = r7;
        super(2, r8);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((iob) x(r3, (nh0) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r10, Object r11) {
        nk7 r6 = this.r;
        float r7 = this.s;
        iob r0 = new iob(this.m, this.n, this.o, this.p, this.q, r6, r7, r10);
        r0.l = r11;
        return r0;
    }

    @Override // defpackage.xi0
    public final Object z(Object r22) {
        nk7 r5 = this.r;
        nh0 r7 = (nh0) this.l;
        int r1 = this.k;
        qbb r9 = qbb.a;
        o15 r10 = o15.c;
        o15 r11 = o15.a;
        mj7 r13 = this.m;
        qc3 r15 = qc3.a;
        if (r1 == 0) goto L20;
        if (r1 == 1) goto L19;
        if (r1 == 2) goto L14;
        if (r1 != 3) goto L12;
        int r12 = this.j;
        hy8 r2 = this.i;
        hy8 r8 = this.h;
        my8 r6 = this.g;
        dx4 r4 = this.e;
        bx4 r3 = this.d;
        hm7.y(r22);     // Catch: Throwable -> L10
        Object r0 = r22;
        r9 = r9;
        mj7 r14 = r13;
    L202:
        r2.a = ((Boolean) r0).booleanValue();     // Catch: Throwable -> L140
        if (r12 != 0) goto L125;
    L130:
        gk8 r16 = (gk8) r6.a;
        if (r16 == null) goto L171;
        if (r14 == null) goto L171;
        if (r8.a == false) goto L137;
        mt5 r17 = new hk8(r16);
    L138:
        r14.c(r17);
        return r9;
    L137:
        r17 = new fk8(r16);
    L171:
        return r9;
    L125:
        if (((q15) r3.w()).a == r11) goto L130;
        if (r8.a == true) goto L129;
        r4.j(q15.a((q15) r3.w(), r10));
    L129:
        r4.j(((q15) r3.w()).b());
    L140:
        th = th;
    L49:
        r14 = r14;
    L176:
        if (r12 != 0) goto L178;
    L183:
        gk8 r18 = (gk8) r6.a;
        if (r18 == null) goto L191;
        if (r14 == null) goto L191;
        if (r8.a == false) goto L189;
        mt5 r19 = new hk8(r18);
    L190:
        r14.c(r19);
        goto L191
    L189:
        r19 = new fk8(r18);
    L191:
        throw th;
    L178:
        if (((q15) r3.w()).a == r11) goto L183;
        if (r8.a == true) goto L182;
        r4.j(q15.a((q15) r3.w(), r10));
    L182:
        r4.j(((q15) r3.w()).b());
    L10:
        th = th;
    L11:
        r14 = r13;
        goto L176
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        int r20 = this.j;
        r8 = this.h;
        r6 = this.g;
        bx4 r21 = this.f;
        dx4 r23 = this.e;
        bx4 r24 = this.d;
        xh8 r110 = this.c;
        hm7.y(r22);     // Catch: Throwable -> L17
        r3 = r24;
        r14 = r13;
        r8 = r8;
        Object r25 = r22;
    L220:
        Boolean r26 = (Boolean) r25;     // Catch: Throwable -> L67
        if (r26 == null) goto L69;
        if (r26.booleanValue() == true) goto L200;
    L50:
        if (r20 != 0) goto L52;
    L57:
        gk8 r27 = (gk8) r6.a;
        if (r27 == null) goto L171;
        if (r14 == null) goto L171;
        if (r8.a == false) goto L64;
        mt5 r28 = new hk8(r27);
    L65:
        r14.c(r28);
        return r9;
    L64:
        r28 = new fk8(r27);
        goto L65
    L52:
        if (((q15) r3.w()).a == r11) goto L57;
        if (r8.a == true) goto L56;
        r23.j(q15.a((q15) r3.w(), r10));
    L56:
        r23.j(((q15) r3.w()).b());
        goto L57
    L200:
        r8.a = true;     // Catch: Throwable -> L47
        r21.w();     // Catch: Throwable -> L47
    L47:
        th = th;
        r12 = r20;
        r4 = r23;
        r8 = r8;
        goto L49
    L69:
        mj7 r111 = r14;
        my8 r29 = r6;
        bx4 r30 = r3;
        r4 = r23;
    L210:
        Iterator r31 = r7.z().a.iterator();     // Catch: Throwable -> L172
    L81:
        if (r31.hasNext() == false) goto L99;
        Object r112 = r31.next();     // Catch: Throwable -> L97
        xh8 r32 = (xh8) r112;     // Catch: Throwable -> L97
        int r33 = r20;
        bx4 r210 = r30;
        r14 = r111;
    L92:
        th = th;
    L93:
        r3 = r210;
        r12 = r33;
        r8 = r8;
        r6 = r29;
        goto L49
    L88:
        if (wh8.a(r32.a, r110.a) == false) goto L94;
        if (r32.d == false) goto L94;
        Object r113 = r112;
    L194:
        xh8 r114 = (xh8) r113;     // Catch: Throwable -> L152
        if (r114 == null) goto L155;
        long r34 = r114.c;     // Catch: Throwable -> L152
        q15 r35 = (q15) r210.w();     // Catch: Throwable -> L148
        v8a r36 = r35.b;     // Catch: Throwable -> L148
        fe6 r115 = (fe6) r5.getValue();     // Catch: Throwable -> L150
        if (r115 != null) goto L107;
    L113:
        dw7 r116 = null;
    L114:
        r36.j(r116);     // Catch: Throwable -> L148
        r4.j(q15.a(r35, o15.b));     // Catch: Throwable -> L148
        long r117 = r110.a;     // Catch: Throwable -> L148
        bx4 r37 = r210;
        tb r38 = new tb(r37, this.s, r4, r5, 2);     // Catch: Throwable -> L146
        this.l = null;     // Catch: Throwable -> L146
        this.c = null;     // Catch: Throwable -> L146
        this.d = r37;     // Catch: Throwable -> L146
        this.e = r4;     // Catch: Throwable -> L146
        this.f = null;     // Catch: Throwable -> L146
        this.g = r29;     // Catch: Throwable -> L146
        this.h = r8;     // Catch: Throwable -> L146
        this.i = r8;     // Catch: Throwable -> L146
        int r39 = 1;
        this.j = 1;     // Catch: Throwable -> L142
        this.k = 3;     // Catch: Throwable -> L142
        r0 = og7.h(r7, r117, r38, this);     // Catch: Throwable -> L142
        if (r0 != r15) goto L121;
    L120:
        return r15;
    L121:
        r3 = r37;
        r12 = 1;
        r2 = r8;
        r8 = r2;
        r6 = r29;
    L142:
        th = th;
    L144:
        r3 = r37;
        r12 = r39;
    L145:
        r8 = r8;
        r6 = r29;
    L146:
        th = th;
    L147:
        r39 = 1;
        goto L144
    L107:
        if (r115.h() == true) goto L110;
        r115 = null;
    L110:
        if (r115 == null) goto L113;
        r116 = new dw7(r115.c(r34));     // Catch: Throwable -> L150
    L150:
        th = th;
        r37 = r210;
    L148:
        th = th;
        r37 = r210;
        goto L147
    L155:
        bx4 r40 = r210;
        mj7 r41 = r14;
        if (r33 != 0) goto L158;
    L163:
        gk8 r42 = (gk8) r29.a;
        if (r42 == null) goto L171;
        if (r41 == null) goto L171;
        if (r8.a == false) goto L169;
        mt5 r43 = new hk8(r42);
    L170:
        r41.c(r43);
        goto L171
    L169:
        r43 = new fk8(r42);
        goto L170
    L158:
        if (((q15) r40.w()).a == r11) goto L163;
        if (r8.a == true) goto L162;
        r4.j(q15.a((q15) r40.w(), r10));
    L162:
        r4.j(((q15) r40.w()).b());
    L152:
        th = th;
        r30 = r210;
        r14 = r14;
    L154:
        r3 = r30;
        r12 = r33;
    L94:
        r30 = r210;
        r20 = r33;
        r111 = r14;
    L95:
        th = th;
    L96:
        r14 = r111;
    L97:
        th = th;
        r33 = r20;
        r210 = r30;
        goto L96
    L99:
        r33 = r20;
        r210 = r30;
        r14 = r111;
        r113 = null;
    L172:
        th = th;
        r33 = r20;
        r14 = r111;
    L67:
        th = th;
        r4 = r23;
        r8 = r8;
        r14 = r14;
        r12 = r20;
    L17:
        th = th;
        r12 = r20;
        r4 = r23;
        r3 = r24;
        goto L11
    L19:
        hm7.y(r22);
        Object r44 = r22;
    L23:
        r110 = (xh8) r44;
        r110.a();
        r3 = (bx4) this.o.getValue();
        r4 = (dx4) this.p.getValue();
        bx4 r45 = (bx4) this.q.getValue();
        r6 = new my8();
        r8 = new hy8();
        if (r13 == null) goto L218;
        gk8 r118 = new gk8(r110.c);     // Catch: Throwable -> L27
        r13.c(r118);     // Catch: Throwable -> L27
        r6.a = r118;     // Catch: Throwable -> L27
    L27:
        th = th;
        r3 = r3;
        r6 = r6;
        r8 = r8;
        r14 = r13;
        r12 = 0;
    L218:
        Long r46 = this.n;     // Catch: Throwable -> L174
        if (r46 != null) goto L216;
        r5 = r5;
        r9 = r9;
        r111 = r13;
        r30 = r3;
        r20 = 0;
        r29 = r6;
        goto L210
    L216:
        long r47 = r46.longValue();     // Catch: Throwable -> L77
        r14 = r13;
        q22 r119 = new q22(2, null, 5);     // Catch: Throwable -> L74
        this.l = r7;     // Catch: Throwable -> L74
        this.c = r110;     // Catch: Throwable -> L74
        this.d = r3;     // Catch: Throwable -> L74
        this.e = r4;     // Catch: Throwable -> L74
        this.f = r45;     // Catch: Throwable -> L74
        this.g = r6;     // Catch: Throwable -> L74
        this.h = r8;     // Catch: Throwable -> L74
        int r48 = 0;
        this.j = 0;     // Catch: Throwable -> L70
        this.k = 2;     // Catch: Throwable -> L70
        r25 = r7.N(r47, r119, this);     // Catch: Throwable -> L70
        if (r25 == r15) goto L120;
        r6 = r6;
        r23 = r4;
        r21 = r45;
        r3 = r3;
        r20 = 0;
    L70:
        th = th;
        mj7 r120 = r14;
    L72:
        r14 = r120;
    L73:
        r12 = r48;
    L74:
        th = th;
        r120 = r14;
    L76:
        r48 = 0;
    L77:
        th = th;
        r120 = r13;
    L174:
        th = th;
        r14 = r13;
        r48 = 0;
        goto L73
    L20:
        hm7.y(r22);
        this.l = r7;
        this.k = 1;
        r44 = yla.b(r7, true, this, 2);
        if (r44 != r15) goto L23;
        goto L23
    }
}
