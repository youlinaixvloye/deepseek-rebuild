package defpackage;

import android.net.Uri;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l111l1111llIl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yx1 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public int g;
    public final /* synthetic */ String h;
    public Object i;
    public Object j;
    public Object k;
    public /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public yx1(gc7 r2, String r3, nb3 r4) {
        this.e = 3;
        this.m = r2;
        this.h = r3;
        super(2, r4);
    }

    public yx1(mv4 r2, ArrayList r3, pv4 r4, int r5, s02 r6, String r7, String r8, nb3 r9) {
        this.e = 1;
        this.i = r2;
        this.j = r3;
        this.k = r4;
        this.g = r5;
        this.l = r6;
        this.h = r7;
        this.m = r8;
        super(2, r9);
    }

    public yx1(q37 r2, mx6 r3, String r4, Integer r5, int r6, s8a r7, nk7 r8, nb3 r9) {
        this.e = 2;
        this.i = r2;
        this.j = r3;
        this.h = r4;
        this.k = r5;
        this.g = r6;
        this.l = r7;
        this.m = r8;
        super(2, r9);
    }

    public yx1(tm0 r2, t3c r3, String r4, Integer r5, Integer r6, ps r7, int r8, nb3 r9) {
        this.e = 0;
        this.i = r2;
        this.j = r3;
        this.h = r4;
        this.k = r5;
        this.l = r6;
        this.m = r7;
        this.g = r8;
        super(2, r9);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L11;
            case 1: goto L9;
            case 2: goto L6;
            default: goto L5;
        };
    L6:
        ((yx1) x(r6, r5)).z(r1);
        return qc3.a;
    L5:
        return ((yx1) x(r6, r5)).z(r1);
    L9:
        return ((yx1) x(r6, r5)).z(r1);
    L11:
        return ((yx1) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r13, Object r14) {
        int r0 = this.e;
        Object r1 = this.m;
        switch(r0) {
            case 0: goto L10;
            case 1: goto L9;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        yx1 r2 = new yx1((gc7) r1, this.h, r13);
        r2.l = r14;
        return r2;
    L6:
        String r5 = this.h;
        return new yx1((q37) this.i, (mx6) this.j, r5, (Integer) this.k, this.g, (s8a) this.l, (nk7) r1, r13);
    L10:
        int r10 = this.g;
        String r6 = this.h;
        return new yx1((tm0) this.i, (t3c) this.j, r6, (Integer) this.k, (Integer) this.l, (ps) r1, r10, r13);
    L9:
        return new yx1((mv4) this.i, (ArrayList) this.j, (pv4) this.k, this.g, (s02) this.l, this.h, (String) r1, r13);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v45, types: [oe9] */
    /* JADX WARN: Type inference failed for: r0v53, types: [oe9] */
    /* JADX WARN: Type inference failed for: r0v62, types: [java.lang.Object, v8a] */
    /* JADX WARN: Type inference failed for: r0v63, types: [java.lang.Object, v8a] */
    /* JADX WARN: Type inference failed for: r0v67, types: [java.lang.Object, v8a] */
    /* JADX WARN: Type inference failed for: r0v75, types: [oe9] */
    /* JADX WARN: Type inference failed for: r0v80, types: [java.lang.Object, v8a] */
    /* JADX WARN: Type inference failed for: r0v86, types: [java.lang.Object, v8a] */
    /* JADX WARN: Type inference failed for: r1v56, types: [java.lang.Object, v8a] */
    /* JADX WARN: Type inference failed for: r2v76, types: [oe9] */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.lang.Integer, java.lang.Object, java.lang.String, js8, y58] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v12, types: [js8, y58] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v29 */
    /* JADX WARN: Type inference failed for: r6v6 */
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
    public final Object z(Object r33) {
        switch(this.e) {
            case 0: goto L195;
            case 1: goto L108;
            case 2: goto L99;
            default: goto L4;
        };
    L4:
        wb7 r4 = wb7.b;
        String r6 = l111l1111llIl.l111l1111lIl;
        vb7 r8 = vb7.a;
        qbb r12 = qbb.a;
        gc7 r14 = (gc7) this.m;
        pc3 r15 = (pc3) this.l;
        qc3 r3 = qc3.a;
        int r1 = this.g;
        if (r1 != 0) goto L7;
        hm7.y(r33);
        rb7 r2 = r14.e;
        if (r2 != null) goto L47;
        nw1 r5 = (nw1) r14.c.getValue();
        sw8.Companion.getClass();
        this.l = r15;
        this.i = r14;
        this.j = r15;
        this.f = 0;
        this.g = 1;
        Object r7 = r5.f.a("disabled_old_mobile", this);
        if (r7 == r3) goto L213;
        r33 = r7;
        gc7 r9 = r14;
        pc3 r16 = r15;
        int r10 = 0;
    L19:
        qbb r29 = r12;
        oq7 r13 = (oq7) r33;
        if (b8b.X(r16) == false) goto L212;
        String r30 = "UnknownError";
        if ((r13 instanceof hq7) == false) goto L33;
        gt0.H("rebind_mobile_disabled_start", true, null, null, 12);
        String r11 = ((bx8) ((hq7) r13).b).b;
        sw8.Companion.getClass();
        rb7 r0 = new rb7(r11, "disabled_old_mobile");
        r9.e = r0;
    L32:
        int r17 = 0;
        ?? r18 = 0;
        boolean r19 = false;
        nw1 r20 = (nw1) r14.c.getValue();
        String r21 = r0.a;
        String r22 = this.h;
        this.l = r15;
        this.i = r0;
        this.j = null;
        this.g = 3;
        gy1 r23 = r20.f;
        Object r24 = r0b.i0(r23.a, new ta0(r23, r21, r22, r19 ? 1 : 0, 8), this);
        if (r24 == r3) goto L215;
    L51:
        oq7 r25 = (oq7) r24;
        if (b8b.X(r15) == false) goto L212;
        if ((r25 instanceof hq7) == false) goto L70;
        hq7 r26 = (hq7) r25;
        ex8 r27 = (ex8) r26.a;
        int r28 = r27.a;
        ex8.Companion.getClass();
        if (r28 != 0) goto L59;
        ?? r31 = r14.h;
        tb7 r32 = new tb7(r0);
        r31.getClass();
        r31.m(r18, r32);
        r14.i.b();
        gt0.H("rebind_mobile_disabled_finish", true, r18, r18, 12);
        ?? r34 = r18;
    L96:
        if ((r14.h.getValue() instanceof xb7) == false) goto L212;
        ?? r35 = r14.h;
        r35.getClass();
        r35.m(r34, r8);
        goto L212
    L59:
        r34 = r18;
        if (r28 != 3) goto L96;
        Integer r36 = ((glb) r26.b).a;
        if (r36 == null) goto L64;
        int r37 = r36.intValue();
    L65:
        if (r37 > 0) goto L67;
        ?? r38 = r14.h;
        r38.getClass();
        r38.m(r18, r4);
    L68:
        gc7.e(r14, "RebindError(" + r27.a + ")");
        r34 = r18;
        goto L96
    L67:
        r14.getClass();
        f4a.a((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), r18, r18), r18, new my1(r37, 12), 3);
        goto L68
    L64:
        r37 = r17;
        goto L65
    L70:
        if ((r25 instanceof lq7) == false) goto L92;
        int r39 = ((ex8) ((lq7) r25).a).a;
        ex8.Companion.getClass();
        if (r39 != 4) goto L75;
        ?? r40 = r14.h;
        zb7 r41 = zb7.a;
        r40.getClass();
        r40.m(r18, r41);
        ?? r42 = r18;
    L87:
        ex8.Companion.getClass();
        Set r43 = a10.L0(new ex8[]{new ex8(6), new ex8(7)});
        lq7 r44 = (lq7) r25;
        Object r45 = r44.a;
        Object r46 = r44.a;
        if (r43.contains(r45) == true) goto L90;
        r14.getClass();
        kv6.S((in9) r46, (f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), r42, r42), r44.b);
    L90:
        gc7.e(r14, "RebindError(" + ((ex8) r46).a + ")");
        r34 = r42;
        goto L96
    L75:
        if (r39 != 2) goto L82;
        dx9 r47 = r14.k;
        kb7 r48 = kb7.a;
        this.l = r18;
        this.i = r18;
        this.j = r25;
        this.g = 4;
        if (r47.a(r48, this) == r3) goto L216;
        oq7 r49 = r25;
        ?? r50 = r18;
    L80:
        r25 = r49;
        r42 = r50;
        goto L87
    L216:
        return r3;
    L82:
        if (r39 != 6) goto L84;
        ?? r51 = r14.h;
        r51.getClass();
        r51.m(r18, r4);
        r42 = r18;
        goto L87
    L84:
        r42 = r18;
        if (r39 != 7) goto L87;
        ?? r52 = r14.h;
        wb7 r53 = wb7.a;
        r52.getClass();
        r52.m(r18, r53);
        r42 = r18;
        goto L87
    L92:
        if ((r25 instanceof jq7) == false) goto L94;
        r14.getClass();
        ((jq7) r25).c((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), r18, r18));
        gc7.e(r14, r6);
        r34 = r18;
        goto L96
    L94:
        r14.getClass();
        f4a.a((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), r18, r18), r18, new by6(17), 3);
        gc7.e(r14, r30);
        r34 = r18;
        goto L96
    L215:
        return r3;
    L33:
        wp3 r54 = dy3.a;
        w65 r55 = jv6.a;
        nb3 r56 = null;
        ec7 r57 = new ec7(r13, r9, r56, 1);
        this.l = null;
        this.i = r9;
        this.j = null;
        this.k = r13;
        this.f = r10;
        this.g = 2;
        if (r0b.i0(r55, r57, this) == r3) goto L214;
        gc7 r58 = r9;
        oq7 r59 = r13;
    L37:
        v8a r60 = r58.h;
        r60.getClass();
        r60.m(r56, r8);
        if ((r59 instanceof lq7) == false) goto L42;
        String r61 = pi5.j(((in9) ((lq7) r59).a).getValue(), "RebindError(", ")");
    L45:
        gt0.H("rebind_mobile_disabled_start", false, null, r61, 4);
        goto L212
    L42:
        if ((r59 instanceof jq7) == false) goto L44;
        r61 = l111l1111llIl.l111l1111lIl;
        goto L45
    L44:
        r61 = r30;
        goto L45
    L214:
        return r3;
    L212:
        return r29;
    L213:
        return r3;
    L47:
        r30 = "UnknownError";
        r29 = r12;
        r0 = r2;
        goto L32
    L7:
        if (r1 != 1) goto L9;
        int r62 = this.f;
        pc3 r63 = (pc3) this.j;
        r9 = (gc7) this.i;
        hm7.y(r33);
        r16 = r63;
        r10 = r62;
        goto L19
    L9:
        if (r1 != 2) goto L11;
        r59 = (oq7) this.k;
        pc3 r64 = (pc3) this.j;
        r58 = (gc7) this.i;
        hm7.y(r33);
        r30 = "UnknownError";
        r29 = r12;
        r56 = null;
        goto L37
    L11:
        if (r1 != 3) goto L13;
        r0 = (rb7) this.i;
        hm7.y(r33);
        r24 = r33;
        r30 = "UnknownError";
        r6 = l111l1111llIl.l111l1111lIl;
        r29 = r12;
        r17 = 0;
        r18 = 0;
        goto L51
    L13:
        if (r1 != 4) goto L15;
        r49 = (oq7) this.j;
        rb7 r65 = (rb7) this.i;
        hm7.y(r33);
        r29 = r12;
        r50 = 0;
        goto L80
    L15:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L99:
        qc3 r66 = qc3.a;
        int r67 = this.f;
        if (r67 != 0) goto L102;
        hm7.y(r33);
        dx9 r68 = ((q37) this.i).c;
        rb6 r69 = new rb6((mx6) this.j, this.h, (Integer) this.k, this.g, (s8a) this.l, (nk7) this.m);
        this.f = 1;
        r68.b(r69, this);
        return r66;
    L102:
        if (r67 == 1) goto L105;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L105:
        throw ec1.h(r33);
    L108:
        qc3 r70 = qc3.a;
        int r71 = this.f;
        long r72 = 4294967295L;
        if (r71 == 0) goto L114;
        if (r71 != 1) goto L112;
        hm7.y(r33);
        Object r73 = r33;
    L119:
        ct5 r110 = (ct5) r73;
    L127:
        ArrayList r74 = (ArrayList) this.j;
        int r75 = this.g;
        String r76 = (String) this.m;
        ArrayList r77 = new ArrayList(kz2.e0(r74, 10));
        Iterator r78 = r74.iterator();
        int r79 = 0;
    L129:
        if (r78.hasNext() == false) goto L161;
        Object r111 = r78.next();
        int r112 = r79 + 1;
        if (r79 < 0) goto L159;
        mv4 r113 = (mv4) r111;
        as r114 = r113.a();
        if (r114 == null) goto L135;
        Integer r115 = r114.m;
    L136:
        as r116 = r113.a();
        if (r116 == null) goto L139;
        Integer r117 = r116.n;
    L140:
        if (r79 != r75) goto L142;
        long r118 = r72;
        ct5 r210 = r110;
    L147:
        if ((r113 instanceof kv4) == false) goto L150;
        Uri r211 = ((kv4) r113).c;
        Uri r212 = r211;
    L157:
        r77.add(new vu4(r113.b().h, r211, r212, r210, null, null, null, null, null));
        r79 = r112;
        r72 = r118;
        goto L129
    L150:
        if ((r113 instanceof lv4) == false) goto L158;
        lv4 r80 = (lv4) r113;
        Uri r81 = r80.c.a(r76);
        pv r82 = r80.d;
        if (r82 == null) goto L155;
        Uri r83 = r82.a(r76);
        if (r83 == null) goto L155;
    L156:
        r212 = r83;
        r211 = r81;
    L155:
        r83 = r81;
        goto L156
    L158:
        ne3.d();
    L113:
        return null;
    L142:
        if (r115 == null) goto L145;
        if (r117 == null) goto L145;
        int r84 = r115.intValue();
        r118 = r72;
        r210 = new ct5((((long) r117.intValue()) & r118) | (((long) r84) << 32));
    L145:
        r118 = r72;
        r210 = null;
        goto L147
    L139:
        r117 = null;
        goto L140
    L135:
        r115 = null;
        goto L136
    L159:
        xp0.c0();
        throw null;
    L161:
        long r119 = r72;
        pv4 r85 = (pv4) this.k;
        gw4 r86 = new gw4(jv4.a, r77, this.g);
        v8a r87 = r85.c;
        if (r87.getValue() != null) goto L220;
        if (lu5.b(r87.getValue(), r86) == true) goto L220;
        String r88 = null;
        r87.m(null, r86);
        s02 r89 = (s02) this.l;
        String r90 = r89.d;
        if (r90 != null) goto L170;
        r90 = BuildConfig.FLAVOR;
    L170:
        if (r110 == null) goto L172;
        int r91 = (int) (r110.a >> 32);
    L173:
        if (r110 == null) goto L175;
        int r92 = (int) (r110.a & r119);
    L176:
        String r93 = this.h;
        String r94 = c63.b(r89.c);
        String r95 = ((s02) this.l).f(this.h);
        as r96 = ((mv4) this.i).a();
        if (r96 == null) goto L181;
        bx1 r97 = r96.b;
        if (r97 == null) goto L181;
        r88 = r97.name();
    L181:
        JSONObject r98 = ec1.p(r91, "chat_session_id", r90, "image_width");
        r98.put("image_height", r92);
        r98.put("model_type", r93);
        r98.put("file_source", r94);
        r98.put("file_id", r95);
        r98.put("file_status", r88);
        Object r99 = f31.a;
        monitor-enter(r99);
        kb r100 = f31.b;     // Catch: Throwable -> L186
        if (r100 == null) goto L188;
        r100.a("input_image_preview", r98);     // Catch: Throwable -> L186
    L189:
        monitor-exit(r99);
        goto L220
    L188:
        x6c.p0("input_image_preview", r98);     // Catch: Throwable -> L186
    L186:
        th = move-exception;
        throw th;
    L175:
        r92 = 0;
        goto L176
    L172:
        r91 = 0;
    L220:
        return qbb.a;
    L112:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        goto L113
    L114:
        hm7.y(r33);
        mv4 r101 = (mv4) this.i;
        if ((r101 instanceof kv4) == false) goto L121;
        wp3 r102 = dy3.a;
        zo3 r103 = zo3.c;
        jn2 r104 = new jn2((pv4) this.k, r101, null, 20);
        this.f = 1;
        r73 = r0b.i0(r103, r104, this);
        if (r73 != r70) goto L119;
        return r70;
    L121:
        if ((r101 instanceof lv4) == false) goto L193;
        as r105 = ((lv4) r101).b;
        Integer r106 = r105.m;
        Integer r107 = r105.n;
        if (r106 == null) goto L126;
        if (r107 == null) goto L126;
        int r108 = r106.intValue();
        r110 = new ct5((((long) r107.intValue()) & 4294967295L) | (((long) r108) << 32));
    L126:
        r110 = null;
        goto L127
    L193:
        ne3.d();
        return null;
    L195:
        qc3 r109 = qc3.a;
        int r120 = this.f;
        if (r120 != 0) goto L198;
        hm7.y(r33);
        tm0 r121 = (tm0) this.i;
        t3c r122 = (t3c) this.j;
        String r123 = this.h;
        Integer r124 = (Integer) this.k;
        Integer r125 = (Integer) this.l;
        ps r126 = (ps) this.m;
        int r127 = this.g;
        this.f = 1;
        if (tm0.a(r121, r122, r123, r124, r125, r126, r127, this) == r109) goto L222;
    L205:
        return qbb.a;
    L222:
        return r109;
    L198:
        if (r120 != 1) goto L200;
        hm7.y(r33);
        goto L205
    L200:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
