package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class eh2 implements rx4 {
    public final /* synthetic */ nk7 A;
    public final /* synthetic */ w23 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ eg7 c;
    public final /* synthetic */ eg7 d;
    public final /* synthetic */ ex1 e;
    public final /* synthetic */ s8a f;
    public final /* synthetic */ w52 g;
    public final /* synthetic */ iw2 h;
    public final /* synthetic */ w52 i;
    public final /* synthetic */ ex1 j;
    public final /* synthetic */ pc3 k;
    public final /* synthetic */ e22 l;
    public final /* synthetic */ s8a m;
    public final /* synthetic */ s5a n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ nk7 p;
    public final /* synthetic */ s8a q;
    public final /* synthetic */ String r;
    public final /* synthetic */ int s;
    public final /* synthetic */ nk7 t;
    public final /* synthetic */ s8a u;
    public final /* synthetic */ nk7 v;
    public final /* synthetic */ tq5 w;
    public final /* synthetic */ qo4 x;
    public final /* synthetic */ nk7 y;
    public final /* synthetic */ nk7 z;

    public eh2(w23 r1, boolean r2, eg7 r3, eg7 r4, ex1 r5, s8a r6, w52 r7, iw2 r8, w52 r9, ex1 r10, pc3 r11, e22 r12, nk7 r13, s5a r14, boolean r15, nk7 r16, nk7 r17, String r18, int r19, nk7 r20, s8a r21, nk7 r22, tq5 r23, qo4 r24, nk7 r25, nk7 r26, nk7 r27) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
        this.i = r9;
        this.j = r10;
        this.k = r11;
        this.l = r12;
        this.m = r13;
        this.n = r14;
        this.o = r15;
        this.p = r16;
        this.q = r17;
        this.r = r18;
        this.s = r19;
        this.t = r20;
        this.u = r21;
        this.v = r22;
        this.w = r23;
        this.x = r24;
        this.y = r25;
        this.z = r26;
        this.A = r27;
    }

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
    @Override // defpackage.rx4
    public final Object r(Object r37, Object r38) {
        n05 r7 = (n05) r37;
        int r1 = ((Number) r38).intValue();
        int r11 = 1;
        if ((r1 & 3) == 2) goto L5;
        boolean r2 = true;
    L7:
        if (r7.W(r1 & 1, r2) == true) goto L9;
        r7.Z();
    L94:
        return qbb.a;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.ChatInputScaffold.<anonymous> (ChatSessionBottomBar.kt:1458)");
    L11:
        kn0 r3 = tjc.p;
        yz r10 = jr7.c;
        m03 r4 = l03.a(r10, r3, r7, 48);
        int r5 = Long.hashCode(dz7.K(r7));
        ya8 r6 = r7.l();
        bg7 r13 = bg7.a;
        eg7 r8 = r0b.a0(r7, r13);
        b53.b0.getClass();
        d63 r14 = a53.b;
        r7.j0();
        if (r7.S == false) goto L14;
        r7.k(r14);
    L15:
        nj r15 = a53.f;
        kn7.C(r15, r7, r4);
        nj r9 = a53.e;
        kn7.C(r9, r7, r6);
        Integer r12 = Integer.valueOf(r5);
        nj r16 = a53.g;
        kn7.C(r16, r7, r12);
        y6 r17 = a53.h;
        kn7.B(r17, r7);
        nj r18 = a53.d;
        kn7.C(r18, r7, r8);
        this.a.r(r7, 0);
        if (this.b == false) goto L18;
        float r19 = 1.0f;
    L19:
        s8a r20 = mk.b(r19, jr7.a0(300, 0, null, 6), "TopTipSlidingProgress", r7, 3120, 20);
        boolean r21 = r7.f(r20);
        Object r22 = r7.R();
        b00 r23 = g53.a;
        if (r21 == true) goto L22;
        if (r22 == r23) goto L22;
    L23:
        h07 r24 = (h07) r22;
        int r25 = Long.hashCode(dz7.K(r7));
        ya8 r26 = r7.l();
        eg7 r27 = r0b.a0(r7, r13);
        r7.j0();
        if (r7.S == false) goto L26;
        r7.k(r14);
    L27:
        kn7.C(r15, r7, r24);
        kn7.C(r9, r7, r26);
        c63.n(r25, r7, r16, r7, r17);
        kn7.C(r18, r7, r27);
        eg7 r28 = pf7.u(r13, l11l111lI1l.l111l1111lI1l);
        mn0 r29 = tjc.c;
        h07 r30 = mq0.d(r29, false);
        int r31 = Long.hashCode(dz7.K(r7));
        ya8 r110 = r7.l();
        eg7 r32 = r0b.a0(r7, r28);
        r7.j0();
        if (r7.S == false) goto L30;
        r7.k(r14);
    L31:
        kn7.C(r15, r7, r30);
        kn7.C(r9, r7, r110);
        c63.n(r31, r7, r16, r7, r17);
        kn7.C(r18, r7, r32);
        eg7 r33 = f8c.O(r13, v72.b);
        h07 r34 = mq0.d(r29, false);
        int r35 = Long.hashCode(dz7.K(r7));
        ya8 r36 = r7.l();
        eg7 r39 = r0b.a0(r7, r33);
        r7.j0();
        if (r7.S == false) goto L34;
        r7.k(r14);
    L35:
        kn7.C(r15, r7, r34);
        kn7.C(r9, r7, r36);
        c63.n(r35, r7, r16, r7, r17);
        kn7.C(r18, r7, r39);
        r7.f0(1115887348);
        ex1 r40 = this.e;
        if (r40 == null) goto L38;
        r7.f0(1115919060);
        s0a.b(r40, r13, r7, 48);
        boolean r41 = false;
        r7.q(false);
    L39:
        r7.q(r41);
        r7.q(true);
        r7.q(true);
        eg7 r42 = pf7.u(r13, 1.0f);
        h07 r43 = mq0.d(r29, r41);
        int r44 = Long.hashCode(dz7.K(r7));
        ya8 r45 = r7.l();
        eg7 r46 = r0b.a0(r7, r42);
        r7.j0();
        if (r7.S == false) goto L42;
        r7.k(r14);
    L43:
        kn7.C(r15, r7, r43);
        kn7.C(r9, r7, r45);
        c63.n(r44, r7, r16, r7, r17);
        kn7.C(r18, r7, r46);
        kn0 r47 = tjc.o;
        m03 r48 = l03.a(r10, r47, r7, 0);
        int r49 = Long.hashCode(dz7.K(r7));
        ya8 r50 = r7.l();
        eg7 r51 = r0b.a0(r7, this.c);
        r7.j0();
        if (r7.S == false) goto L46;
        r7.k(r14);
    L47:
        kn7.C(r15, r7, r48);
        kn7.C(r9, r7, r50);
        c63.n(r49, r7, r16, r7, r17);
        kn7.C(r18, r7, r51);
        r7.f0(-884873190);
        gi7.b(r7, t1a.g(r13, v72.A));
        boolean r52 = ((Boolean) this.f.getValue()).booleanValue();
        u94 r53 = o94.d(jr7.U(l11l111lI1l.l111l1111lI1l, 1500.0f, null, 5), 2);
        tx8 r111 = wnb.a;
        ir7.f(r52, null, r53.a(o94.c(jr7.U(l11l111lI1l.l111l1111lI1l, 1500.0f, new ct5(4294967297L), 1), 12)), o94.e(jr7.U(l11l111lI1l.l111l1111lI1l, 1500.0f, null, 5), 2).a(o94.g(jr7.U(l11l111lI1l.l111l1111lI1l, 1500.0f, new ct5(4294967297L), 1), 12)), null, kmc.f0(719564936, new gh2(this.g, this.h), r7), r7, 1572870);
        r7.q(false);
        m03 r54 = l03.a(r10, r47, r7, 0);
        int r55 = Long.hashCode(dz7.K(r7));
        ya8 r56 = r7.l();
        eg7 r57 = r0b.a0(r7, this.d);
        r7.j0();
        if (r7.S == false) goto L50;
        r7.k(r14);
    L51:
        kn7.C(r15, r7, r54);
        kn7.C(r9, r7, r56);
        c63.n(r55, r7, r16, r7, r17);
        kn7.C(r18, r7, r57);
        r7.f0(781201664);
        nk7 r58 = this.p;
        k5a r59 = ((pl2) r58.getValue()).a;
        if (r59.isEmpty() == false) goto L54;
    L58:
        boolean r60 = false;
    L59:
        ir7.f(r60, null, o94.d(jr7.a0(250, 0, o54.c, 2), 2).a(o94.c(jr7.U(l11l111lI1l.l111l1111lI1l, 700.0f, new ct5(4294967297L), 1), 12)), o94.e(jr7.a0(250, 0, o54.b, 2), 2).a(o94.g(jr7.U(l11l111lI1l.l111l1111lI1l, 800.0f, new ct5(4294967297L), 1), 12)), null, kmc.f0(-1483872823, new kh2(r59, this.r, this.i, r58, this.s, this.t), r7), r7, 1572870);
        s8a r112 = this.m;
        boolean r61 = szb.R(((oq5) r112.getValue()).a);
        boolean r62 = ((oq5) r112.getValue()).b;
        do4 r113 = (do4) r7.j(g63.i);
        w52 r63 = this.i;
        u73.B(r63, r7, 0);
        u73.r(r63, r7, 0);
        if (r61 == true) goto L62;
    L65:
        boolean r64 = true;
    L66:
        Object r65 = r7.R();
        if (r65 != r23) goto L69;
        r65 = oh7.v(Boolean.valueOf(!r62));
        r7.p0(r65);
    L69:
        nk7 r210 = (nk7) r65;
        if (r64 == true) goto L72;
    L73:
        if (r64 == true) goto L75;
    L74:
        boolean r66 = true;
    L76:
        this.v.setValue(Boolean.valueOf(r66));
        Boolean r67 = Boolean.valueOf(r64);
        Object r68 = r7.R();
        if (r68 != r23) goto L79;
        r68 = pk.o;
        r7.p0(r68);
    L79:
        ku5.H(r67, null, (dx4) r68, tjc.j, null, null, kmc.f0(532548670, new mh2(r62, this.w, this.i, this.x, this.u, r210), r7), r7, 1576320, 50);
        Object r69 = r7.R();
        if (r69 != r23) goto L82;
        r69 = new dl7();
        r7.p0(r69);
    L82:
        dl7 r70 = (dl7) r69;
        boolean r71 = u73.l(this.y);
        eg7 r72 = f8c.O(f8c.O(t1a.e(r13, 1.0f), v72.B), v72.C);
        w52 r73 = this.i;
        boolean r74 = ((r7.h(r73) | r7.h(this.k)) | r7.h(r70)) | r7.h(r113);
        e22 r75 = this.l;
        boolean r76 = ((r74 | r7.f(r75)) | r7.f(r112)) | r7.f(this.n);
        Object r77 = r7.R();
        if (r76 == true) goto L85;
        if (r77 == r23) goto L85;
    L86:
        dx4 r78 = (dx4) r77;
        Object r79 = r7.R();
        if (r79 != r23) goto L89;
        r79 = wg0.d;
        r7.p0(r79);
    L89:
        ry1.a(r73, r71, this.j, r78, (bx4) r79, this.o, r72, null, null, r7, 1597440);
        r7.q(false);
        r7.q(true);
        r7.q(true);
        r7.q(true);
        if (ec1.v(r7, true, true) == false) goto L94;
        k53.e();
    L85:
        r77 = new oh2(this.i, this.z, this.k, r70, this.A, r113, r75, this.n, this.m);
        r7.p0(r77);
        goto L86
    L75:
        r66 = false;
        goto L76
    L72:
        if (((Boolean) r210.getValue()).booleanValue() == false) goto L74;
    L62:
        if (((Boolean) this.u.getValue()).booleanValue() == true) goto L65;
        r64 = false;
        goto L66
    L54:
        if (((pl2) r58.getValue()).b() == true) goto L58;
        if (((Boolean) this.q.getValue()).booleanValue() == true) goto L58;
        r60 = true;
        goto L59
    L50:
        r7.s0();
        goto L51
    L46:
        r7.s0();
        goto L47
    L42:
        r7.s0();
        goto L43
    L38:
        r41 = false;
        r7.f0(1116023809);
        r7.q(false);
        goto L39
    L34:
        r7.s0();
        goto L35
    L30:
        r7.s0();
        goto L31
    L26:
        r7.s0();
    L22:
        r22 = new hr(r11, r20);
        r7.p0(r22);
        goto L23
    L18:
        r19 = l11l111lI1l.l111l1111lI1l;
        goto L19
    L14:
        r7.s0();
        goto L15
    L5:
        r2 = false;
        goto L7
    }
}
