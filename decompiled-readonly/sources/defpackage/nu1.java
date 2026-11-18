package defpackage;

import android.os.SystemClock;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nu1 {
    public long a;
    public long b;
    public final Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;
    public Object k;
    public Object l;

    public nu1(g14 r3) {
        this.c = r3;
        this.a = 9205357640488583168L;
        char r0 = 0;
        w49 r4 = new w49(r0, 4);
        r4.c = new yj7();
        this.k = r4;
        w49 r5 = new w49(r0, 8);
        r5.c = new pj7();
        this.l = r5;
        this.b = 0;
    }

    public nu1(ps r1, String r2, String r3, long r4, String r6, k7a r7, String r8) {
        this.c = r1;
        this.d = r2;
        this.e = r3;
        this.a = r4;
        this.f = r6;
        this.i = r7;
        this.g = r8;
        this.h = r1.a;
        this.b = SystemClock.elapsedRealtime();
        k7a r5 = new k7a();
        r5.a = null;
        r5.b = null;
        this.j = r5;
    }

    public static void e(nu1 r4, to5 r5, long r6, long r8, int r10) {
        if ((r10 & 4) == 0) goto L5;
        r8 = 0;
    L5:
        g14 r11 = (g14) r4.c;
        wo5 r0 = (wo5) r4.f;
        if (r0 != null) goto L8;
        r0 = new wo5();
        r0.m = null;
        r0.n = Long.MAX_VALUE;
        r0.o = false;
        r4.f = r0;
    L8:
        r0.m = r5;
        r0.n = r6;
        i85 r7 = (i85) r4.j;
        m18 r9 = r11.q;
        if (r7 != null) goto L11;
        r4.j = new i85(r9);
    L12:
        r0.o = false;
        r4.h = r0;
        return;
    L11:
        r7.b = r9;
        r7.a = r8;
        goto L12
    }

    public String a() {
        String r0 = (String) this.f;
        if (r0.equals("AUTO_RESUME") == false) goto L9;
        String r2 = (String) this.g;
        if (r2 == null) goto L9;
        return oca.a(r2);
    L9:
        return oca.a(r0);
    }

    public int b() {
        if (((String) this.f).equals("AUTO_RESUME") == false) goto L9;
        k7a r0 = (k7a) this.i;
        if (r0 == null) goto L9;
        return r0.a();
    L9:
        return ((k7a) this.j).a();
    }

    public void c() {
        uo5 r0 = (uo5) this.d;
        if (r0 != null) goto L5;
        r0 = new uo5();
        r0.m = 3;
        r0.n = false;
        this.d = r0;
    L5:
        r0.m = 3;
        r0.n = false;
        this.h = r0;
    }

    public void d(to5 r4, long r5, i85 r7) {
        vo5 r0 = (vo5) this.g;
        if (r0 != null) goto L5;
        r0 = new vo5();
        r0.m = null;
        r0.n = Long.MAX_VALUE;
        this.g = r0;
    L5:
        r0.m = r4;
        r0.n = r5;
        r7.a = 0;
        this.h = r0;
    }

    public void f(q7a r9) {
        if ((r9 instanceof p7a) == false) goto L17;
        long r0 = SystemClock.elapsedRealtime();
        String r10 = oca.a((String) this.f);
        String r2 = (String) this.e;
        int r8 = (int) (r0 - this.a);
        JSONObject r11 = gsa.j("stream_scenario", r10, "sse_transaction_uuid", r2);
        r11.put("time_elapsed", r8);
        Object r12 = f31.a;
        monitor-enter(r12);
        kb r1 = f31.b;     // Catch: Throwable -> L9
        if (r1 == null) goto L11;
        r1.a("sse_request", r11);     // Catch: Throwable -> L9
    L12:
        monitor-exit(r12);
        return;
    L11:
        x6c.p0("sse_request", r11);     // Catch: Throwable -> L9
    L9:
        th = move-exception;
        throw th;
    L17:
        if ((r9 instanceof m7a) == false) goto L32;
        hu1 r13 = ((m7a) r9).a;
        if (r13.b == false) goto L100;
        ((k7a) this.j).a = Long.valueOf(SystemClock.elapsedRealtime());
        this.k = r13;
        String r14 = (String) this.h;
        String r3 = (String) this.e;
        String r4 = oca.a((String) this.f);
        int r5 = (int) (((k7a) this.j).a.longValue() - this.b);
        hu1 r6 = (hu1) this.k;
        if (r6 == null) goto L24;
        String r7 = r6.a;
        if (r7 == null) goto L24;
    L25:
        JSONObject r15 = gsa.j("chat_session_id", r14, "sse_transaction_uuid", r3);
        r15.put("stream_scenario", r4);
        r15.put("time_elapsed", r5);
        r15.put("http_trace_id", r7);
        gt0.y("sse_created", r15);
        if (((String) this.f).equals("AUTO_RESUME") == false) goto L108;
        k7a r16 = (k7a) this.i;
        if (r16 == null) goto L109;
        String r17 = (String) this.h;
        String r18 = (String) this.e;
        int r19 = r16.a();
        int r20 = (int) (SystemClock.elapsedRealtime() - this.a);
        JSONObject r21 = gsa.j("chat_session_id", r17, "sse_transaction_uuid", r18);
        r21.put("sse_time_elapsed", r19);
        r21.put("time_elapsed", r20);
        r21.put("is_success", 1);
        gt0.y("sse_auto_resume", r21);
        return;
    L109:
        return;
    L108:
        return;
    L24:
        r7 = BuildConfig.FLAVOR;
        goto L25
    L100:
        return;
    L32:
        if ((r9 instanceof o7a) == false) goto L46;
        ((k7a) this.j).b = Long.valueOf(SystemClock.elapsedRealtime());
        bu1 r22 = ((o7a) r9).a;
        Integer r23 = r22.a;
        this.l = r22.b;
        String r24 = (String) this.h;
        String r25 = (String) this.e;
        int r26 = ((k7a) this.j).a();
        String r27 = oca.a((String) this.f);
        Integer r28 = (Integer) this.l;
        String r29 = ((ps) this.c).k();
        JSONObject r30 = gsa.j("chat_session_id", r24, "sse_transaction_uuid", r25);
        r30.put("stream_scenario", r27);
        r30.put("sse_time_elapsed", r26);
        r30.put("parent_message_id", r23);
        r30.put("chat_message_id", r28);
        r30.put("model_type", r29);
        r30.put("full_chat_message_id", r24 + ":" + r28);
        r30.put("full_parent_message_id", r24 + ":" + r23);
        Object r31 = f31.a;
        monitor-enter(r31);
        kb r32 = f31.b;     // Catch: Throwable -> L38
        if (r32 == null) goto L40;
        r32.a("sse_ready", r30);     // Catch: Throwable -> L38
    L41:
        monitor-exit(r31);
        return;
    L40:
        x6c.p0("sse_ready", r30);     // Catch: Throwable -> L38
    L38:
        th = move-exception;
        throw th;
    L46:
        if ((r9 instanceof n7a) == false) goto L68;
        String r33 = (String) this.h;
        Integer r34 = (Integer) this.l;
        if (r34 == null) goto L50;
        int r35 = r34.intValue();
    L51:
        String r36 = (String) this.e;
        int r37 = ((k7a) this.j).a();
        String r38 = oca.a((String) this.f);
        Long r39 = ((k7a) this.j).b;
        if (r39 == null) goto L54;
        int r40 = (int) (SystemClock.elapsedRealtime() - r39.longValue());
    L55:
        String r41 = ((ps) this.c).k();
        JSONObject r42 = ec1.p(r35, "chat_session_id", r33, "chat_message_id");
        r42.put("sse_transaction_uuid", r36);
        r42.put("stream_scenario", r38);
        r42.put("sse_time_elapsed", r37);
        r42.put("time_elapsed", r40);
        r42.put("model_type", r41);
        r42.put("full_chat_message_id", gsa.g(new StringBuilder(), r33, ":", r35));
        Object r43 = f31.a;
        monitor-enter(r43);
        kb r44 = f31.b;     // Catch: Throwable -> L60
        if (r44 == null) goto L62;
        r44.a("sse_first_delta", r42);     // Catch: Throwable -> L60
    L63:
        monitor-exit(r43);
        return;
    L62:
        x6c.p0("sse_first_delta", r42);     // Catch: Throwable -> L60
    L60:
        th = move-exception;
        throw th;
    L54:
        r40 = -1;
        goto L55
    L50:
        r35 = 0;
        goto L51
    L68:
        if ((r9 instanceof l7a) == false) goto L101;
        f52 r45 = ((l7a) r9).a;
        if (r45 != null) goto L72;
    L85:
        if (r45 != null) goto L87;
        return;
    L87:
        if (r45.b() == true) goto L111;
        String r46 = (String) this.h;
        String r47 = (String) this.e;
        int r48 = b();
        String r49 = a();
        JSONObject r50 = gsa.j("chat_session_id", r46, "sse_transaction_uuid", r47);
        r50.put("sse_time_elapsed", r48);
        r50.put("stream_scenario", r49);
        Object r51 = f31.a;
        monitor-enter(r51);
        kb r52 = f31.b;     // Catch: Throwable -> L93
        if (r52 == null) goto L95;
        r52.a("sse_disconnected", r50);     // Catch: Throwable -> L93
    L96:
        monitor-exit(r51);
        return;
    L95:
        x6c.p0("sse_disconnected", r50);     // Catch: Throwable -> L93
    L93:
        th = move-exception;
        throw th;
    L111:
        return;
    L72:
        if (r45.b() == false) goto L85;
        String r53 = (String) this.h;
        String r54 = (String) this.e;
        int r55 = b();
        String r56 = a();
        JSONObject r57 = gsa.j("chat_session_id", r53, "sse_transaction_uuid", r54);
        r57.put("sse_time_elapsed", r55);
        r57.put("stream_scenario", r56);
        Object r58 = f31.a;
        monitor-enter(r58);
        kb r59 = f31.b;     // Catch: Throwable -> L78
        if (r59 == null) goto L80;
        r59.a("sse_finished", r57);     // Catch: Throwable -> L78
    L81:
        monitor-exit(r58);
        return;
    L80:
        x6c.p0("sse_finished", r57);     // Catch: Throwable -> L78
    L78:
        th = move-exception;
        throw th;
    L101:
        ne3.d();
    }

    public l79 g() {
        l79 r0 = (l79) this.i;
        if (r0 == null) goto L5;
        return r0;
    L5:
        iea.o("Velocity Tracker not initialized.");
        return null;
    }

    public void h(to5 r17, so5 r18, long r19) {
        g14 r3 = (g14) this.c;
        long r4 = b8b.i0(r3).o(0);
        if (dw7.c(this.a, 9205357640488583168L) == false) goto L5;
    L7:
        this.a = r4;
        m18 r5 = r3.q;
        o14 r6 = p14.a;
        if (r5 != m18.a) goto L11;
        long r7 = r19 & 4294967295L;
    L13:
        if (Math.abs(Float.intBitsToFloat((int) r7)) <= 2.0f) goto L36;
        vz6.n(g(), r17, r3.q, r18, (w49) this.k, this.b);
        w49 r0 = (w49) this.l;
        pj7 r8 = (pj7) r0.c;
        int r9 = r8.b;
        if (r9 != 3) goto L22;
        int r11 = r0.b;
        r0.b = r11 + 1;
        if (r11 < 0) goto L20;
        if (r11 >= r9) goto L20;
        long[] r10 = r8.a;
        long r12 = r10[r11];
        r10[r11] = r19;
    L23:
        int r2 = 0;
        if (r0.b != 3) goto L26;
        r0.b = 0;
    L26:
        long[] r1 = r8.a;
        int r13 = r8.b;
        float r14 = l11l111lI1l.l111l1111lI1l;
        int r15 = 0;
        float r16 = 0.0f;
    L27:
        if (r15 >= r13) goto L29;
        r16 = r16 + Float.intBitsToFloat((int) (r1[r15] >> 32));
        r15 = r15 + 1;
        goto L27
    L29:
        int r20 = r8.b;
        float r110 = r16 / r20;
        long[] r21 = r8.a;
    L30:
        if (r2 >= r20) goto L32;
        r14 = r14 + Float.intBitsToFloat((int) (r21[r2] & 4294967295L));
        r2 = r2 + 1;
        goto L30
    L32:
        float r22 = r14 / r8.b;
        r3.B1(new j04((Float.floatToRawIntBits(r110) << 32) | (((long) Float.floatToRawIntBits(r22)) & 4294967295L), true));
        return;
    L20:
        pf7.q("Index must be between 0 and size");
        throw null;
    L22:
        r8.a(r19);
        goto L23
    L36:
        return;
    L11:
        r7 = r19 >> 32;
        goto L13
    L5:
        if (dw7.c(r4, this.a) == true) goto L7;
        this.b = dw7.g(this.b, dw7.f(r4, this.a));
        goto L7
    }

    public void i(to5 r11, to5 r12, so5 r13, long r14) {
        g14 r0 = (g14) this.c;
        if (((l79) this.i) != null) goto L5;
        this.i = new l79(18);
    L5:
        this.b = 0;
        vz6.n(g(), r11, r0.q, r13, (w49) this.k, this.b);
        long r15 = dw7.f(vz6.P(r12, r0.q, r13), r14);
        if (((Boolean) r0.r.j(new ei8(1))).booleanValue() == false) goto L8;
        this.a = b8b.i0(r0).o(0);
        r0.B1(new k04(r15));
    L8:
        w49 r10 = (w49) this.l;
        r10.b = 0;
        ((pj7) r10.c).b = 0;
    }
}
