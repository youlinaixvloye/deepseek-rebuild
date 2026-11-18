package defpackage;

import android.content.Context;
import android.os.SystemClock;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fg2 implements ka6 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ fg2(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    public static Object f(fg2 r16, ps r17, wq2 r18, nr r19, nr r20, ir2 r21, sq2 r22, String r23, long r24, nr r26, rx4 r27, ex4 r28, uha r29, int r30) {
        if ((r30 & l1l11lI1l.l111l11111lIl) == 0) goto L5;
        nr r12 = r18.d;
    L7:
        if ((r30 & WXMediaMessage.TITLE_LENGTH_LIMIT) == 0) goto L10;
        nb3 r3 = null;
        rx4 r13 = new s4(2, r3, 9);
    L12:
        return r16.e(r17, r18, r19, r20, r21, r22, r23, r24, r12, r13, r28, r29);
    L10:
        r13 = r27;
        goto L12
    L5:
        r12 = r26;
        goto L7
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return f8c.I();
    L7:
        return f8c.I();
    }

    public void a(nr r9, xo6 r10, wq2 r11, ps r12, String r13, String r14) {
        if (r10 != null) goto L4;
        return;
    L4:
        r9.T(r10);
        if (t9b.U(r10) == false) goto L7;
        u47.Companion.getClass();
        String r8 = "retry";
    L8:
        r9.R(r8);
        String r2 = r12.a;
        k7a r15 = r11.g;
        if (r15 == null) goto L12;
        int r16 = r15.a();
    L13:
        kv6.M(r16, r2, r13, r10.d, r10.a((Context) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(Context.class), null, null)), oca.a(r14), null);
        return;
    L12:
        r16 = -1;
        goto L13
    L7:
        r8 = null;
        goto L8
    }

    public boolean b(ps r5) {
        if (lu5.b(r5.i(), fs.a) == false) goto L17;
        ls r6 = r5.j();
        if ((r6 instanceof ks) == false) goto L12;
        if (((ks) r6).d == false) goto L12;
        kmc.k0(3, new hd2(24), this, null);
        return false;
    L12:
        if ((r6 instanceof is) == false) goto L15;
        kmc.k0(3, new hd2(25), this, null);
        return false;
    L15:
        return true;
    L17:
        return true;
    }

    public boolean c(String r11) {
        we7 r0 = ((wh2) this.b).b.X();
        int r12 = r11.length();
        Integer r1 = r0.i;
        if (r1 == null) goto L6;
        int r2 = r1.intValue();
        if (r12 <= r2) goto L6;
        long r6 = r2;
        Integer r13 = Integer.valueOf((int) (((((((long) r12) * 100) + r6) - 1) / r6) - 100));
    L9:
        if (r13 == null) goto L12;
        kmc.k0(3, new ud2(1, r13), this, null);
        return false;
    L12:
        return true;
    L6:
        r13 = null;
        goto L9
    }

    public boolean d(ps r4) {
        if (lu5.b(r4.i.getValue(), bs.a) == false) goto L5;
        return true;
    L5:
        if (((eg2) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(eg2.class), null, null)).a() == true) goto L10;
        kmc.l0(this, new hd2(26));
        return false;
    L10:
        return true;
    }

    public Object e(ps r17, wq2 r18, nr r19, nr r20, ir2 r21, sq2 r22, String r23, long r24, nr r26, rx4 r27, ex4 r28, ob3 r29) {
        wq2 r4 = r18;
        nr r13 = r20;
        if ((r29 instanceof yq2) == false) goto L8;
        yq2 r3 = (yq2) r29;
        int r5 = r3.m;
        if ((r5 & Integer.MIN_VALUE) == 0) goto L8;
        r3.m = r5 - Integer.MIN_VALUE;
    L7:
        yq2 r11 = r3;
        Object r0 = r11.k;
        int r6 = r11.m;
        if (r6 == 0) goto L17;
        if (r6 == 1) goto L16;
        if (r6 != 2) goto L14;
        int r1 = r11.j;
        String r2 = r11.i;
        sq2 r7 = r11.h;
        nr r8 = r11.g;
        nr r9 = r11.f;
        wq2 r10 = r11.e;
        ps r12 = r11.d;
        hm7.y(r0);
        r13 = r8;
        r4 = r10;
    L79:
        int r15 = r1;
    L81:
        wq2 r14 = r4;
        int r16 = r15;
    L82:
        r12.y(r4.d, r4.c);
        if (r16 == 0) goto L85;
        vq2 r25 = new uq2();
    L87:
        return new xq2(r14, r25, new zq2(r4, this, r12, r9, r13, r2, r7, null));
    L85:
        r25 = f2c.i;
        goto L87
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        r16 = r11.j;
        r2 = r11.i;
        r7 = r11.h;
        nr r30 = r11.g;
        r9 = r11.f;
        wq2 r31 = r11.e;
        r12 = r11.d;
        hm7.y(r0);
        r13 = r30;
        r4 = r31;
    L72:
        r14 = (wq2) r0;
        goto L82
    L17:
        hm7.y(r0);
        if (r26 == null) goto L20;
        f52 r32 = r26.K();
    L21:
        int r33 = 0;
        if (r26 == null) goto L62;
        oq7 r110 = r4.a;
        if ((r110 instanceof nq7) == false) goto L26;
    L41:
        boolean r34 = false;
    L42:
        if (r34 == false) goto L62;
        if (r21.d == true) goto L47;
    L49:
        boolean r35 = false;
    L50:
        if (r35 == false) goto L62;
        if (lu5.m(r22.b.i(), 3) < 0) goto L62;
        if (r26.M() == true) goto L62;
        String r36 = r26.F();
        a42.Companion.getClass();
        if (lu5.b(r36, "WIP") == false) goto L62;
        r33 = 1;
        goto L62
    L47:
        if (lu5.m(r21.b.i(), 3) < 0) goto L49;
        r35 = true;
        goto L50
    L26:
        if ((r110 instanceof lq7) == true) goto L41;
        if ((r110 instanceof mq7) == true) goto L41;
        if ((r110 instanceof jq7) == false) goto L34;
        r34 = ((jq7) r110).a instanceof aq7;
        goto L42
    L34:
        if ((r110 instanceof hq7) == false) goto L36;
    L40:
        r34 = true;
        goto L42
    L36:
        if ((r110 instanceof kq7) == true) goto L40;
        ne3.d();
        return null;
    L62:
        int r111 = r33;
        if (r111 == 0) goto L66;
        if (r32 == null) goto L66;
        r32.equals(e52.a);
    L66:
        Object r37 = qc3.a;
        if (r111 == 0) goto L73;
        String r38 = r22.a;
        r11.d = r17;
        r11.e = r4;
        r11.f = r19;
        r11.g = r13;
        r11.h = r22;
        r11.i = r23;
        r11.j = r111;
        r11.m = 1;
        Object r112 = r37;
        Object r39 = g(r17, r21, r26, r4, r38, r23, r24, r27, r28, r11);
        if (r39 == r112) goto L77;
        r12 = r17;
        r0 = r39;
        r2 = r23;
        r9 = r19;
        r7 = r22;
        r16 = r111;
    L77:
        return r112;
    L73:
        r112 = r37;
        if (r4.d != null) goto L80;
        r11.d = r17;
        r11.e = r4;
        r11.f = r19;
        r11.g = r13;
        r11.h = r22;
        r11.i = r23;
        r11.j = r111;
        r11.m = 2;
        if (r27.r(r4, r11) == r112) goto L77;
        r12 = r17;
        r1 = r111;
        r2 = r23;
        r9 = r19;
        r7 = r22;
        goto L79
    L80:
        r12 = r17;
        r15 = r111;
        r2 = r23;
        r9 = r19;
        r7 = r22;
        goto L81
    L20:
        r32 = null;
    L8:
        r3 = new yq2(this, r29);
        goto L7
    }

    public Object g(ps r22, ir2 r23, nr r24, wq2 r25, String r26, String r27, long r28, rx4 r30, ex4 r31, ob3 r32) {
        if ((r32 instanceof ar2) == false) goto L7;
        ar2 r3 = (ar2) r32;
        int r4 = r3.l;
        if ((r4 & Integer.MIN_VALUE) == 0) goto L7;
        r3.l = r4 - Integer.MIN_VALUE;
    L8:
        Object r2 = r3.j;
        qc3 r5 = qc3.a;
        int r6 = r3.l;
        if (r6 == 0) goto L16;
        if (r6 == 1) goto L15;
        if (r6 != 2) goto L13;
        wq2 r0 = r3.h;
        wq2 r1 = r3.e;
        hm7.y(r2);
    L44:
        wq2 r7 = r0;
        wq2 r9 = r1;
    L45:
        if (r7 != null) goto L47;
        return r9;
    L47:
        return r7;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        long r8 = r3.i;
        rx4 r10 = r3.g;
        String r11 = r3.f;
        r9 = r3.e;
        ps r12 = r3.d;
        hm7.y(r2);
    L20:
        r7 = (wq2) r2;
        if (r7 == null) goto L24;
        oq7 r13 = r7.a;
        r13.getClass();
        if ((r13 instanceof hq7) == true) goto L45;
    L24:
        String r14 = r12.a;
        k7a r15 = r9.g;
        if (r15 == null) goto L27;
        int r16 = r15.a();
    L28:
        int r17 = (int) (SystemClock.elapsedRealtime() - r8);
        JSONObject r18 = gsa.j("chat_session_id", r14, "sse_transaction_uuid", r11);
        r18.put("sse_time_elapsed", r16);
        r18.put("time_elapsed", r17);
        r18.put("is_success", 0);
        Object r19 = f31.a;
        monitor-enter(r19);
        kb r110 = f31.b;     // Catch: Throwable -> L33
        if (r110 == null) goto L35;
        r110.a("sse_auto_resume", r18);     // Catch: Throwable -> L33
    L36:
        monitor-exit(r19);
        if (r7 != null) goto L39;
        wq2 r20 = r9;
    L40:
        r3.d = null;
        r3.e = r9;
        r3.f = null;
        r3.g = null;
        r3.h = r7;
        r3.i = r8;
        r3.l = 2;
        if (r10.r(r20, r3) != r5) goto L43;
    L42:
        return r5;
    L43:
        r0 = r7;
        r1 = r9;
        goto L44
    L39:
        r20 = r7;
        goto L40
    L35:
        x6c.p0("sse_auto_resume", r18);     // Catch: Throwable -> L33
    L33:
        th = move-exception;
        throw th;
    L27:
        r16 = -1;
        goto L28
    L16:
        hm7.y(r2);
        cw2 r111 = (cw2) this.b;
        k7a r21 = r25.g;
        r3.d = r22;
        r3.e = r25;
        r3.f = r27;
        r3.g = r30;
        r3.i = r28;
        r3.l = 1;
        Object r29 = b8b.Q(new es1(r24, r111, r23, r22, r31, r27, r28, r21, r26, null), r3);
        if (r29 == r5) goto L42;
        r12 = r22;
        r11 = r27;
        r9 = r25;
        r10 = r30;
        r2 = r29;
        r8 = r28;
    L7:
        r3 = new ar2(this, r32);
        goto L8
    }

    public int h(ps r5, boolean r6) {
        eg2 r0 = (eg2) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(eg2.class), null, null);
        boolean r1 = false;
        if (r6 == true) goto L5;
    L12:
        int r7 = r0.b(r1, r5.q());
        int r8 = ec1.y(r7);
        if (r8 != 2) goto L15;
        kmc.l0(this, new hd2(22));
        return r7;
    L15:
        if (r8 == 3) goto L17;
        return r7;
    L17:
        kmc.l0(this, new hd2(23));
        return r7;
    L5:
        if (lu5.b(r5.i.getValue(), bs.b) == false) goto L12;
        Integer r9 = r5.D();
        if (r9 == null) goto L9;
        boolean r10 = r5.p(r9.intValue());
    L10:
        if (r10 == false) goto L12;
        r1 = true;
        goto L12
    L9:
        r10 = false;
        goto L10
    }
}
