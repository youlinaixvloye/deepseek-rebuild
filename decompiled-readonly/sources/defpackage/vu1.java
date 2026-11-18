package defpackage;

import android.os.SystemClock;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.App;
import java.util.LinkedHashSet;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CancellationException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vu1 implements ka6 {
    public final jc3 a;
    public final ps b;
    public final sq2 c;
    public final nr d;
    public final gy e;
    public final nr f;
    public final rx4 g;
    public final rx4 h;
    public final String i;
    public final dx4 j;
    public final nu1 k;
    public final Long l;
    public final if0 m;
    public String n;
    public b8a o;
    public final xnc p;
    public gy q;
    public String r;
    public eo9 s;
    public bo9 t;
    public int u;
    public f52 v;
    public final LinkedHashSet w;

    public vu1(jc3 r1, ps r2, sq2 r3, nr r4, gy r5, nr r6, rx4 r7, rx4 r8, String r9, dx4 r10, nu1 r11, Long r12, if0 r13) {
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
        this.n = BuildConfig.FLAVOR;
        this.p = new xnc(12);
        this.u = -1;
        this.w = new LinkedHashSet();
        r11.f(new p7a());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object a(vu1 r10, lca r11, ob3 r12) {
        qbb r0 = qbb.a;
        if ((r12 instanceof ou1) == false) goto L7;
        ou1 r1 = (ou1) r12;
        int r2 = r1.g;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L7;
        r1.g = r2 - Integer.MIN_VALUE;
    L8:
        Object r13 = r1.e;
        qc3 r3 = qc3.a;
        int r4 = r1.g;
        nb3 r8 = null;
        if (r4 == 0) goto L28;
        if (r4 == 1) goto L25;
        if (r4 == 2) goto L22;
        if (r4 == 3) goto L19;
        if (r4 != 4) goto L17;
        lca r14 = r1.d;
        hm7.y(r13);     // Catch: Exception -> L93
    L109:
        return r0;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L19:
        r11 = r1.d;
        hm7.y(r13);     // Catch: Exception -> L72
        r10 = r10;
    L142:
        goto L109
    L22:
        r11 = r1.d;
        hm7.y(r13);     // Catch: Exception -> L47
        r10 = r10;
    L140:
        goto L109
    L25:
        r11 = r1.d;
        hm7.y(r13);     // Catch: Exception -> L41
        r10 = r10;
    L126:
        goto L109
    L28:
        hm7.y(r13);
        ps r15 = r10.b;
        ir2 r16 = (ir2) r15.q.get(r10.i);
        if (r16 == null) goto L31;
        boolean r17 = r16.d;
    L32:
        if (r17 == false) goto L34;
    L36:
        String r18 = r11.a;
        if (lu5.b(r18, "ready") == false) goto L43;
        z06 r19 = j16.a;     // Catch: Exception -> L41
        String r5 = r11.b;     // Catch: Exception -> L41
        r19.getClass();     // Catch: Exception -> L41
        bu1 r110 = (bu1) r19.b(bu1.Companion.serializer(), r5);     // Catch: Exception -> L41
        r1.d = r11;     // Catch: Exception -> L41
        r1.g = 1;     // Catch: Exception -> L41
        Object r111 = f(r10, r110, r1);     // Catch: Exception -> L41
        r10 = r111;
        if (r111 != r3) goto L126;
    L92:
        return r3;
    L43:
        if (lu5.b(r18, null) == false) goto L49;
        z06 r112 = j16.a;     // Catch: Exception -> L47
        String r6 = r11.b;     // Catch: Exception -> L47
        r112.getClass();     // Catch: Exception -> L47
        bt3 r113 = (bt3) r112.b(bt3.Companion.serializer(), r6);     // Catch: Exception -> L47
        int r7 = r10.u + 1;     // Catch: Exception -> L47
        r10.u = r7;     // Catch: Exception -> L47
        r1.d = r11;     // Catch: Exception -> L47
        r1.g = 2;     // Catch: Exception -> L47
        Object r114 = e(r10, r7, r113, r1);     // Catch: Exception -> L47
        r10 = r114;
        if (r114 != r3) goto L140;
    L49:
        if (lu5.b(r18, "finish") == false) goto L52;
    L123:
        return r0;
    L52:
        if (lu5.b(r18, "toast") == false) goto L57;
        z06 r115 = j16.a;     // Catch: Exception -> L55
        String r9 = r11.b;     // Catch: Exception -> L55
        r115.getClass();     // Catch: Exception -> L55
        g(r10, (bv1) r115.b(bv1.Companion.serializer(), r9));     // Catch: Exception -> L55
    L55:
        r10.i(r11.a);
        goto L109
    L57:
        if (lu5.b(r18, "hint") == false) goto L62;
        z06 r116 = j16.a;     // Catch: Exception -> L60
        String r20 = r11.b;     // Catch: Exception -> L60
        r116.getClass();     // Catch: Exception -> L60
        eo9 r117 = ((yt1) r116.b(yt1.Companion.serializer(), r20)).a;     // Catch: Exception -> L60
        r10.s = r117;     // Catch: Exception -> L60
        nu1 r21 = r10.k;     // Catch: Exception -> L60
        kv6.M(r21.b(), (String) r21.h, (String) r21.e, r117.d, r117.b, r21.a(), ((ps) r21.c).k());     // Catch: Exception -> L60
    L60:
        r10.i(r11.a);
        goto L109
    L62:
        if (lu5.b(r18, "title") == false) goto L67;
        z06 r118 = j16.a;     // Catch: Exception -> L65
        String r22 = r11.b;     // Catch: Exception -> L65
        r118.getClass();     // Catch: Exception -> L65
        r10.b.J(((yu1) r118.b(yu1.Companion.serializer(), r22)).a);     // Catch: Exception -> L65
    L65:
        r10.i(r11.a);
        goto L109
    L67:
        if (lu5.b(r18, "update_session") == false) goto L74;
        rx4 r119 = r10.h;
        z06 r23 = j16.a;     // Catch: Exception -> L72
        String r24 = r11.b;     // Catch: Exception -> L72
        r23.getClass();     // Catch: Exception -> L72
        Object r25 = r23.b(kv1.Companion.serializer(), r24);     // Catch: Exception -> L72
        r1.d = r11;     // Catch: Exception -> L72
        r1.g = 3;     // Catch: Exception -> L72
        Object r120 = r119.r(r25, r1);     // Catch: Exception -> L72
        r10 = r120;
        if (r120 != r3) goto L142;
    L74:
        if (lu5.b(r18, "update_file") == false) goto L79;
        z06 r121 = j16.a;     // Catch: Exception -> L77
        String r26 = r11.b;     // Catch: Exception -> L77
        r121.getClass();     // Catch: Exception -> L77
        h(r10, (as) r121.b(as.Companion.serializer(), r26));     // Catch: Exception -> L77
    L77:
        r10.i(r11.a);
        goto L109
    L79:
        if (lu5.b(r18, "update_parent_message") == false) goto L95;
        z06 r122 = j16.a;     // Catch: Exception -> L93
        String r27 = r11.b;     // Catch: Exception -> L93
        r122.getClass();     // Catch: Exception -> L93
        hv1 r123 = (hv1) r122.b(hv1.Companion.serializer(), r27);     // Catch: Exception -> L93
        r1.d = r11;     // Catch: Exception -> L93
        r1.g = 4;     // Catch: Exception -> L93
        gy r28 = r123.a;     // Catch: Exception -> L93
        ps r29 = r10.b;     // Catch: Exception -> L93
        ir2 r30 = r29.o(r28.g);     // Catch: Exception -> L93
        if (r30 != null) goto L83;
    L87:
        Object r124 = r10.b.K(false, null, new u4(r123, r8, 16), r1);     // Catch: Exception -> L93
        if (r124 == r3) goto L91;
        r124 = r0;
    L91:
        if (r124 != r3) goto L109;
    L83:
        if (r30.d == false) goto L87;
        ir2 r31 = (ir2) r29.q.get(r30.a);     // Catch: Exception -> L93
        if (r31 == null) goto L87;
        r31.d = false;     // Catch: Exception -> L93
        goto L87
    L95:
        if (lu5.b(r18, "close") == false) goto L100;
        z06 r125 = j16.a;     // Catch: Exception -> L98
        String r32 = r11.b;     // Catch: Exception -> L98
        r125.getClass();     // Catch: Exception -> L98
        d(r10, (rt1) r125.b(rt1.Companion.serializer(), r32));     // Catch: Exception -> L98
    L98:
        r10.i(r11.a);
        goto L109
    L100:
        if (lu5.b(r18, "check_client_update") == false) goto L105;
        z06 r126 = j16.a;     // Catch: Exception -> L103
        String r33 = r11.b;     // Catch: Exception -> L103
        r126.getClass();     // Catch: Exception -> L103
        c(r10, (ot1) r126.b(ot1.Companion.serializer(), r33));     // Catch: Exception -> L103
    L103:
        r10.i(r11.a);
        goto L109
    L105:
        if (lu5.b(r18, "auto_tts_capability") == true) goto L130;
        if (r18 == null) goto L123;
        nu1 r127 = r10.k;
        String r128 = (String) r127.h;
        String r34 = (String) r127.e;
        String r35 = r127.a();
        int r129 = r127.b();
        JSONObject r130 = gsa.j("chat_session_id", r128, "sse_transaction_uuid", r34);
        r130.put("sse_event_name", r18);
        r130.put("stream_scenario", r35);
        r130.put("sse_time_elapsed", r129);
        Object r131 = f31.a;
        monitor-enter(r131);
        kb r132 = f31.b;     // Catch: Throwable -> L116
        if (r132 == null) goto L118;
        r132.a("sse_event", r130);     // Catch: Throwable -> L116
    L119:
        monitor-exit(r131);
        goto L123
    L118:
        x6c.p0("sse_event", r130);     // Catch: Throwable -> L116
    L116:
        th = move-exception;
        throw th;
    L130:
        z06 r133 = j16.a;     // Catch: Exception -> L108
        String r36 = r11.b;     // Catch: Exception -> L108
        r133.getClass();     // Catch: Exception -> L108
        b(r10, (lt1) r133.b(lt1.Companion.serializer(), r36));     // Catch: Exception -> L108
    L108:
        r10.i(r11.a);
        goto L109
    L34:
        if (lu5.b(r11.a, "toast") == false) goto L36;
        return r0;
    L31:
        r17 = false;
    L41:
        r10.i(r11.a);
    L93:
        r10.i(r11.a);
    L47:
        r10.i(r11.a);
    L72:
        r10.i(r11.a);
    L7:
        r1 = new ou1(r10, r12);
        goto L8
    }

    public static final void b(vu1 r6, lt1 r7) {
        String r8 = r7.a;
        hf0.Companion.getClass();
        if (lu5.b(r8, "ready") == false) goto L18;
        if0 r1 = r6.m;
        if (r1 == null) goto L19;
        ps r2 = r6.b;
        String r3 = r6.i;
        if (((Boolean) r1.c.j(r2)).booleanValue() == true) goto L10;
        fxb.F("Auto tts disabled by client switch, ignore ready capability");
        return;
    L10:
        b8a r9 = r1.e;
        if (r9 != null) goto L13;
    L16:
        nb3 r4 = null;
        r1.e = r0b.Y(r1.d, null, 0, new f0(r1, r2, r3, r4, 14), 3);
        return;
    L13:
        if (r9.e() != true) goto L16;
        fxb.F("Auto tts start already pending, ignore duplicate event");
        return;
    L19:
        return;
    }

    public static final void c(vu1 r4, ot1 r5) {
        nb3 r0 = null;
        gx2 r6 = (gx2) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(gx2.class), null, null);
        String r7 = r5.a;
        if (lu5.b(((hw) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(hw.class), null, null)).a.j("key_client_update_show_key"), r7) == false) goto L5;
        return;
    L5:
        kw0 r8 = App.b;
        r0b.Y(t9b.J(), null, 0, new cx2(r6, r0, 1), 3);
    }

    public static final void d(vu1 r7, rt1 r8) {
        sq2 r0 = r7.c;
        r0.b = tca.b;
        r7.r = r8.a;
        nu1 r9 = r7.k;
        String r1 = (String) r9.h;
        String r2 = (String) r9.e;
        String r3 = r9.a();
        int r10 = r9.b();
        JSONObject r4 = gsa.j("chat_session_id", r1, "sse_transaction_uuid", r2);
        r4.put("sse_event_name", "close");
        r4.put("stream_scenario", r3);
        r4.put("sse_time_elapsed", r10);
        Object r11 = f31.a;
        monitor-enter(r11);
        kb r5 = f31.b;     // Catch: Throwable -> L7
        if (r5 == null) goto L9;
        r5.a("sse_event", r4);     // Catch: Throwable -> L7
    L10:
        monitor-exit(r11);
        r7.j.j(r7.b);
        return;
    L9:
        x6c.p0("sse_event", r4);     // Catch: Throwable -> L7
    L7:
        th = move-exception;
        throw th;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object e(vu1 r10, int r11, bt3 r12, ob3 r13) {
        if ((r13 instanceof pu1) == false) goto L7;
        pu1 r0 = (pu1) r13;
        int r1 = r0.h;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.h = r1 - Integer.MIN_VALUE;
    L8:
        Object r14 = r0.f;
        qc3 r2 = qc3.a;
        int r3 = r0.h;
        f52 r8 = null;
        Object[] r9 = 0;
        if (r3 == 0) goto L14;
        if (r3 != 1) goto L12;
        iy r15 = r0.e;
        t7a r16 = r0.d;
        hm7.y(r14);
        vu1 r6 = r10;
    L32:
        ps r17 = r6.b;
        ir2 r18 = (ir2) r17.q.get(r6.i);
        if (r18 == null) goto L35;
        Integer r4 = new Integer(r15.g);
        r18.g = r4;
        r18.f.g0(r4);
    L35:
        iy r19 = r16.a;
        if (r19.n.a.isEmpty() == false) goto L38;
        r19.A.j(r19.e);
    L38:
        v8a r110 = r19.C;
        xh9 r111 = kn7.z(r19.n);
        r110.getClass();
        r110.m(null, r111);
        r16.a.B.j(null);
        nr r112 = (nr) r6.b.f.get(r15.h);
        if (r112 == null) goto L41;
        s57 r113 = (s57) r112.b.getValue();
    L43:
        if ((r113 instanceof xo6) == false) goto L45;
        xo6 r114 = (xo6) r113;
    L46:
        if (r114 == null) goto L53;
        Integer r115 = r114.b;
        if (r115 == null) goto L53;
        if (r115.intValue() != 40303) goto L53;
    L59:
        r112.T(null);
    L60:
        r6.c.b = tca.f;
        r6.k.f(new n7a());
    L62:
        t7a r116 = (t7a) r6.p.b;
        if (r116 == null) goto L65;
        iy r117 = r116.a;
    L66:
        if (r117 == null) goto L69;
        r8 = r117.K();
    L69:
        if (lu5.b(r6.v, r8) == true) goto L90;
        if (r8 == null) goto L90;
        nu1 r118 = r6.k;
        String r119 = (String) r118.h;
        String r120 = (String) r118.e;
        int r121 = r118.b();
        String r5 = r118.a();
        String r7 = r8.a();
        JSONObject r122 = gsa.j("chat_session_id", r119, "sse_transaction_uuid", r120);
        r122.put("sse_time_elapsed", r121);
        r122.put("stream_scenario", r5);
        r122.put("chat_message_status", r7);
        Object r123 = f31.a;
        monitor-enter(r123);
        kb r124 = f31.b;     // Catch: Throwable -> L76
        if (r124 == null) goto L78;
        r124.a("sse_msg_status_updated", r122);     // Catch: Throwable -> L76
    L79:
        monitor-exit(r123);
        if (r8.equals(e52.a) == true) goto L86;
        ps r125 = (ps) r118.c;
        ir2 r126 = (ir2) r125.q.get((String) r118.d);
        if (r126 == null) goto L85;
        r126.b = cr2.c;
    L85:
        r125.I();
    L86:
        r6.v = r8;
        goto L90
    L78:
        x6c.p0("sse_msg_status_updated", r122);     // Catch: Throwable -> L76
    L76:
        th = move-exception;
        throw th;
    L90:
        return qbb.a;
    L65:
        r117 = null;
    L53:
        if (r114 == null) goto L60;
        Integer r127 = r114.b;
        if (r127 == null) goto L60;
        if (r127.intValue() != 40304) goto L60;
    L45:
        r114 = null;
        goto L46
    L41:
        r113 = null;
        goto L43
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r14);
        r10.w.add(new kca(null));
        xnc r128 = r10.p;
        if (r11 != 0) goto L61;
        r16 = r128.y(r12.c);
        if (r16 == null) goto L19;
        iy r20 = r16.a;
        Integer r129 = r20.h;
        if (r129 == null) goto L23;
        rx4 r130 = r10.g;
        if (r130 == null) goto L27;
        gy r21 = (gy) r130.r(r129, new Double(r20.j));
    L28:
        ps r131 = r10.b;
        r6 = r10;
        h5 r22 = new h5(r21, r6, r20, r9 == true ? 1 : 0, 10);
        r0.d = r16;
        r0.e = r20;
        r0.h = 1;
        if (r131.K(false, null, r22, r0) != r2) goto L31;
        return r2;
    L31:
        r15 = r20;
        goto L32
    L27:
        r21 = null;
        goto L28
    L23:
        return qbb.a;
    L19:
        return qbb.a;
    L61:
        r6 = r10;
        r128.g(r12, r6.k);
    L7:
        r0 = new pu1(r10, r13);
        goto L8
    }

    public static final Object f(vu1 r7, bu1 r8, ob3 r9) {
        bs r0 = bs.b;
        ps r1 = r7.b;
        if ((r9 instanceof qu1) == false) goto L7;
        qu1 r2 = (qu1) r9;
        int r3 = r2.g;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L7;
        r2.g = r3 - Integer.MIN_VALUE;
    L8:
        Object r10 = r2.e;
        int r4 = r2.g;
        if (r4 == 0) goto L14;
        if (r4 != 1) goto L12;
        r8 = r2.d;
        hm7.y(r10);
    L34:
        r7.k.f(new o7a(r8));
        sq2 r11 = r7.c;
        r11.b = tca.e;
        return qbb.a;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r10);
        b8a r12 = r7.o;
        if (r12 == null) goto L17;
        r12.g(null);
    L17:
        r7.o = null;
        Integer r13 = r8.b;
        String r5 = r8.c;
        if (r13 == null) goto L29;
        String r6 = r7.i;
        ir2 r14 = (ir2) r1.q.get(r6);
        if (r14 == null) goto L22;
        r14.g = r13;
        r14.f.g0(r13);
    L22:
        if (r14 == null) goto L29;
        nr r15 = (nr) r1.f.get(r13);
        if (r15 != null) goto L26;
        r1.H(r0);
        goto L29
    L26:
        if (r15.K().equals(e52.a) == false) goto L29;
        r1.H(r0);
    L29:
        if (r5 == null) goto L31;
        r1.G(r5);
    L31:
        r2.d = r8;
        r2.g = 1;
        Object r16 = r7.k(r8, r2);
        Object r17 = qc3.a;
        if (r16 != r17) goto L34;
        return r17;
    L7:
        r2 = new qu1(r7, r9);
        goto L8
    }

    public static final void g(vu1 r9, bv1 r10) {
        r9.w.add(new kca("toast"));
        nb3 r0 = null;
        f4a r1 = (f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null);
        r10.getClass();
        m0 r3 = new m0(27, r10);
        String r4 = r10.b;
        if (lu5.b(r4, "error") == false) goto L6;
        int r5 = 2;
    L9:
        r0b.Y(r1.a, null, 0, new ss9(r1, new yx(r3, r5, 0, null, 58), r0, 12), 3);
        nu1 r11 = r9.k;
        String r2 = (String) r11.h;
        String r6 = (String) r11.e;
        int r7 = r11.b();
        String r8 = r10.c;
        String r12 = r10.a;
        String r13 = r11.a();
        String r14 = ((ps) r11.c).k();
        JSONObject r15 = gsa.j("chat_session_id", r2, "sse_transaction_uuid", r6);
        r15.put("sse_time_elapsed", r7);
        r15.put("stream_scenario", r13);
        r15.put("sse_error_reason", r8);
        r15.put("sse_error_message", r12);
        r15.put("model_type", r14);
        Object r16 = f31.a;
        monitor-enter(r16);
        kb r17 = f31.b;     // Catch: Throwable -> L14
        if (r17 == null) goto L16;
        r17.a("sse_toast", r15);     // Catch: Throwable -> L14
    L17:
        monitor-exit(r16);
        return;
    L16:
        x6c.p0("sse_toast", r15);     // Catch: Throwable -> L14
    L14:
        th = move-exception;
        throw th;
    L6:
        if (lu5.b(r4, "success") == false) goto L8;
        r5 = 1;
        goto L9
    L8:
        r5 = 3;
        goto L9
    }

    public static final void h(vu1 r30, as r31) {
        gy r2 = r30.q;
        if (r2 != null) goto L6;
        r2 = r30.e;
    L6:
        String r11 = null;
        if (r2 == null) goto L22;
        p9a r3 = r2.o();
        if (r3 == null) goto L22;
        k5a r4 = r3.c;
        if (r4 == null) goto L22;
        ListIterator r5 = r4.listIterator();
    L13:
        ga5 r6 = (ga5) r5;
        if (r6.hasNext() == false) goto L18;
        Object r7 = r6.next();
        if (lu5.b(((as) r7).a, r31.a) == false) goto L13;
    L19:
        as r8 = (as) r7;
        if (r8 == null) goto L22;
        lg4 r12 = r8.r;
    L23:
        int r13 = 0;
        if (r2 == null) goto L38;
        p9a r9 = r2.o();
        if (r9 == null) goto L38;
        k5a r14 = r9.c;
        ListIterator r10 = r14.listIterator();
        int r15 = 0;
    L28:
        ga5 r16 = (ga5) r10;
        if (r16.hasNext() == false) goto L34;
        if (lu5.b(((as) r16.next()).a, r31.a) == true) goto L32;
        r15 = r15 + 1;
    L32:
        int r17 = r15;
        if (r17 < 0) goto L38;
        r14.set(r17, as.a(r31, null, false, false, null, null, null, ((as) r14.get(r17)).q, ((as) r14.get(r17)).r, 65535));
        goto L38
    L34:
        r15 = -1;
    L38:
        nu1 r0 = r30.k;
        if (r12 == null) goto L74;
        bx1 r18 = r31.b;
        r18.getClass();
        if (bx1.a.contains(r18) == true) goto L44;
        return;
    L44:
        long r19 = SystemClock.elapsedRealtime();
        Long r20 = r12.a;
        if (r20 == null) goto L47;
        long r21 = r20.longValue();
    L48:
        int r22 = (int) (r19 - r21);
        if (r18 != bx1.d) goto L51;
        boolean r23 = true;
    L52:
        String r110 = (String) r0.h;
        String r111 = r31.a;
        String r24 = r12.b;
        String r112 = aea.u0('.', r31.c, BuildConfig.FLAVOR).toLowerCase(Locale.ROOT);
        int r25 = (int) r31.d;
        Integer r26 = r31.g;
        if (r26 == null) goto L55;
        r13 = r26.intValue();
    L55:
        int r113 = r13;
        boolean r27 = r31.k;
        String r28 = r18.name();
        String r29 = r31.l;
        if (r29 != null) goto L58;
        String r210 = null;
    L59:
        String r1 = ((ps) r0.c).k();
        if (r1 != null) goto L62;
        String r211 = BuildConfig.FLAVOR;
    L63:
        Boolean r32 = r31.o;
        if (r23 == true) goto L67;
        r11 = "message_banner";
    L67:
        gt0.D(r110, r111, r24, r112, r25, r113, r23, r22, Boolean.valueOf(r27), r28, null, r32, r210, r211, r11, 5632);
        return;
    L62:
        r211 = r1;
        goto L63
    L58:
        r210 = r29;
        goto L59
    L51:
        r23 = false;
        goto L52
    L47:
        r21 = r19;
        goto L48
    L74:
        return;
    L18:
        r7 = null;
    L22:
        r12 = null;
        goto L23
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }

    public final void i(String r4) {
        String r0 = this.b.a;
        t7a r1 = (t7a) this.p.b;
        if (r1 == null) goto L7;
        iy r2 = r1.a;
        if (r2 == null) goto L7;
        Integer r3 = Integer.valueOf(r2.g);
    L8:
        String r5 = this.n;
        if (r4 != null) goto L11;
        r4 = "delta";
    L11:
        gt0.z(r0, r3, r5, r4, "parse_error");
        return;
    L7:
        r3 = null;
        goto L8
    }

    public final Object j(uj4 r19, ob3 r20) {
        if ((r20 instanceof ru1) == false) goto L7;
        ru1 r2 = (ru1) r20;
        int r3 = r2.g;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L7;
        r2.g = r3 - Integer.MIN_VALUE;
    L8:
        Object r1 = r2.e;
        int r4 = r2.g;
        nu1 r5 = this.k;
        xnc r6 = this.p;
        boolean r7 = true;
        f52 r8 = null;
        iy r9 = null;
        if (r4 == 0) goto L18;
        if (r4 != 1) goto L16;
        long r10 = r2.d;
        hm7.y(r1);     // Catch: Throwable -> L14
    L24:
        oq7 r11 = (oq7) r1;     // Catch: Throwable -> L14
        t7a r12 = (t7a) r6.b;
        if (r12 == null) goto L28;
        iy r13 = r12.a;
    L30:
        if (r13 == null) goto L32;
        f52 r14 = r13.K();
    L33:
        r5.f(new l7a(r14));
        long r15 = SystemClock.elapsedRealtime();
        if (this.e == null) goto L36;
    L49:
        g58 r16 = null;
    L74:
        dc r17 = new dc(this, r16, null, 9);
        long r18 = r15 - r10;
        t7a r21 = (t7a) r6.b;
        if (r21 == null) goto L77;
        r9 = r21.a;
    L77:
        iy r110 = r9;
        Set r111 = jz2.h1(this.w);
        k7a r112 = (k7a) r5.j;
        if (r16 == null) goto L82;
        r7 = false;
    L82:
        return new wq2(r11, r18, this.i, r110, r111, r17, r112, r7);
    L36:
        if (this.c.a.equals("REGENERATE") == true) goto L49;
        if ((r11 instanceof mq7) == false) goto L41;
        mq7 r22 = (mq7) r11;
    L42:
        if (r22 == null) goto L49;
        vn9 r23 = r22.a;
        if (r23 == null) goto L49;
        int r24 = r23.a;
        if (r24 != 40303) goto L48;
    L50:
        nr r113 = this.d;
        if (r113 != null) goto L53;
        r113 = this.f;
    L53:
        if (r113 == null) goto L49;
        Integer r114 = r113.y();
        if (r114 == null) goto L49;
        nr r115 = (nr) this.b.f.get(r114);
        if (r115 == null) goto L49;
        String r116 = r115.C();
        af2.Companion.getClass();
        if (lu5.b(r116, "USER") == true) goto L62;
        r115 = null;
    L62:
        if (r115 == null) goto L49;
        switch(r24) {
            case 40029: goto L68;
            case 40300: goto L67;
            case 40301: goto L67;
            default: goto L66;
        };
    L66:
        int r117 = 16;
    L69:
        w57.Companion.getClass();
        if (r117 != 16) goto L72;
        Integer r25 = Integer.valueOf(r24);
    L73:
        r16 = new g58(r115, new xo6(r117, r25, 8));
        goto L74
    L72:
        r25 = null;
        goto L73
    L67:
        r117 = 10;
        goto L69
    L68:
        r117 = 9;
        goto L69
    L48:
        if (r24 == 40304) goto L50;
    L41:
        r22 = null;
        goto L42
    L32:
        r14 = null;
        goto L33
    L28:
        r13 = null;
        goto L30
    L16:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r1);
        long r26 = SystemClock.elapsedRealtime();
        r2.d = r26;     // Catch: Throwable -> L14
        r2.g = 1;     // Catch: Throwable -> L14
        r1 = l(r19, r2);     // Catch: Throwable -> L14
        Object r27 = qc3.a;
        if (r1 != r27) goto L23;
        return r27;
    L23:
        r10 = r26;
    L14:
        th = move-exception;
        t7a r28 = (t7a) r6.b;
        if (r28 == null) goto L86;
        iy r29 = r28.a;
    L88:
        if (r29 == null) goto L90;
        r8 = r29.K();
    L90:
        r5.f(new l7a(r8));
        throw th;
    L86:
        r29 = null;
    L7:
        r2 = new ru1(this, r20);
        goto L8
    }

    public final Object k(bu1 r10, ob3 r11) {
        if ((r11 instanceof su1) == false) goto L7;
        su1 r0 = (su1) r11;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r12 = r0.e;
        int r2 = r0.g;
        int r3 = 1;
        qbb r4 = qbb.a;
        nb3 r5 = null;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        gy r13 = r0.d;
        hm7.y(r12);
    L56:
        this.q = r13;
    L57:
        return r4;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r12);
        String r14 = r10.d;
        if (r14 == null) goto L57;
        nr r6 = this.d;
        if (r6 == null) goto L57;
        t7a r7 = (t7a) this.p.b;
        ps r8 = this.b;
        if (r7 == null) goto L25;
        nr r9 = r7.a;
        if (r9 == null) goto L25;
    L24:
        r6 = r9;
    L27:
        String r15 = r6.C();
        af2.Companion.getClass();
        if (lu5.b(r15, "ASSISTANT") == false) goto L57;
        Integer r16 = r10.b;
        if (r16 != null) goto L32;
    L33:
        Integer r17 = r10.a;
        if (r17 == null) goto L41;
        int r18 = r17.intValue();
        Integer r19 = r6.y();
        if (r19 == null) goto L57;
        if (r18 != r19.intValue()) goto L57;
    L41:
        nr r110 = (nr) r8.f.get(r6.y());
        if (r110 == null) goto L57;
        if (lu5.b(r110.C(), "USER") == false) goto L57;
        r13 = ir7.Y(r110, r14);
        k5a r111 = r8.C();
        if (r111 == null) goto L52;
        nr r112 = (nr) jz2.I0(r111);
        if (r112 == null) goto L52;
        Integer r20 = new Integer(r112.w());
    L53:
        ns r113 = new ns(r13, r5, r3);
        r0.d = r13;
        r0.g = 1;
        Object r114 = r8.K(false, r20, r113, r0);
        qc3 r21 = qc3.a;
        if (r114 != r21) goto L56;
        return r21;
    L52:
        r20 = null;
        goto L53
    L32:
        if (r16.intValue() != r6.w()) goto L57;
    L25:
        r9 = (nr) r8.f.get(new Integer(r6.w()));
        if (r9 != null) goto L24;
    L7:
        r0 = new su1(this, r11);
        goto L8
    }

    public final Object l(uj4 r6, ob3 r7) {
        if ((r7 instanceof tu1) == false) goto L7;
        tu1 r0 = (tu1) r7;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r8 = r0.e;
        int r2 = r0.g;
        int r3 = 0;
        nb3 r4 = null;
        if (r2 == 0) goto L20;
        if (r2 != 1) goto L18;
        vu1 this = r0.d;
        hm7.y(r8);     // Catch: vn9 -> L14 vt1 -> L16 Throwable -> L27 fq7 -> L29 dy2 -> L31 CancellationException -> L45
    L25:
        ut1.Companion.getClass();     // Catch: vn9 -> L14 vt1 -> L16 Throwable -> L27 fq7 -> L29 dy2 -> L31 CancellationException -> L45
        return new hq7(new ut1(0), ht1.a);
    L18:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L20:
        hm7.y(r8);
        uu1 r9 = new uu1(r6, this, r4, r3);     // Catch: vn9 -> L14 vt1 -> L16 Throwable -> L27 fq7 -> L29 dy2 -> L31 CancellationException -> L45
        r0.d = this;     // Catch: vn9 -> L14 vt1 -> L16 Throwable -> L27 fq7 -> L29 dy2 -> L31 CancellationException -> L45
        r0.g = 1;     // Catch: vn9 -> L14 vt1 -> L16 Throwable -> L27 fq7 -> L29 dy2 -> L31 CancellationException -> L45
        Object r10 = b8b.Q(r9, r0);     // Catch: vn9 -> L14 vt1 -> L16 Throwable -> L27 fq7 -> L29 dy2 -> L31 CancellationException -> L45
        qc3 r11 = qc3.a;
        if (r10 != r11) goto L25;
        return r11;
    L31:
        e = move-exception;
        return new jq7(new yp7(e.getMessage(), e));
    L29:
        e = move-exception;
        return new jq7(e);
    L45:
        e = move-exception;
        return new jq7(new yp7(e.getMessage(), e));
    L14:
        e = move-exception;
        return new mq7(e, null, null);
    L16:
        e = move-exception;
        this.getClass();
        ho9 r5 = e.a;
        bo9 r12 = e.b;
        if (r5 != null) goto L38;
        Object r13 = new nq7(r12.c, r12.d);
    L55:
        return r13;
    L38:
        Object r14 = r5.a;
        m36.H(r12, (in9) r14);
        it1 r15 = m36.u(r5);     // Catch: IllegalArgumentException -> L44
        if (r15 == null) goto L56;
        r13 = new hq7(r14, r15);     // Catch: IllegalArgumentException -> L44
        goto L55
    L56:
        return new lq7(r14, r5.b, null);
    L44:
        m36.G(r12, BuildConfig.FLAVOR);
        r13 = new nq7(r12.c, r12.d);
    L27:
        th = move-exception;
        return new kq7(th);
    L7:
        r0 = new tu1(this, r7);
        goto L8
    }
}
