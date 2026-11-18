package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class aj2 extends uha implements rx4 {
    public int e;
    public int f;
    public final /* synthetic */ ps g;
    public final /* synthetic */ String h;
    public final /* synthetic */ oj2 i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ u7a m;
    public final /* synthetic */ String n;
    public final /* synthetic */ List o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ List r;
    public final /* synthetic */ boolean s;

    public aj2(ps r1, String r2, oj2 r3, boolean r4, boolean r5, boolean r6, u7a r7, String r8, List r9, boolean r10, boolean r11, List r12, boolean r13, nb3 r14) {
        this.g = r1;
        this.h = r2;
        this.i = r3;
        this.j = r4;
        this.k = r5;
        this.l = r6;
        this.m = r7;
        this.n = r8;
        this.o = r9;
        this.p = r10;
        this.q = r11;
        this.r = r12;
        this.s = r13;
        super(2, r14);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((aj2) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r16, Object r17) {
        List r12 = this.r;
        boolean r13 = this.s;
        return new aj2(this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, r12, r13, r16);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
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
        Object r11 = qc3.a;
        int r0 = this.f;
        if (r0 == 0) goto L12;
        if (r0 == 1) goto L11;
        if (r0 == 2) goto L10;
        if (r0 != 3) goto L8;
        hm7.y(r28);
        Object r1 = r28;
    L120:
        ov1 r2 = (ov1) r1;
        zj2 r3 = (zj2) this.i.B.getValue();
        if (this.q == true) goto L123;
    L125:
        oj2.g0(this.i, r2);
        return qbb.a;
    L123:
        if ((r3 instanceof xj2) == false) goto L125;
        v8a r4 = this.i.B;
        yj2 r5 = new yj2(((xj2) r3).a);
        r4.getClass();
        r4.m(null, r5);
        goto L125
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        hm7.y(r28);
        Object r6 = r28;
    L112:
        ov1 r7 = (ov1) r6;
        if (r7 == null) goto L116;
        oj2.g0(this.i, r7);
    L116:
        return qbb.a;
    L11:
        int r8 = this.e;
        hm7.y(r28);
        int r14 = r8;
        Object r9 = r28;
    L40:
        oj2 r10 = this.i;
        ps r12 = this.g;
        lq6 r13 = oj2.L;
        ym2 r15 = r10.h0((oq7) r9, r12);
        if (r15 == null) goto L43;
        boolean r16 = r15.b;
        ps r17 = r15.a;
        String r18 = r17.a;
        String r19 = this.m.a;
        int r20 = (int) (SystemClock.elapsedRealtime() - this.m.b);
        JSONObject r21 = gsa.j("chat_session_id", r18, "sse_transaction_uuid", r19);
        r21.put("time_elapsed", r20);
        r21.put("is_cache_hit", r16 ? 1 : 0);
        Object r22 = f31.a;
        monitor-enter(r22);
        kb r23 = f31.b;     // Catch: Throwable -> L54
        if (r23 == null) goto L56;
        r23.a("chat_session_created", r21);     // Catch: Throwable -> L54
    L57:
        monitor-exit(r22);
        String r24 = this.g.k();
        if (r24 == null) goto L61;
        r17.G(r24);
    L61:
        v8a r25 = this.i.B;
    L62:
        Object r26 = r25.getValue();
        zj2 r27 = (zj2) r26;
        if (r25.i(r26, new wj2(r17)) == false) goto L62;
        oj2 r29 = this.i;
        r29.h.r(r29, r17);
    L65:
        Integer r30 = r17.D();
        List r31 = this.r;
        if (r31 != null) goto L86;
        List r32 = this.o;
        ps r33 = this.g;
        oj2 r34 = this.i;
        ArrayList r35 = new ArrayList(r32.size());
        int r36 = r32.size();
        int r37 = 0;
    L68:
        if (r37 >= r36) goto L85;
        s02 r110 = (s02) r32.get(r37);
        String r111 = r33.k();
        if (r111 != null) goto L72;
        lq6 r112 = oj2.L;
        r111 = r34.Z();
    L72:
        as r113 = r110.k(r111);
        if (r113 == null) goto L81;
        cw2 r114 = r110.e;
        if (r114 != null) goto L77;
    L79:
        cw2 r210 = null;
    L80:
        Long r115 = r110.n;
        as r38 = as.a(r113, null, false, false, null, null, null, r210, new lg4(c63.b(r110.c), r115), 65535);
    L82:
        if (r38 == null) goto L84;
        r35.add(r38);
    L84:
        r37 = r37 + 1;
        goto L68
    L77:
        if (r110.l == false) goto L79;
        r210 = r114;
        goto L80
    L81:
        r38 = null;
        goto L82
    L85:
        List r116 = r35;
    L87:
        oj2 r39 = this.i;
        if (this.s == false) goto L90;
        r39.c0().h();
    L91:
        String r40 = r17.k();
        if (r40 != null) goto L94;
        r40 = this.i.Z();
    L94:
        Iterator r41 = this.o.iterator();
    L96:
        if (r41.hasNext() == false) goto L106;
        s02 r42 = (s02) r41.next();
        p02 r43 = r42.g(r40);
        if ((r43 instanceof zz1) == false) goto L101;
        String r44 = ((zz1) r43).b;
    L104:
        if (r44 == null) goto L96;
        String r117 = r44;
    L107:
        oj2 r45 = this.i;
        if (r117 == null) goto L117;
        fl2 r46 = (fl2) r45.q.getValue();
        String r118 = r40;
        q57 r119 = new q57(this.n, r116, r117, r118, this.m);
        this.e = r14;
        this.f = 2;
        r6 = r46.c(r119, this);
        if (r6 != r11) goto L112;
    L119:
        return r11;
    L117:
        nw1 r47 = r45.b;
        String r48 = this.n;
        boolean r49 = this.k;
        boolean r50 = this.l;
        String r51 = this.h;
        u7a r52 = this.m;
        this.e = r14;
        this.f = 3;
        sq2 r53 = new sq2("COMPLETION");
        r1 = r47.b.d(r17, r48, r30, r116, r49, r50, r51, r52, r53, this);
        if (r1 != r11) goto L120;
    L101:
        if (lu5.b(r43, yz1.a) == false) goto L103;
        r44 = r42.j;
        goto L104
    L103:
        r44 = null;
        goto L104
    L106:
        r117 = null;
        goto L107
    L90:
        r39.c0().t();
        goto L91
    L86:
        r116 = r31;
        goto L87
    L56:
        x6c.p0("chat_session_created", r21);     // Catch: Throwable -> L54
    L54:
        th = move-exception;
        throw th;
    L43:
        if (this.h == null) goto L48;
        if (this.n.length() <= 0) goto L48;
        this.i.c0().v(this.n);
    L48:
        return qbb.a;
    L12:
        hm7.y(r28);
        ps r54 = this.g;
        String r120 = r54.a;
        r14 = g01.C(r54);
        if (this.h == null) goto L23;
        oj2 r55 = this.i;
        lq6 r56 = oj2.L;
        if ((r55.c0().m() instanceof b57) == false) goto L17;
        this.i.P("others");
    L17:
        oj2 r57 = this.i;
        w72 r58 = r57.k.j;
        if (r58 == null) goto L22;
        String r59 = this.h;
        ps r60 = this.g;
        boolean r61 = this.k;
        boolean r62 = this.l;
        String r63 = this.n;
        List r121 = this.o;
        u7a r122 = this.m;
        if (r58.c == null) goto L22;
        long r123 = SystemClock.elapsedRealtime() - r58.c.longValue();
        y72 r211 = r57.k.P();
        f2c.K(r58.b, r57.c0().n(), r123, r59, r60, r61, r62, r63, r121, r211, r122);
    L22:
        this.i.R();
        this.i.l0();
    L32:
        if (this.q == true) goto L34;
        r17 = this.g;
        goto L65
    L34:
        v8a r64 = this.i.B;
        ps r65 = this.g;
    L35:
        Object r66 = r64.getValue();
        zj2 r67 = (zj2) r66;
        if (r64.i(r66, new xj2(r65)) == false) goto L35;
        nw1 r68 = this.i.b;
        this.e = r14;
        this.f = 1;
        r9 = r68.m(this);
        if (r9 != r11) goto L40;
    L23:
        String r69 = this.g.k();
        if (r69 != null) goto L26;
        oj2 r70 = this.i;
        lq6 r71 = oj2.L;
        r69 = r70.Z();
    L26:
        String r212 = r69;
        if (this.j == false) goto L29;
        String r213 = "camera";
    L30:
        f2c.J(r120, r14, false, false, this.k, this.l, this.m, this.n, this.o, r212, this.p, r213);
        goto L32
    L29:
        r213 = null;
        goto L30
    }
}
