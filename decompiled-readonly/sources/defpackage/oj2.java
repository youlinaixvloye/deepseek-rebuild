package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.SystemClock;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l1l11lI1l;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class oj2 implements ka6, w52, s82, s92 {
    public static final lq6 L = null;
    public final fg2 A;
    public final v8a B;
    public final iu8 C;
    public final u72 D;
    public final iu8 E;
    public final dx9 F;
    public final iu8 G;
    public final v8a H;
    public final v8a I;
    public final sia J;
    public final qqc K;
    public final /* synthetic */ pa2 a;
    public final nw1 b;
    public final afb c;
    public final yy d;
    public final tq5 e;
    public final rf7 f;
    public final g22 g;
    public final rx4 h;
    public final sx4 i;
    public final dx4 j;
    public final h92 k;
    public final kw0 l;
    public b8a m;
    public yfc n;
    public boolean o;
    public final sia p;
    public final sia q;
    public final sia r;
    public final sia s;
    public final v52 t;
    public ah1 u;
    public final v8a v;
    public b8a w;
    public final nb2 x;
    public final sia y;
    public final sia z;

    static {
        L = fxb.d0("ChatSessionComponent");
    }

    public oj2(ps r10, nw1 r11, afb r12, yy r13, tq5 r14, rf7 r15, cy2 r16, g22 r17, w5 r18, sx4 r19, dx4 r20, int r21) {
        if ((r21 & l1l11lI1l.l111l11111lIl) == 0) goto L5;
        rx4 r2 = new go0(29);
    L6:
        pl2 r3 = new pl2();
        h92 r6 = new h92(r11, r16, r14);
        int r7 = 1;
        this.a = new pa2(r16, r11, new yg2(r7, r6));
        this.b = r11;
        this.c = r12;
        this.d = r13;
        this.e = r14;
        this.f = r15;
        this.g = r17;
        this.h = r2;
        this.i = r19;
        this.j = r20;
        this.k = r6;
        hc3 r110 = r16.a;
        this.l = b8b.i(r110.S(new cga((zx5) r110.W(tjc.C))));
        this.p = new sia(new wh2(this, 8));
        this.q = new sia(new wh2(this, 9));
        this.r = new sia(new wh2(this, 10));
        int r111 = 5;
        this.s = new sia(new wa2(r111, this, r3));
        this.t = new v52();
        v8a r112 = de.o(Boolean.FALSE);
        this.v = r112;
        this.x = new nb2(r16);
        this.y = new sia(new wh2(this, 11));
        int r8 = 0;
        this.z = new sia(new wh2(this, r8));
        this.A = new fg2(r8, new wh2(this, r7));
        if (g01.E(r10) == false) goto L9;
        Object r113 = new yj2(r10);
    L10:
        v8a r4 = de.o(r113);
        this.B = r4;
        int r114 = 2;
        p5 r115 = new p5(r4, r114);
        ps r0 = ((zj2) r4.getValue()).a();
        iu8 r5 = s0a.b0(r115, r16, tx9.a, r0);
        this.C = r5;
        u72 r1 = new u72(r16, r5, r4, new wh2(this, r114), r15);
        this.D = r1;
        this.E = r1.g;
        this.F = fxb.q(0, 0, 7);
        this.G = new iu8(r112);
        v8a r116 = de.o(a77.a);
        this.H = r116;
        this.I = r116;
        nb3 r117 = null;
        int r118 = 3;
        r6.l = new ho0(this, r117, r118);
        r0b.Y(r16, null, 0, new u4(this, r117, 28), 3);
        this.J = new sia(new wh2(this, r118));
        this.K = new qqc(r111, this);
        return;
    L9:
        r113 = new wj2(r10);
        goto L10
    L5:
        r2 = r18;
        goto L6
    }

    public static final void M(oj2 r4, ob3 r5) {
        if ((r5 instanceof yi2) == false) goto L7;
        yi2 r0 = (yi2) r5;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r6 = r0.d;
        int r2 = r0.f;
        if (r2 == 0) goto L15;
        if (r2 == 1) goto L14;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return;
    L14:
        throw ec1.h(r6);
    L15:
        hm7.y(r6);
        gu8 r7 = r4.D.f;
        zh2 r3 = new zh2(r4, 3);
        r0.f = 1;
        r7.a.b(r3, r0);
        return;
    L7:
        r0 = new yi2(r4, r5);
        goto L8
    }

    public static final Object N(oj2 r4, q57 r5, ob3 r6) {
        if ((r6 instanceof ej2) == false) goto L7;
        ej2 r0 = (ej2) r6;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r7 = r0.d;
        int r2 = r0.f;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        hm7.y(r7);
    L17:
        ov1 r8 = (ov1) r7;
        if (r8 == null) goto L21;
        g0(r4, r8);
    L21:
        return qbb.a;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r7);
        ol2 r9 = (ol2) r4.r.getValue();
        r0.f = 1;
        r7 = r9.a.c(r5, r0);
        qc3 r10 = qc3.a;
        if (r7 != r10) goto L17;
        return r10;
    L7:
        r0 = new ej2(r4, r6);
        goto L8
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
    public static final Object O(oj2 r17, String r18, List r19, String r20, u7a r21, boolean r22, ps r23, boolean r24, boolean r25, boolean r26, boolean r27, ob3 r28) {
        ps r6 = r23;
        fg2 r11 = r17.A;
        if ((r28 instanceof kj2) == false) goto L8;
        kj2 r2 = (kj2) r28;
        int r3 = r2.o;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L8;
        r2.o = r3 - Integer.MIN_VALUE;
    L7:
        kj2 r12 = r2;
        Object r1 = r12.m;
        int r4 = r12.o;
        qbb r14 = qbb.a;
        if (r4 == 0) goto L15;
        if (r4 != 1) goto L13;
        boolean r5 = r12.l;
        boolean r7 = r12.k;
        boolean r8 = r12.j;
        boolean r9 = r12.i;
        r6 = r12.h;
        u7a r10 = r12.g;
        String r13 = r12.f;
        List r15 = r12.e;
        String r16 = r12.d;
        hm7.y(r1);
        boolean r29 = r8;
        String r30 = r13;
        boolean r31 = r9;
        u7a r32 = r10;
    L40:
        boolean r210 = r7;
        String r211 = r30;
        u7a r212 = r32;
        ps r213 = r6;
        boolean r214 = r31;
        boolean r215 = r29;
        List r216 = r15;
        String r110 = r16;
        j0(r17, r110, r216, null, r211, r212, r213, r214, r215, r210, r5);
        return r14;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        hm7.y(r1);
        Object r33 = r6.i.getValue();
        bs r34 = bs.a;
        if (lu5.b(r33, r34) == false) goto L19;
        j0(r17, r18, r19, null, r20, r21, r6, r24, r25, r26, r27);
        return r14;
    L19:
        int r0 = ec1.y(r11.h(r6, r22));
        if (r0 == 0) goto L32;
        if (r0 != 1) goto L23;
        j0(r17, r18, r19, null, r20, r21, r6, r24, r25, r26, r27);
        return r14;
    L23:
        if (r0 != 2) goto L25;
    L29:
        return r14;
    L25:
        if (r0 == 3) goto L29;
        ne3.d();
        return null;
    L32:
        Integer r35 = r6.D();
        if (r35 == null) goto L43;
        if (r6.p(r35.intValue()) == false) goto L43;
        int r36 = r35.intValue();
        r12.d = r18;
        r12.e = r19;
        r30 = r20;
        r12.f = r30;
        r32 = r21;
        r12.g = r32;
        r12.h = r6;
        r31 = r24;
        r12.i = r31;
        r29 = r25;
        r12.j = r29;
        r12.k = r26;
        r12.l = r27;
        r12.o = 1;
        Object r37 = r6.d(r36, r12);
        qc3 r38 = qc3.a;
        if (r37 != r38) goto L39;
        return r38;
    L39:
        r7 = r26;
        r5 = r27;
        r15 = r19;
        r16 = r18;
    L43:
        if (lu5.b(r6.i.getValue(), r34) == false) goto L46;
        j0(r17, r18, r19, null, r20, r21, r6, r24, r25, r26, r27);
        return r14;
    L46:
        kmc.l0(r11, new hd2(22));
        return r14;
    L8:
        r2 = new kj2(r17, r28);
        goto L7
    }

    public static void U(oj2 r3, pl2 r4, List r5, u7a r6, boolean r7, int r8) {
        if ((r8 & 1) == 0) goto L6;
        r4 = r3.c0().o();
    L6:
        if ((r8 & 2) == 0) goto L9;
        r5 = null;
    L9:
        if ((r8 & 4) == 0) goto L12;
        String r0 = UUID.randomUUID().toString();
        r6 = new u7a(SystemClock.elapsedRealtime(), r0);
    L12:
        if ((r8 & 8) == 0) goto L14;
        r7 = false;
    L14:
        r3.T(r4, r5, r6, r7);
    }

    public static /* synthetic */ void g0(oj2 r3, ov1 r4) {
        r3.f0(r4, new lu1(true, 2));
    }

    public static final void j0(oj2 r16, String r17, List r18, List r19, String r20, u7a r21, ps r22, boolean r23, boolean r24, boolean r25, boolean r26) {
        afb r0 = r16.c;
        boolean r5 = r0.c();
        boolean r6 = r0.a();
        r0b.Y(r16.l, null, 0, new aj2(r22, r20, r16, r26, r5, r6, r21, r17, r18, r24, r23, r19, r25, null), 3);
    }

    public static void k0(oj2 r15, String r16, q1 r17, String r18, boolean r19, boolean r20, int r21) {
        if ((r21 & 8) == 0) goto L5;
        String r8 = null;
    L7:
        if ((r21 & 32) == 0) goto L9;
        boolean r4 = false;
    L11:
        if ((r21 & 64) == 0) goto L13;
        boolean r9 = false;
    L15:
        if ((r21 & 128) == 0) goto L17;
        boolean r7 = false;
    L18:
        fg2 r0 = r15.A;
        u7a r6 = new u7a(SystemClock.elapsedRealtime(), UUID.randomUUID().toString());
        zj2 r2 = (zj2) r15.B.getValue();
        r0.getClass();
        if ((r2 instanceof xj2) == false) goto L23;
        if (r4 == false) goto L41;
        kmc.l0(r0, new hd2(22));
        return;
    L41:
        return;
    L23:
        ps r3 = r2.a();
        if (lu5.b(r3.i.getValue(), bs.a) == true) goto L34;
        int r1 = ec1.y(r0.h(r3, r4));
        if (r1 == 0) goto L34;
        if (r1 == 1) goto L34;
        if (r1 == 2) goto L38;
        if (r1 == 3) goto L43;
        ne3.d();
        return;
    L43:
        return;
    L38:
        return;
    L34:
        ah1 r5 = r15.u;
        if (r5 != null) goto L37;
    L39:
        r0b.Y(r15.l, null, 0, new lj2(r15, r3, r17, r4, r16, r6, r7, r8, r9, null), 3);
        return;
    L37:
        if (r5.x() == true) goto L39;
        return;
    L17:
        r7 = r20;
        goto L18
    L13:
        r9 = true;
        goto L15
    L9:
        r4 = r19;
        goto L11
    L5:
        r8 = r18;
        goto L7
    }

    @Override // defpackage.w52
    public final void A() {
        c0().j(c62.b);
    }

    @Override // defpackage.w52
    public final t8a B() {
        return this.t.a;
    }

    @Override // defpackage.w52
    public final iu8 C() {
        return this.G;
    }

    @Override // defpackage.w52
    public final void D() {
        c0().j(c62.c);
    }

    @Override // defpackage.w52
    public final ax9 E() {
        return c0().n;
    }

    @Override // defpackage.w52
    public final t8a F() {
        return c0().l;
    }

    @Override // defpackage.w52
    public final z5 G(Object r1, oq0 r2) {
        return c0().r(r1, r2);
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }

    @Override // defpackage.s92
    public final t8a I() {
        return this.a.i;
    }

    @Override // defpackage.w52
    public final t8a J() {
        return (v8a) this.x.d;
    }

    @Override // defpackage.s82
    public final boolean K() {
        return this.k.K();
    }

    @Override // defpackage.w52
    public final void L(sn2 r16) {
        g22 r0 = this.g;
        r0.getClass();
        if (r0.a(new wz1(2, r16)) == true) goto L71;
        boolean r1 = lu5.b(r16, gt0.f);
        v52 r2 = this.t;
        if (r1 == false) goto L9;
        r2.b.r(qbb.a);
        return;
    L9:
        boolean r3 = lu5.b(r16, f2c.h);
        u72 r4 = this.D;
        nb3 r5 = null;
        kw0 r12 = this.l;
        if (r3 == false) goto L16;
        if (r4.a() == false) goto L67;
        r0b.Y(r12, null, 0, new ai2(this, r5, 6), 3);
        return;
    L67:
        return;
    L16:
        if (lu5.b(r16, u4c.e) == false) goto L24;
        Uri r6 = r2.g();
        if (r6 != null) goto L20;
        return;
    L20:
        if (r4.a() == false) goto L69;
        r0b.Y(r12, null, 0, new nd2(this, r6, r5, 17), 3);
        return;
    L69:
        return;
    L24:
        if (lu5.b(r16, f2c.g) == false) goto L26;
        return;
    L26:
        if (lu5.b(r16, nfc.h) == false) goto L30;
        r2.i();
        return;
    L30:
        if (lu5.b(r16, w8c.g) == false) goto L34;
        r2.i();
        return;
    L34:
        if ((r16 instanceof pn2) == false) goto L38;
        r0b.Y(r12, null, 0, new nd2(this, r16, r5, 18), 3);
        return;
    L38:
        if (lu5.b(r16, ymc.f) == false) goto L42;
        r2.k(r12, Y().a, X().a);
        return;
    L42:
        if (lu5.b(r16, u4c.f) == false) goto L46;
        r2.m();
        return;
    L46:
        if (lu5.b(r16, ymc.e) == false) goto L50;
        r2.b();
        return;
    L50:
        if (lu5.b(r16, tjc.u) == false) goto L54;
        r2.f();
        return;
    L54:
        if ((r16 instanceof qn2) == false) goto L58;
        r0b.Y(r12, null, 0, new ag(this, r2.h(((qn2) r16).b), r16, r5, 10), 3);
        return;
    L58:
        if (lu5.b(r16, gt0.e) == false) goto L62;
        r2.d();
        return;
    L62:
        if ((r16 instanceof rn2) == false) goto L65;
        rn2 r7 = (rn2) r16;
        Uri r9 = r7.a;
        String r10 = r7.b;
        jv4 r11 = r7.c;
        String r13 = Y().a;
        String r14 = X().a;
        this.t.l(r9, r10, r11, r12, r13, r14);
        return;
    L65:
        ne3.d();
        return;
    }

    public final void P(String r9) {
        d57 r0 = c0().m();
        if ((r0 instanceof b57) == false) goto L6;
        nb3 r6 = null;
        ag r2 = new ag(Y(), (b57) r0, r9, r6, 9);
        r0b.Y(this.l, null, 0, r2, 3);
        c0().f(false);
        return;
    }

    public final void Q(nr r17) {
        ps r2 = Y();
        if (g01.E(r2) == false) goto L6;
        return;
    L6:
        if (this.A.d(r2) == false) goto L47;
        f52 r0 = r17.K();
        if (r0.equals(d52.d) == false) goto L12;
    L15:
        nr r1 = (nr) r2.f.get(Integer.valueOf(r17.J()));
        if (r1 != null) goto L18;
    L20:
        String r3 = UUID.randomUUID().toString();
        u7a r4 = new u7a(SystemClock.elapsedRealtime(), r3);
        int r5 = g01.C(r2);
        String r6 = r2.a;
        int r7 = r17.w();
        iba r8 = ww1.a;
        int r9 = r17.r().size();
        String[] r10 = ww1.a(r17);
        String r11 = r2.k();
        if (r11 != null) goto L24;
        r11 = BuildConfig.FLAVOR;
    L24:
        if (r17.s() == null) goto L26;
        int r12 = 1;
    L27:
        JSONObject r13 = ec1.p(r7, "chat_session_id", r6, "chat_message_id");
        r13.put("chat_context_length", r5);
        r13.put("fragment_count", r9);
        JSONArray r14 = new JSONArray();
        int r15 = r10.length;
        int r16 = 0;
    L28:
        if (r16 >= r15) goto L30;
        r14.put(r10[r16]);
        r16 = r16 + 1;
        goto L28
    L30:
        r13.put("fragment_types", r14);
        r13.put("sse_transaction_uuid", r3);
        r13.put("model_type", r11);
        r13.put("has_incomplete_message", r12);
        r13.put("full_chat_message_id", gsa.g(new StringBuilder(), r6, ":", r7));
        Object r18 = f31.a;
        monitor-enter(r18);
        kb r19 = f31.b;     // Catch: Throwable -> L35
        if (r19 == null) goto L37;
        r19.a("chat_continue_click", r13);     // Catch: Throwable -> L35
    L38:
        monitor-exit(r18);
        l();
        r0b.Y(this.l, null, 0, new xi2(this, r2, r17, r4, null, 0), 3);
        return;
    L37:
        x6c.p0("chat_continue_click", r13);     // Catch: Throwable -> L35
    L35:
        th = move-exception;
        throw th;
    L26:
        r12 = 0;
        goto L27
    L18:
        if (this.A.c(r1.q()) == true) goto L20;
        return;
    L12:
        if ((r0 instanceof c52) == true) goto L14;
        return;
    L14:
        if (((c52) r0).a == true) goto L15;
        return;
    }

    public final void R() {
        this.k.O();
    }

    public final void S() {
        ((ol2) this.r.getValue()).getClass();
        pa2 r0 = this.a;
        r0.getClass();
        r0.i(new x92("session_closed"));
        b8b.P(this.l, null);
    }

    public final void T(pl2 r15, List r16, u7a r17, boolean r18) {
        String r12 = r15.c().toString();
        if (this.A.c(r12) == false) goto L20;
        zj2 r0 = (zj2) this.B.getValue();
        if ((r0 instanceof xj2) == true) goto L21;
        if (r16 != null) goto L14;
        ah1 r1 = this.u;
        if (r1 == null) goto L14;
        if (r1.x() == true) goto L14;
        return;
    L14:
        ps r2 = r0.a();
        String r4 = r2.a;
        int r8 = g01.C(r2);
        q1 r5 = r15.a.m();
        if (c0().m().a() == null) goto L17;
        boolean r7 = true;
    L18:
        afb r19 = this.c;
        r0b.Y(this.l, null, 0, new zi2(r16, this, r4, r5, r18, r7, r8, r19.c(), r19.a(), r17, r12, null), 3);
        return;
    L17:
        r7 = false;
        goto L18
    L21:
        return;
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
    public final void V(vi2 r30) {
        g22 r2 = this.g;
        r2.getClass();
        int r4 = 4;
        if (r2.a(new wz1(r4, r30)) == false) goto L6;
        return;
    L6:
        if ((r30 instanceof ii2) == false) goto L17;
        ii2 r3 = (ii2) r30;
        if ((r3 instanceof li2) == false) goto L11;
        String r5 = "regenerate";
    L16:
        pa2 r6 = this.a;
        r6.getClass();
        r6.i(new x92(r5));
        goto L17
    L11:
        if ((r3 instanceof oi2) == true) goto L13;
    L15:
        r5 = "send";
        goto L16
    L13:
        if (c0().m().a() == null) goto L15;
        r5 = "edit";
    L17:
        nb3 r14 = null;
        if ((r30 instanceof oi2) == false) goto L62;
        if (c0().m().a() == null) goto L50;
        String r1 = ((oi2) r30).b;
        afb r7 = this.c;
        fg2 r8 = this.A;
        ps r9 = Y();
        if (g01.E(r9) == false) goto L25;
        return;
    L25:
        if (r8.d(r9) == false) goto L384;
        pl2 r10 = c0().o();
        d57 r11 = c0().m();
        if ((r11 instanceof b57) == false) goto L385;
        b57 r12 = (b57) r11;
        nr r13 = r12.a;
        String r15 = r12.b;
        if (r1 != null) goto L34;
        r1 = r10.c();
    L34:
        if (r8.c(r1) == false) goto L386;
        q1 r16 = r10.a.m();
        il2 r17 = nl2.b.c((zj2) this.B.getValue(), (ds) r9.i.getValue(), r10, r9.i(), r9.j(), this.c, X());
        boolean r18 = nl2.g(r17, r10, X().a);
        if ((r17 instanceof hl2) == false) goto L43;
        if (r18 == true) goto L43;
        gl2 r0 = ((hl2) r17).c;
        if (r0 == null) goto L377;
        Context r19 = (Context) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(Context.class), null, null);
        r0.a((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null));
        return;
    L377:
        return;
    L43:
        ah1 r20 = this.u;
        if (r20 != null) goto L46;
    L48:
        boolean r21 = r7.c();
        boolean r22 = r7.a();
        r0b.Y(this.l, null, 0, new jj2(this, r9, r16, r13, r10, r1, new u7a(SystemClock.elapsedRealtime(), UUID.randomUUID().toString()), r15, r21, r22, null), 3);
        return;
    L46:
        if (r20.x() == true) goto L48;
        return;
    L386:
        return;
    L385:
        return;
    L384:
        return;
    L50:
        oi2 r23 = (oi2) r30;
        boolean r24 = r23.a;
        String r25 = r23.b;
        boolean r26 = r23.c;
        fg2 r27 = this.A;
        pl2 r28 = c0().o();
        if (r25 != null) goto L54;
        r25 = r28.c().toString();
    L54:
        if (r27.c(r25) == false) goto L388;
        q1 r29 = r28.a.m();
        if (r27.b(Y()) == false) goto L389;
        k0(this, r25, r29, null, r24, r26, 76);
        return;
    L389:
        return;
    L388:
        return;
    L62:
        if ((r30 instanceof ri2) == false) goto L118;
        ri2 r31 = (ri2) r30;
        String r32 = r31.a;
        String r33 = r31.b;
        h92 r34 = this.k;
        fg2 r35 = this.A;
        pl2 r36 = c0().o();
        q1 r37 = r36.a.m();
        if (r32.length() != 0) goto L71;
        if (r37.isEmpty() == false) goto L71;
        if (r36.b() == true) goto L71;
        return;
    L71:
        if (r35.c(r32) == false) goto L391;
        ps r38 = Y();
        il2 r39 = nl2.b.c((zj2) this.B.getValue(), (ds) r38.i.getValue(), r36, r38.i(), r38.j(), this.c, X());
        if (nl2.g(r39, r36, X().a) == false) goto L78;
        k0(this, r32, r37, r33, false, false, 228);
        return;
    L78:
        if (r39.equals(nfc.g) == false) goto L82;
        k0(this, r32, r37, r33, false, false, 164);
        A();
        return;
    L82:
        if (r39.equals(tjc.t) == false) goto L86;
        U(this, pl2.a(r36, new vi3(r32, null)), null, null, false, 14);
        return;
    L86:
        if ((r39 instanceof hl2) == false) goto L115;
        String r40 = "InvalidSessionState";
        hl2 r41 = (hl2) r39;
        if (r41.b == null) goto L90;
        r35.b(r38);
        String r210 = "MessageListNotLoaded";
    L98:
        if (r32.length() <= 0) goto L100;
        c0().v(r32);
    L100:
        w72 r42 = r34.j;
        if (r42 == null) goto L113;
        Long r43 = r42.c;
        if (r43 == null) goto L113;
        long r44 = SystemClock.elapsedRealtime() - r43.longValue();
        y72 r45 = r34.P();
        String r46 = r38.a;
        String r47 = r42.b;
        int r48 = c0().n();
        Integer r211 = Integer.valueOf(r32.length());
        if (r46 != null) goto L107;
        r46 = BuildConfig.FLAVOR;
    L107:
        String r110 = r46;
        if (szb.R(r48) == false) goto L111;
        String r49 = "voice";
    L112:
        gt0.Y(r110, r47, r49, (int) r44, r33, r211, null, null, r210, r45.a, r45.b, r45.c);
        goto L113
    L111:
        r49 = "text";
    L113:
        R();
        l0();
        return;
    L90:
        gl2 r50 = r41.c;
        if (r50 == null) goto L94;
        Context r51 = (Context) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(Context.class), null, null);
        r50.a((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null));
        r210 = "FileInvalid";
        goto L98
    L94:
        if ((r41.a instanceof xj2) == false) goto L96;
        r40 = "SessionNotCreated";
    L96:
        kmc.k0(3, new xh2(0), this, null);
        r210 = r40;
        goto L98
    L115:
        ne3.d();
        return;
    L391:
        return;
    L118:
        if ((r30 instanceof pi2) == false) goto L122;
        r0b.Y(this.l, null, 0, new nd2(this, r30, r14, 15), 3);
        return;
    L122:
        if ((r30 instanceof ni2) == false) goto L152;
        gy r52 = ((ni2) r30).a;
        ps r53 = Y();
        if (g01.E(r53) == false) goto L127;
        return;
    L127:
        if (this.A.d(r53) == true) goto L130;
        return;
    L130:
        if ((r52.A instanceof mv) == false) goto L133;
        r0b.Y(this.l, null, 0, new nd2(this, r52, r14, 20), 3);
        return;
    L133:
        boolean r54 = this.c.c();
        boolean r55 = this.c.a();
        String r56 = UUID.randomUUID().toString();
        u7a r57 = new u7a(SystemClock.elapsedRealtime(), r56);
        Integer r58 = r53.D();
        String r59 = r53.a;
        int r60 = r52.g;
        s57 r111 = (s57) r52.b.getValue();
        if (r111 == null) goto L137;
        String r112 = r111.a((Context) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(Context.class), null, null));
        if (r112 == null) goto L137;
    L138:
        JSONObject r113 = ec1.p(r60, "chat_session_id", r59, "chat_message_id");
        r113.put("parent_message_id", r58);
        r113.put("sse_error_reason", null);
        r113.put("sse_error_message", r112);
        r113.put("sse_transaction_uuid", r56);
        r113.put("full_chat_message_id", gsa.g(new StringBuilder(), r59, ":", r60));
        r113.put("full_parent_message_id", r59 + ":" + r58);
        Object r61 = f31.a;
        monitor-enter(r61);
        kb r62 = f31.b;     // Catch: Throwable -> L143
        if (r62 == null) goto L145;
        r62.a("message_resend_click", r113);     // Catch: Throwable -> L143
    L146:
        monitor-exit(r61);
        r0b.Y(this.l, null, 0, new ij2(this, r53, r52, r58, r54, r55, r57, null), 3);
        return;
    L145:
        x6c.p0("message_resend_click", r113);     // Catch: Throwable -> L143
    L143:
        th = move-exception;
        throw th;
    L137:
        r112 = BuildConfig.FLAVOR;
        goto L138
    L152:
        if ((r30 instanceof di2) == false) goto L156;
        U(this, null, null, null, ((di2) r30).a, 7);
        return;
    L156:
        if ((r30 instanceof ti2) == false) goto L159;
        pa2 r63 = this.a;
        r63.getClass();
        r63.i(new x92("abort_generation"));
        n0("stop_button");
        return;
    L159:
        gi2 r64 = gi2.b;
        if (lu5.b(r30, r64) == false) goto L164;
        r0b.Y(this.l, null, 0, new ai2(this, r14, r4), 3);
        return;
    L164:
        if ((r30 instanceof ki2) == false) goto L173;
        ki2 r65 = (ki2) r30;
        boolean r66 = r65.a;
        String r67 = r65.b;
        ps r68 = Y();
        if (g01.E(r68) == true) goto L378;
        b8a r69 = this.m;
        if (r69 == null) goto L170;
        r69.g(null);
    L170:
        this.m = r0b.Y(this.l, null, 0, new gj2(r66, r68, this, r67, null), 3);
        return;
    L378:
        return;
    L173:
        if ((r30 instanceof li2) == false) goto L249;
        li2 r70 = (li2) r30;
        nr r71 = r70.a;
        String r72 = r70.b;
        r09 r73 = r70.c;
        boolean r74 = true;
        ps r75 = Y();
        if (g01.E(r75) == false) goto L178;
        return;
    L178:
        if (this.A.d(r75) == false) goto L395;
        nr r76 = (nr) r75.f.get(Integer.valueOf(r71.J()));
        if (r76 != null) goto L194;
        L.c("regenerate: parentMessage is null");
        String r77 = r75.a;
        int r78 = r71.w();
        int r79 = r71.J();
        JSONObject r80 = ec1.p(r78, "session_id", r77, "message_id");
        r80.put("target_parent_id", r79);
        JSONObject r81 = gsa.j("event_name", "message_parent_not_found", "extra_data", r80.toString());
        Object r82 = f31.a;
        monitor-enter(r82);
        kb r83 = f31.b;     // Catch: Throwable -> L187
        if (r83 == null) goto L189;
        r83.a("client_monitor", r81);     // Catch: Throwable -> L187
    L190:
        monitor-exit(r82);
        return;
    L189:
        x6c.p0("client_monitor", r81);     // Catch: Throwable -> L187
    L187:
        th = move-exception;
        throw th;
    L194:
        fg2 r84 = this.A;
        r84.getClass();
        String r85 = r76.C();
        af2.Companion.getClass();
        if (lu5.b(r85, "USER") == false) goto L198;
        r74 = r84.c(r76.q());
    L198:
        if (r74 == true) goto L201;
        return;
    L201:
        if (this.A.c(r76.q()) == false) goto L397;
        boolean r86 = this.c.c();
        boolean r87 = this.c.a();
        String r88 = UUID.randomUUID().toString();
        u7a r89 = new u7a(SystemClock.elapsedRealtime(), r88);
        if (r73 == null) goto L206;
        q09 r114 = r73.a;
    L208:
        if (r114 != q09.b) goto L210;
        String r115 = "verbosity_low";
    L229:
        int r116 = g01.C(r75);
        g58 r117 = xp0.z(r71, r75);
        int r118 = ((Number) r117.a).intValue();
        int r119 = ((Number) r117.b).intValue();
        String r120 = r75.a;
        int r121 = r71.w();
        boolean r90 = r71.E();
        boolean r91 = xp0.L(r75, "ASSISTANT", r71.w());
        iba r92 = ww1.a;
        int r93 = r71.r().size();
        String[] r94 = ww1.a(r71);
        String r212 = r75.k();
        if (r212 != null) goto L232;
        r212 = BuildConfig.FLAVOR;
    L232:
        String r95 = r212;
        JSONObject r96 = ec1.p(r121, "chat_session_id", r120, "chat_message_id");
        r96.put("chat_context_length", r116);
        r96.put("is_think_enable", r86 ? 1 : 0);
        r96.put("is_search_enable", r87 ? 1 : 0);
        r96.put("is_search_triggered", r90 ? 1 : 0);
        r96.put("message_action_button_position", r72);
        r96.put("is_latest_round", r91 ? 1 : 0);
        r96.put("current_branch_index", r118);
        r96.put("total_branch_count", r119);
        r96.put("fragment_count", r93);
        JSONArray r97 = new JSONArray();
        int r98 = r94.length;
        int r99 = 0;
    L233:
        if (r99 >= r98) goto L235;
        r97.put(r94[r99]);
        r99 = r99 + 1;
        goto L233
    L235:
        r96.put("fragment_types", r97);
        r96.put("regenerate_option", r115);
        r96.put("sse_transaction_uuid", r88);
        r96.put("model_type", r95);
        r96.put("full_chat_message_id", gsa.g(new StringBuilder(), r120, ":", r121));
        Object r100 = f31.a;
        monitor-enter(r100);
        kb r101 = f31.b;     // Catch: Throwable -> L240
        if (r101 == null) goto L242;
        r101.a("regenerate_click", r96);     // Catch: Throwable -> L240
    L243:
        monitor-exit(r100);
        A();
        r0b.Y(this.l, null, 0, new hj2(this, r76, r71, r75, r86, r87, r73, r89, null), 3);
        return;
    L242:
        x6c.p0("regenerate_click", r96);     // Catch: Throwable -> L240
    L240:
        th = move-exception;
        throw th;
    L210:
        if (r73 == null) goto L212;
        q09 r122 = r73.a;
    L214:
        if (r122 != q09.c) goto L216;
        r115 = "verbosity_high";
        goto L229
    L216:
        if (r73 == null) goto L218;
        o09 r123 = r73.b;
    L220:
        if (r123 != o09.b) goto L222;
        r115 = "search_force_on";
        goto L229
    L222:
        if (r73 == null) goto L224;
        o09 r124 = r73.b;
    L226:
        if (r124 != o09.c) goto L228;
        r115 = "search_force_off";
        goto L229
    L228:
        r115 = "none";
        goto L229
    L224:
        r124 = null;
        goto L226
    L218:
        r123 = null;
        goto L220
    L212:
        r122 = null;
        goto L214
    L206:
        r114 = null;
        goto L208
    L397:
        return;
    L395:
        return;
    L249:
        if ((r30 instanceof ui2) == false) goto L275;
        ui2 r102 = (ui2) r30;
        nr r103 = r102.a;
        int r104 = r102.c;
        int r105 = r102.b;
        int r106 = r102.d;
        if (b0() == true) goto L269;
        ps r107 = Y();
        if (g01.E(r107) == true) goto L269;
        String r108 = r107.a;
        int r109 = r103.w();
        String r125 = ww1.b(r103.C());
        boolean r126 = xp0.L(r107, r103.C(), r103.w());
        String r127 = r107.k();
        if (r127 != null) goto L259;
        r127 = Z();
    L259:
        JSONObject r128 = ec1.p(r109, "chat_session_id", r108, "chat_message_id");
        r128.put("chat_message_role", r125);
        r128.put("current_branch_index", r105);
        r128.put("target_branch_index", r104);
        r128.put("total_branch_count", r106);
        r128.put("is_latest_round", r126 ? 1 : 0);
        r128.put("model_type", r127);
        r128.put("full_chat_message_id", gsa.g(new StringBuilder(), r108, ":", r109));
        Object r129 = f31.a;
        monitor-enter(r129);
        kb r130 = f31.b;     // Catch: Throwable -> L264
        if (r130 == null) goto L266;
        r130.a("switch_message_branch", r128);     // Catch: Throwable -> L264
    L267:
        monitor-exit(r129);
        r107.B(r103.w(), r104);
        goto L269
    L266:
        x6c.p0("switch_message_branch", r128);     // Catch: Throwable -> L264
    L264:
        th = move-exception;
        throw th;
    L269:
        gk2 r131 = r102.e;
        if (r131 == null) goto L379;
        r0b.Y(this.l, null, 0, new nd2(this, r131, null, 16), 3);
        return;
    L379:
        return;
    L275:
        nb3 r132 = null;
        if ((r30 instanceof hi2) == false) goto L283;
        nr r133 = ((hi2) r30).a;
        y52 r134 = a0();
        ps r135 = (ps) r134.c.w();
        if (g01.E(r135) == true) goto L398;
        r0b.Y(r134.b, null, 0, new h5(13, r132, r133, r134, r135, false), 3);
        return;
    L398:
        return;
    L283:
        if ((r30 instanceof fi2) == false) goto L290;
        fi2 r136 = (fi2) r30;
        nr r137 = r136.a;
        o57 r138 = r136.b;
        String r139 = r136.c;
        y52 r140 = a0();
        ps r141 = (ps) r140.c.w();
        if (g01.E(r141) == true) goto L399;
        r0b.Y(r140.b, null, 0, new lk(r140, r137, r141, r138, r139, null), 3);
        return;
    L399:
        return;
    L290:
        if ((r30 instanceof ci2) == false) goto L294;
        Q(((ci2) r30).a);
        return;
    L294:
        if ((r30 instanceof mi2) == false) goto L301;
        nr r142 = ((mi2) r30).a;
        ps r143 = Y();
        if (g01.E(r143) == true) goto L400;
        String r144 = UUID.randomUUID().toString();
        u7a r145 = new u7a(SystemClock.elapsedRealtime(), r144);
        gt0.O(r142.w(), r143.a, r144, "button");
        r0b.Y(this.l, null, 0, new xi2(this, r143, r142, r145, null, 2), 3);
        return;
    L400:
        return;
    L301:
        if ((r30 instanceof ei2) == false) goto L342;
        e77 r146 = ((ei2) r30).a;
        l92 r147 = e0();
        wh2 r148 = r147.d;
        jd r149 = r147.c;
        int r150 = r146.ordinal();
        if (r150 == 0) goto L380;
        if (r150 != 1) goto L306;
        boolean r213 = true;
        boolean r214 = false;
    L327:
        ps r215 = (ps) r149.w();
        if (g01.E(r215) == true) goto L404;
        Object r151 = r148.w();
        if ((r151 instanceof y67) == false) goto L333;
        y67 r216 = (y67) r151;
    L334:
        if (r216 != null) goto L337;
        return;
    L337:
        if (r147.d() == true) goto L406;
        r0b.Y(r147.b, null, 0, new df0(r147, r146, r215, r216, r214, r213, null), 3);
        return;
    L406:
        return;
    L333:
        r216 = null;
        goto L334
    L404:
        return;
    L306:
        if (r150 != 2) goto L308;
        vqb r152 = q38.a(r147);
        ps r153 = (ps) r149.w();
        if (g01.E(r153) == true) goto L401;
        Object r154 = r148.w();
        if ((r154 instanceof y67) == false) goto L318;
        y67 r155 = (y67) r154;
    L319:
        if (r155 != null) goto L322;
        return;
    L322:
        if (r147.d() == true) goto L403;
        r0b.Y(r147.b, null, 0, new a20(r147, r153, r155, r152, null, 1), 3);
        return;
    L403:
        return;
    L318:
        r155 = null;
        goto L319
    L401:
        return;
    L308:
        if (r150 != 3) goto L310;
        r214 = true;
        r213 = false;
        goto L327
    L310:
        ne3.d();
        return;
    L380:
        return;
    L342:
        if ((r30 instanceof qi2) == false) goto L349;
        sx4 r156 = this.i;
        qi2 r157 = (qi2) r30;
        String r158 = r157.a.q();
        List r159 = r157.a.p();
        String r160 = Y().k();
        if (r160 != null) goto L346;
        r160 = Z();
    L346:
        r156.g(this, new q57(r158, r159, r160, r157.b, new u7a(SystemClock.elapsedRealtime(), UUID.randomUUID().toString())), new h22(17));
        return;
    L349:
        if ((r30 instanceof ji2) == false) goto L353;
        this.a.q(((ji2) r30).a, Y());
        return;
    L353:
        if (lu5.b(r30, gi2.c) == false) goto L357;
        this.a.s("user_cancelled");
        return;
    L357:
        if ((r30 instanceof si2) == false) goto L363;
        if (b0() == true) goto L381;
        y52 r161 = a0();
        si2 r162 = (si2) r30;
        nr r163 = r162.a;
        boolean r164 = r162.b;
        v8a r165 = r161.e;
        m57 r166 = new m57(r163, r164);
        r165.getClass();
        r165.m(null, r166);
        return;
    L381:
        return;
    L363:
        if (lu5.b(r30, gi2.a) == false) goto L367;
        v8a r167 = a0().e;
        l57 r168 = l57.a;
        r167.getClass();
        r167.m(null, r168);
        return;
    L367:
        if (lu5.b(r30, r64) == false) goto L370;
        r0b.Y(this.l, null, 0, new ai2(this, r132, 5), 3);
        return;
    L370:
        ne3.d();
    }

    public final void W(wi2 r7) {
        ps r2 = Y();
        if (g01.E(r2) == false) goto L5;
        return;
    L5:
        if (r7 == null) goto L8;
        nb3 r4 = null;
        uu1 r0 = new uu1(this, r2, r7, r4, 19);
        r0b.Y(this.l, null, 0, r0, 3);
        return;
    L8:
        ne3.d();
    }

    public final we7 X() {
        return (we7) this.E.a.getValue();
    }

    public final ps Y() {
        return ((zj2) this.B.getValue()).a();
    }

    public final String Z() {
        return (String) this.p.getValue();
    }

    @Override // defpackage.w52
    public final ax9 a() {
        return c0().k;
    }

    public final y52 a0() {
        return (y52) this.z.getValue();
    }

    @Override // defpackage.w52
    public final Object b(Bitmap r1, ob3 r2) {
        return this.t.c(r1, r2);
    }

    public final boolean b0() {
        nb2 r0 = this.x;
        if (lu5.b(((v8a) r0.c).getValue(), bsa.a) == true) goto L5;
        return true;
    L5:
        if (lu5.b(((v8a) r0.d).getValue(), uh9.a) == true) goto L7;
        return true;
    L7:
        if (lu5.b(a0().f.a.getValue(), l57.a) == true) goto L9;
        return true;
    L9:
        if (lu5.b(c0().l.getValue(), c57.a) == true) goto L11;
        return true;
    L11:
        if (lu5.b(this.I.getValue(), a77.a) == false) goto L20;
        return false;
    L20:
        return true;
    }

    @Override // defpackage.w52
    public final void c(r62 r7) {
        h62 r0 = h62.a;
        g22 r1 = this.g;
        k22 r2 = (k22) r1.a.w();
        boolean r4 = true;
        if ((r7 instanceof k62) == false) goto L6;
        boolean r3 = r2.d(false);
    L13:
        if (r3 == false) goto L15;
        r4 = false;
    L16:
        if (r4 == true) goto L83;
        boolean r5 = r7 instanceof q62;
        u72 r6 = this.D;
        if (r5 == false) goto L27;
        if (r6.a() == false) goto L24;
        q62 r8 = (q62) r7;
        c0().C(r8.b, Y().a, r8.a);
        return;
    L24:
        m0();
        return;
    L27:
        if ((r7 instanceof g62) == false) goto L35;
        if (r6.a() == false) goto L32;
        c0().c(Y().a, ((g62) r7).a);
        return;
    L32:
        m0();
        return;
    L35:
        if ((r7 instanceof p62) == false) goto L45;
        if (r6.a() == false) goto L42;
        f72 r9 = c0();
        if (r9.b(((p62) r7).a, Y().a, false) == null) goto L82;
        r9.k.l(f62.a);
        return;
    L82:
        return;
    L42:
        m0();
        return;
    L45:
        if ((r7 instanceof n62) == false) goto L53;
        if (r6.a() == false) goto L50;
        n62 r10 = (n62) r7;
        c0().s(r10.a, r10.b, Y().a);
        return;
    L50:
        m0();
        return;
    L53:
        if ((r7 instanceof i62) == false) goto L57;
        c0().i(((i62) r7).a);
        return;
    L57:
        if ((r7 instanceof o62) == false) goto L60;
        c0().u(((o62) r7).a);
        return;
    L60:
        boolean r11 = r7 instanceof l62;
        nb3 r12 = null;
        kw0 r13 = this.l;
        if (r11 == false) goto L73;
        l62 r14 = (l62) r7;
        if ((r14 instanceof k62) == false) goto L67;
        r0b.Y(r13, null, 0, new ag((k62) r7, this, r12, 11), 3);
        return;
    L67:
        if ((r14 instanceof j62) == false) goto L70;
        A();
        P(((j62) r7).a);
        return;
    L70:
        ne3.d();
        return;
    L73:
        if (lu5.b(r7, h62.b) == false) goto L77;
        r0b.Y(r13, null, 0, new u60(this, null), 3);
        return;
    L77:
        if (lu5.b(r7, r0) == false) goto L80;
        l();
        return;
    L80:
        ne3.d();
        return;
    L83:
        return;
    L15:
        r1.b.j(r2);
        goto L16
    L6:
        if (lu5.b(r7, r0) == false) goto L8;
    L11:
        boolean r15 = true;
    L12:
        r3 = r2.d(r15);
        goto L13
    L8:
        if ((r7 instanceof j62) == true) goto L11;
        r15 = false;
        goto L12
    }

    public final f72 c0() {
        return (f72) this.s.getValue();
    }

    @Override // defpackage.w52
    public final t8a d() {
        return (v8a) this.x.e;
    }

    public final v8a d0() {
        return this.B;
    }

    @Override // defpackage.w52
    public final t8a e() {
        return this.C;
    }

    public final l92 e0() {
        return (l92) this.y.getValue();
    }

    @Override // defpackage.w52
    public final Object f(s02 r1, nb3 r2) {
        return c0().d(r1, r2);
    }

    public final void f0(ov1 r9, lu1 r10) {
        mu1 r0 = (mu1) this.J.getValue();
        Context r1 = r0.a;
        boolean r2 = r10.b;
        qqc r8 = this.K;
        if (r2 == false) goto L11;
        if ((r9 instanceof nv1) == false) goto L82;
        nv1 r11 = (nv1) r9;
        oq7 r12 = r11.a;
        if ((r12 instanceof lq7) == false) goto L83;
        r0.a((lq7) r12, r11.b, r8);
        return;
    L83:
        return;
    L82:
        return;
    L11:
        if ((r9 instanceof nv1) == false) goto L74;
        nv1 r13 = (nv1) r9;
        Set r3 = r13.c;
        oq7 r4 = r13.a;
        boolean r5 = r13.b;
        boolean r6 = r4 instanceof hq7;
        if (r6 == false) goto L18;
        Object r14 = ((hq7) r4).b;
        if ((((it1) r14) instanceof gt1) == false) goto L59;
        Double r15 = ((gt1) r14).a.b;
        r0.c.h(r0.b, r15);
    L59:
        if (r5 == false) goto L84;
        if (r6 == true) goto L62;
        return;
    L62:
        if ((((hq7) r4).b instanceof ht1) == true) goto L64;
        return;
    L64:
        if (r3.contains(new kca(null)) == false) goto L66;
        return;
    L66:
        if (r3.contains(new kca("toast")) == false) goto L68;
        return;
    L68:
        if (r3.contains(new kca("hint")) == false) goto L70;
        return;
    L70:
        if (r13.d == true) goto L90;
        r8.I(r1.getString(R.string.hint_server_error));
        return;
    L90:
        return;
    L84:
        return;
    L18:
        if ((r4 instanceof lq7) == false) goto L21;
        r0.a((lq7) r4, r5, r8);
        goto L59
    L21:
        if ((r4 instanceof jq7) == false) goto L31;
        if (r5 == false) goto L91;
        jq7 r7 = (jq7) r4;
        int r16 = 12;
        if ((r7.a instanceof aq7) == true) goto L27;
        String r17 = jf7.x(r7, r1);
        kmc.l0((oj2) r8.b, new jw(r17, r16));
        goto L59
    L27:
        if (r10.a == false) goto L59;
        String r18 = jf7.x(r7, r1);
        kmc.l0((oj2) r8.b, new jw(r18, r16));
        goto L59
    L91:
        return;
    L31:
        if ((r4 instanceof mq7) == false) goto L44;
        int r19 = ((mq7) r4).a.a;
        switch(r19) {
            case 40002: goto L59;
            case 40003: goto L59;
            case 40004: goto L34;
            case 40005: goto L59;
            default: goto L34;
        };
    L34:
        if (r5 == false) goto L59;
        switch(r19) {
            case 40029: goto L38;
            case 40300: goto L37;
            case 40301: goto L37;
            default: goto L36;
        };
    L36:
        int r110 = 16;
    L39:
        w57.Companion.getClass();
        Integer r111 = t9b.K(r110);
        if (r111 == null) goto L42;
        String r112 = r1.getString(r111.intValue());
    L43:
        r8.I(r112);
        goto L59
    L42:
        r112 = BuildConfig.FLAVOR;
        goto L43
    L37:
        r110 = 10;
        goto L39
    L38:
        r110 = 9;
        goto L39
    L44:
        boolean r113 = r4 instanceof kq7;
        if (r113 == false) goto L47;
    L51:
        if (r113 == true) goto L53;
    L55:
        boolean r114 = false;
    L56:
        if (r5 == false) goto L59;
        if (r114 == true) goto L59;
        r8.I(r1.getString(R.string.hint_fallback));
        goto L59
    L53:
        if ((((kq7) r4).a instanceof CancellationException) == false) goto L55;
        r114 = true;
        goto L56
    L47:
        if ((r4 instanceof nq7) == true) goto L51;
        ne3.d();
        return;
    L74:
        if ((r9 instanceof mv1) == false) goto L78;
        r8.I(r1.getString(R.string.common_network_error_toast));
        return;
    L78:
        if ((r9 instanceof lv1) == false) goto L80;
        return;
    L80:
        ne3.d();
    }

    @Override // defpackage.w52
    public final String g() {
        return Y().a;
    }

    @Override // defpackage.w52
    public final Object h(h63 r1, String r2, gg1 r3) {
        return c0().A(r1, r2, r3);
    }

    public final ym2 h0(oq7 r7, ps r8) {
        f4a r0 = (f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null);
        if ((r7 instanceof hq7) == true) goto L5;
        boolean r2 = r7 instanceof jq7;
        int r3 = 1;
        v8a r6 = this.B;
        if (r2 == false) goto L12;
    L8:
        Object r4 = r6.getValue();
        zj2 r5 = (zj2) r4;
        if (r6.i(r4, new yj2(r8)) == false) goto L8;
        f4a.a(r0, null, new x52(r7, r3), 3);
        return null;
    L12:
        Object r9 = r6.getValue();
        zj2 r10 = (zj2) r9;
        if (r6.i(r9, new yj2(r8)) == false) goto L12;
        f4a.a(r0, null, new xh2(r3), 3);
        return null;
    L5:
        return (ym2) ((hq7) r7).b;
    }

    @Override // defpackage.s82
    public final ax9 i() {
        return this.k.n;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [nb3] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Integer] */
    public final Object i0(ob3 r17) {
        if ((r17 instanceof cj2) == false) goto L7;
        cj2 r2 = (cj2) r17;
        int r3 = r2.j;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L7;
        r2.j = r3 - Integer.MIN_VALUE;
    L8:
        Object r1 = r2.h;
        int r4 = r2.j;
        kw0 r7 = this.l;
        t11 r10 = t11.t;
        ?? r6 = 0;
        r6 = 0;
        v8a r15 = this.B;
        if (r4 == 0) goto L18;
        if (r4 != 1) goto L16;
        oj2 r5 = r2.g;
        xj2 r8 = r2.f;
        ps r9 = r2.e;
        my8 r11 = r2.d;
        hm7.y(r1);     // Catch: Throwable -> L14
    L90:
        ym2 r12 = r5.h0((oq7) r1, r9);     // Catch: Throwable -> L47
        if (r12 == null) goto L38;
        r11.a = r12.a;     // Catch: Throwable -> L14
        String r13 = r9.k();     // Catch: Throwable -> L14
        if (r13 == null) goto L33;
        ((ps) r11.a).G(r13);     // Catch: Throwable -> L14
    L33:
        wj2 r14 = new wj2((ps) r11.a);     // Catch: Throwable -> L14
        r15.getClass();     // Catch: Throwable -> L14
        r15.m(null, r14);     // Catch: Throwable -> L14
        this.o = true;     // Catch: Throwable -> L14
        this.h.r(this, r11.a);     // Catch: Throwable -> L14
        r0b.Y(r7, null, 0, new nd2((ps) r11.a, this, r6, 19), 3);     // Catch: Throwable -> L14
        if (r15.getValue() != r8) goto L37;
        r15.m(null, new yj2(r9));
    L37:
        my8 r16 = r11;
    L54:
        if ((((ps) r16.a).i() instanceof gs) == false) goto L81;
        k5a r18 = ((ps) r16.a).C();
        if (r18 == null) goto L75;
        int r19 = r18.size() - 1;
        int r20 = x6c.Z(r18);
    L58:
        if (r19 < 0) goto L60;
        boolean r21 = true;
    L61:
        if (r21 == false) goto L71;
        if (x6c.Z(r18) != r20) goto L69;
        x6c.w(r19, r18.size());
        Object r22 = r18.get(r19);
        r19 = r19 - 1;
        nr r110 = (nr) r22;
        String r111 = r110.C();
        af2.Companion.getClass();
        if (lu5.b(r111, "ASSISTANT") == false) goto L58;
        if (r110.w() <= 0) goto L58;
    L72:
        nr r23 = (nr) r22;
        if (r23 == null) goto L75;
        r6 = Integer.valueOf(r23.w());
        goto L75
    L69:
        qc.i();
        return null;
    L71:
        r22 = null;
        goto L72
    L60:
        r21 = false;
    L75:
        ?? r24 = r6;
        ps r25 = (ps) r16.a;
        nw1 r26 = this.b;
        s31 r27 = new s31(r25, r7, r26, r24, r26);
        yfc r28 = this.n;
        if (r28 != null) goto L78;
        r28 = new yfc((ps) r16.a);
        this.n = r28;
    L78:
        ((LinkedHashSet) r28.c).add(r27);
        return new qz0(((ps) r16.a).a, r24, r27, new z5(r28, r27, this, 17));
    L81:
        throw new z61(null, r10, null, null, null, 29);
    L38:
        xj2 r29 = r8;
        ps r30 = r9;
    L43:
        th = th;
        r8 = r29;
        r9 = r30;
    L50:
        if (r15.getValue() != r8) goto L52;
        r15.m(null, new yj2(r9));
    L52:
        throw th;
    L42:
        throw new z61(null, r10, null, null, null, 29);     // Catch: Throwable -> L43
    L45:
        th = th;
        r8 = r29;
    L47:
        th = th;
        goto L50
    L16:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r1);
        zj2 r31 = (zj2) r15.getValue();
        if ((r31 instanceof xj2) == true) goto L83;
        r16 = new my8();
        ps r32 = r31.a();
        r16.a = r32;
        if (g01.E(r32) == false) goto L54;
        r9 = (ps) r16.a;
        r8 = new xj2(r9);
        r15.m(null, r8);
        nw1 r33 = this.b;     // Catch: Throwable -> L14
        r2.d = r16;     // Catch: Throwable -> L14
        r2.e = r9;     // Catch: Throwable -> L14
        r2.f = r8;     // Catch: Throwable -> L14
        r2.g = this;     // Catch: Throwable -> L14
        r2.j = 1;     // Catch: Throwable -> L14
        r1 = r33.m(r2);     // Catch: Throwable -> L14
        qc3 r34 = qc3.a;
        if (r1 != r34) goto L27;
        return r34;
    L27:
        r11 = r16;
        r5 = this;
        goto L90
    L83:
        throw new z61(null, r10, null, null, null, 29);
    L14:
        th = th;
    L7:
        r2 = new cj2(this, r17);
        goto L8
    }

    @Override // defpackage.w52
    public final u72 j() {
        return this.D;
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
    @Override // defpackage.w52
    public final void k(jb2 r15) {
        g22 r0 = this.g;
        r0.getClass();
        if (r0.a(new wz1(5, r15)) == true) goto L145;
        int r2 = 0;
        nb3 r3 = null;
        if ((r15 instanceof hb2) == false) goto L9;
        r0b.Y(this.l, null, 0, new bj2(this, r15, r3, r2), 3);
        return;
    L9:
        int r4 = 1;
        if ((r15 instanceof fb2) == false) goto L14;
        r0b.Y(this.l, null, 0, new bj2(this, r15, r3, r4), 3);
        return;
    L14:
        if ((r15 instanceof db2) == false) goto L20;
        v8a r1 = (v8a) this.x.c;
    L16:
        Object r14 = r1.getValue();
        dsa r16 = (dsa) r14;
        if (r1.i(r14, bsa.a) == false) goto L16;
        return;
    L20:
        if ((r15 instanceof gb2) == false) goto L24;
        r0b.Y(this.l, null, 0, new u4(this, r15, r3, 29), 3);
        return;
    L24:
        if ((r15 instanceof cb2) == false) goto L30;
        v8a r5 = (v8a) this.x.d;
    L26:
        Object r17 = r5.getValue();
        wh9 r18 = (wh9) r17;
        if (r5.i(r17, uh9.a) == false) goto L26;
        return;
    L30:
        if ((r15 instanceof bb2) == false) goto L38;
        l92 r19 = e0();
        if (lu5.b(r19.i.getValue(), b67.a) == false) goto L140;
        v8a r110 = r19.h;
    L34:
        Object r111 = r110.getValue();
        a67 r6 = (a67) r111;
        if (r110.i(r111, x57.a) == false) goto L34;
        return;
    L140:
        return;
    L38:
        if ((r15 instanceof ab2) == false) goto L77;
        if (b0() == true) goto L141;
        ps r7 = Y();
        if (g01.E(r7) == true) goto L146;
        ab2 r112 = (ab2) r15;
        nr r8 = r112.a;
        String r9 = r7.a;
        int r10 = r8.w();
        String r11 = ww1.b(r8.C());
        boolean r12 = xp0.L(r7, r8.C(), r8.w());
        String r113 = r112.b;
        int r13 = r8.r().size();
        px1 r20 = r8.r();
        ArrayList r114 = new ArrayList();
        Iterator<E> r21 = r20.iterator();
    L46:
        if (r21.hasNext() == false) goto L50;
        Object r115 = r21.next();
        if ((((t22) r115) instanceof ek0) == true) goto L46;
        r114.add(r115);
        goto L46
    L50:
        ArrayList r22 = new ArrayList(kz2.e0(r114, 10));
        Iterator r116 = r114.iterator();
    L52:
        if (r116.hasNext() == false) goto L54;
        r22.add(((t22) r116.next()).a());
        goto L52
    L54:
        String[] r23 = (String[]) jz2.h1(r22).toArray(new String[0]);
        String r117 = r7.k();
        if (r117 != null) goto L57;
        r117 = Z();
    L57:
        JSONObject r118 = ec1.p(r10, "chat_session_id", r9, "chat_message_id");
        r118.put("chat_message_role", r11);
        r118.put("is_latest_round", r12 ? 1 : 0);
        r118.put("message_action_button_position", r113);
        r118.put("fragment_count", r13);
        JSONArray r24 = new JSONArray();
        int r25 = r23.length;
    L58:
        if (r2 >= r25) goto L60;
        r24.put(r23[r2]);
        r2 = r2 + 1;
        goto L58
    L60:
        r118.put("fragment_types", r24);
        r118.put("model_type", r117);
        r118.put("full_chat_message_id", gsa.g(new StringBuilder(), r9, ":", r10));
        Object r119 = f31.a;
        monitor-enter(r119);
        kb r26 = f31.b;     // Catch: Throwable -> L65
        if (r26 == null) goto L67;
        r26.a("share_button_tap", r118);     // Catch: Throwable -> L65
    L68:
        monitor-exit(r119);
        k5a r120 = r7.C();
        if (r120 == null) goto L147;
        v8a r27 = this.H;
        y67 r28 = new y67(r120, this.l);
        r28.d(r8);
        r27.getClass();
        r27.m(null, r28);
        return;
    L147:
        return;
    L67:
        x6c.p0("share_button_tap", r118);     // Catch: Throwable -> L65
    L65:
        th = move-exception;
        throw th;
    L146:
        return;
    L141:
        return;
    L77:
        if (lu5.b(r15, eb2.a) == false) goto L83;
        if ((((b77) this.H.getValue()) instanceof y67) == false) goto L142;
        v8a r121 = this.H;
        a77 r122 = a77.a;
        r121.getClass();
        r121.m(null, r122);
        return;
    L142:
        return;
    L83:
        if ((r15 instanceof ib2) == false) goto L89;
        b77 r123 = (b77) this.H.getValue();
        if ((r123 instanceof y67) == false) goto L143;
        ((y67) r123).d(((ib2) r15).a);
        return;
    L143:
        return;
    L89:
        if (lu5.b(r15, eb2.c) == false) goto L113;
        b77 r124 = (b77) this.H.getValue();
        if ((r124 instanceof y67) == false) goto L144;
        y67 r125 = (y67) r124;
        LinkedHashSet r29 = r125.a();
        if (r29.isEmpty() == false) goto L95;
    L97:
        p5a r30 = r125.a;
        if (r2 == 0) goto L101;
        r30.clear();
        return;
    L101:
        r30.addAll(r125.a());
        ListIterator r126 = r125.b.listIterator();
    L102:
        ga5 r31 = (ga5) r126;
        if (r31.hasNext() == false) goto L151;
        nr r32 = (nr) r31.next();
        if (r32.M() == true) goto L102;
        String r33 = r32.C();
        af2.Companion.getClass();
        if (lu5.b(r33, "ASSISTANT") == false) goto L102;
        if (c77.a(r32.K()) == true) goto L102;
        kmc.k0(3, new xh2(2), this, null);
        return;
    L151:
        return;
    L95:
        if (r125.a.containsAll(r29) == false) goto L97;
        r2 = 1;
        goto L97
    L144:
        return;
    L113:
        if (lu5.b(r15, eb2.b) == false) goto L116;
        this.x.a();
        return;
    L116:
        ne3.d();
        return;
    }

    @Override // defpackage.w52
    public final void l() {
        c0().j(c62.a);
    }

    public final void l0() {
        this.k.j = null;
    }

    @Override // defpackage.w52
    public final void m(ah1 r6) {
        this.u = r6;
        b8a r0 = this.w;
        nb3 r1 = null;
        if (r0 == null) goto L5;
        r0.g(null);
    L5:
        if (r6 == null) goto L7;
        b8a r2 = r0b.Y(this.l, null, 0, new nd2(r6, this, r1, 21), 3);
    L8:
        this.w = r2;
        if (r6 != null) goto L12;
        Boolean r7 = Boolean.FALSE;
        v8a r5 = this.v;
        r5.getClass();
        r5.m(null, r7);
        return;
    L12:
        return;
    L7:
        r2 = null;
        goto L8
    }

    public final void m0() {
        f4a.a((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), null, new hd2(29), 3);
    }

    @Override // defpackage.w52
    public final void n() {
        f72 r4 = c0();
        r0b.Y(r4.d, null, 0, new x62(r4, null, 0), 3);
    }

    public final void n0(String r11) {
        ps r2 = Y();
        if (g01.E(r2) == false) goto L5;
        return;
    L5:
        nb3 r4 = null;
        if (r11.equals("stop_button") == false) goto L36;
        Collection r0 = r2.q.values();
        if (r0.isEmpty() == false) goto L10;
        int r1 = 0;
    L20:
        String r3 = r2.a;
        Integer r5 = r2.D();
        if (r5 == null) goto L23;
        int r6 = r5.intValue();
    L24:
        JSONObject r7 = ec1.p(r6, "chat_session_id", r3, "chat_message_id");
        r7.put("is_pending_stop", 0);
        r7.put("stop_msg_cnt", r1);
        r7.put("full_chat_message_id", gsa.g(new StringBuilder(), r3, ":", r6));
        Object r8 = f31.a;
        monitor-enter(r8);
        kb r9 = f31.b;     // Catch: Throwable -> L29
        if (r9 == null) goto L31;
        r9.a("stop_button_click", r7);     // Catch: Throwable -> L29
    L32:
        monitor-exit(r8);
        goto L36
    L31:
        x6c.p0("stop_button_click", r7);     // Catch: Throwable -> L29
    L29:
        th = move-exception;
        throw th;
    L23:
        r6 = 0;
        goto L24
    L10:
        Iterator r10 = r0.iterator();
        r1 = 0;
    L12:
        if (r10.hasNext() == false) goto L20;
        if ((((ir2) r10.next()).c instanceof gr2) == true) goto L12;
        r1 = r1 + 1;
        if (r1 >= 0) goto L12;
        xp0.b0();
        throw null;
    L36:
        r0b.Y(this.l, null, 0, new uu1(this, r2, r11, r4, 20), 3);
    }

    @Override // defpackage.w52
    public final t8a o() {
        return (v8a) this.x.c;
    }

    public final Object o0(ob3 r11) {
        if ((r11 instanceof nj2) == false) goto L7;
        nj2 r0 = (nj2) r11;
        int r1 = r0.h;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.h = r1 - Integer.MIN_VALUE;
    L8:
        Object r12 = r0.f;
        int r2 = r0.h;
        qbb r8 = qbb.a;
        qc3 r9 = qc3.a;
        if (r2 == 0) goto L24;
        if (r2 == 1) goto L23;
        if (r2 == 2) goto L22;
        if (r2 == 3) goto L21;
        if (r2 == 4) goto L19;
        if (r2 != 5) goto L17;
        hm7.y(r12);
        return r8;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L19:
        hm7.y(r12);
        return r8;
    L21:
        String r10 = r0.e;
        ah1 r3 = r0.d;
        hm7.y(r12);
    L40:
        if (((Boolean) r12).booleanValue() == false) goto L44;
        r0.d = null;
        r0.e = null;
        r0.h = 4;
        if (r3.j(r10, r0) == r9) goto L53;
    L54:
        return r8;
    L53:
        return r9;
    L44:
        r0.d = null;
        r0.e = null;
        r0.h = 5;
        if (r3.a.T() != zj1.a) goto L48;
    L46:
        Object r13 = r8;
    L52:
        if (r13 != r9) goto L54;
    L48:
        if (r3.u(new bh1(xf1.h)) == false) goto L46;
        r13 = r3.e(r0);
        if (r13 != r9) goto L46;
    L22:
        r10 = r0.e;
        r3 = r0.d;
        hm7.y(r12);
    L34:
        if (((Boolean) r12).booleanValue() == true) goto L54;
        r0.d = r3;
        r0.e = r10;
        r0.h = 3;
        r12 = r3.r(r0);
        if (r12 != r9) goto L40;
    L23:
        r10 = r0.e;
        r3 = r0.d;
        hm7.y(r12);
    L30:
        r0.d = r3;
        r0.e = r10;
        r0.h = 2;
        r12 = r3.j(r10, r0);
        if (r12 != r9) goto L34;
    L24:
        hm7.y(r12);
        r3 = this.u;
        if (r3 == null) goto L54;
        r10 = Y().a;
        r0.d = r3;
        r0.e = r10;
        r0.h = 1;
        if (r3.w(r0) != r9) goto L30;
    L7:
        r0 = new nj2(this, r11);
        goto L8
    }

    @Override // defpackage.s82
    public final void p() {
        this.k.S(false);
    }

    @Override // defpackage.s82
    public final t8a q() {
        return this.k.e;
    }

    @Override // defpackage.w52
    public final ax9 r() {
        return this.F;
    }

    @Override // defpackage.s82
    public final t8a s() {
        return this.k.i;
    }

    @Override // defpackage.w52
    public final s02 t(h63 r1, String r2, boolean r3) {
        return c0().b(r1, r2, r3);
    }

    @Override // defpackage.w52
    public final uj4 u() {
        return s0a.X(this.t.b);
    }

    @Override // defpackage.s82
    public final String v() {
        return this.k.k;
    }

    @Override // defpackage.w52
    public final t8a x() {
        return this.E;
    }

    @Override // defpackage.w52
    public final t8a y() {
        return c0().j;
    }

    @Override // defpackage.s82
    public final boolean z(q15 r1, String r2) {
        return this.k.z(r1, r2);
    }
}
