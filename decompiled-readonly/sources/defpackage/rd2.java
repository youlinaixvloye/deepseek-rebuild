package defpackage;

import android.os.SystemClock;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.App;
import com.tencent.mmkv.MMKV;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rd2 extends pmb implements ka6 {
    public final ad9 b;
    public final p5a c;
    public final v8a d;
    public final v8a e;
    public final iu8 f;
    public final pc3 g;
    public final nw1 h;
    public final fe2 i;
    public final b81 j;
    public final g22 k;
    public final afb l;
    public final yy m;
    public final tq5 n;
    public final rf7 o;
    public final iw2 p;
    public final v8a q;
    public final LinkedHashMap r;
    public final sia s;
    public final k5a t;
    public final qqc u;
    public final owa v;
    public final owa w;
    public final dx9 x;
    public final gu8 y;
    public final iu8 z;

    public rd2(ad9 r27, oe9 r28) {
        this.b = r27;
        this.c = new p5a();
        nb3 r10 = null;
        v8a r1 = de.o(new ed2(false, null, ad2.a, new vqa(jf7.i(0, 0), BuildConfig.FLAVOR)));
        this.e = r1;
        this.f = new iu8(r1);
        d09 r2 = c09.a;
        this.g = (pc3) r28.c(r2.b(pc3.class), null, null);
        nw1 r3 = (nw1) r28.c(r2.b(nw1.class), null, null);
        this.h = r3;
        this.j = (b81) r28.c(r2.b(b81.class), null, null);
        this.k = new g22(new av(this, 15), new rw1(this, 7));
        this.l = (afb) r28.c(r2.b(afb.class), null, null);
        this.m = (yy) r28.c(r2.b(yy.class), null, null);
        this.n = (tq5) r28.c(r2.b(tq5.class), null, null);
        rf7 r4 = (rf7) r28.c(r2.b(rf7.class), null, null);
        this.o = r4;
        this.p = (iw2) ((oe9) ((yfc) f8c.I().b).e).c(r2.b(iw2.class), null, null);
        this.q = de.o(sf7.r(r4).a);
        this.r = new LinkedHashMap();
        this.s = new sia(new av(this, 16));
        k5a r5 = new k5a();
        this.t = r5;
        qqc r6 = new qqc(9, false);
        this.u = r6;
        this.v = new owa(r3, s0a.Q(this), r6, r5);
        owa r7 = new owa(s0a.Q(this), new av(this, 17));
        this.w = r7;
        dx9 r8 = fxb.q(0, 0, 7);
        this.x = r8;
        this.y = new gu8(r8);
        this.z = (iu8) r7.g;
        ListIterator r9 = p().listIterator();
    L3:
        ga5 r11 = (ga5) r9;
        if (r11.hasNext() == false) goto L8;
        Object r12 = r11.next();
        if (lu5.b(((ps) r12).a, (String) this.b.a("saved_session_id")) == false) goto L3;
    L9:
        ps r13 = (ps) r12;
        if (r13 == null) goto L12;
        g58 r14 = new g58(r13.a, k(r13));
    L13:
        String r15 = (String) r14.a;
        oj2 r16 = (oj2) r14.b;
        this.r.put(r15, r16);
        v8a r17 = de.o(new fd2(r15, r16, r16));
        this.d = r17;
        b81 r18 = this.j;
        d09 r19 = c09.a;
        vz0 r110 = (vz0) r28.c(r19.b(vz0.class), null, null);
        op7 r111 = (op7) r28.c(r19.b(op7.class), null, null);
        cy2 r112 = s0a.Q(this);
        int r20 = 1;
        int r21 = 0;
        int r22 = 0;
        int r23 = 0;
        fe2 r113 = new fe2(r18, r110, r111, r112, (f4a) ((oe9) ((yfc) f8c.I().b).e).c(r19.b(f4a.class), null, null), (sq7) ((oe9) ((yfc) f8c.I().b).e).c(r19.b(sq7.class), null, null), (r5) ((oe9) ((yfc) f8c.I().b).e).c(r19.b(r5.class), null, null), new wa2(r20, this, r28), new jd(r22, this, rd2.class, "getCurrentChatPageElement", "getCurrentChatPageElement()Lcom/deepseek/chat/ui/pages/chat/session/ChatPageElement;", r23, r21, 16), new jd(r22, this, rd2.class, "getCurrentSessionId", "getCurrentSessionId()Ljava/lang/String;", r23, r21, 17), new t82(this), new jd(r22, this, rd2.class, "cleanUpEmptyCallSession", "cleanUpEmptyCallSession()V", r23, r21, 18), new e0(1, this, rd2.class, "onSessionDeleted", "onSessionDeleted(Ljava/lang/String;)V", r23, r21, 23));
        this.i = r113;
        p5 r24 = new p5(r17, 1);
        int r25 = 0;
        int r26 = 3;
        r0b.Y(r112, null, 0, new de2(r113, r10, r25), 3);
        r0b.Y(r112, null, 0, new nd2(r24, r113, r10, r26), 3);
        r0b.Y(r112, null, 0, new de2(r113, r10, r20), 3);
        r0b.Y(this.g, null, 0, new qb2(this, r10, r26), 3);
        r0b.Y(s0a.Q(this), null, 0, new qb2(this, r10, 4), 3);
        r0b.Y(s0a.Q(this), null, 0, new qb2(this, r10, r25), 3);
        r0b.Y(s0a.Q(this), null, 0, new qb2(this, r10, r20), 3);
        r0b.Y(s0a.Q(this), null, 0, new qb2(this, r10, 2), 3);
        r0b.Y(s0a.Q(this), null, 0, new qb2(this, r10, 6), 3);
        kq1 r0 = q38.a(this).f;
        if (r0 != null) goto L16;
        return;
    L16:
        r0b.Y(s0a.Q(this), null, 0, new nd2(r0, this, r10, r25), 3);
        return;
    L12:
        r14 = new g58(null, j());
        goto L13
    L8:
        r12 = null;
        goto L9
    }

    public static final void e(rd2 r4) {
        r4.x(false);
        r4.o();
        r4.m();
        ((pv4) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(pv4.class), null, null)).c.j(null);
        w52 r0 = r4.q();
        l(r0);
        oj2 r5 = ((fd2) r4.d.getValue()).b;
        if (r5 == r0) goto L6;
        l(r5);
        return;
    }

    public static final void f(rd2 r4) {
        if ((r4.q() instanceof qp2) == true) goto L5;
        return;
    L5:
        ListIterator r0 = r4.p().listIterator();
    L6:
        ga5 r1 = (ga5) r0;
        if (r1.hasNext() == false) goto L11;
        Object r2 = r1.next();
        if (lu5.b(((ps) r2).a, ((fd2) r4.d.getValue()).a) == false) goto L6;
    L12:
        r4.A((ps) r2);
        return;
    L11:
        r2 = null;
        goto L12
    }

    public static final xc2 g(rd2 r3, jm0 r4, final boolean r5, LinkedHashSet r6) {
        Set r0 = r4.b;
        Set r1 = r4.a;
        Iterator r2 = r0.iterator();
    L4:
        if (r2.hasNext() == false) goto L6;
        r3.u((String) r2.next());
        goto L4
    L6:
        boolean r7 = r6.isEmpty();
        Set r8 = r4.c;
        if (r7 == true) goto L10;
        r8 = wq9.z(r8, r6);
    L10:
        if (r5 == false) goto L22;
        Set r9 = r8;
        if (r9.isEmpty() == true) goto L22;
        if (r1.size() != 0) goto L16;
        kmc.l0(r3, new my1(r8.size(), 6));
    L21:
        return xc2.c;
    L16:
        kmc.l0(r3, new wz1(10, r4));
        if (n31.a(((fd2) r3.d.getValue()).f) == false) goto L21;
        r3.c.retainAll(r9);
    L22:
        int r10 = r1.size();
        int r11 = r4.b.size() + r10;
        final boolean r12 = true;
        if (r11 > 1) goto L26;
        r12 = false;
    L26:
        final int r13 = r1.size();
        kmc.l0(r3, new ob2(r13, r5, r12));
        return xc2.b;
    }

    public static final Object h(rd2 r7, sn2 r8, ob3 r9) {
        v8a r0 = r7.d;
        if ((r9 instanceof od2) == false) goto L7;
        od2 r1 = (od2) r9;
        int r2 = r1.g;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L7;
        r1.g = r2 - Integer.MIN_VALUE;
    L8:
        Object r10 = r1.e;
        int r3 = r1.g;
        Object r6 = qc3.a;
        if (r3 == 0) goto L16;
        if (r3 == 1) goto L15;
        if (r3 != 2) goto L13;
        r8 = r1.d;
        hm7.y(r10);
    L22:
        w52 r11 = ((fd2) r0.getValue()).c;
        boolean r4 = r11.j().a();
        qbb r5 = qbb.a;
        if (r4 == true) goto L26;
        r7.y();
        return r5;
    L26:
        be7 r12 = ((we7) ((iu8) r11.x()).a.getValue()).m;
        if (r12 == null) goto L29;
        int r13 = r12.c;
    L31:
        if (((pl2) ((v8a) r11.y()).getValue()).a.size() < r13) goto L34;
        f4a.b((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), new my1(r13, 5));
        return r5;
    L34:
        r11.L(r8);
        return r5;
    L29:
        r13 = r7.p.m();
        goto L31
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        r8 = r1.d;
        hm7.y(r10);
    L19:
        r1.d = r8;
        r1.g = 2;
        if (x65.c(r1) != r6) goto L22;
    L21:
        return r6;
    L16:
        hm7.y(r10);
        oj2 r14 = ((fd2) r0.getValue()).b;
        r1.d = r8;
        r1.g = 1;
        if (r7.B(r14, r1) != r6) goto L19;
    L7:
        r1 = new od2(r7, r9);
        goto L8
    }

    public static final void i(rd2 r5, oj2 r6, q57 r7, bx4 r8) {
        r5.getClass();
        String r0 = r7.d;
        String r1 = r6.Y().k();
        if (r1 != null) goto L5;
    L7:
        nn2 r9 = (nn2) r5.s.getValue();
        rf7 r2 = r9.c;
        String r3 = r6.Y().k();
        if (r3 != null) goto L10;
        r3 = sf7.r(r2).a;
    L10:
        List r4 = (List) r2.c().a.getValue();
        if ((r4 instanceof Collection) == true) goto L13;
    L15:
        Iterator r10 = r4.iterator();
    L17:
        if (r10.hasNext() == false) goto L38;
        we7 r11 = (we7) r10.next();
        if (lu5.b(r11.a, r7.d) == false) goto L17;
        if (r11.g == true) goto L25;
        if (lu5.b(r11.a, r3) == false) goto L17;
    L25:
        if (r6.A.c(r7.a) == false) goto L37;
        r0b.Y(r9.b, null, 0, new a20(r7, r9, r8, null), 3);
        return;
    L37:
        return;
    L38:
        return;
    L13:
        if (r4.isEmpty() == false) goto L15;
        return;
    L5:
        if (r1.equals(r0) == true) goto L7;
        gt0.T(sf7.B(r5.o), r1, r0, "message_banner_switch");
        goto L7
    }

    public static void l(w52 r1) {
        r1.k(cb2.a);
        r1.k(db2.a);
        r1.k(new bb2());
        r1.k(eb2.a);
        r1.L(ymc.e);
        if ((r1 instanceof oj2) == false) goto L6;
        ((oj2) r1).V(gi2.a);
        return;
    }

    public final void A(ps r14) {
        if (r14 == null) goto L4;
        Object r0 = new mc2(r14);
    L5:
        g22 r1 = this.k;
        r1.getClass();
        if (r1.a(new wz1(3, r0)) == true) goto L98;
        nb3 r2 = null;
        if (r14 == null) goto L11;
        String r5 = r14.a;
    L12:
        dd2 r3 = (dd2) ((iu8) this.w.e).a.getValue();
        if ((r3 instanceof bd2) == true) goto L15;
    L20:
        w52 r4 = q();
        if ((r4 instanceof oj2) == false) goto L32;
        oj2 r6 = (oj2) r4;
        ps r7 = r6.Y();
        if (r7 == null) goto L25;
        String r8 = r7.a;
    L27:
        if (lu5.b(r5, r8) == false) goto L29;
        return;
    L29:
        pa2 r9 = r6.a;
        r9.getClass();
        r9.i(new x92("session_switch"));
        if (r7 == null) goto L32;
        r7.v();
        goto L32
    L25:
        r8 = null;
    L32:
        if (r5 != null) goto L34;
    L36:
        LinkedHashMap r10 = this.r;
        Object r11 = r10.get(r5);
        if (r11 != null) goto L39;
        r11 = j();
        r10.put(r5, r11);
    L39:
        oj2 r12 = (oj2) r11;
        if (r5 != null) goto L49;
        pl2 r13 = (pl2) r12.c0().j.getValue();
        if (r13.c().length() > 0) goto L49;
        if (r13.a.isEmpty() == false) goto L49;
        C(sf7.r(this.o).a, "switch_to_new_session");
    L49:
        if (r14 == null) goto L54;
        if (r14.q.size() != 0) goto L54;
        ea5.Companion.getClass();
        r12.V(new ki2(true, "session_switch"));
    L54:
        if (((pl2) r12.c0().j.getValue()).c().length() <= 0) goto L70;
        this.n.d(1);
        String r15 = r12.Y().a;
        if (r15 != null) goto L58;
        r15 = BuildConfig.FLAVOR;
    L58:
        JSONObject r16 = gsa.j("chat_session_id", r15, "text_switch_reason", "non_empty_input");
        Object r17 = f31.a;
        monitor-enter(r17);
        kb r18 = f31.b;     // Catch: Throwable -> L63
        if (r18 == null) goto L65;
        r18.a("input_switch_to_text", r16);     // Catch: Throwable -> L63
    L66:
        monitor-exit(r17);
        goto L70
    L65:
        x6c.p0("input_switch_to_text", r16);     // Catch: Throwable -> L63
    L63:
        th = move-exception;
        throw th;
    L70:
        r12.k(cb2.a);
        r12.k(db2.a);
        r12.k(eb2.a);
        r12.V(gi2.a);
        this.i.b();
        v8a r19 = this.d;
    L71:
        Object r20 = r19.getValue();
        if (r19.i(r20, fd2.a((fd2) r20, r5, r12, r12, false, null, 0, false, 120)) == false) goto L71;
        r0b.Y(s0a.Q(this), null, 0, new o3(r4, r2, 16), 3);
        sr r110 = (sr) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(sr.class), null, null);
        rr r111 = new rr(r5, 0);
        List r112 = (List) r110.a.get("SESSION_CHANGED");
        if (r112 == null) goto L79;
        Iterator r113 = r112.iterator();
    L77:
        if (r113.hasNext() == false) goto L79;
        ((tr) r113.next()).a(r111);
    L79:
        if (r5 != null) goto L81;
        r5 = BuildConfig.FLAVOR;
    L81:
        JSONObject r114 = gsa.j("chat_session_id", r5, "model_type", ((ps) r12.C.a.getValue()).k());
        Object r21 = f31.a;
        monitor-enter(r21);
        kb r22 = f31.b;     // Catch: Throwable -> L86
        if (r22 == null) goto L88;
        r22.a("switch_session", r114);     // Catch: Throwable -> L86
    L89:
        monitor-exit(r21);
        return;
    L88:
        x6c.p0("switch_session", r114);     // Catch: Throwable -> L86
    L86:
        th = move-exception;
        throw th;
    L34:
        if (this.r.containsKey(r5) == true) goto L36;
        this.r.put(r5, k(r14));
        goto L36
    L15:
        if (lu5.b(((bd2) r3).a.a(), r5) == true) goto L20;
        owa r23 = this.w;
        b8a r24 = (b8a) r23.h;
        if (r24 == null) goto L19;
        r24.g(null);
    L19:
        r23.h = null;
        v8a r25 = (v8a) this.w.d;
        ad2 r26 = ad2.a;
        r25.getClass();
        r25.m(null, r26);
        goto L20
    L11:
        r5 = null;
        goto L12
    L98:
        return;
    L4:
        r0 = wb2.a;
        goto L5
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object B(oj2 r8, ob3 r9) {
        if ((r9 instanceof qd2) == false) goto L7;
        qd2 r0 = (qd2) r9;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r10 = r0.d;
        int r2 = r0.f;
        Object r3 = null;
        Object[] r4 = 0;
        qbb r5 = qbb.a;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        hm7.y(r10);
    L26:
        rf7 r11 = this.o;
        Iterator r12 = ((List) r11.c().a.getValue()).iterator();
    L28:
        if (r12.hasNext() == false) goto L34;
        Object r6 = r12.next();
        be7 r7 = ((we7) r6).m;
        if (r7 == null) goto L28;
        if (r7.g != true) goto L28;
        r3 = r6;
    L34:
        we7 r13 = (we7) r3;
        if (r13 != null) goto L37;
        r13 = sf7.r(r11);
    L37:
        C(r13.a, "upload_image_from_share");
        return r5;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r10);
        if (((fd2) this.d.getValue()).a != null) goto L22;
        pl2 r14 = (pl2) r8.c0().j.getValue();
        if (r14.a.isEmpty() == false) goto L22;
        if (r14.b() == true) goto L22;
        Object[] r15 = r4 == true ? 1 : 0;
        qb2 r16 = new qb2(this, r15, 9);
        r0.f = 1;
        Object r17 = oh7.K(1000, r16, r0);
        qc3 r18 = qc3.a;
        if (r17 != r18) goto L26;
        return r18;
    L22:
        return r5;
    L7:
        r0 = new qd2(this, r9);
        goto L8
    }

    public final void C(String r4, String r5) {
        v8a r0 = this.q;
        String r1 = (String) r0.getValue();
        if (lu5.b(r4, r1) == true) goto L8;
        r0.j(r4);
        if (r1 == null) goto L9;
        gt0.T(sf7.B(this.o), r1, r4, r5);
        return;
    L9:
        return;
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }

    @Override // defpackage.pmb
    public final void d() {
        this.i.b();
        LinkedHashMap r2 = this.r;
        Iterator r0 = r2.values().iterator();
    L4:
        if (r0.hasNext() == false) goto L6;
        ((oj2) r0.next()).S();
        goto L4
    L6:
        r2.clear();
    }

    public final oj2 j() {
        gs r0 = new gs(null, 7);
        ps r3 = new ps(BuildConfig.FLAVOR, BuildConfig.FLAVOR, null, 0.0d, 0.0d, null, null, 5, false, this.q, r0);
        cy2 r11 = s0a.Q(this);
        int r7 = 0;
        int r1 = 1;
        Class<rd2> r4 = rd2.class;
        String r5 = "onSessionDeleted";
        String r6 = "onSessionDeleted(Ljava/lang/String;)V";
        int r8 = 0;
        e0 r15 = new e0(r1, this, r4, r5, r6, r8, r7, 24);
        int r2 = 3;
        Class<rd2> r9 = rd2.class;
        String r10 = "sendMessageToNewSession";
        String r12 = "sendMessageToNewSession(Lcom/deepseek/chat/ui/pages/chat/session/ChatSessionComponent;Lcom/deepseek/chat/ui/pages/chat/session/capabilities/port/MessageForwardRequest;Lkotlin/jvm/functions/Function0;)V";
        ge0 r13 = new ge0(r2, this, r9, r10, r12, r8, r7, 4);
        w5 r14 = new w5(21, this);
        return new oj2(r3, this.h, this.l, this.m, this.n, this.o, r11, this.k, r14, r13, r15, 6144);
    }

    public final oj2 k(ps r14) {
        cy2 r9 = s0a.Q(this);
        int r7 = 0;
        int r1 = 1;
        Class<rd2> r3 = rd2.class;
        String r4 = "onSessionDeleted";
        String r5 = "onSessionDeleted(Ljava/lang/String;)V";
        int r6 = 0;
        e0 r0 = new e0(r1, this, r3, r4, r5, r6, r7, 25);
        int r2 = 3;
        Class<rd2> r8 = rd2.class;
        String r10 = "sendMessageToNewSession";
        String r11 = "sendMessageToNewSession(Lcom/deepseek/chat/ui/pages/chat/session/ChatSessionComponent;Lcom/deepseek/chat/ui/pages/chat/session/capabilities/port/MessageForwardRequest;Lkotlin/jvm/functions/Function0;)V";
        ge0 r12 = new ge0(r2, this, r8, r10, r11, r6, r7, 5);
        return new oj2(r14, this.h, this.l, this.m, this.n, this.o, r9, this.k, null, r12, r0, 6400);
    }

    public final void m() {
    L2:
        v8a r0 = this.d;
        Object r1 = r0.getValue();
        fd2 r2 = (fd2) r1;
        wc2 r3 = r2.e;
        if (r3 != null) goto L5;
    L7:
        r2 = fd2.a(r2, null, null, null, false, null, 0, false, 111);
    L9:
        if (r0.i(r1, r2) == false) goto L2;
        return;
    L5:
        if (r3.isRunning() != true) goto L7;
        goto L7
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void n(qc2 r20) {
        g22 r2 = this.k;
        r2.getClass();
        if (r2.a(new wz1(3, r20)) == false) goto L6;
        return;
    L6:
        if ((r20 instanceof mc2) == false) goto L9;
        A(((mc2) r20).a);
        return;
    L9:
        Boolean r4 = null;
        Object[] r5 = 0;
        Object[] r6 = 0;
        Object[] r7 = 0;
        Object[] r8 = 0;
        Object[] r9 = 0;
        Object[] r10 = 0;
        Object[] r11 = 0;
        Object[] r12 = 0;
        Object[] r13 = 0;
        if (lu5.b(r20, wb2.a) == false) goto L45;
        w52 r3 = q();
        if ((r3 instanceof oj2) == false) goto L18;
        oj2 r14 = (oj2) r3;
        if (g01.E(r14.Y()) == false) goto L17;
        f4a.b((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), new t82(28));
        return;
    L17:
        r14.l();
    L18:
        A(null);
        afb r0 = this.l;
        iw2 r1 = this.p;
        ConcurrentHashMap r15 = r1.r;
        MMKV r16 = r1.t;
        if (r16.contains("kv_settings_search_state_on_manually_created_chat") == false) goto L24;
        String r17 = r16.j("kv_settings_search_state_on_manually_created_chat");
        if (r17 != null) goto L34;
        r17 = BuildConfig.FLAVOR;
    L34:
        String r18 = r17.toLowerCase(Locale.ROOT);
        if (lu5.b(r18, "on") == false) goto L38;
        r4 = Boolean.TRUE;
    L40:
        if (r4 != null) goto L42;
        return;
    L42:
        if (r4.equals(Boolean.valueOf(r0.a())) == true) goto L377;
        r0.e(r4.booleanValue());
        gt0.S("create_session", r4.booleanValue());
        return;
    L377:
        return;
    L38:
        if (lu5.b(r18, "off") == false) goto L40;
        r4 = Boolean.FALSE;
        goto L40
    L24:
        if (r15.containsKey("search_state_on_manually_created_chat") == false) goto L26;
        r17 = (String) r15.get("search_state_on_manually_created_chat");
        goto L34
    L26:
        String r19 = gw2.I;
        String r21 = r16.k("kv_remote_settings_search_state_on_manually_created_chat", r19);
        if (r21 == null) goto L30;
        r19 = r21;
    L30:
        r15.put("search_state_on_manually_created_chat", r19);
        if (r16.contains("kv_remote_settings_id_search_state_on_manually_created_chat") == false) goto L33;
        ec1.r(r16, "kv_remote_settings_id_search_state_on_manually_created_chat", r1.s, "search_state_on_manually_created_chat");
    L33:
        r17 = r19;
        goto L34
    L45:
        int r22 = 2;
        if (lu5.b(r20, fc2.a) == false) goto L49;
        r0b.Y(this.g, null, 0, new nd2(this, r13 == true ? 1 : 0, r22), 3);
        return;
    L49:
        int r23 = 7;
        if (lu5.b(r20, dc2.a) == false) goto L54;
        kw0 r24 = App.b;
        r0b.Y(t9b.J(), null, 0, new qb2(this, r12 == true ? 1 : 0, r23), 3);
        return;
    L54:
        if ((r20 instanceof pc2) == false) goto L58;
        pc2 r25 = (pc2) r20;
        ps r26 = r25.a;
        String r27 = r25.b;
        r0b.Y(s0a.Q(this), null, 0, new uu1(r27, this, r26, r11 == true ? 1 : 0, 16), 3);
        return;
    L58:
        if ((r20 instanceof oc2) == false) goto L62;
        oc2 r28 = (oc2) r20;
        r0b.Y(s0a.Q(this), null, 0, new cy(this, r28.a, r28.b, null), 3);
        return;
    L62:
        if ((r20 instanceof xb2) == false) goto L66;
        ps r29 = ((xb2) r20).a;
        cy2 r30 = s0a.Q(this);
        wp3 r31 = dy3.a;
        r0b.Y(r30, zo3.c, 0, new r31(this, r29, r10 == true ? 1 : 0, 29), 2);
        return;
    L66:
        if (lu5.b(r20, gc2.a) == false) goto L70;
        r0b.Y(this.g, null, 0, new qb2(this, r9 == true ? 1 : 0, 8), 3);
        return;
    L70:
        if (lu5.b(r20, ub2.a) == false) goto L74;
        r0b.Y(this.g, null, 0, new qb2(this, r8 == true ? 1 : 0, 5), 3);
        return;
    L74:
        if ((r20 instanceof kc2) == false) goto L77;
        x(((kc2) r20).a);
        return;
    L77:
        int r32 = 13;
        if ((r20 instanceof bc2) == false) goto L95;
        owa r33 = this.w;
        b8a r34 = (b8a) r33.h;
        if (r34 == null) goto L82;
        r34.g(null);
    L82:
        r33.h = null;
        v8a r35 = (v8a) this.w.d;
        ad2 r36 = ad2.a;
        r35.getClass();
        r35.m(null, r36);
        v8a r37 = this.e;
    L83:
        Object r38 = r37.getValue();
        if (r37.i(r38, ed2.a((ed2) r38, false, null, null, 13)) == false) goto L83;
        owa r39 = this.v;
        String r40 = ((bc2) r20).a;
        b8a r41 = (b8a) r39.g;
        if (r41 == null) goto L89;
        r41.g(null);
    L89:
        if (aea.a0(r40) == false) goto L92;
        r39.h = null;
        ((k5a) r39.e).clear();
        r39.l(ww4.c);
        return;
    L92:
        r39.h = new xw4(r40, null, w84.a, null);
        ((k5a) r39.e).clear();
        r39.l(ww4.j);
        r39.g = r0b.Y((cy2) r39.c, null, 0, new lp2(r39, r40, r7 == true ? 1 : 0, 25), 3);
        return;
    L95:
        if ((r20 instanceof tb2) == false) goto L102;
        owa r42 = this.v;
        b8a r43 = (b8a) r42.g;
        if (r43 == null) goto L99;
        r43.g(null);
    L99:
        r42.g = null;
        ((k5a) r42.e).clear();
        r42.h = null;
        r42.l(ww4.c);
        this.u.b = null;
        ba7.h(((ed2) this.f.a.getValue()).d);
        return;
    L102:
        if ((r20 instanceof cc2) == false) goto L122;
        owa r44 = this.v;
        ww4 r45 = (ww4) ((v8a) r44.f).getValue();
        xw4 r46 = (xw4) r44.h;
        if (r46 == null) goto L384;
        String r47 = r46.b;
        if (r47 == null) goto L116;
        Long r48 = hea.M(10, r47);
        if (r48 == null) goto L116;
        if (r48.longValue() != 0) goto L116;
        if (lu5.b(r45, ww4.b) == true) goto L116;
        return;
    L116:
        b8a r49 = (b8a) r44.g;
        if (r49 == null) goto L119;
        r49.g(null);
    L119:
        r44.h = xw4.a(r46, null, null, null, 7);
        r44.l(ww4.e);
        r44.g = r0b.Y((cy2) r44.c, null, 0, new lp2(r44, r46, r6 == true ? 1 : 0, 24), 3);
        return;
    L384:
        return;
    L122:
        if ((r20 instanceof ec2) == false) goto L126;
        t(((ec2) r20).a);
        return;
    L126:
        if ((r20 instanceof jc2) == false) goto L132;
        v8a r50 = (v8a) this.w.d;
        ad2 r51 = ad2.a;
        r50.getClass();
        r50.m(null, r51);
        v8a r52 = this.e;
    L128:
        Object r53 = r52.getValue();
        if (r52.i(r53, ed2.a((ed2) r53, false, null, null, 13)) == false) goto L128;
        return;
    L132:
        if ((r20 instanceof ic2) == false) goto L138;
        v8a r54 = this.d;
    L134:
        Object r55 = r54.getValue();
        ic2 r56 = (ic2) r20;
        if (r54.i(r55, fd2.a((fd2) r55, null, null, null, false, new sc2(r56.a, r56.b), 0, false, 111)) == false) goto L134;
        return;
    L138:
        if ((r20 instanceof hc2) == false) goto L144;
        v8a r57 = this.d;
    L140:
        Object r58 = r57.getValue();
        if (r57.i(r58, fd2.a((fd2) r58, null, null, null, false, new rc2(((hc2) r20).a), 0, false, 111)) == false) goto L140;
        return;
    L144:
        if ((r20 instanceof yb2) == false) goto L148;
        m();
        return;
    L148:
        if ((r20 instanceof vb2) == false) goto L294;
        wc2 r59 = ((fd2) this.d.getValue()).e;
        if (r59 != null) goto L153;
        return;
    L153:
        if ((r59 instanceof sc2) == false) goto L262;
        sc2 r60 = (sc2) r59;
        List r61 = r60.a;
        ArrayList r62 = new ArrayList(kz2.e0(r61, 10));
        Iterator r63 = r61.iterator();
    L156:
        if (r63.hasNext() == false) goto L158;
        r62.add(((ps) r63.next()).a);
        goto L156
    L158:
        String[] r64 = (String[]) r62.toArray(new String[0]);
        if (r60.b == false) goto L175;
        JSONObject r65 = new JSONObject();
        JSONArray r110 = new JSONArray();
        int r111 = r64.length;
        int r112 = 0;
    L161:
        if (r112 >= r111) goto L163;
        r110.put(r64[r112]);
        r112 = r112 + 1;
        goto L161
    L163:
        r65.put("chat_session_id_list", r110);
        Object r66 = f31.a;
        monitor-enter(r66);
        kb r67 = f31.b;     // Catch: Throwable -> L168
        if (r67 == null) goto L170;
        r67.a("batch_pin_click", r65);     // Catch: Throwable -> L168
    L171:
        monitor-exit(r66);
    L187:
        List r68 = r60.a;
        boolean r69 = r60.b;
        v8a r70 = this.d;
        if (r68.isEmpty() == true) goto L387;
        wc2 r71 = ((fd2) r70.getValue()).e;
        if (r71 != null) goto L193;
    L195:
        if (r69 == false) goto L204;
        ArrayList r72 = new ArrayList();
        ArrayList r73 = new ArrayList();
        Iterator r74 = r68.iterator();
    L198:
        if (r74.hasNext() == false) goto L203;
        Object r113 = r74.next();
        if (((ps) r113).h() == false) goto L201;
        r73.add(r113);
        goto L198
    L201:
        r72.add(r113);
        goto L198
    L203:
        g58 r75 = new g58(r72, r73);
    L205:
        List r76 = (List) r75.a;
        List r77 = (List) r75.b;
        LinkedHashSet r78 = new LinkedHashSet();
        Iterator r79 = r77.iterator();
    L207:
        if (r79.hasNext() == false) goto L210;
        r78.add(((ps) r79.next()).a);
        goto L207
    L210:
        if (r76.isEmpty() == false) goto L215;
        kmc.l0(this, new my1(r78.size(), 6));
    L212:
        Object r80 = r70.getValue();
        if (r70.i(r80, fd2.a((fd2) r80, null, null, null, false, null, 0, false, 111)) == false) goto L212;
        return;
    L215:
        if (r69 == false) goto L250;
        k5a r81 = p();
        if (r81 != null) goto L219;
    L221:
        ListIterator r82 = r81.listIterator();
        int r114 = 0;
    L222:
        ga5 r115 = (ga5) r82;
        if (r115.hasNext() == false) goto L231;
        if (((ps) r115.next()).m() == false) goto L222;
        r114 = r114 + 1;
        if (r114 >= 0) goto L222;
        xp0.b0();
        throw null;
    L231:
        List r83 = r76;
        if ((r83 instanceof Collection) == true) goto L234;
    L236:
        Iterator r84 = r83.iterator();
        int r116 = 0;
    L238:
        if (r84.hasNext() == false) goto L247;
        if (((ps) r84.next()).m() == true) goto L238;
        r116 = r116 + 1;
        if (r116 >= 0) goto L238;
        xp0.b0();
        throw null;
    L247:
        if ((r114 + r116) <= this.p.n()) goto L250;
        kmc.k0(3, new t82(26), this, null);
        return;
    L234:
        if (r83.isEmpty() == false) goto L236;
        r116 = 0;
        goto L247
    L219:
        if (r81.isEmpty() == false) goto L221;
        r114 = 0;
    L250:
        Object r85 = r70.getValue();
        fd2 r117 = (fd2) r85;
        if (r69 == false) goto L254;
        wc2 r118 = new uc2(r68, r69);
    L256:
        if (r70.i(r85, fd2.a(r117, null, null, null, false, r118, 0, false, 111)) == false) goto L250;
        r0b.Y(s0a.Q(this), null, 0, new jd2(this, r76, r69, r78, null), 3);
        return;
    L254:
        r118 = new vc2(r68, r69);
        goto L256
    L204:
        r75 = new g58(r68, o84.a);
        goto L205
    L193:
        if (r71.isRunning() != true) goto L195;
        return;
    L387:
        return;
    L170:
        x6c.p0("batch_pin_click", r65);     // Catch: Throwable -> L168
    L168:
        th = move-exception;
        throw th;
    L175:
        JSONObject r86 = new JSONObject();
        JSONArray r119 = new JSONArray();
        int r120 = r64.length;
        int r121 = 0;
    L176:
        if (r121 >= r120) goto L178;
        r119.put(r64[r121]);
        r121 = r121 + 1;
        goto L176
    L178:
        r86.put("chat_session_id_list", r119);
        Object r87 = f31.a;
        monitor-enter(r87);
        kb r88 = f31.b;     // Catch: Throwable -> L183
        if (r88 == null) goto L185;
        r88.a("batch_cancel_pin_click", r86);     // Catch: Throwable -> L183
    L186:
        monitor-exit(r87);
        goto L187
    L185:
        x6c.p0("batch_cancel_pin_click", r86);     // Catch: Throwable -> L183
    L183:
        th = move-exception;
        throw th;
    L262:
        if ((r59 instanceof rc2) == false) goto L378;
        rc2 r89 = (rc2) r59;
        List r90 = r89.a;
        ArrayList r91 = new ArrayList(kz2.e0(r90, 10));
        Iterator r92 = r90.iterator();
    L265:
        if (r92.hasNext() == false) goto L267;
        r91.add(((ps) r92.next()).a);
        goto L265
    L267:
        String[] r93 = (String[]) r91.toArray(new String[0]);
        JSONObject r94 = new JSONObject();
        JSONArray r122 = new JSONArray();
        int r123 = r93.length;
        int r124 = 0;
    L268:
        if (r124 >= r123) goto L270;
        r122.put(r93[r124]);
        r124 = r124 + 1;
        goto L268
    L270:
        r94.put("chat_session_id_list", r122);
        Object r95 = f31.a;
        monitor-enter(r95);
        kb r125 = f31.b;     // Catch: Throwable -> L275
        if (r125 == null) goto L277;
        r125.a("batch_delete_click", r94);     // Catch: Throwable -> L275
    L278:
        monitor-exit(r95);
        List r96 = r89.a;
        v8a r97 = this.d;
        if (r96.isEmpty() == true) goto L389;
        wc2 r98 = ((fd2) r97.getValue()).e;
        if (r98 == null) goto L287;
        if (r98.isRunning() != true) goto L287;
        return;
    L287:
        Object r99 = r97.getValue();
        if (r97.i(r99, fd2.a((fd2) r99, null, null, null, false, new tc2(r96), 0, false, 111)) == false) goto L287;
        r0b.Y(s0a.Q(this), null, 0, new uu1(r96, this, r5 == true ? 1 : 0, r32), 3);
        return;
    L389:
        return;
    L277:
        x6c.p0("batch_delete_click", r94);     // Catch: Throwable -> L275
    L275:
        th = move-exception;
        throw th;
    L378:
        return;
    L294:
        if ((r20 instanceof zb2) == false) goto L302;
        if (((ed2) this.f.a.getValue()).a == true) goto L379;
        this.c.clear();
        v8a r100 = this.d;
    L298:
        Object r101 = r100.getValue();
        if (r100.i(r101, fd2.a((fd2) r101, null, null, null, false, null, 2, false, 95)) == false) goto L298;
        return;
    L379:
        return;
    L302:
        if ((r20 instanceof ac2) == false) goto L306;
        o();
        return;
    L306:
        if ((r20 instanceof nc2) == false) goto L317;
        if (n31.a(((fd2) this.d.getValue()).f) == false) goto L391;
        int r102 = ((iw2) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(iw2.class), null, null)).n();
        nc2 r103 = (nc2) r20;
        if (this.c.remove(r103.a) == false) goto L313;
        return;
    L313:
        if (this.c.size() >= r102) goto L381;
        this.c.add(r103.a);
        return;
    L381:
        return;
    L391:
        return;
    L317:
        if ((r20 instanceof lc2) == true) goto L319;
        ne3.d();
        return;
    L319:
        if (n31.a(((fd2) this.d.getValue()).f) == false) goto L392;
        int r104 = ((iw2) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(iw2.class), null, null)).n();
        lc2 r105 = (lc2) r20;
        boolean r106 = r105.b;
        p5a r107 = this.c;
        if (r106 == true) goto L324;
        r107.remove(r105.a);
        return;
    L324:
        if (r107.size() >= r104) goto L382;
        this.c.add(r105.a);
        return;
    L382:
        return;
    }

    public final void o() {
    L2:
        v8a r0 = this.d;
        Object r1 = r0.getValue();
        fd2 r2 = (fd2) r1;
        if (n31.a(r2.f) == false) goto L6;
        r2 = fd2.a(r2, null, null, null, false, null, 1, false, 95);
    L6:
        if (r0.i(r1, r2) == false) goto L2;
    }

    public final k5a p() {
        return (k5a) this.h.m.f;
    }

    public final w52 q() {
        return ((fd2) this.d.getValue()).c;
    }

    public final ps r() {
        w52 r1 = q();
        if ((r1 instanceof oj2) == false) goto L7;
        return ((oj2) r1).Y();
    L7:
        if ((r1 instanceof qp2) == true) goto L9;
        ne3.d();
        return null;
    L9:
        return ((kp2) ((qp2) r1).i.getValue()).d;
    }

    public final void s() {
        if (this.j.e() == true) goto L37;
        C(sf7.r(this.o).a, "reset_session_on_resume");
        Boolean r0 = null;
        A(null);
        oj2 r1 = (oj2) this.r.get(null);
        if (r1 == null) goto L8;
        lq6 r2 = oj2.L;
        r1.c0().t();
    L8:
        iw2 r3 = this.p;
        ConcurrentHashMap r4 = r3.r;
        MMKV r5 = r3.t;
        if (r5.contains("kv_settings_search_state_on_automatically_created_chat") == false) goto L14;
        String r6 = r5.j("kv_settings_search_state_on_automatically_created_chat");
        if (r6 != null) goto L24;
        r6 = BuildConfig.FLAVOR;
    L24:
        String r7 = r6.toLowerCase(Locale.ROOT);
        if (lu5.b(r7, "on") == false) goto L28;
        r0 = Boolean.TRUE;
    L30:
        if (r0 == null) goto L35;
        afb r8 = this.l;
        if (r0.equals(Boolean.valueOf(r8.a())) == true) goto L36;
        r8.e(r0.booleanValue());
        gt0.S("reset_session", r0.booleanValue());
        return;
    L36:
        return;
    L35:
        return;
    L28:
        if (lu5.b(r7, "off") == false) goto L30;
        r0 = Boolean.FALSE;
        goto L30
    L14:
        if (r4.containsKey("search_state_on_automatically_created_chat") == false) goto L16;
        r6 = (String) r4.get("search_state_on_automatically_created_chat");
        goto L24
    L16:
        String r9 = gw2.J;
        String r10 = r5.k("kv_remote_settings_search_state_on_automatically_created_chat", r9);
        if (r10 == null) goto L20;
        r9 = r10;
    L20:
        r4.put("search_state_on_automatically_created_chat", r9);
        if (r5.contains("kv_remote_settings_id_search_state_on_automatically_created_chat") == false) goto L23;
        ec1.r(r5, "kv_remote_settings_id_search_state_on_automatically_created_chat", r3.s, "search_state_on_automatically_created_chat");
    L23:
        r6 = r9;
        goto L24
    }

    public final void t(ko7 r14) {
        ec2 r0 = new ec2(r14);
        g22 r1 = this.k;
        r1.getClass();
        if (r1.a(new wz1(3, r0)) == false) goto L5;
        return;
    L5:
        v8a r2 = this.e;
        Object r3 = r2.getValue();
        if (r2.i(r3, ed2.a((ed2) r3, false, r14, null, 13)) == false) goto L5;
        String r12 = ((fd2) this.d.getValue()).a;
        qs1 r4 = new qs1(2, this, rd2.class, "resolveSessionForNavigation", "resolveSessionForNavigation(Lcom/deepseek/chat/ui/pages/chat/fulltext_search/model/NavigationTarget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 0, 1);
        rw1 r5 = new rw1(this, 4);
        owa r6 = this.w;
        v8a r7 = (v8a) r6.d;
        b8a r8 = (b8a) r6.h;
        if (r8 == null) goto L10;
        r8.g(null);
    L10:
        r6.h = null;
        ((v8a) r6.f).j(r14.a());
        if ((r14 instanceof jo7) == true) goto L13;
    L16:
        bd2 r9 = new bd2(r14);
        r7.getClass();
        r7.m(null, r9);
        r6.h = r0b.Y((cy2) r6.b, null, 0, new x10(r4, r14, r6, r5, null, 28), 3);
        return;
    L13:
        if (lu5.b(((jo7) r14).a, r12) == false) goto L16;
        r7.getClass();
        r7.m(null, ad2.a);
    }

    public final void u(String r4) {
        if (lu5.b(((fd2) this.d.getValue()).a, r4) == false) goto L5;
        z();
    L5:
        oj2 r0 = (oj2) this.r.remove(r4);
        if (r0 == null) goto L8;
        r0.S();
    L8:
        r0b.Y(s0a.Q(this), null, 0, new nd2(this, r4, null), 3);
    }

    public final void v() {
        if (this.j.e() == true) goto L26;
        oj2 r1 = ((fd2) this.d.getValue()).b;
        ps r2 = r1.Y();
        if (g01.E(r2) == true) goto L40;
        Collection r8 = r2.f.values();
        ArrayList r0 = new ArrayList();
        Iterator r9 = r8.iterator();
    L10:
        if (r9.hasNext() == false) goto L16;
        Object r3 = r9.next();
        nr r4 = (nr) r3;
        String r5 = r4.F();
        a42.Companion.getClass();
        if (lu5.b(r5, "INTERRUPTED") == false) goto L10;
        if (r4.M() == true) goto L10;
        r0.add(r3);
        goto L10
    L16:
        ArrayList r10 = new ArrayList();
        Iterator r6 = r0.iterator();
    L18:
        if (r6.hasNext() == false) goto L22;
        Object r7 = r6.next();
        if ((r7 instanceof iy) == false) goto L18;
        r10.add(r7);
        goto L18
    L22:
        Iterator r11 = r10.iterator();
    L24:
        if (r11.hasNext() == false) goto L41;
        iy r12 = (iy) r11.next();
        String r13 = UUID.randomUUID().toString();
        u7a r14 = new u7a(SystemClock.elapsedRealtime(), r13);
        r0b.Y(r1.l, null, 0, new h5(r1, r2, r12, r14, null, 19), 3);
        goto L24
    L41:
        return;
    L40:
        return;
    }

    public final void x(boolean r7) {
        owa r0 = this.w;
        b8a r1 = (b8a) r0.h;
        nb3 r2 = null;
        if (r1 == null) goto L5;
        r1.g(null);
    L5:
        r0.h = null;
        v8a r3 = (v8a) this.w.d;
        ad2 r4 = ad2.a;
        r3.getClass();
        r3.m(null, r4);
        boolean r5 = ((ed2) this.f.a.getValue()).a;
        if (r7 == false) goto L8;
        o();
    L8:
        v8a r6 = this.e;
    L9:
        Object r8 = r6.getValue();
        if (r6.i(r8, ed2.a((ed2) r8, r7, null, null, 12)) == false) goto L9;
        if (r7 == false) goto L27;
        if (r5 == true) goto L25;
        this.u.getClass();
        Object r9 = f31.a;
        monitor-enter(r9);
        kb r10 = f31.b;     // Catch: Throwable -> L18
        if (r10 == null) goto L20;
        r10.a("search_panel_click", null);     // Catch: Throwable -> L18
    L21:
        monitor-exit(r9);
        ((v8a) this.w.f).j(null);
        goto L25
    L20:
        x6c.p0("search_panel_click", null);     // Catch: Throwable -> L18
    L18:
        th = move-exception;
        throw th;
    L25:
        owa r11 = this.v;
        r0b.Y((cy2) r11.c, null, 0, new cp4(r11, r2, 1), 3);
        return;
    L27:
        ba7.h(((ed2) this.f.a.getValue()).d);
        owa r12 = this.v;
        b8a r13 = (b8a) r12.g;
        if (r13 == null) goto L30;
        r13.g(null);
    L30:
        r12.g = null;
        ((k5a) r12.e).clear();
        r12.h = null;
        r12.l(ww4.c);
        this.u.b = null;
        if (r5 == false) goto L39;
        String r14 = ((fd2) this.d.getValue()).a;
        if (r14 == null) goto L40;
        ((v8a) this.w.f).j(r14);
        return;
    L40:
        return;
    }

    public final void y() {
        f4a.a((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), null, new t82(27), 3);
    }

    public final void z() {
        this.i.b();
    L3:
        v8a r0 = this.d;
        Object r1 = r0.getValue();
        fd2 r2 = (fd2) r1;
        String r3 = null;
        oj2 r4 = (oj2) this.r.get(null);
        if (r4 != null) goto L6;
        r4 = j();
    L6:
        pl2 r5 = (pl2) r4.c0().j.getValue();
        if (r5.c().length() > 0) goto L14;
        if (r5.a.isEmpty() == false) goto L14;
        C(sf7.r(this.o).a, "switch_to_new_session");
    L14:
        if (r0.i(r1, new fd2(r3, r4, r4)) == false) goto L3;
    }
}
