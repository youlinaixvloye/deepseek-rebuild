package defpackage;

import cn.fly.verify.BuildConfig;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fc extends uha implements dx4 {
    public final /* synthetic */ int e;
    public int f;
    public Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ fc(Object r1, Object r2, Object r3, nb3 r4, int r5) {
        this.e = r5;
        this.g = r1;
        this.h = r2;
        this.i = r3;
        super(1, r4);
    }

    public fc(xm0 r2, hf5 r3, nb3 r4) {
        this.e = 1;
        this.h = r2;
        this.i = r3;
        super(1, r4);
    }

    @Override // defpackage.dx4
    public final Object j(Object r3) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        nb3 r4 = (nb3) r3;
        switch(r0) {
            case 0: goto L19;
            case 1: goto L17;
            case 2: goto L15;
            case 3: goto L13;
            case 4: goto L11;
            case 5: goto L9;
            case 6: goto L7;
            default: goto L5;
        };
    L5:
        return ((fc) p(r4)).z(r1);
    L7:
        return ((fc) p(r4)).z(r1);
    L9:
        return ((fc) p(r4)).z(r1);
    L11:
        return ((fc) p(r4)).z(r1);
    L13:
        return ((fc) p(r4)).z(r1);
    L15:
        return ((fc) p(r4)).z(r1);
    L17:
        return ((fc) p(r4)).z(r1);
    L19:
        return ((fc) p(r4)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 p(nb3 r11) {
        int r0 = this.e;
        Object r1 = this.h;
        Object r2 = this.i;
        switch(r0) {
            case 0: goto L18;
            case 1: goto L17;
            case 2: goto L15;
            case 3: goto L13;
            case 4: goto L11;
            case 5: goto L9;
            case 6: goto L7;
            default: goto L5;
        };
    L18:
        Object r6 = this.h;
        return new fc((hc) this.g, r6, (tx4) r2, r11, 0);
    L5:
        return new fc((q0b) this.g, (ho0) r1, (u71) r2, r11, 7);
    L7:
        return new fc((vw1) this.g, (xn2) r1, (nk7) r2, r11, 6);
    L9:
        return new fc((w78) this.g, (String) r1, (String) r2, r11, 5);
    L11:
        return new fc((fj6) this.g, (ms0) r1, (e10) r2, r11, 4);
    L13:
        return new fc((u71) this.g, (dx4) r1, (mp3) r2, r11, 3);
    L15:
        return new fc((q0b) this.g, (u71) r1, (tr3) r2, r11, 2);
    L17:
        return new fc((xm0) r1, (hf5) r2, r11);
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    public final Object z(Object r28) {
        int r2 = 3;
        int r3 = 7;
        int r5 = 1;
        String r6 = null;
        Object[] r7 = 0;
        Object[] r8 = 0;
        switch(this.e) {
            case 0: goto L131;
            case 1: goto L117;
            case 2: goto L104;
            case 3: goto L89;
            case 4: goto L79;
            case 5: goto L44;
            case 6: goto L17;
            default: goto L4;
        };
    L4:
        qbb r1 = qbb.a;
        qc3 r4 = qc3.a;
        int r9 = this.f;
        if (r9 == 0) goto L10;
        if (r9 != 1) goto L9;
        hm7.y(r28);
    L149:
        return r1;
    L9:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        hm7.y(r28);
        g1b r10 = ((q0b) this.g).d;
        ho0 r11 = (ho0) this.h;
        u71 r12 = (u71) this.i;
        this.f = 1;
        r10.getClass();
        Object r0 = b8b.Q(new y10(r10, r12, r11, null, 12), this);
        if (r0 == r4) goto L14;
        r0 = r1;
    L14:
        if (r0 != r4) goto L149;
        return r4;
    L17:
        qc3 r13 = qc3.a;
        int r14 = this.f;
        if (r14 == 0) goto L22;
        if (r14 != 1) goto L21;
        hm7.y(r28);
    L41:
        return qbb.a;
    L21:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L22:
        hm7.y(r28);
        vw1 r15 = (vw1) this.g;
        String r16 = ((xn2) this.h).b();
        JSONObject r17 = gsa.i("chat_session_id", r15.b());
        if (r16 == null) goto L26;
        r6 = r16;
    L26:
        r17.put("image_source_scene", r6);
        Object r18 = f31.a;
        monitor-enter(r18);
        kb r19 = f31.b;     // Catch: Throwable -> L31
        if (r19 == null) goto L33;
        r19.a("image_edit_rotate_click", r17);     // Catch: Throwable -> L31
    L34:
        monitor-exit(r18);
        uf3 r20 = (uf3) ((nk7) this.i).getValue();
        if (r20 == null) goto L41;
        this.f = 1;
        if (r20.w(this) != r13) goto L41;
        return r13;
    L33:
        x6c.p0("image_edit_rotate_click", r17);     // Catch: Throwable -> L31
    L31:
        th = move-exception;
        throw th;
    L44:
        qbb r21 = qbb.a;
        w78 r22 = (w78) this.g;
        qc3 r23 = qc3.a;
        int r24 = this.f;
        if (r24 == 0) goto L52;
        if (r24 == 1) goto L51;
        if (r24 != 2) goto L50;
        hm7.y(r28);
    L78:
        return r21;
    L50:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L51:
        hm7.y(r28);
        Object r25 = r28;
    L55:
        oq7 r26 = (oq7) r25;
        u73.Y(this.b);
        k87 r110 = (k87) r26.a();
        k87.Companion.getClass();
        boolean r111 = false;
        if (r110 != null) goto L59;
    L61:
        gt0.H("check_mfa_verification_code", r111, null, null, 12);
        if ((r26 instanceof hq7) == false) goto L67;
        khb r27 = (khb) ((hq7) r26).b;
        this.f = 2;
        r22.h(r27, this);
        if (r21 != r23) goto L78;
    L154:
        return r23;
    L67:
        if ((r26 instanceof lq7) == false) goto L77;
        int r29 = ((k87) ((lq7) r26).a).a;
        if (r29 != 1) goto L71;
        r22.j();
        goto L78
    L71:
        if (r29 != 7) goto L76;
        r22.l.b();
        v8a r30 = r22.j;
    L73:
        Object r31 = r30.getValue();
        if (r30.i(r31, j78.a((j78) r31, null, null, BuildConfig.FLAVOR, 3)) == false) goto L73;
        r22.n(r26);
        goto L78
    L76:
        r22.n(r26);
        goto L78
    L77:
        r22.n(r26);
        goto L78
    L59:
        if (r110.a != 0) goto L61;
        r111 = true;
        goto L61
    L52:
        hm7.y(r28);
        va0 r32 = (va0) r22.d.getValue();
        n87 r112 = new n87((String) this.h, (String) this.i);
        this.f = 1;
        bc0 r33 = r32.a;
        r25 = r0b.i0(r33.a, new pa0(r33, r112, r8 == true ? 1 : 0, r5), this);
        if (r25 != r23) goto L55;
    L79:
        qc3 r34 = qc3.a;
        int r35 = this.f;
        if (r35 == 0) goto L84;
        if (r35 != 1) goto L83;
        hm7.y(r28);
    L88:
        return qbb.a;
    L83:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L84:
        hm7.y(r28);
        fj6 r36 = (fj6) this.g;
        uk7 r37 = uk7.b;
        lk r38 = new lk(r36, (ms0) this.h, (e10) this.i, null);
        this.f = 1;
        if (r36.f(r37, r38, this) != r34) goto L88;
        return r34;
    L89:
        u71 r39 = (u71) this.g;
        qc3 r40 = qc3.a;
        int r41 = this.f;
        if (r41 == 0) goto L94;
        if (r41 != 1) goto L93;
        hm7.y(r28);
        Object r42 = r28;
    L97:
        i71 r43 = (i71) r42;
        String r44 = r43.a;
        if (r39.i() == false) goto L102;
        v8a r45 = r39.s.l;
    L100:
        Object r46 = r45.getValue();
        if (r45.i(r46, d81.a((d81) r46, c81.c, false, 0, false, null, null, null, null, 0, 0, r43.g, false, null, null, null, r43.a, null, null, null, null, 2029566)) == false) goto L100;
    L102:
        r39.u();
        return r42;
    L93:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L94:
        hm7.y(r28);
        dx4 r47 = (dx4) this.h;
        this.f = 1;
        r42 = u71.a(r39, r47, this);
        if (r42 != r40) goto L97;
        return r40;
    L104:
        qbb r48 = qbb.a;
        qc3 r49 = qc3.a;
        int r50 = this.f;
        if (r50 == 0) goto L110;
        if (r50 != 1) goto L109;
        hm7.y(r28);
    L159:
        return r48;
    L109:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L110:
        hm7.y(r28);
        q0b r51 = (q0b) this.g;
        nb3 r113 = null;
        ho0 r52 = new ho0((tr3) this.i, r113, r5);
        u71 r53 = (u71) this.h;
        this.f = 1;
        Object r54 = r0b.i0(r51.b, new yua(r51, r52, r53, r113, 3), this);
        if (r54 == r49) goto L114;
        r54 = r48;
    L114:
        if (r54 != r49) goto L159;
        return r49;
    L117:
        hf5 r55 = (hf5) this.i;
        xm0 r56 = (xm0) this.h;
        qc3 r57 = qc3.a;
        int r58 = this.f;
        if (r58 == 0) goto L124;
        if (r58 == 1) goto L123;
        if (r58 != 2) goto L122;
        hm7.y(r28);
        return r28;
    L122:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L123:
        s4 r59 = (s4) this.g;
        hm7.y(r28);
        s4 r60 = r59;
        Object r61 = r28;
    L127:
        ym0 r62 = (ym0) r61;
        h09 r63 = new h09();
        this.g = null;
        this.f = 2;
        Object r64 = r60.r(r63, this);
        if (r64 == r57) goto L130;
        return r64;
    L130:
        return r57;
    L124:
        hm7.y(r28);
        r60 = r56.a;
        kd5 r65 = r55.P().a;
        gd0 r66 = r56.b;
        this.g = r60;
        this.f = 1;
        r61 = r66.a(this);
        if (r61 != r57) goto L127;
    L131:
        Object r67 = this.h;
        hc r68 = (hc) this.g;
        qc3 r69 = qc3.a;
        int r70 = this.f;
        if (r70 == 0) goto L136;
        if (r70 != 1) goto L135;
        hm7.y(r28);
    L140:
        if (((Boolean) r68.a.j(r67)).booleanValue() == false) goto L143;
        r68.n.a(r68.b().d(r67), r68.k.f());
        r68.h.setValue(r67);
        r68.h(r67);
    L143:
        return qbb.a;
    L135:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L136:
        hm7.y(r28);
        r68.l.setValue(r67);
        cc r71 = new cc(r68, r2);
        f0 r72 = new f0((tx4) this.i, r68, r7 == true ? 1 : 0, r3);
        this.f = 1;
        if (eb1.z(r71, r72, this) != r69) goto L140;
        return r69;
    }
}
