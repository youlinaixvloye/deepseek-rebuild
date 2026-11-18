package defpackage;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qj5 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;
    public /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public qj5(oa7 r2, int r3, int r4, nb3 r5) {
        this.e = 1;
        this.j = r2;
        this.g = r3;
        this.h = r4;
        super(2, r5);
    }

    public qj5(uf3 r2, nf3 r3, int r4, int r5, nb3 r6) {
        this.e = 0;
        this.i = r2;
        this.j = r3;
        this.g = r4;
        this.h = r5;
        super(2, r6);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((qj5) x(r6, r5)).z(r1);
    L7:
        return ((qj5) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r10, Object r11) {
        int r0 = this.e;
        Object r1 = this.j;
        switch(r0) {
            case 0: goto L7;
            default: goto L4;
        };
    L4:
        qj5 r2 = new qj5((oa7) r1, this.g, this.h, r10);
        r2.i = r11;
        return r2;
    L7:
        return new qj5((uf3) this.i, (nf3) r1, this.g, this.h, r10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12, types: [boolean, int] */
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
    @Override // defpackage.xi0
    public final Object z(Object r17) {
        ?? r3 = 1;
        char r4 = 1;
        switch(this.e) {
            case 0: goto L115;
            default: goto L4;
        };
    L4:
        pc3 r0 = (pc3) this.i;
        qc3 r5 = qc3.a;
        int r6 = this.f;
        int r7 = 3;
        nb3 r14 = null;
        if (r6 == 0) goto L19;
        if (r6 == 1) goto L17;
        if (r6 == 2) goto L11;
        if (r6 == 3) goto L11;
        if (r6 == 4) goto L16;
        if (r6 == 5) goto L11;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        hm7.y(r17);     // Catch: Throwable -> L13
    L91:
        v8a r1 = ((oa7) this.j).d;     // Catch: Throwable -> L13
    L92:
        Object r2 = r1.getValue();     // Catch: Throwable -> L13
        ma7 r8 = (ma7) r2;     // Catch: Throwable -> L13
        if (r1.i(r2, ka7.a) == false) goto L92;
    L98:
        v8a r9 = ((oa7) this.j).d;
    L99:
        Object r10 = r9.getValue();
        Object r11 = (ma7) r10;
        if ((r11 instanceof ja7) == false) goto L103;
        r11 = la7.a;
    L103:
        if (r9.i(r10, r11) == false) goto L99;
        return qbb.a;
    L11:
        hm7.y(r17);     // Catch: Throwable -> L13
        goto L98
    L17:
        hm7.y(r17);     // Catch: Throwable -> L13
        Object r12 = r17;
    L37:
        oq7 r13 = (oq7) r12;     // Catch: Throwable -> L13
        if ((r13 instanceof lq7) == false) goto L42;
        wp3 r15 = dy3.a;     // Catch: Throwable -> L13
        w65 r16 = jv6.a;     // Catch: Throwable -> L13
        jn2 r18 = new jn2((oa7) this.j, (lq7) r13, r14, 29);     // Catch: Throwable -> L13
        this.i = null;     // Catch: Throwable -> L13
        this.f = 2;     // Catch: Throwable -> L13
        if (r0b.i0(r16, r18, this) != r5) goto L98;
    L139:
        return r5;
    L42:
        int r19 = 0;
        if ((r13 instanceof jq7) == false) goto L48;
        wp3 r20 = dy3.a;     // Catch: Throwable -> L13
        w65 r21 = jv6.a;     // Catch: Throwable -> L13
        na7 r22 = new na7((oa7) this.j, (jq7) r13, r14, r19);     // Catch: Throwable -> L13
        this.i = null;     // Catch: Throwable -> L13
        this.f = 3;     // Catch: Throwable -> L13
        if (r0b.i0(r21, r22, this) != r5) goto L98;
    L48:
        if ((r13 instanceof hq7) == false) goto L95;
        yy r23 = ((oa7) this.j).b.a();     // Catch: Throwable -> L13
        if (r23 != null) goto L52;
        Boolean r24 = null;
    L57:
        mq9 r25 = (mq9) ((hq7) r13).b();     // Catch: Throwable -> L13
        if (r25 == null) goto L60;
        ra7 r26 = r25.a;     // Catch: Throwable -> L13
    L61:
        yy r27 = ((oa7) this.j).b.a();     // Catch: Throwable -> L13
        if (r27 == null) goto L66;
        int r28 = this.g;     // Catch: Throwable -> L13
        int r110 = this.h;     // Catch: Throwable -> L13
        v8a r111 = r27.j;     // Catch: Throwable -> L13
        Boolean r112 = Boolean.FALSE;     // Catch: Throwable -> L13
        r111.getClass();     // Catch: Throwable -> L13
        r111.m(null, r112);     // Catch: Throwable -> L13
        r27.m = new sn0(r28, r110);     // Catch: Throwable -> L13
        if (r26 == null) goto L66;
        v8a r29 = r27.l;     // Catch: Throwable -> L13
        r29.getClass();     // Catch: Throwable -> L13
        r29.m(null, r26);     // Catch: Throwable -> L13
    L66:
        r5 r30 = ((oa7) this.j).b;     // Catch: Throwable -> L13
        yy r31 = r30.a();     // Catch: Throwable -> L13
        if (r31 == null) goto L71;
        r30.g(r31);     // Catch: Throwable -> L13
    L71:
        if (r26 == ra7.d) goto L74;
        r3 = 0;
    L74:
        if (r26 == null) goto L91;
        if (Boolean.valueOf(r3).equals(r24) == true) goto L91;
        JSONObject r32 = new JSONObject();     // Catch: Throwable -> L13
        r32.put("toggle_name", "teen_mode");     // Catch: Throwable -> L13
        r32.put("target_switch_state", r3);     // Catch: Throwable -> L13
        Object r33 = f31.a;     // Catch: Throwable -> L13
        monitor-enter(r33);     // Catch: Throwable -> L13
        kb r34 = f31.b;     // Catch: Throwable -> L82
        if (r34 == null) goto L84;
        r34.a("feature_toggle", r32);     // Catch: Throwable -> L82
    L85:
        monitor-exit(r33);     // Catch: Throwable -> L13
        wp3 r35 = dy3.a;     // Catch: Throwable -> L13
        w65 r36 = jv6.a;     // Catch: Throwable -> L13
        y51 r37 = new y51((oa7) this.j, r3, r14, r7);     // Catch: Throwable -> L13
        this.i = null;     // Catch: Throwable -> L13
        this.f = 4;     // Catch: Throwable -> L13
        if (r0b.i0(r36, r37, this) != r5) goto L91;
    L84:
        x6c.p0("feature_toggle", r32);     // Catch: Throwable -> L82
    L82:
        th = move-exception;
        throw th;     // Catch: Throwable -> L13
    L60:
        r26 = null;
        goto L61
    L52:
        if (r23.b() != ra7.d) goto L54;
        boolean r38 = true;
    L55:
        r24 = Boolean.valueOf(r38);     // Catch: Throwable -> L13
        goto L57
    L54:
        r38 = false;
        goto L55
    L95:
        wp3 r39 = dy3.a;     // Catch: Throwable -> L13
        w65 r40 = jv6.a;     // Catch: Throwable -> L13
        q5 r41 = new q5((oa7) this.j, r14, 18);     // Catch: Throwable -> L13
        this.i = null;     // Catch: Throwable -> L13
        this.f = 5;     // Catch: Throwable -> L13
        if (r0b.i0(r40, r41, this) != r5) goto L98;
    L19:
        hm7.y(r17);
        v8a r42 = ((oa7) this.j).d;
    L20:
        Object r113 = r42.getValue();
        ma7 r114 = (ma7) r113;
        fc3 r115 = r0.getCoroutineContext().W(tjc.C);
        if (r115 == null) goto L113;
        zx5 r116 = (zx5) r115;
        if (r42.i(r113, new ja7()) == false) goto L20;
        oa7 r43 = (oa7) this.j;     // Catch: Throwable -> L13
        va0 r44 = r43.c;     // Catch: Throwable -> L13
        String r117 = r43.b.d();     // Catch: Throwable -> L13
        if (r117 != null) goto L34;
        qbb r45 = qbb.a;     // Catch: Throwable -> L13
        v8a r46 = ((oa7) this.j).d;
    L28:
        Object r47 = r46.getValue();
        Object r48 = (ma7) r47;
        if ((r48 instanceof ja7) == false) goto L32;
        r48 = la7.a;
    L32:
        if (r46.i(r47, r48) == false) goto L28;
        return r45;
    L34:
        iq9 r118 = new iq9(this.g, this.h, fq9.b);     // Catch: Throwable -> L13
        this.i = null;     // Catch: Throwable -> L13
        this.f = 1;     // Catch: Throwable -> L13
        zb0 r119 = r44.h;     // Catch: Throwable -> L13
        r12 = r0b.i0(r119.a, new ta0(r119, r117, r118, r14, 4), this);     // Catch: Throwable -> L13
        if (r12 != r5) goto L37;
    L113:
        ai0.g("Required value was null.");
        return null;
    L13:
        th = move-exception;
        v8a r49 = ((oa7) this.j).d;
    L106:
        Object r50 = r49.getValue();
        Object r51 = (ma7) r50;
        if ((r51 instanceof ja7) == false) goto L110;
        r51 = la7.a;
    L110:
        if (r49.i(r50, r51) == false) goto L106;
        throw th;
    L115:
        qc3 r52 = qc3.a;
        int r53 = this.f;
        if (r53 == 0) goto L120;
        if (r53 != 1) goto L119;
        hm7.y(r17);
    L124:
        return qbb.a;
    L119:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L120:
        hm7.y(r17);
        b60 r54 = oh7.F(new hj5((uf3) this.i, r4 == true ? 1 : 0));
        pj5 r55 = new pj5((nf3) this.j, this.g, this.h);
        this.f = 1;
        if (r54.b(r55, this) != r52) goto L124;
        return r52;
    }
}
