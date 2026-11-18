package defpackage;

import android.os.SystemClock;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.App;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class c19 implements ka6 {
    public final pc3 a;
    public final v8a b;
    public final iu8 c;

    public c19() {
        kw0 r0 = App.b;
        pc3 r1 = t9b.J();
        this.a = r1;
        v8a r2 = de.o(null);
        this.b = r2;
        this.c = s0a.b0(new p5(r2, 4), r1, tx9.a, qgb.a);
    }

    public static final Object a(c19 r4, ob3 r5) {
        if ((r5 instanceof y09) == false) goto L7;
        y09 r0 = (y09) r5;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r6 = r0.d;
        int r7 = r0.f;
        int r2 = 1;
        nb3 r3 = null;
        if (r7 == 0) goto L14;
        if (r7 != 1) goto L12;
        hm7.y(r6);
    L17:
        oq7 r8 = (oq7) r6;
        if ((r8 instanceof hq7) == false) goto L26;
        String r9 = ((kv5) ((hq7) r8).b).b;
        if (lu5.b(r9, "CN") == false) goto L24;
        return new p64(new ogb());
    L24:
        return new p64(new pgb(r9));
    L26:
        return new o64(r8);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r6);
        do0 r10 = (do0) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(do0.class), null, null);
        r0.f = 1;
        b2c r11 = r10.a;
        r6 = r0b.i0((jc3) r11.b, new r8(r11, r3, r2), r0);
        qc3 r12 = qc3.a;
        if (r6 != r12) goto L17;
        return r12;
    L7:
        r0 = new y09(r4, r5);
        goto L8
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object b(c19 r9, ob3 r10) {
        if ((r10 instanceof z09) == false) goto L7;
        z09 r0 = (z09) r10;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r11 = r0.e;
        qc3 r2 = qc3.a;
        int r3 = r0.g;
        String r4 = null;
        Object[] r5 = 0;
        if (r3 == 0) goto L14;
        if (r3 != 1) goto L12;
        long r6 = r0.d;
        hm7.y(r11);
    L18:
        q64 r12 = (q64) r11;
        long r7 = SystemClock.elapsedRealtime();
        if ((r12 instanceof p64) == false) goto L22;
        Object r13 = new gv5((rgb) ((p64) r12).a);
    L51:
        if (((r5) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(r5.class), null, null)).b() != null) goto L53;
        gt0.H("ip_to_location", r13 instanceof gv5, new Integer((int) (r7 - r6)), null, 8);
    L53:
        long r8 = r7 - r6;
        boolean r14 = r13 instanceof fv5;
        if ((r13 instanceof gv5) == true) goto L58;
        if (r14 == false) goto L73;
        r4 = ((fv5) r13).a;
        goto L58
    L73:
        ne3.d();
        return null;
    L58:
        JSONObject r15 = new JSONObject();
        r15.put("time_millis", r8);
        r15.put("is_fallback", r14);
        if (r4 != null) goto L61;
        r4 = BuildConfig.FLAVOR;
    L61:
        r15.put("fallback_reason", r4);
        JSONObject r16 = gsa.j("event_name", "ip_location", "extra_data", r15.toString());
        Object r17 = f31.a;
        monitor-enter(r17);
        kb r18 = f31.b;     // Catch: Throwable -> L66
        if (r18 == null) goto L68;
        r18.a("client_monitor", r16);     // Catch: Throwable -> L66
    L69:
        monitor-exit(r17);
        return r13;
    L68:
        x6c.p0("client_monitor", r16);     // Catch: Throwable -> L66
    L66:
        th = move-exception;
        throw th;
    L22:
        if ((r12 instanceof o64) == false) goto L79;
        pua r19 = (pua) ((o64) r12).a;
        if (lu5.b(r19, oua.a) == false) goto L27;
        r13 = ev5.c;
        goto L51
    L27:
        if ((r19 instanceof nua) == false) goto L77;
        p59 r20 = (p59) ((nua) r19).a;
        if (lu5.b(r20, n59.a) == false) goto L32;
        r13 = cv5.c;
        goto L51
    L32:
        if ((r20 instanceof o59) == false) goto L75;
        oq7 r21 = (oq7) ((o59) r20).a;
        if ((r21 instanceof jq7) == false) goto L44;
        fq7 r22 = ((jq7) r21).a;
        if ((r22 instanceof aq7) == false) goto L39;
        r13 = cv5.c;
        goto L51
    L39:
        if ((r22 instanceof eq7) == false) goto L41;
        r13 = new dv5();
        goto L51
    L41:
        ne3.d();
        return null;
    L44:
        if ((r21 instanceof mq7) == false) goto L47;
        r13 = new dv5();
        goto L51
    L47:
        if ((r21 instanceof lq7) == false) goto L49;
        r13 = new dv5();
        goto L51
    L49:
        r13 = cv5.c;
        goto L51
    L75:
        ne3.d();
        return null;
    L77:
        ne3.d();
        return null;
    L79:
        ne3.d();
        return null;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r11);
        long r23 = SystemClock.elapsedRealtime();
        Object[] r24 = r5 == true ? 1 : 0;
        a19 r25 = new a19(r9, r24, 0);
        i85 r26 = new i85(10000, new xnc(new w2c(11, r25), new t59()));
        qbb r110 = qbb.a;
        r0.d = r23;
        r0.g = 1;
        r11 = r26.c(r110, r0);
        if (r11 != r2) goto L17;
        return r2;
    L17:
        r6 = r23;
    L7:
        r0 = new z09(r9, r10);
        goto L8
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }
}
