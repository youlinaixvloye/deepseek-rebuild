package defpackage;

import android.content.Context;
import android.os.SystemClock;
import cn.fly.verify.BuildConfig;
import java.io.Serializable;
import java.lang.reflect.Member;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tm0 implements pv1 {
    public static final qm0[] i = null;
    public final Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;

    static {
        i = new qm0[0];
    }

    public tm0(Context r1) {
        this.a = r1.getApplicationContext();
        this.b = wk5.o;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = new sd4();
    }

    public tm0(jc3 r10, jn3 r11, tfb r12, pc3 r13, ne2 r14, qi r15, sq7 r16, iw2 r17, rf7 r18, xr r19, w4b r20) {
        this.a = r10;
        this.b = r11;
        this.c = r15;
        this.d = r16;
        this.e = r18;
        this.f = r19;
        this.g = new tm0(r13, r10, r11, r12, new qv1(this, 0));
        this.h = new rq2(r10, r11, r14, r15, r16, r17, new qv1(this, 1), new rv3(r13, r20, new qv1(this, 2)));
    }

    public tm0(pc3 r3, jc3 r4, jn3 r5, tfb r6, qv1 r7) {
        t3c r0 = new t3c(4, r6);
        this.a = r3;
        this.b = r4;
        this.c = r5;
        this.d = r0;
        this.e = r7;
        this.g = new AtomicInteger(0);
        this.f = new Object();
    }

    public tm0(uu8 r3) {
        this.a = r3.a;
        wk5 r0 = r3.b;
        this.b = r0;
        this.c = r3.c;
        this.d = r3.d;
        this.e = r3.e;
        this.f = r3.f;
        this.g = r3.g;
        ud4 r4 = r0.n;
        r4.getClass();
        this.h = new sd4(r4);
    }

    public tm0(wk0 r2) {
        this.c = Collections.EMPTY_LIST;
        this.a = r2;
    }

    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5, types: [java.lang.Integer, java.lang.String, ps, t3c, un9, wx1] */
    /* JADX WARN: Type inference failed for: r14v7 */
    public static final Object a(tm0 r43, t3c r44, String r45, Integer r46, Integer r47, ps r48, int r49, ob3 r50) {
        tm0 r1 = r43;
        jc3 r12 = (jc3) r1.b;
        if ((r50 instanceof zx1) == false) goto L8;
        zx1 r2 = (zx1) r50;
        int r3 = r2.q;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L8;
        r2.q = r3 - Integer.MIN_VALUE;
    L7:
        zx1 r6 = r2;
        Object r0 = r6.o;
        int r4 = r6.q;
        qc3 r15 = qc3.a;
        qbb r16 = qbb.a;
        if (r4 == 0) goto L36;
        if (r4 == 1) goto L33;
        if (r4 == 2) goto L27;
        if (r4 == 3) goto L22;
        if (r4 != 4) goto L20;
        r4 = r6.j;
        hm7.y(r0);     // Catch: Throwable -> L18
    L133:
        r1.f(r4);
        return r16;
    L20:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L22:
        int r5 = r6.l;
        int r7 = r6.k;
        long r8 = r6.n;
        long r9 = r6.m;
        int r10 = r6.j;
        Integer r11 = r6.i;
        un9 r13 = r6.h;
        ps r14 = r6.f;
        String r17 = r6.e;
        hm7.y(r0);     // Catch: Throwable -> L25
        zx1 r18 = r6;
        Integer r19 = r11;
        ps r20 = r14;
        ?? r110 = 0;
        int r21 = r5;
        r4 = r10;
        String r22 = r17;
        long r23 = r9;
        long r111 = r8;
    L123:
        String r24 = r13.b;     // Catch: Throwable -> L135
        ps r410 = r20;
        double r25 = r13.f;     // Catch: Throwable -> L135
        r18.d = r110;     // Catch: Throwable -> L135
        r18.e = r110;     // Catch: Throwable -> L135
        r18.f = r110;     // Catch: Throwable -> L135
        r18.g = r110;     // Catch: Throwable -> L135
        r18.h = r110;     // Catch: Throwable -> L135
        r18.i = r110;     // Catch: Throwable -> L135
        r18.j = r4;     // Catch: Throwable -> L135
        r18.m = r23;     // Catch: Throwable -> L135
        r18.n = r111;     // Catch: Throwable -> L135
        r18.k = r7;     // Catch: Throwable -> L135
        r18.l = r21;     // Catch: Throwable -> L135
        r18.q = 4;     // Catch: Throwable -> L135
        if (r410 != null) goto L127;
        r1 = r43;
    L126:
        Object r26 = r16;
    L131:
        if (r26 != r15) goto L133;
    L132:
        return r15;
    L127:
        wp3 r27 = dy3.a;     // Catch: Throwable -> L135
        r1 = r43;
        r26 = r0b.i0(jv6.a, new by1(r1, r4, r410, r22, r21, r24, r25, r19, null), r18);     // Catch: Throwable -> L18
        if (r26 != r15) goto L126;
    L135:
        th = th;
        r1 = r43;
    L150:
        r1.f(r4);
        throw th;
    L25:
        th = th;
        r4 = r10;
        goto L150
    L27:
        long r28 = r6.m;
        int r29 = r6.j;
        wx1 r30 = r6.g;
        ps r31 = r6.f;
        String r32 = r6.e;
        t3c r33 = r6.d;
        hm7.y(r0);     // Catch: Throwable -> L31
        tm0 r34 = r1;
        r6 = r6;
        long r41 = r28;
        t3c r35 = r33;
        r4 = r29;
        ps r36 = r31;
        String r112 = r32;
    L30:
        long r37 = r41;
        oq7 r38 = (oq7) r0;     // Catch: Throwable -> L63
        if (r34.o(r4) == true) goto L56;
        r34.f(r4);
        return r16;
    L56:
        long r39 = SystemClock.elapsedRealtime() - r37;     // Catch: Throwable -> L63
        ea5.Companion.getClass();     // Catch: Throwable -> L63
        boolean r113 = r38 instanceof hq7;     // Catch: Throwable -> L63
        int r210 = 0;
        if (r113 == true) goto L75;
        int r40 = (int) r39;     // Catch: Throwable -> L63
        if (r36 == null) goto L65;
        r210 = r36.b();     // Catch: Throwable -> L63
    L65:
        if (r36 == null) goto L70;
        String r42 = r36.k();     // Catch: Throwable -> L63
        if (r42 == null) goto L70;
        String r211 = r42;
    L71:
        gt0.C(r112, "failure", "stream_close", r210, null, r40, r211);     // Catch: Throwable -> L63
        r34.f(r4);
        return r16;
    L70:
        r211 = BuildConfig.FLAVOR;
        goto L71
    L75:
        ey1 r51 = (ey1) ((hq7) r38).b;     // Catch: Throwable -> L63
        String r114 = r51.c;     // Catch: Throwable -> L63
        List r115 = r51.b;     // Catch: Throwable -> L63
        String r116 = "replace";
        vx1.Companion.getClass();     // Catch: Throwable -> L63
        zx1 r411 = r6;
        if (lu5.b(r114, "REPLACE") == false) goto L79;
    L81:
        int r52 = r115.size();     // Catch: Throwable -> L63
        int r117 = (int) r39;     // Catch: Throwable -> L63
        if (r36 == null) goto L84;
        r210 = r36.b();     // Catch: Throwable -> L63
    L84:
        if (r36 == null) goto L90;
        String r212 = r36.k();     // Catch: Throwable -> L63
        if (r212 == null) goto L90;
        String r213 = r212;
    L89:
        t3c r412 = r35;
        gt0.C(r112, r116, "stream_close", r210, new Integer(r52), r117, r213);     // Catch: Throwable -> L63
        un9 r53 = r51.a;     // Catch: Throwable -> L63
        if (r53.j == false) goto L95;
        r34.f(r4);
        return r16;
    L95:
        Integer r54 = r53.c;     // Catch: Throwable -> L63
        if (r54 == null) goto L137;
        int r55 = r54.intValue();     // Catch: Throwable -> L63
        Integer r56 = r51.d;     // Catch: Throwable -> L63
        if (r56 != null) goto L100;
        r56 = r30.b;     // Catch: Throwable -> L63
    L100:
        Integer r214 = r56;
        List r118 = r115;     // Catch: Throwable -> L63
        ArrayList r57 = new ArrayList(kz2.e0(r118, 10));     // Catch: Throwable -> L63
        Iterator r58 = r118.iterator();     // Catch: Throwable -> L63
    L102:
        if (r58.hasNext() == false) goto L104;
        r57.add(((gy) r58.next()).Q());     // Catch: Throwable -> L63
        goto L102
    L104:
        String r59 = r53.a;     // Catch: Throwable -> L63
        String r60 = r53.b;     // Catch: Throwable -> L63
        String r119 = r53.g;     // Catch: Throwable -> L63
        if (r119 != null) goto L107;
        String r215 = null;
    L108:
        Integer r120 = r53.c;     // Catch: Throwable -> L63
        double r61 = r53.e;     // Catch: Throwable -> L63
        double r62 = r53.f;     // Catch: Throwable -> L63
        Integer r121 = r53.d;     // Catch: Throwable -> L63
        boolean r63 = r53.h;     // Catch: Throwable -> L63
        nfb r216 = new nfb(r59, r60, r215, r120, r214, r61, r62, r121, 5, Boolean.valueOf(r63), r53.i);     // Catch: Throwable -> L63
        if (r36 == null) goto L115;
        int r64 = r4;
        double r65 = r36.c;     // Catch: Throwable -> L113
    L116:
        r216.g = Math.max(r62, r65);     // Catch: Throwable -> L113
        ps r122 = r36;
        r22 = r112;
        r4 = r64;
        tm0 r66 = r34;
        r19 = r214;
        r21 = r55;
        r110 = 0;
        r18 = r411;
        ay1 r67 = new ay1(r66, r4, r412, r22, r21, r19, r53, r57, r51, r216, null);     // Catch: Throwable -> L18
        r18.d = null;     // Catch: Throwable -> L135
        r18.e = r22;     // Catch: Throwable -> L135
        r18.f = r122;     // Catch: Throwable -> L135
        r18.g = null;     // Catch: Throwable -> L135
        r18.h = r53;     // Catch: Throwable -> L135
        r18.i = r19;     // Catch: Throwable -> L135
        r18.j = r4;     // Catch: Throwable -> L135
        r23 = r37;
        r18.m = r23;     // Catch: Throwable -> L135
        r111 = r39;
        r18.n = r111;     // Catch: Throwable -> L135
        r18.k = r113 ? 1 : 0;     // Catch: Throwable -> L135
        r18.l = r21;     // Catch: Throwable -> L135
        r18.q = 3;     // Catch: Throwable -> L135
        r15 = r15;
        if (r0b.i0(r12, r67, r18) == r15) goto L132;
        r7 = r113 ? 1 : 0;
        r20 = r122;
        r13 = r53;
    L113:
        th = th;
        r4 = r64;
    L64:
        r1 = r34;
        goto L150
    L115:
        r64 = r4;
        r65 = 0.0d;
        goto L116
    L107:
        r215 = r119;
        goto L108
    L137:
        r34.f(r4);
        return r16;
    L90:
        r213 = BuildConfig.FLAVOR;
        goto L89
    L79:
        if (lu5.b(r114, "MERGE") == false) goto L81;
        r116 = "merge";
    L63:
        th = th;
    L31:
        th = th;
        r4 = r29;
        goto L150
    L33:
        int r68 = r6.j;
        ps r69 = r6.f;
        String r70 = r6.e;
        t3c r71 = r6.d;
        hm7.y(r0);     // Catch: Throwable -> L18
        int r72 = r68;
        ps r73 = r69;
    L166:
        wx1 r74 = (wx1) r0;     // Catch: Throwable -> L144
        long r75 = SystemClock.elapsedRealtime();     // Catch: Throwable -> L144
        Integer r76 = r74.a;     // Catch: Throwable -> L144
        Integer r123 = r74.b;     // Catch: Throwable -> L144
        r6.d = r71;     // Catch: Throwable -> L144
        r6.e = r70;     // Catch: Throwable -> L144
        r6.f = r73;     // Catch: Throwable -> L144
        r6.g = r74;     // Catch: Throwable -> L144
        r6.j = r72;     // Catch: Throwable -> L144
        r6.m = r75;     // Catch: Throwable -> L144
        r6.q = 2;     // Catch: Throwable -> L144
        yb0 r77 = new yb0(r43, r70, r76, r123, null);     // Catch: Throwable -> L141
        r34 = r43;
        Object r78 = r0b.i0(r12, r77, r6);     // Catch: Throwable -> L139
        if (r78 == r15) goto L132;
        r41 = r75;
        r4 = r72;
        r112 = r70;
        r35 = r71;
        r36 = r73;
        r30 = r74;
        r0 = r78;
    L139:
        th = th;
        r1 = r34;
    L143:
        r4 = r72;
    L141:
        th = th;
        r1 = r43;
    L144:
        th = th;
        r1 = r43;
        goto L143
    L36:
        hm7.y(r0);
        r6.d = r44;     // Catch: Throwable -> L148
        r6.e = r45;     // Catch: Throwable -> L148
        r73 = r48;
        r6.f = r73;     // Catch: Throwable -> L148
        r72 = r49;
        r6.j = r72;     // Catch: Throwable -> L146
        r6.q = 1;     // Catch: Throwable -> L146
        r0 = r1.n(r44, r45, r46, r47, r6);     // Catch: Throwable -> L146
        if (r0 == r15) goto L132;
        r71 = r44;
        r70 = r45;
    L146:
        th = th;
    L148:
        th = th;
        r72 = r49;
    L18:
        th = th;
    L8:
        r2 = new zx1(r1, r50);
        goto L7
    }

    public static boolean h(ps r1, Integer r2) {
        if (r2 == null) goto L13;
        nr r0 = (nr) r1.f.get(r2);
        if (r0 != null) goto L7;
        return false;
    L7:
        if (a42.a(r0.F()) == false) goto L10;
        return true;
    L10:
        if (r1.o(r2.intValue()) == null) goto L16;
        return true;
    L16:
        return false;
    L13:
        return false;
    }

    public static void p(ps r1, Integer r2, boolean r3, String r4, k7a r5, String r6) {
        if (r2 == null) goto L26;
        if (r3 == false) goto L29;
        nr r7 = (nr) r1.f.get(r2);
        if (r7 != null) goto L8;
        return;
    L8:
        if (r7.K().equals(e52.a) == true) goto L10;
        return;
    L10:
        r7.P();
        String r8 = r1.a;
        if (r5 == null) goto L13;
        int r9 = r5.a();
    L14:
        String r10 = oca.a(r6);
        JSONObject r11 = gsa.j("chat_session_id", r8, "sse_transaction_uuid", r4);
        r11.put("sse_time_elapsed", r9);
        r11.put("stream_scenario", r10);
        Object r12 = f31.a;
        monitor-enter(r12);
        kb r13 = f31.b;     // Catch: Throwable -> L19
        if (r13 == null) goto L21;
        r13.a("sse_interrupted", r11);     // Catch: Throwable -> L19
    L22:
        monitor-exit(r12);
        return;
    L21:
        x6c.p0("sse_interrupted", r11);     // Catch: Throwable -> L19
    L19:
        th = move-exception;
        throw th;
    L13:
        r9 = -1;
        goto L14
    L29:
        return;
    }

    public rm0 b() {
        if (((cn) this.g) != null) goto L5;
    L9:
        yfc r0 = (yfc) this.e;
        if (r0 == null) goto L14;
        zm9 r1 = (zm9) this.b;
        cn r2 = (cn) r0.c;
        boolean r3 = r1.h(nw6.o);
        Member r4 = r2.g0();
        if (r4 == null) goto L14;
        ev2.d(r4, r3);
    L14:
        List r5 = (List) this.c;
        if (r5 == null) goto L28;
        if (r5.isEmpty() == true) goto L28;
        List r6 = (List) this.c;
        qm0[] r7 = (qm0[]) r6.toArray(new qm0[r6.size()]);
        if (((zm9) this.b).h(nw6.n) == false) goto L34;
        int r8 = r7.length;
        int r9 = 0;
    L22:
        if (r9 >= r8) goto L34;
        qm0 r10 = r7[r9];
        zm9 r11 = (zm9) this.b;
        cn r12 = r10.g;
        boolean r13 = r11.h(nw6.o);
        Member r14 = r12.g0();
        if (r14 == null) goto L26;
        ev2.d(r14, r13);
    L26:
        r9 = r9 + 1;
    L34:
        qm0[] r15 = (qm0[]) this.d;
        if (r15 == null) goto L42;
        if (r15.length == ((List) this.c).size()) goto L42;
        throw new IllegalStateException(String.format("Mismatch between `properties` size (%d), `filteredProperties` (%s): should have as many (or `null` for latter)", new Object[]{Integer.valueOf(((List) this.c).size()), Integer.valueOf(((qm0[]) this.d).length)}));
    L42:
        return new rm0(((wk0) this.a).a, this, r7, (qm0[]) this.d);
    L28:
        if (((yfc) this.e) == null) goto L30;
    L33:
        r7 = i;
        goto L34
    L30:
        if (((bi) this.h) != null) goto L33;
        return null;
    L5:
        if (((zm9) this.b).h(nw6.n) == false) goto L9;
        cn r16 = (cn) this.g;
        boolean r17 = ((zm9) this.b).h(nw6.o);
        Member r18 = r16.g0();
        if (r18 == null) goto L9;
        ev2.d(r18, r17);
        goto L9
    }

    public wu8 c() {
        Context r2 = (Context) this.a;
        wk5 r3 = (wk5) this.b;
        sd4 r4 = (sd4) this.h;
        r4.getClass();
        ud4 r5 = new ud4(g01.S(r4.a));
        wk5 r6 = new wk5(r3.a, r3.b, r3.c, r3.d, r3.e, r3.f, r3.g, r3.h, r3.i, r3.j, r3.k, r3.l, r3.m, r5);
        nf6 r1 = (nf6) this.c;
        if (r1 != null) goto L5;
        nf6 r7 = new sia(new z35(10));
    L6:
        nf6 r8 = (nf6) this.d;
        if (r8 != null) goto L9;
        nf6 r9 = new sia(new yg2(23, this));
    L10:
        nf6 r10 = (nf6) this.e;
        if (r10 != null) goto L13;
        r10 = new sia(new z35(11));
    L13:
        gb4 r11 = (gb4) this.f;
        if (r11 != null) goto L16;
        r11 = gb4.a;
    L16:
        u23 r0 = (u23) this.g;
        if (r0 != null) goto L20;
        o84 r12 = o84.a;
        u23 r13 = new u23(r12, r12, r12, r12, r12);
        wk5 r14 = r6;
    L22:
        return new wu8(new uu8(r2, r14, r7, r9, r10, r11, r13));
    L20:
        r14 = r6;
        r13 = r0;
        goto L22
    L9:
        r9 = r8;
        goto L10
    L5:
        r7 = r1;
        goto L6
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [ps] */
    /* JADX WARN: Type inference failed for: r0v1, types: [ps] */
    /* JADX WARN: Type inference failed for: r0v14, types: [ps] */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v71 */
    /* JADX WARN: Type inference failed for: r0v72 */
    /* JADX WARN: Type inference failed for: r0v73 */
    /* JADX WARN: Type inference failed for: r0v74 */
    /* JADX WARN: Type inference failed for: r0v75 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r11v23 */
    /* JADX WARN: Type inference failed for: r11v25, types: [ps] */
    /* JADX WARN: Type inference failed for: r11v32 */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r20v1, types: [rq2] */
    /* JADX WARN: Type inference failed for: r35v5, types: [ps] */
    /* JADX WARN: Type inference failed for: r35v6, types: [ps] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14, types: [ps] */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v8, types: [ps] */
    /* JADX WARN: Type inference failed for: r6v2, types: [boolean] */
    public Object d(ps r33, String r34, Integer r35, List r36, boolean r37, boolean r38, String r39, u7a r40, sq2 r41, nb3 r42) {
        ?? r0 = r33;
        if ((r42 instanceof sv1) == false) goto L8;
        sv1 r3 = (sv1) r42;
        int r4 = r3.y;
        if ((r4 & Integer.MIN_VALUE) == 0) goto L8;
        r3.y = r4 - Integer.MIN_VALUE;
    L7:
        sv1 r15 = r3;
        Object r2 = r15.w;
        int r5 = r15.y;
        qc3 r13 = qc3.a;
        switch(r5) {
            case 0: goto L26;
            case 1: goto L25;
            case 2: goto L24;
            case 3: goto L22;
            case 4: goto L17;
            case 5: goto L16;
            case 6: goto L15;
            case 7: goto L14;
            case 8: goto L13;
            default: goto L11;
        };
    L11:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L13:
        cq2 r1 = (cq2) r15.o;
        List r6 = r15.g;
        hm7.y(r2);
    L91:
        return r1.a;
    L14:
        long r7 = r15.t;
        long r8 = r15.s;
        int r9 = r15.v;
        int r10 = r15.u;
        long r11 = r15.r;
        boolean r12 = r15.q;
        boolean r14 = r15.p;
        cq2 r16 = (cq2) r15.o;
        List r17 = r15.g;
        hm7.y(r2);
        qc3 r19 = r13;
        long r18 = r7;
    L85:
        r1 = r16;
        dx4 r20 = r1.b;
        if (r20 == null) goto L91;
        r15.d = null;
        r15.e = null;
        r15.f = null;
        r15.g = null;
        r15.h = null;
        r15.i = null;
        r15.j = null;
        r15.k = null;
        r15.l = null;
        r15.m = null;
        r15.n = null;
        r15.o = r1;
        r15.p = r14;
        r15.q = r12;
        r15.r = r11;
        r15.u = r10;
        r15.v = r9;
        r15.s = r8;
        r15.t = r18;
        r15.y = 8;
        if (r20.j(r15) != r19) goto L91;
        return r19;
    L15:
        Throwable r21 = (Throwable) r15.o;
        List r22 = r15.g;
        hm7.y(r2);
        throw r21;
    L16:
        int r23 = r15.v;
        int r24 = r15.u;
        long r25 = r15.r;
        boolean r26 = r15.q;
        boolean r27 = r15.p;
        cq2 r28 = (cq2) r15.o;
        List r29 = r15.g;
        hm7.y(r2);
        r12 = r26;
        r14 = r27;
        r16 = r28;
        r9 = r23;
        r10 = r24;
        r11 = r25;
        r19 = r13;
    L80:
        r8 = SystemClock.elapsedRealtime() - r11;
        r18 = 1000 - r8;
        if (r18 <= 0) goto L85;
        r15.d = null;
        r15.e = null;
        r15.f = null;
        r15.g = null;
        r15.h = null;
        r15.i = null;
        r15.j = null;
        r15.k = null;
        r15.l = null;
        r15.m = null;
        r15.n = null;
        r15.o = r16;
        r15.p = r14;
        r15.q = r12;
        r15.r = r11;
        r15.u = r10;
        r15.v = r9;
        r15.s = r8;
        r15.t = r18;
        r15.y = 7;
        if (r0b.A(r18, r15) != r19) goto L85;
        return r19;
    L17:
        int r30 = r15.v;
        int r31 = r15.u;
        long r32 = r15.r;
        boolean r43 = r15.q;
        boolean r44 = r15.p;
        hy8 r45 = r15.n;
        ir2 r110 = r15.m;
        sq2 r111 = r15.j;
        u7a r112 = r15.i;
        List r46 = r15.g;
        ?? r113 = r15.d;
        hm7.y(r2);     // Catch: Throwable -> L20
        r19 = r13;
        boolean r47 = true;
        r113 = r113;
    L133:
        cq2 r114 = (cq2) r2;     // Catch: Throwable -> L92
        r45.a = r47;     // Catch: Throwable -> L92
        cq2 r48 = (cq2) r2;     // Catch: Throwable -> L92
        cs7 r49 = cs7.b;
        ?? r310 = r113;
        vv1 r115 = new vv1(r45, r310, r110, this, r112, r111, null, 0);
        r15.d = null;
        r15.e = null;
        r15.f = null;
        r15.g = null;
        r15.h = null;
        r15.i = null;
        r15.j = null;
        r15.k = null;
        r15.l = null;
        r15.m = null;
        r15.n = null;
        r15.o = r48;
        r15.p = r44;
        r15.q = r43;
        r15.r = r32;
        r15.u = r31;
        r15.v = r30;
        r15.y = 5;
        if (r0b.i0(r49, r115, r15) == r19) goto L155;
        r16 = r48;
        r12 = r43;
        r14 = r44;
        r11 = r32;
        r9 = r30;
        r10 = r31;
        goto L80
    L155:
        return r19;
    L92:
        th = th;
    L121:
        cs7 r50 = cs7.b;
        ?? r311 = r113;
        vv1 r116 = new vv1(r45, r311, r110, this, r112, r111, null, 0);
        r15.d = null;
        r15.e = null;
        r15.f = null;
        r15.g = null;
        r15.h = null;
        r15.i = null;
        r15.j = null;
        r15.k = null;
        r15.l = null;
        r15.m = null;
        r15.n = null;
        r15.o = th;
        r15.p = r44;
        r15.q = r43;
        r15.r = r32;
        r15.u = r31;
        r15.v = r30;
        r15.y = 6;
        if (r0b.i0(r50, r116, r15) != r19) goto L158;
        return r19;
    L158:
        throw th;
    L20:
        th = th;
        r19 = r13;
        goto L121
    L22:
        int r51 = r15.v;
        int r52 = r15.u;
        long r53 = r15.r;
        boolean r54 = r15.q;
        boolean r55 = r15.p;
        ir2 r56 = r15.m;
        gy r117 = r15.l;
        gy r118 = r15.k;
        sq2 r119 = r15.j;
        u7a r120 = r15.i;
        String r57 = r15.h;
        List r58 = r15.g;
        Integer r59 = r15.f;
        String r60 = r15.e;
        ps r61 = r15.d;
        hm7.y(r2);
        ir2 r62 = r56;
        String r312 = r57;
        gy r121 = r117;
        gy r63 = r118;
        sq2 r313 = r119;
        u7a r122 = r120;
        int r123 = r51;
        int r124 = r52;
        long r64 = r53;
        qc3 r125 = r13;
        List r65 = r58;
        Integer r66 = r59;
        boolean r126 = r54;
        String r67 = r60;
        ?? r68 = r61;
    L23:
        ?? r69 = r68;
        String r70 = r69.a;
        r19 = r125;
        hy8 r127 = new hy8();
        ir2 r410 = r62;
        ?? r210 = (rq2) this.h;     // Catch: Throwable -> L119
        String r71 = r122.a;     // Catch: Throwable -> L117
        int r211 = r123;
        int r212 = r124;
        long r128 = r122.b;     // Catch: Throwable -> L114
        gy r314 = r63;
        fq r213 = new fq(r66, r67, r314, r312, 11);     // Catch: Throwable -> L114
        long r214 = r64;
        String r72 = r312;
        if (r212 == 0) goto L57;
        boolean r129 = true;
    L56:
        u7a r73 = r122;
        boolean r130 = r126;
        sq2 r131 = r313;
        uv1 r74 = new uv1(this, r69, r66, r65, r70, r67, r55, r129, r72, null);     // Catch: Throwable -> L109
        r69 = r69;
        boolean r75 = r55;
        r15.d = r69;     // Catch: Throwable -> L106
        r15.e = null;     // Catch: Throwable -> L106
        r15.f = null;     // Catch: Throwable -> L106
        r15.g = null;     // Catch: Throwable -> L106
        r15.h = null;     // Catch: Throwable -> L106
        r15.i = r73;     // Catch: Throwable -> L106
        r15.j = r131;     // Catch: Throwable -> L106
        r15.k = null;     // Catch: Throwable -> L106
        r15.l = null;     // Catch: Throwable -> L106
        r15.m = r410;     // Catch: Throwable -> L106
        r15.n = r127;     // Catch: Throwable -> L106
        r15.p = r75;     // Catch: Throwable -> L106
        r15.q = r130;     // Catch: Throwable -> L104
        r64 = r214;
        r15.r = r64;     // Catch: Throwable -> L102
        r31 = r212;
        r15.u = r31;     // Catch: Throwable -> L100
        r15.v = r211;     // Catch: Throwable -> L97
        r15.y = 4;     // Catch: Throwable -> L97
        r212 = r31;
        r211 = r211;
        sq2 r76 = r131;
        r122 = r73;
        gy r132 = r121;
        r126 = r130;
        r410 = r410;
        r127 = r127;
        r47 = true;
        boolean r133 = r75;
        r19 = r19;
        Object r77 = r210.f(r69, r410, r76, r71, r128, r314, r132, r213, r74, r15);     // Catch: Throwable -> L94
        if (r77 == r19) goto L154;
        r113 = r69;
        r110 = r410;
        r111 = r76;
        r112 = r122;
        r43 = r126;
        r45 = r127;
        r44 = r133;
        r32 = r64;
        r2 = r77;
        r30 = r211;
        r31 = r212;
        goto L133
    L154:
        return r19;
    L94:
        th = th;
    L95:
        r113 = r69;
        r110 = r410;
        r111 = r76;
        r112 = r122;
        r43 = r126;
        r45 = r127;
        r44 = r133;
        r31 = r212;
    L96:
        r32 = r64;
        r30 = r211;
    L97:
        th = th;
        r211 = r211;
    L99:
        r19 = r19;
        r113 = r69;
        r110 = r410;
        r111 = r131;
        r112 = r73;
        r43 = r130;
        r45 = r127;
        r44 = r75;
    L100:
        th = th;
    L102:
        th = th;
        r133 = r75;
        r126 = r130;
        r410 = r410;
        r76 = r131;
        r122 = r73;
        r127 = r127;
        r19 = r19;
    L104:
        th = th;
        r133 = r75;
        r126 = r130;
        r410 = r410;
        r76 = r131;
        r122 = r73;
        r127 = r127;
        r19 = r19;
        r64 = r214;
    L106:
        th = th;
        r133 = r75;
        r69 = r69;
    L108:
        r410 = r410;
        r76 = r131;
        r127 = r127;
        r126 = r130;
        r19 = r19;
        r64 = r214;
        r122 = r73;
    L109:
        th = th;
        r69 = r69;
        r133 = r55;
        goto L108
    L57:
        r129 = false;
    L111:
        th = th;
        r410 = r410;
        r122 = r122;
        r64 = r214;
    L113:
        r133 = r55;
        r76 = r313;
    L114:
        th = th;
    L117:
        th = th;
        r211 = r123;
        r212 = r124;
    L119:
        th = th;
        r410 = r410;
        r64 = r64;
        r122 = r122;
        r211 = r123;
        r212 = r124;
        goto L113
    L24:
        int r78 = r15.v;
        int r79 = r15.u;
        long r80 = r15.r;
        boolean r81 = r15.q;
        r55 = r15.p;
        ir2 r82 = r15.m;
        gy r83 = r15.l;
        gy r134 = r15.k;
        sq2 r135 = r15.j;
        u7a r136 = r15.i;
        String r137 = r15.h;
        List r84 = r15.g;
        Integer r85 = r15.f;
        String r86 = r15.e;
        ps r87 = r15.d;
        hm7.y(r2);
        int r138 = r78;
        List r315 = r84;
        String r88 = r86;
        u7a r89 = r136;
        qc3 r139 = r13;
        gy r140 = r83;
        gy r141 = r134;
        sq2 r142 = r135;
        String r143 = r137;
        r66 = r85;
        int r90 = r79;
        ir2 r91 = r82;
        r64 = r80;
        ?? r92 = r87;
    L43:
        es r144 = es.b;
        r15.d = r92;
        r15.e = r88;
        r15.f = r66;
        String r316 = r88;
        r15.g = r315;
        r15.h = r143;
        r15.i = r89;
        r15.j = r142;
        r15.k = r141;
        r15.l = r140;
        r15.m = r91;
        r15.p = r55;
        r15.q = r81;
        r15.r = r64;
        r15.u = r90;
        r15.v = r138;
        r15.y = 3;
        Object r93 = r92.e(r144, r15);
        r125 = r139;
        if (r93 == r125) goto L152;
        r62 = r91;
        r313 = r142;
        r312 = r143;
        r121 = r140;
        r123 = r138;
        r65 = r315;
        r122 = r89;
        r124 = r90;
        r63 = r141;
        r126 = r81;
        r67 = r316;
        r68 = r92;
        goto L23
    L152:
        return r125;
    L25:
        int r94 = r15.v;
        int r95 = r15.u;
        long r96 = r15.r;
        r81 = r15.q;
        r55 = r15.p;
        ir2 r97 = r15.m;
        gy r98 = r15.l;
        gy r145 = r15.k;
        sq2 r146 = r15.j;
        u7a r147 = r15.i;
        String r148 = r15.h;
        List r99 = r15.g;
        Integer r100 = r15.f;
        String r101 = r15.e;
        ps r102 = r15.d;
        hm7.y(r2);
        r88 = r101;
        gy r103 = r98;
        r141 = r145;
        ir2 r149 = r97;
        r64 = r96;
        sq2 r104 = r146;
        r143 = r148;
        int r150 = r94;
        r315 = r99;
        r90 = r95;
        r66 = r100;
        ?? r105 = r102;
    L39:
        r15.d = r105;
        r15.e = r88;
        r15.f = r66;
        ?? r151 = r105;
        r15.g = r315;
        r15.h = r143;
        r15.i = r147;
        r15.j = r104;
        r15.k = r141;
        r15.l = r103;
        r15.m = r149;
        r15.p = r55;
        r15.q = r81;
        r15.r = r64;
        r15.u = r90;
        r15.v = r150;
        r15.y = 2;
        ir2 r317 = r149;
        if (x65.c(r15) == r13) goto L151;
        u7a r106 = r147;
        r140 = r103;
        r89 = r106;
        r139 = r13;
        r92 = r151;
        r142 = r104;
        r138 = r150;
        r91 = r317;
        goto L43
    L151:
        return r13;
    L26:
        hm7.y(r2);
        long r107 = SystemClock.elapsedRealtime();
        r0.H(cs.a);
        SecureRandom r108 = pw2.a;
        String r152 = pw2.a();
        if (r38 == true) goto L29;
    L31:
        int r153 = 0;
    L32:
        if (r35 != null) goto L34;
        r150 = 1;
    L35:
        r66 = r35;
        gy r109 = u4c.w0(r0.l(), r66, r34, r36, r39, w8c.d);
        gy r154 = u4c.v0(r0.l(), r109.g, r109.p(), true);
        ir2 r155 = ps.w(r0, r152);
        tv1 r156 = new tv1(r109, r154, null, 0);
        r15.d = r0;
        r15.e = r34;
        r15.f = r66;
        r15.g = r36;
        r143 = r39;
        r15.h = r143;
        r15.i = r40;
        r15.j = r41;
        r15.k = r109;
        r15.l = r154;
        r15.m = r155;
        r15.p = r37;
        r15.q = r38;
        r15.r = r107;
        r15.u = r153;
        r15.v = r150;
        r15.y = 1;
        if (r0.K(r150 ^ 1, null, r156, r15) == r13) goto L123;
        r315 = r36;
        r55 = r37;
        r149 = r155;
        r81 = r38;
        r90 = r153;
        r64 = r107;
        r88 = r34;
        r147 = r40;
        r141 = r109;
        r103 = r154;
        r104 = r41;
        r105 = r0;
        goto L39
    L123:
        return r13;
    L34:
        r150 = 0;
        goto L35
    L29:
        if (u(r33) == false) goto L31;
        r153 = 1;
    L8:
        r3 = new sv1(this, (ob3) r42);
        goto L7
    }

    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v26 */
    /* JADX WARN: Type inference failed for: r10v8, types: [ir2, java.lang.String, nr, ps, sq2, u7a] */
    public Object e(ps r26, nr r27, u7a r28, nb3 r29) {
        u7a r1 = r28;
        if ((r29 instanceof wv1) == false) goto L7;
        wv1 r2 = (wv1) r29;
        int r3 = r2.q;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L7;
        r2.q = r3 - Integer.MIN_VALUE;
    L8:
        Object r0 = r2.o;
        int r4 = r2.q;
        qc3 r12 = qc3.a;
        if (r4 == 0) goto L24;
        if (r4 == 1) goto L19;
        if (r4 == 2) goto L18;
        if (r4 == 3) goto L17;
        if (r4 != 4) goto L15;
        yp2 r5 = (yp2) r2.k;
        ir2 r6 = r2.j;
        sq2 r7 = r2.i;
        String r8 = r2.h;
        String r9 = r2.g;
        u7a r10 = r2.f;
        nr r11 = r2.e;
        ps r13 = r2.d;
        hm7.y(r0);
    L55:
        ps r14 = r13;
        u7a r15 = r10;
        nr r16 = r11;
        yp2 r17 = r5;
        String r18 = r9;
        ir2 r19 = r6;
    L56:
        int r20 = r16.w();
        ov1 r21 = r17.a;
        boolean r22 = r21 instanceof nv1;
        if (r22 == false) goto L61;
        String r110 = null;
        if (((nv1) r21).c.contains(new kca(r110)) == false) goto L62;
        p(r14, new Integer(r20), r19.d, r15.a, r17.d, r7.a);
    L63:
        if (r22 == false) goto L78;
        nr r23 = (nr) r14.f.get(new Integer(r20));
        f52 r24 = kmc.S(r18, r8);
        boolean r111 = false;
        if (r23 == null) goto L71;
        f52 r25 = r23.K();
        d52 r30 = d52.e;
        if (r25.equals(r30) == false) goto L71;
        if (r24.equals(r30) == true) goto L71;
        boolean r31 = true;
    L72:
        nv1 r32 = (nv1) r21;
        if (r32.b == false) goto L77;
        if (r31 == true) goto L77;
        r111 = true;
    L77:
        return nv1.a(r32, r111);
    L71:
        r31 = false;
        goto L72
    L78:
        return r21;
    L62:
        nr r33 = r17.b;
        r33.W(r18);
        r33.V(r8);
        r33.x().j(r110);
        goto L63
    L61:
        r110 = null;
        goto L62
    L15:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L17:
        long r34 = r2.n;
        long r35 = r2.m;
        long r36 = r2.l;
        yp2 r37 = (yp2) r2.k;
        ir2 r112 = r2.j;
        sq2 r113 = r2.i;
        String r114 = r2.h;
        String r38 = r2.g;
        u7a r115 = r2.f;
        nr r116 = r2.e;
        ps r39 = r2.d;
        hm7.y(r0);
        r15 = r115;
        nr r40 = r116;
        long r117 = r34;
        qc3 r41 = r12;
    L46:
        ir2 r210 = r112;
        r14 = r39;
        r17 = r37;
        long r42 = r35;
        r19 = r210;
    L47:
        qc3 r211 = r41;
        long r212 = r36;
        r16 = r40;
        r18 = r38;
        r7 = r113;
        r8 = r114;
        long r118 = r117;
        dx4 r43 = r17.c;
        if (r43 == null) goto L56;
        r2.d = r14;
        r2.e = r16;
        r2.f = r15;
        r2.g = r18;
        r2.h = r8;
        r2.i = r7;
        r2.j = r19;
        r2.k = r17;
        r2.l = r212;
        r2.m = r42;
        r2.n = r118;
        r2.q = 4;
        Object r44 = r43.j(r2);
        r41 = r211;
        if (r44 == r41) goto L98;
        r6 = r19;
        r5 = r17;
        r9 = r18;
        r11 = r16;
        r10 = r15;
        r13 = r14;
    L98:
        return r41;
    L18:
        CancellationException r45 = (CancellationException) r2.k;
        hm7.y(r0);
        throw r45;
    L19:
        Object r119 = r0;
        long r46 = r2.l;
        ir2 r47 = r2.j;
        sq2 r48 = r2.i;
        String r49 = r2.h;
        r38 = r2.g;
        u7a r120 = r2.f;
        nr r121 = r2.e;
        r14 = r2.d;
        hm7.y(r119);     // Catch: CancellationException -> L22
        r114 = r49;
        r113 = r48;
        r36 = r46;
        r41 = r12;
        r19 = r47;
        r1 = r120;
    L101:
        r17 = (yp2) r119;     // Catch: CancellationException -> L79
        r15 = r1;
        r42 = SystemClock.elapsedRealtime() - r36;
        nr r122 = r121;
        r117 = 1000 - r42;
        if (r117 <= 0) goto L48;
        r2.d = r14;
        r40 = r122;
        r2.e = r40;
        r2.f = r15;
        r2.g = r38;
        r2.h = r114;
        r2.i = r113;
        r2.j = r19;
        r2.k = r17;
        r2.l = r36;
        r2.m = r42;
        r2.n = r117;
        r2.q = 3;
        if (r0b.A(r117, r2) == r41) goto L98;
        r37 = r17;
        r39 = r14;
        r112 = r19;
        r35 = r42;
        goto L46
    L48:
        r40 = r122;
    L79:
        e = e;
        Object r123 = null;
        r2 = r2;
        qc3 r213 = r41;
        ir2 r50 = r19;
        r1 = r1;
        ps r51 = r14;
        sq2 r52 = r113;
        nr r53 = r121;
        long r124 = r36;
    L81:
        CancellationException r54 = e;
        ?? r125 = r123;
    L96:
        cs7 r126 = cs7.b;
        wv1 r55 = r2;
        qc3 r127 = r213;
        yv1 r56 = new yv1(r51, r50, r53, this, r1, r52, null, 0);
        r55.d = r125;
        r55.e = r125;
        r55.f = r125;
        r55.g = r125;
        r55.h = r125;
        r55.i = r125;
        r55.j = r125;
        r55.k = r54;
        r55.l = r124;
        r55.q = 2;
        if (r0b.i0(r126, r56, r55) != r127) goto L100;
        return r127;
    L100:
        throw r54;
    L22:
        e = move-exception;
        r54 = e;
        r52 = r48;
        r1 = r120;
        r53 = r121;
        r213 = r12;
        r125 = 0;
        r124 = r46;
        r2 = r2;
        r50 = r47;
        r51 = r14;
        goto L96
    L24:
        hm7.y(r0);
        mv1 r57 = q();
        if (r57 == null) goto L27;
        return r57;
    L27:
        long r128 = SystemClock.elapsedRealtime();
        String r58 = r27.F();
        String r59 = r27.z();
        a42.Companion.getClass();
        r27.W("WIP");
        r27.V("WIP");
        aw2 r60 = aw2.a;
        r27.e = r60;
        v8a r129 = r27.x();
        r129.getClass();
        r129.m(null, r60);
        sq2 r130 = new sq2("CONTINUE");
        SecureRandom r131 = pw2.a;
        ir2 r132 = ps.w(r26, pw2.a());
        rq2 r133 = (rq2) this.h;     // Catch: CancellationException -> L93
        String r134 = r1.a;     // Catch: CancellationException -> L93
        long r135 = r1.b;     // Catch: CancellationException -> L93
        r213 = r12;
        xv1 r61 = new xv1(this, r26, r27, null);     // Catch: CancellationException -> L91
        r2.d = r26;     // Catch: CancellationException -> L91
        r2.e = r27;     // Catch: CancellationException -> L91
        r2.f = r1;     // Catch: CancellationException -> L91
        r2.g = r58;     // Catch: CancellationException -> L91
        r2.h = r59;     // Catch: CancellationException -> L91
        r2.i = r130;     // Catch: CancellationException -> L91
        r2.j = r132;     // Catch: CancellationException -> L91
        r2.l = r128;     // Catch: CancellationException -> L91
        r2.q = 1;     // Catch: CancellationException -> L88
        r133.getClass();     // Catch: CancellationException -> L84
        r132 = r132;
        r41 = r213;
        r128 = r128;
        Object r62 = b8b.Q(new jq2(r133, r26, r27, r132, r58, r59, r130, r134, r135, r61, null), r2);     // Catch: CancellationException -> L82
        if (r62 == r41) goto L98;
        r14 = r26;
        r19 = r132;
        r114 = r59;
        r113 = r130;
        r36 = r128;
        r121 = r27;
        r119 = r62;
        r38 = r58;
    L82:
        e = e;
    L95:
        Object r136 = null;
        r213 = r41;
    L87:
        r50 = r132;
        r52 = r130;
        r124 = r128;
        r51 = r26;
        r53 = r27;
        r123 = r136;
    L84:
        e = e;
        r128 = r128;
        r132 = r132;
        r41 = r213;
    L88:
        e = e;
        Object r137 = null;
    L90:
        r136 = r137;
    L91:
        e = e;
        r137 = null;
    L93:
        e = e;
        r41 = r12;
        r128 = r128;
        r132 = r132;
    L7:
        r2 = new wv1(this, (ob3) r29);
        goto L8
    }

    public void f(int r2) {
        Object r0 = this.f;
        monitor-enter(r0);
    L8:
        th = move-exception;
        throw th;
    L5:
        if (o(r2) == false) goto L10;
        this.h = null;     // Catch: Throwable -> L8
    L10:
        monitor-exit(r0);
    }

    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14, types: [gy, hy8, ir2, java.lang.Integer, java.lang.String, java.util.ArrayList, lec, ps, sq2, u7a] */
    public Object g(ps r26, gy r27, gy r28, Integer r29, ArrayList r30, boolean r31, boolean r32, u7a r33, sq2 r34, lec r35, ob3 r36) {
        boolean r2 = r32;
        if ((r36 instanceof zv1) == false) goto L7;
        zv1 r4 = (zv1) r36;
        int r5 = r4.u;
        if ((r5 & Integer.MIN_VALUE) == 0) goto L7;
        r4.u = r5 - Integer.MIN_VALUE;
    L8:
        Object r3 = r4.s;
        int r6 = r4.u;
        ?? r8 = 0;
        qc3 r9 = qc3.a;
        switch(r6) {
            case 0: goto L22;
            case 1: goto L21;
            case 2: goto L16;
            case 3: goto L15;
            case 4: goto L14;
            case 5: goto L13;
            case 6: goto L12;
            default: goto L10;
        };
    L10:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L12:
        cq2 r0 = (cq2) r4.o;
        hm7.y(r3);
    L68:
        return r0.a;
    L13:
        int r1 = r4.r;
        boolean r7 = r4.q;
        boolean r10 = r4.p;
        cq2 r11 = (cq2) r4.o;
        hm7.y(r3);
        boolean r12 = r10;
        int r13 = r1;
        r0 = r11;
        boolean r14 = r7;
        qc3 r15 = r9;
        r4 = r4;
    L62:
        dx4 r16 = r0.b;
        if (r16 == null) goto L68;
        r4.d = null;
        r4.e = null;
        r4.f = null;
        r4.g = null;
        r4.h = null;
        r4.i = null;
        r4.j = null;
        r4.k = null;
        r4.l = null;
        r4.m = null;
        r4.n = null;
        r4.o = r0;
        r4.p = r12;
        r4.q = r14;
        r4.r = r13;
        r4.u = 6;
        if (r16.j(r4) != r15) goto L68;
        return r15;
    L14:
        Throwable r17 = (Throwable) r4.o;
        hm7.y(r3);
        throw r17;
    L15:
        int r18 = r4.r;
        boolean r19 = r4.q;
        boolean r20 = r4.p;
        cq2 r21 = (cq2) r4.o;
        lec r22 = r4.k;
        hm7.y(r3);
        cq2 r23 = r21;
        r14 = r19;
        r15 = r9;
        r4 = r4;
    L53:
        r4.d = r8;
        r4.e = r8;
        r4.f = r8;
        r4.g = r8;
        r4.h = r8;
        r4.i = r8;
        r4.j = r8;
        r4.k = r8;
        r4.l = r8;
        r4.m = r8;
        r4.n = r8;
        r4.o = r23;
        r4.p = r20;
        r4.q = r14;
        r4.r = r18;
        r4.u = 5;
        r22.getClass();
        long r110 = 1000 - (SystemClock.elapsedRealtime() - r22.b);
        if (r110 <= 0) goto L58;
        Object r24 = r0b.A(r110, r4);
        if (r24 != r15) goto L58;
    L59:
        if (r24 == r15) goto L100;
        boolean r25 = r20;
        r13 = r18;
        r0 = r23;
        r12 = r25;
        goto L62
    L100:
        return r15;
    L58:
        r24 = qbb.a;
        goto L59
    L16:
        int r37 = r4.r;
        r14 = r4.q;
        boolean r38 = r4.p;
        hy8 r111 = r4.n;
        ir2 r112 = r4.m;
        lec r39 = r4.k;
        sq2 r113 = r4.j;
        u7a r114 = r4.i;
        ps r115 = r4.d;
        hm7.y(r3);     // Catch: Throwable -> L19
        r15 = r9;
        r4 = r4;
        boolean r40 = r38;
        r22 = r39;
        boolean r41 = true;
    L91:
        cq2 r42 = (cq2) r3;     // Catch: Throwable -> L69
        r111.a = r41;     // Catch: Throwable -> L69
        cq2 r43 = (cq2) r3;     // Catch: Throwable -> L69
        cs7 r44 = cs7.b;
        hy8 r210 = r111;
        ir2 r211 = r112;
        sq2 r310 = r113;
        u7a r311 = r114;
        ps r212 = r115;
        vv1 r45 = new vv1(r210, r212, r211, this, r311, r310, null, 1);
        r8 = 0;
        r4.d = null;
        r4.e = null;
        r4.f = null;
        r4.g = null;
        r4.h = null;
        r4.i = null;
        r4.j = null;
        r4.k = r22;
        r4.l = null;
        r4.m = null;
        r4.n = null;
        r4.o = r43;
        r4.p = r40;
        r4.q = r14;
        r4.r = r37;
        r4.u = 3;
        if (r0b.i0(r44, r45, r4) == r15) goto L99;
        r23 = r43;
        r18 = r37;
        r20 = r40;
        goto L53
    L99:
        return r15;
    L69:
        th = th;
        r38 = r40;
    L81:
        cs7 r46 = cs7.b;
        hy8 r213 = r111;
        ir2 r214 = r112;
        sq2 r312 = r113;
        u7a r313 = r114;
        ps r215 = r115;
        vv1 r47 = new vv1(r213, r215, r214, this, r313, r312, null, 1);
        r4.d = null;
        r4.e = null;
        r4.f = null;
        r4.g = null;
        r4.h = null;
        r4.i = null;
        r4.j = null;
        r4.k = null;
        r4.l = null;
        r4.m = null;
        r4.n = null;
        r4.o = th;
        r4.p = r38;
        r4.q = r14;
        r4.r = r37;
        r4.u = 4;
        if (r0b.i0(r46, r47, r4) != r15) goto L102;
        return r15;
    L102:
        throw th;
    L19:
        th = th;
        r15 = r9;
        r4 = r4;
        goto L81
    L21:
        int r48 = r4.r;
        r2 = r4.q;
        boolean r49 = r4.p;
        ir2 r116 = r4.m;
        String r117 = r4.l;
        lec r118 = r4.k;
        sq2 r119 = r4.j;
        u7a r120 = r4.i;
        ArrayList r121 = r4.h;
        Integer r50 = r4.g;
        gy r51 = r4.f;
        gy r52 = r4.e;
        ps r53 = r4.d;
        hm7.y(r3);
        ps r54 = r53;
        lec r55 = r118;
        gy r122 = r52;
        Integer r56 = r50;
        boolean r314 = r49;
        u7a r57 = r120;
        ir2 r123 = r116;
        sq2 r124 = r119;
        gy r125 = r51;
        ArrayList r58 = r121;
        String r126 = r117;
        int r127 = r48;
    L32:
        String r59 = r54.a;
        hy8 r60 = new hy8();
        ps r216 = r54;
        rq2 r61 = (rq2) this.h;     // Catch: Throwable -> L79
        String r62 = r57.a;     // Catch: Throwable -> L77
        ArrayList r315 = r58;
        long r63 = r57.b;     // Catch: Throwable -> L77
        ji r64 = new ji(r56, r126, r122, 18);     // Catch: Throwable -> L77
        if (r127 == 0) goto L38;
        boolean r217 = true;
    L39:
        aw1 r65 = new aw1(this, r216, r56, r315, r59, r126, r314, r217, null);     // Catch: Throwable -> L77
        boolean r66 = r314;
        r4.d = r216;     // Catch: Throwable -> L74
        r4.e = null;     // Catch: Throwable -> L74
        r4.f = null;     // Catch: Throwable -> L74
        r4.g = null;     // Catch: Throwable -> L74
        r4.h = null;     // Catch: Throwable -> L74
        r4.i = r57;     // Catch: Throwable -> L74
        r4.j = r124;     // Catch: Throwable -> L74
        r4.k = r55;     // Catch: Throwable -> L74
        r4.l = null;     // Catch: Throwable -> L74
        r4.m = r123;     // Catch: Throwable -> L74
        r4.n = r60;     // Catch: Throwable -> L74
        r4.p = r66;     // Catch: Throwable -> L74
        r4.q = r2;     // Catch: Throwable -> L74
        r4.r = r127;     // Catch: Throwable -> L74
        r4.u = 2;     // Catch: Throwable -> L74
        zv1 r128 = r4;
        r60 = r60;
        r314 = r66;
        ps r67 = r216;
        int r68 = r127;
        ir2 r69 = r123;
        r15 = r9;
        lec r129 = r55;
        r41 = true;
        sq2 r70 = r124;
        Object r71 = r61.f(r67, r69, r70, r62, r63, r122, r125, r64, r65, r128);     // Catch: Throwable -> L71
        r4 = r128;
        if (r71 == r15) goto L98;
        r114 = r57;
        r3 = r71;
        r115 = r67;
        r112 = r69;
        r113 = r70;
        r111 = r60;
        r22 = r129;
        r14 = r2;
        r37 = r68;
        r40 = r314;
        goto L91
    L98:
        return r15;
    L71:
        th = th;
        r4 = r128;
    L73:
        r14 = r2;
        r114 = r57;
        r37 = r68;
        r115 = r67;
        r112 = r69;
        r113 = r70;
        r111 = r60;
        r38 = r314;
    L74:
        th = th;
        r314 = r66;
        r67 = r216;
    L76:
        r70 = r124;
        r68 = r127;
        r69 = r123;
        r15 = r9;
        goto L73
    L38:
        r217 = false;
    L77:
        th = th;
        r67 = r216;
    L79:
        th = th;
        r67 = r216;
        r60 = r60;
        r15 = r9;
        r70 = r124;
        r69 = r123;
        r4 = r4;
        r68 = r127;
        goto L73
    L22:
        hm7.y(r3);
        SecureRandom r72 = pw2.a;
        String r73 = pw2.a();
        if (r2 == true) goto L25;
    L27:
        int r74 = 0;
    L28:
        String r130 = r27.q();
        ir2 r131 = ps.w(r26, r73);
        r4.d = r26;
        r4.e = r27;
        r4.f = r28;
        r56 = r29;
        r4.g = r56;
        r58 = r30;
        r4.h = r58;
        r4.i = r33;
        r4.j = r34;
        r4.k = r35;
        r4.l = r130;
        r4.m = r131;
        r4.p = r31;
        r4.q = r2;
        r4.r = r74;
        r4.u = 1;
        if (x65.c(r4) == r9) goto L83;
        r122 = r27;
        r57 = r33;
        r55 = r35;
        r314 = r31;
        r123 = r131;
        r126 = r130;
        r124 = r34;
        r127 = r74;
        r125 = r28;
        r54 = r26;
        goto L32
    L83:
        return r9;
    L25:
        if (u(r26) == false) goto L27;
        r74 = 1;
    L7:
        r4 = new zv1(this, r36);
        goto L8
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v20, types: [f52, hy8, ir2, nr, ps, sq2, u7a] */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r11v23, types: [hy8, ir2, sq2, u7a] */
    /* JADX WARN: Type inference failed for: r11v24, types: [hy8, ir2, sq2, u7a] */
    /* JADX WARN: Type inference failed for: r11v25, types: [hy8, ir2, sq2, u7a] */
    /* JADX WARN: Type inference failed for: r11v26 */
    /* JADX WARN: Type inference failed for: r11v28 */
    /* JADX WARN: Type inference failed for: r11v31 */
    /* JADX WARN: Type inference failed for: r11v32 */
    /* JADX WARN: Type inference failed for: r11v33 */
    /* JADX WARN: Type inference failed for: r11v34 */
    /* JADX WARN: Type inference failed for: r11v35 */
    /* JADX WARN: Type inference failed for: r11v36 */
    /* JADX WARN: Type inference failed for: r11v37 */
    /* JADX WARN: Type inference failed for: r11v38 */
    /* JADX WARN: Type inference failed for: r7v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v9 */
    @Override // defpackage.pv1
    public Object i(ps r31, nr r32, u7a r33, sq2 r34, we2 r35, nb3 r36) {
        d52 r3 = d52.e;
        if ((r36 instanceof gw1) == false) goto L8;
        gw1 r4 = (gw1) r36;
        int r6 = r4.r;
        if ((r6 & Integer.MIN_VALUE) == 0) goto L8;
        r4.r = r6 - Integer.MIN_VALUE;
    L7:
        gw1 r2 = r4;
        Object r5 = r2.p;
        int r7 = r2.r;
        qc3 r15 = qc3.a;
        if (r7 == 0) goto L27;
        if (r7 == 1) goto L22;
        if (r7 == 2) goto L21;
        if (r7 == 3) goto L20;
        if (r7 == 4) goto L19;
        if (r7 != 5) goto L17;
        zp2 r0 = (zp2) r2.k;
        f52 r1 = r2.h;
        nr r8 = r2.e;
        ps r9 = r2.d;
        hm7.y(r5);
        r3 = r3;
        ?? r11 = 0;
        boolean r19 = true;
    L78:
        nr r10 = (nr) r9.f.get(new Integer(r8.w()));
        nv1 r12 = r0.a;
        if (r12.b == false) goto L89;
        if (r10 == null) goto L83;
        ?? r13 = r10.K();
    L82:
        d52 r14 = r3;
        if (lu5.b(r13, r14) == true) goto L87;
    L88:
        boolean r16 = r19;
    L91:
        return nv1.a(r12, r16);
    L87:
        if (lu5.b(r1, r14) == false) goto L89;
    L83:
        r13 = r11;
    L89:
        r16 = false;
        goto L91
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L19:
        long r17 = r2.n;
        long r18 = r2.m;
        int r20 = r2.o;
        long r110 = r2.l;
        zp2 r111 = (zp2) r2.k;
        f52 r112 = r2.h;
        nr r21 = r2.e;
        ps r113 = r2.d;
        hm7.y(r5);
        r3 = r3;
        qc3 r22 = r15;
        r19 = true;
        zp2 r114 = r111;
        gw1 r115 = r2;
        ps r23 = r113;
        ?? r116 = 0;
        f52 r117 = r112;
        long r118 = r110;
    L74:
        ps r24 = r23;
        long r25 = r18;
        r8 = r21;
        long r26 = r17;
        r0 = r114;
        zq2 r27 = r0.b;
        r115.d = r24;
        r115.e = r8;
        r115.f = r116;
        r115.g = r116;
        r115.h = r117;
        r115.i = r116;
        r115.j = r116;
        r115.k = r0;
        r115.l = r118;
        r115.o = r20;
        r115.m = r25;
        r115.n = r26;
        r115.r = 5;
        if (r27.j(r115) == r22) goto L113;
        r9 = r24;
        r1 = r117;
        r11 = r116;
    L113:
        return r22;
    L20:
        Throwable r28 = (Throwable) r2.k;
        hm7.y(r5);
        throw r28;
    L21:
        int r29 = r2.o;
        long r30 = r2.l;
        zp2 r37 = (zp2) r2.k;
        f52 r38 = r2.h;
        r21 = r2.e;
        ps r119 = r2.d;
        hm7.y(r5);
        r115 = r2;
        r118 = r30;
        r117 = r38;
        r23 = r119;
        r22 = r15;
        r19 = true;
        r20 = r29;
        r114 = r37;
        ?? r120 = 0;
    L69:
        r18 = SystemClock.elapsedRealtime() - r118;
        r17 = 1000 - r18;
        r116 = r120;
        if (r17 <= 0) goto L74;
        r115.d = r23;
        r115.e = r21;
        r115.f = r120;
        r115.g = r120;
        r115.h = r117;
        r115.i = r120;
        r115.j = r120;
        r115.k = r114;
        r115.l = r118;
        r115.o = r20;
        r115.m = r18;
        r115.n = r17;
        r115.r = 4;
        r116 = r120;
        if (r0b.A(r17, r115) != r22) goto L74;
    L22:
        int r39 = r2.o;
        long r40 = r2.l;
        hy8 r41 = r2.j;
        ir2 r121 = r2.i;
        f52 r42 = r2.h;
        sq2 r122 = r2.g;
        u7a r123 = r2.f;
        nr r124 = r2.e;
        ps r125 = r2.d;
        hm7.y(r5);     // Catch: Throwable -> L25
        r117 = r42;
        Object r43 = r5;
        nr r44 = r124;
        int r126 = r39;
        hy8 r45 = r41;
        u7a r46 = r123;
        Object r210 = null;
        ir2 r47 = r121;
        sq2 r48 = r122;
        r118 = r40;
        qc3 r49 = r15;
    L122:
        zp2 r50 = (zp2) r43;     // Catch: Throwable -> L92
        r45.a = true;     // Catch: Throwable -> L92
        r114 = (zp2) r43;     // Catch: Throwable -> L92
        cs7 r51 = cs7.b;
        r19 = true;
        ps r211 = r125;
        r115 = r2;
        r23 = r211;
        int r127 = r126;
        ?? r128 = r210;
        hw1 r52 = new hw1(r45, r23, r47, r44, this, r46, r48, null, 0);
        r115.d = r23;
        r115.e = r44;
        r115.f = r128;
        r115.g = r128;
        r115.h = r117;
        r115.i = r128;
        r115.j = r128;
        r115.k = r114;
        r115.l = r118;
        r115.o = r127;
        r115.r = 2;
        r22 = r49;
        if (r0b.i0(r51, r52, r115) == r22) goto L113;
        r20 = r127;
        r21 = r44;
        r120 = r128;
    L92:
        th = move-exception;
        ps r53 = r125;
        r2 = r2;
        ps r54 = r53;
        u7a r55 = r46;
        hy8 r56 = r45;
        int r57 = r126;
        ?? r129 = r210;
        qc3 r212 = r49;
        ir2 r58 = r47;
        long r130 = r118;
        Throwable r131 = th;
        int r132 = r57;
        hy8 r59 = r56;
        u7a r60 = r55;
    L111:
        cs7 r61 = cs7.b;
        qc3 r213 = r212;
        hw1 r62 = new hw1(r59, r54, r58, r44, this, r60, r48, null, 0);
        r2.d = r129;
        r2.e = r129;
        r2.f = r129;
        r2.g = r129;
        r2.h = r129;
        r2.i = r129;
        r2.j = r129;
        r2.k = r131;
        r2.l = r130;
        r2.o = r132;
        r2.r = 3;
        if (r0b.i0(r61, r62, r2) != r213) goto L115;
        return r213;
    L115:
        throw r131;
    L25:
        th = move-exception;
        r2 = r2;
        r54 = r125;
        r44 = r124;
        r58 = r121;
        r212 = r15;
        r132 = r39;
        r59 = r41;
        r129 = 0;
        r60 = r123;
        r48 = r122;
        r131 = th;
        r130 = r40;
        goto L111
    L27:
        hm7.y(r5);
        mv1 r63 = q();
        if (r63 == null) goto L31;
        return r63;
    L31:
        if (r31.o(r32.w()) != null) goto L33;
        long r64 = SystemClock.elapsedRealtime();
        r31.H(cs.a);
        f52 r65 = r32.K();
        k5a r66 = r31.C();
        if (r66 == null) goto L41;
        nr r67 = (nr) jz2.I0(r66);
        if (r67 == null) goto L41;
        if (r67.w() != r32.w()) goto L41;
        int r68 = 1;
    L42:
        a42.Companion.getClass();
        r32.W("WIP");
        if (r68 != 0) goto L45;
    L49:
        jn3 r133 = (jn3) this.b;
        b60 r69 = r133.a.g(new xe2(r32.w(), r35, r31.a), null);
        SecureRandom r134 = pw2.a;
        String r135 = pw2.a();
        ir2 r136 = new ir2(28, r35, r135);
        HashMap r70 = r31.q;
        r70.putIfAbsent(r135, r136);
        ir2 r137 = (ir2) r70.get(r135);
        hy8 r138 = new hy8();
        rq2 r71 = (rq2) this.h;     // Catch: Throwable -> L109
        String r139 = r33.a;     // Catch: Throwable -> L107
        int r214 = r68;
        long r72 = r33.b;     // Catch: Throwable -> L104
        r2.d = r31;     // Catch: Throwable -> L104
        r2.e = r32;     // Catch: Throwable -> L104
        r2.f = r33;     // Catch: Throwable -> L104
        r2.g = r34;     // Catch: Throwable -> L104
        r2.h = r65;     // Catch: Throwable -> L104
        r2.i = r137;     // Catch: Throwable -> L104
        r2.j = r138;     // Catch: Throwable -> L104
        r2.l = r64;     // Catch: Throwable -> L104
        r2.o = r214;     // Catch: Throwable -> L101
        r2.r = 1;     // Catch: Throwable -> L101
        r71.getClass();     // Catch: Throwable -> L98
        wp3 r140 = dy3.a;     // Catch: Throwable -> L98
        long r215 = r64;
        ir2 r141 = r137;
        hy8 r73 = r138;
        int r310 = r214;
        r210 = null;
        r43 = r0b.i0(jv6.a, new kq2(r71, r31, r34, r141, r139, r72, r32, r69, null), r2);     // Catch: Throwable -> L94
        if (r43 == r15) goto L135;
        r125 = r31;
        r46 = r33;
        r48 = r34;
        r126 = r310;
        r49 = r15;
        r45 = r73;
        r118 = r215;
        r47 = r141;
        r117 = r65;
        r44 = r32;
        goto L122
    L135:
        return r15;
    L94:
        th = th;
        r15 = r15;
        r2 = r2;
        Object r142 = null;
    L100:
        r54 = r31;
        r44 = r32;
        r60 = r33;
        r48 = r34;
        r132 = r310;
        r212 = r15;
        r59 = r73;
        r58 = r141;
        r130 = r215;
        r131 = th;
        r129 = r142;
    L96:
        th = th;
        r310 = r214;
    L106:
        r142 = null;
    L98:
        th = th;
        r310 = r214;
    L103:
        r215 = r64;
        r141 = r137;
        r73 = r138;
        r15 = r15;
        r142 = null;
        r2 = r2;
    L101:
        th = th;
        r310 = r214;
    L104:
        th = th;
        r73 = r138;
        r310 = r214;
        r215 = r64;
        r141 = r137;
    L107:
        th = th;
        r310 = r68;
    L109:
        th = th;
        r310 = r68;
        goto L103
    L45:
        if (r65.equals(e52.a) == false) goto L47;
    L48:
        aw2 r143 = aw2.a;
        r32.e = r143;
        v8a r144 = r32.x();
        r144.getClass();
        r144.m(null, r143);
        goto L49
    L47:
        if (r65.equals(r3) == false) goto L49;
    L41:
        r68 = 0;
        goto L42
    L33:
        return new lv1();
    L8:
        r4 = new gw1(this, (ob3) r36);
        goto L7
    }

    @Override // defpackage.pv1
    public Object k(String r4, int r5, f0 r6, b71 r7) {
        nb3 r0 = null;
        if (r5 <= 0) goto L6;
        p42 r1 = new p42((jc3) this.a, r4, r5, r6);
        tf1 r8 = new tf1(r4, r5, this, null);
        b60 r3 = new b60(5, r8);
        wp3 r9 = dy3.a;
        return r0b.i0(jv6.a, new r31(r1, r3, r0, 20), r7);
    L6:
        iea.o("Message sync requires a server message ID");
        return null;
    }

    public Object l(ps r24, Integer r25, gy r26, String r27, List r28, boolean r29, boolean r30, u7a r31, dx4 r32, bx4 r33, nb3 r34) {
        boolean r6 = r30;
        if ((r34 instanceof bw1) == false) goto L8;
        bw1 r1 = (bw1) r34;
        int r2 = r1.m;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L8;
        r1.m = r2 - Integer.MIN_VALUE;
        tm0 r7 = this;
    L7:
        bw1 r8 = r1;
        Object r0 = r8.k;
        int r3 = r8.m;
        boolean r9 = false;
        nb3 r4 = null;
        qc3 r12 = qc3.a;
        if (r3 == 0) goto L18;
        if (r3 == 1) goto L17;
        if (r3 != 2) goto L15;
        hm7.y(r0);
        return r0;
    L15:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L17:
        int r5 = r8.j;
        boolean r10 = r8.i;
        boolean r11 = r8.h;
        gy r13 = r8.g;
        u7a r14 = r8.f;
        Integer r15 = r8.e;
        ps r16 = r8.d;
        hm7.y(r0);
        gy r17 = r13;
        u7a r18 = r14;
        r6 = r10;
    L28:
        if (r5 == 0) goto L30;
        r9 = true;
    L30:
        r8.d = null;
        r8.e = null;
        r8.f = null;
        r8.g = null;
        r8.h = r11;
        r8.i = r6;
        r8.j = r5;
        r8.m = 2;
        Integer r210 = r15;
        ps r211 = r16;
        Object r19 = r7.t(r211, r17, r210, r11, r9, r18, r8);
        if (r19 != r12) goto L33;
    L32:
        return r12;
    L33:
        return r19;
    L18:
        hm7.y(r0);
        if (r6 == true) goto L21;
    L23:
        int r110 = 0;
    L24:
        ox1.Companion.getClass();
        pm6 r111 = nx1.b(r27, r28);
        a42.Companion.getClass();
        gy r20 = gy.X(r26, 0, r25, "WIP", null, r111, null, null, 8355773);
        ag r21 = new ag(r24, r26, r20, r4, 6);
        r8.d = r24;
        r8.e = r25;
        r18 = r31;
        r8.f = r18;
        r8.g = r20;
        r8.h = r29;
        r8.i = r6;
        r8.j = r110;
        r8.m = 1;
        if (r24.K(false, null, r21, r8) == r12) goto L32;
        r17 = r20;
        r11 = r29;
        r16 = r24;
        r5 = r110;
        r15 = r25;
        goto L28
    L21:
        if (u(r24) == false) goto L23;
        r110 = 1;
    L8:
        r7 = this;
        r1 = new bw1(r7, (ob3) r34);
        goto L7
    }

    public Object m(ps r29, Integer r30, nr r31, String r32, List r33, boolean r34, boolean r35, u7a r36, nb3 r37) {
        ps r0 = r29;
        if ((r37 instanceof cw1) == false) goto L8;
        cw1 r4 = (cw1) r37;
        int r5 = r4.y;
        if ((r5 & Integer.MIN_VALUE) == 0) goto L8;
        r4.y = r5 - Integer.MIN_VALUE;
    L7:
        cw1 r10 = r4;
        Object r3 = r10.w;
        int r6 = r10.y;
        qc3 r13 = qc3.a;
        switch(r6) {
            case 0: goto L26;
            case 1: goto L24;
            case 2: goto L22;
            case 3: goto L17;
            case 4: goto L16;
            case 5: goto L15;
            case 6: goto L14;
            case 7: goto L13;
            default: goto L11;
        };
    L11:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L13:
        cq2 r1 = (cq2) r10.p;
        List r2 = r10.h;
        hm7.y(r3);
    L81:
        return r1.a;
    L14:
        long r7 = r10.u;
        long r8 = r10.t;
        int r9 = r10.v;
        long r11 = r10.s;
        boolean r12 = r10.r;
        boolean r14 = r10.q;
        cq2 r15 = (cq2) r10.p;
        List r16 = r10.h;
        hm7.y(r3);
        qc3 r17 = r13;
        long r18 = r7;
        boolean r19 = r14;
        r10 = r10;
    L74:
        long r20 = r8;
        boolean r21 = r19;
    L75:
        r1 = r15;
        dx4 r110 = r1.b;
        if (r110 == null) goto L81;
        r10.d = null;
        r10.e = null;
        r10.f = null;
        r10.g = null;
        r10.h = null;
        r10.i = null;
        r10.j = null;
        r10.k = null;
        r10.l = null;
        r10.m = null;
        r10.n = null;
        r10.o = null;
        r10.p = r1;
        r10.q = r21;
        r10.r = r12;
        r10.s = r11;
        r10.v = r9;
        r10.t = r20;
        r10.u = r18;
        r10.y = 7;
        if (r110.j(r10) != r17) goto L81;
        return r17;
    L15:
        Throwable r22 = (Throwable) r10.p;
        List r23 = r10.h;
        hm7.y(r3);
        throw r22;
    L16:
        int r24 = r10.v;
        long r25 = r10.s;
        boolean r26 = r10.r;
        r21 = r10.q;
        cq2 r27 = (cq2) r10.p;
        List r28 = r10.h;
        hm7.y(r3);
        r12 = r26;
        r15 = r27;
        r10 = r10;
        r11 = r25;
        r17 = r13;
        r9 = r24;
    L68:
        r20 = SystemClock.elapsedRealtime() - r11;
        r18 = 1000 - r20;
        if (r18 <= 0) goto L75;
        r10.d = null;
        r10.e = null;
        r10.f = null;
        r10.g = null;
        r10.h = null;
        r10.i = null;
        r10.j = null;
        r10.k = null;
        r10.l = null;
        r10.m = null;
        r10.n = null;
        r10.o = null;
        r10.p = r15;
        r10.q = r21;
        r10.r = r12;
        r10.s = r11;
        r10.v = r9;
        r10.t = r20;
        r10.u = r18;
        r10.y = 6;
        if (r0b.A(r18, r10) == r17) goto L131;
        r19 = r21;
        r8 = r20;
        goto L74
    L131:
        return r17;
    L17:
        r9 = r10.v;
        long r38 = r10.s;
        boolean r39 = r10.r;
        boolean r40 = r10.q;
        hy8 r41 = r10.o;
        sq2 r42 = r10.n;
        ir2 r111 = r10.m;
        u7a r112 = r10.i;
        List r43 = r10.h;
        ps r113 = r10.d;
        hm7.y(r3);     // Catch: Throwable -> L20
        sq2 r114 = r42;
        r10 = r10;
        r17 = r13;
        boolean r44 = true;
    L110:
        cq2 r115 = (cq2) r3;     // Catch: Throwable -> L82
        r41.a = r44;     // Catch: Throwable -> L82
        cq2 r45 = (cq2) r3;     // Catch: Throwable -> L82
        cs7 r46 = cs7.b;
        ps r310 = r113;
        ir2 r311 = r111;
        u7a r312 = r112;
        vv1 r116 = new vv1(r41, r310, r311, this, r312, r114, null, 2);
        r10.d = null;
        r10.e = null;
        r10.f = null;
        r10.g = null;
        r10.h = null;
        r10.i = null;
        r10.j = null;
        r10.k = null;
        r10.l = null;
        r10.m = null;
        r10.n = null;
        r10.o = null;
        r10.p = r45;
        r10.q = r40;
        r10.r = r39;
        r10.s = r38;
        r10.v = r9;
        r10.y = 4;
        if (r0b.i0(r46, r116, r10) == r17) goto L130;
        r15 = r45;
        r12 = r39;
        r21 = r40;
        r11 = r38;
        goto L68
    L130:
        return r17;
    L82:
        th = th;
        sq2 r47 = r114;
    L104:
        cs7 r117 = cs7.b;
        hy8 r313 = r41;
        ps r314 = r113;
        ir2 r315 = r111;
        u7a r316 = r112;
        vv1 r118 = new vv1(r313, r314, r315, this, r316, r47, null, 2);
        r10.d = null;
        r10.e = null;
        r10.f = null;
        r10.g = null;
        r10.h = null;
        r10.i = null;
        r10.j = null;
        r10.k = null;
        r10.l = null;
        r10.m = null;
        r10.n = null;
        r10.o = null;
        r10.p = th;
        r10.q = r40;
        r10.r = r39;
        r10.s = r38;
        r10.v = r9;
        r10.y = 5;
        if (r0b.i0(r117, r118, r10) != r17) goto L133;
        return r17;
    L133:
        throw th;
    L20:
        th = th;
        r47 = r42;
        r10 = r10;
        r17 = r13;
        goto L104
    L22:
        int r48 = r10.v;
        long r49 = r10.s;
        boolean r50 = r10.r;
        boolean r51 = r10.q;
        ir2 r52 = r10.m;
        gy r53 = r10.l;
        gy r119 = r10.k;
        String r120 = r10.j;
        u7a r121 = r10.i;
        List r122 = r10.h;
        String r54 = r10.g;
        nr r55 = r10.f;
        Integer r56 = r10.e;
        ps r57 = r10.d;
        hm7.y(r3);
        boolean r123 = r50;
        List r58 = r122;
        nr r59 = r55;
        gy r60 = r119;
        int r124 = r48;
        gy r210 = r53;
        u7a r61 = r121;
        Integer r62 = r56;
        long r211 = r49;
        ps r63 = r57;
        ir2 r64 = r52;
        String r65 = r120;
    L23:
        qc3 r125 = r13;
        long r126 = r211;
        List r317 = r58;
        sq2 r127 = new sq2("EDIT");
        hy8 r66 = new hy8();
        nr r318 = r59;
        rq2 r128 = (rq2) this.h;     // Catch: Throwable -> L102
        String r67 = r61.a;     // Catch: Throwable -> L100
        long r212 = r126;
        long r129 = r61.b;     // Catch: Throwable -> L98
        rv1 r130 = new rv1(r62, r60, 1);     // Catch: Throwable -> L98
        if (r124 == 0) goto L48;
        boolean r131 = true;
    L47:
        u7a r213 = r61;
        int r319 = r124;
        ir2 r132 = r64;
        boolean r68 = r131;
        gy r133 = r60;
        ps r69 = r63;
        boolean r70 = r51;
        aw1 r71 = new aw1(this, r69, r318, r317, r54, r70, r68, r65, null);     // Catch: Throwable -> L96
        r51 = r70;
        r63 = r69;
        r10.d = r63;     // Catch: Throwable -> L94
        r10.e = null;     // Catch: Throwable -> L94
        r10.f = null;     // Catch: Throwable -> L94
        r10.g = null;     // Catch: Throwable -> L94
        r10.h = null;     // Catch: Throwable -> L94
        r10.i = r213;     // Catch: Throwable -> L94
        r10.j = null;     // Catch: Throwable -> L94
        r10.k = null;     // Catch: Throwable -> L94
        r10.l = null;     // Catch: Throwable -> L94
        r10.m = r132;     // Catch: Throwable -> L94
        r10.n = r127;     // Catch: Throwable -> L94
        r10.o = r66;     // Catch: Throwable -> L94
        r10.q = r51;     // Catch: Throwable -> L94
        r10.r = r123;     // Catch: Throwable -> L94
        r10.s = r212;     // Catch: Throwable -> L92
        r10.v = r319;     // Catch: Throwable -> L87
        r10.y = 3;     // Catch: Throwable -> L87
        r319 = r319;
        r212 = r212;
        hy8 r72 = r66;
        r123 = r123;
        r127 = r127;
        r64 = r132;
        r17 = r125;
        u7a r214 = r213;
        r44 = true;
        Object r73 = r128.f(r63, r64, r127, r67, r129, r133, r210, r130, r71, r10);     // Catch: Throwable -> L84
        r10 = r10;
        if (r73 == r17) goto L129;
        r113 = r63;
        r111 = r64;
        r114 = r127;
        r112 = r214;
        r39 = r123;
        r41 = r72;
        r40 = r51;
        r3 = r73;
        r38 = r212;
        r9 = r319;
        goto L110
    L129:
        return r17;
    L84:
        th = th;
        r10 = r10;
    L86:
        sq2 r74 = r127;
        r41 = r72;
        r47 = r74;
        r113 = r63;
        r111 = r64;
        r112 = r214;
        r39 = r123;
        r40 = r51;
        r38 = r212;
        r9 = r319;
    L87:
        th = th;
        r319 = r319;
    L89:
        r212 = r212;
    L90:
        r72 = r66;
        r214 = r213;
        r64 = r132;
    L91:
        r17 = r125;
    L92:
        th = th;
    L94:
        th = th;
    L96:
        th = th;
        r51 = r70;
        r10 = r10;
        r72 = r66;
        r127 = r127;
        r214 = r213;
        r64 = r132;
        r17 = r125;
        r63 = r69;
        r123 = r123;
        goto L86
    L48:
        r131 = false;
    L98:
        th = th;
        r72 = r66;
        r214 = r61;
        r319 = r124;
    L100:
        th = th;
        r72 = r66;
        r214 = r61;
        r319 = r124;
        r212 = r126;
    L102:
        th = th;
        r72 = r66;
        r214 = r61;
        r319 = r124;
        r212 = r126;
        goto L91
    L24:
        int r75 = r10.v;
        long r76 = r10.s;
        boolean r77 = r10.r;
        boolean r78 = r10.q;
        ir2 r79 = r10.m;
        gy r80 = r10.l;
        gy r81 = r10.k;
        String r134 = r10.j;
        u7a r135 = r10.i;
        List r136 = r10.h;
        String r137 = r10.g;
        nr r82 = r10.f;
        Integer r83 = r10.e;
        r0 = r10.d;
        hm7.y(r3);
        Integer r84 = r83;
        String r85 = r134;
        ir2 r138 = r79;
        int r86 = r75;
        List r215 = r136;
        nr r139 = r82;
        boolean r87 = r77;
        gy r88 = r80;
        gy r89 = r81;
        long r90 = r76;
    L36:
        es r140 = es.b;
        r10.d = r0;
        r10.e = r84;
        r10.f = r139;
        r10.g = r137;
        Integer r141 = r84;
        r10.h = r215;
        r10.i = r135;
        r10.j = r85;
        r10.k = r89;
        r10.l = r88;
        r10.m = r138;
        r10.q = r78;
        r10.r = r87;
        r10.s = r90;
        r10.v = r86;
        r10.y = 2;
        Object r91 = r0.e(r140, r10);
        r13 = r13;
        if (r91 == r13) goto L106;
        gy r92 = r88;
        r58 = r215;
        r210 = r92;
        ir2 r93 = r138;
        r124 = r86;
        r64 = r93;
        r59 = r139;
        boolean r216 = r78;
        r63 = r0;
        r62 = r141;
        r211 = r90;
        r65 = r85;
        r60 = r89;
        r51 = r216;
        r61 = r135;
        r123 = r87;
        r54 = r137;
    L106:
        return r13;
    L26:
        hm7.y(r3);
        long r94 = SystemClock.elapsedRealtime();
        r0.H(cs.a);
        SecureRandom r95 = pw2.a;
        String r96 = pw2.a();
        if (r35 == true) goto L29;
    L31:
        int r97 = 0;
    L32:
        gy r98 = u4c.w0(r0.l(), r30, r32, r33, null, new kv(r31.w()));
        gy r99 = u4c.v0(r0.l(), r98.g, r98.p(), false);
        ir2 r100 = ps.w(r0, r96);
        tv1 r142 = new tv1(r98, r99, null, 1);
        r10.d = r0;
        r10.e = r30;
        r139 = r31;
        r10.f = r139;
        r137 = r32;
        r10.g = r137;
        r10.h = r33;
        r135 = r36;
        r10.i = r135;
        r10.j = r96;
        r10.k = r98;
        r10.l = r99;
        r10.m = r100;
        r10.q = r34;
        r10.r = r35;
        r10.s = r94;
        r10.v = r97;
        r10.y = 1;
        if (r0.K(false, null, r142, r10) == r13) goto L106;
        r84 = r30;
        r215 = r33;
        r88 = r99;
        r138 = r100;
        r85 = r96;
        r90 = r94;
        r89 = r98;
        r87 = r35;
        r86 = r97;
        r78 = r34;
        goto L36
    L29:
        if (u(r29) == false) goto L31;
        r97 = 1;
    L8:
        r4 = new cw1(this, (ob3) r37);
        goto L7
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object n(t3c r5, String r6, Integer r7, Integer r8, ob3 r9) {
        if ((r9 instanceof xx1) == false) goto L7;
        xx1 r0 = (xx1) r9;
        int r1 = r0.h;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.h = r1 - Integer.MIN_VALUE;
    L8:
        Object r10 = r0.f;
        int r2 = r0.h;
        wx1 r3 = null;
        Object[] r4 = 0;
        if (r2 == 0) goto L16;
        if (r2 != 1) goto L14;
        r8 = r0.e;
        r7 = r0.d;
        hm7.y(r10);     // Catch: Exception -> L26
    L21:
        r3 = (wx1) r10;     // Catch: Exception -> L26
        goto L23
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        hm7.y(r10);
        jc3 r11 = (jc3) this.b;     // Catch: Exception -> L26
        Object[] r12 = r4 == true ? 1 : 0;
        u4 r13 = new u4(r5, r6, r12, 17);     // Catch: Exception -> L26
        r0.d = r7;     // Catch: Exception -> L26
        r0.e = r8;     // Catch: Exception -> L26
        r0.h = 1;     // Catch: Exception -> L26
        r10 = r0b.i0(r11, r13, r0);     // Catch: Exception -> L26
        qc3 r14 = qc3.a;
        if (r10 != r14) goto L21;
        return r14;
    L23:
        if (r3 == null) goto L25;
        return r3;
    L25:
        return new wx1(r7, r8);
    L7:
        r0 = new xx1(this, r9);
        goto L8
    }

    public boolean o(int r1) {
        if (r1 != ((AtomicInteger) this.g).get()) goto L6;
        return true;
    L6:
        return false;
    }

    public mv1 q() {
        if (((sq7) this.d).a().d == false) goto L5;
        return null;
    L5:
        return new mv1();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5, types: [int] */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21, types: [gy, hy8, ps] */
    /* JADX WARN: Type inference failed for: r2v26 */
    public Serializable r(ps r20, gy r21, Integer r22, ob3 r23) {
        ps r0 = r20;
        if ((r23 instanceof dw1) == false) goto L8;
        dw1 r3 = (dw1) r23;
        int r4 = r3.l;
        if ((r4 & Integer.MIN_VALUE) == 0) goto L8;
        r3.l = r4 - Integer.MIN_VALUE;
    L7:
        dw1 r10 = r3;
        Object r2 = r10.j;
        int r5 = r10.l;
        qc3 r15 = qc3.a;
        if (r5 == 0) goto L19;
        if (r5 == 1) goto L18;
        if (r5 == 2) goto L17;
        if (r5 != 3) goto L15;
        gy r1 = r10.h;
        gy r6 = r10.f;
        hm7.y(r2);
    L42:
        return new g58(r1, r6);
    L15:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L17:
        int r7 = r10.i;
        gy r8 = r10.h;
        gy r9 = r10.f;
        ps r11 = r10.d;
        hm7.y(r2);
        ?? r12 = r7;
        r1 = r8;
        r6 = r9;
        ?? r13 = 0;
    L38:
        es r14 = es.b;
        r10.d = r13;
        r10.e = r13;
        r10.f = r6;
        r10.g = r13;
        r10.h = r1;
        r10.i = r12;
        r10.l = 3;
        if (r11.e(r14, r10) != r15) goto L42;
    L40:
        return r15;
    L18:
        int r16 = r10.i;
        gy r17 = r10.h;
        hy8 r18 = r10.g;
        gy r19 = r10.f;
        gy r24 = r10.e;
        ps r25 = r10.d;
        hm7.y(r2);
        ?? r110 = r16;
        hy8 r26 = r18;
        gy r27 = r24;
        r0 = r25;
        gy r28 = r19;
        gy r29 = r17;
    L34:
        fr0 r30 = new fr0(r26, r27, r29, r28, null, 2);
        r10.d = r0;
        r13 = 0;
        r10.e = null;
        r10.f = r28;
        r10.g = null;
        r10.h = r29;
        r10.i = r110 == true ? 1 : 0;
        r10.l = 2;
        if (r0.K(true, null, r30, r10) == r15) goto L40;
        gy r31 = r29;
        r11 = r0;
        r1 = r31;
        r6 = r28;
        r12 = r110;
        goto L38
    L19:
        hm7.y(r2);
        gy r32 = u4c.v0(r0.l(), r21.g, r21.p(), !(r21.A instanceof kv));
        r0.H(cs.a);
        r21.T(null);
        r21.R(null);
        boolean r33 = lu5.b(r22, r21.h);
        boolean r34 = !r33;
        hy8 r35 = new hy8();
        r35.a = true;
        if (r33 == true) goto L22;
        boolean r111 = r34;
        hy8 r112 = r35;
        gy r113 = r32;
        gy r36 = gy.X(r21, 0, r22, null, null, null, null, null, 8388605);
        r36.d = UUID.randomUUID();
    L30:
        r10.d = r0;
        r10.e = r21;
        r10.f = r113;
        r10.g = r112;
        r10.h = r36;
        r10.i = r111 ? 1 : 0;
        r10.l = 1;
        if (x65.c(r10) == r15) goto L40;
        r27 = r21;
        r29 = r36;
        r28 = r113;
        r26 = r112;
        r110 = r111;
        goto L34
    L22:
        r113 = r32;
        boolean r114 = r34;
        r112 = r35;
        k5a r37 = r0.C();
        if (r37 == null) goto L29;
        nr r38 = (nr) jz2.I0(r37);
        if (r38 == null) goto L29;
        if (r38.w() != r21.g) goto L29;
        r112.a = false;
        r21.d = r21.d;
        r36 = r21;
        r111 = r114;
    L29:
        r36 = gy.X(r21, 0, null, null, null, null, null, null, 8388607);
        r36.d = UUID.randomUUID();
        r111 = r114;
    L8:
        r3 = new dw1(this, r23);
        goto L7
    }

    public Object s(ps r24, nr r25, int r26, boolean r27, boolean r28, r09 r29, u7a r30, sq2 r31, xh2 r32, nb3 r33) {
        ps r0 = r24;
        if ((r33 instanceof ew1) == false) goto L7;
        ew1 r5 = (ew1) r33;
        int r6 = r5.v;
        if ((r6 & Integer.MIN_VALUE) == 0) goto L7;
        r5.v = r6 - Integer.MIN_VALUE;
    L8:
        Object r4 = r5.t;
        int r7 = r5.v;
        qc3 r11 = qc3.a;
        switch(r7) {
            case 0: goto L24;
            case 1: goto L23;
            case 2: goto L21;
            case 3: goto L16;
            case 4: goto L15;
            case 5: goto L14;
            case 6: goto L13;
            case 7: goto L12;
            default: goto L10;
        };
    L10:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L12:
        int r1 = r5.n;
        bq2 r2 = (bq2) r5.k;
        gy r3 = r5.h;
        ps r8 = r5.d;
        hm7.y(r4);
    L81:
        gy r9 = r3;
    L84:
        if (r8.f.containsKey(new Integer(r9.g)) == false) goto L87;
        r8.B(r9.g, r1);
        r8.c(r9, false);
    L87:
        return r2.a;
    L13:
        long r10 = r5.s;
        long r12 = r5.r;
        int r13 = r5.n;
        int r14 = r5.m;
        long r15 = r5.q;
        boolean r16 = r5.p;
        boolean r17 = r5.o;
        int r18 = r5.l;
        bq2 r19 = (bq2) r5.k;
        r9 = r5.h;
        ps r20 = r5.d;
        hm7.y(r4);
        boolean r21 = r17;
        ew1 r110 = r5;
        long r22 = r12;
        qc3 r23 = r11;
        int r34 = r18;
        long r111 = r10;
        long r112 = r15;
    L73:
        int r35 = r34;
        r8 = r20;
        r1 = r13;
        boolean r36 = r21;
        r2 = r19;
        int r113 = r35;
        qc3 r37 = r23;
    L75:
        dx4 r38 = r2.b;
        if (r38 == null) goto L84;
        r110.d = r8;
        ps r114 = r8;
        r110.e = null;
        r110.f = null;
        r110.g = null;
        r110.h = r9;
        r110.i = null;
        r110.j = null;
        r110.k = r2;
        r110.l = r113;
        r110.o = r36;
        r110.p = r16;
        r110.q = r112;
        r110.m = r14;
        r110.n = r1;
        r110.r = r22;
        r110.s = r111;
        r110.v = 7;
        qc3 r115 = r37;
        if (r38.j(r110) == r115) goto L134;
        r3 = r9;
        r8 = r114;
        goto L81
    L134:
        return r115;
    L14:
        Throwable r39 = (Throwable) r5.k;
        hm7.y(r4);
        throw r39;
    L15:
        int r40 = r5.n;
        int r41 = r5.m;
        long r42 = r5.q;
        boolean r43 = r5.p;
        boolean r44 = r5.o;
        int r45 = r5.l;
        bq2 r46 = (bq2) r5.k;
        gy r116 = r5.h;
        ps r117 = r5.d;
        hm7.y(r4);
        r110 = r5;
        boolean r118 = r44;
        int r119 = r45;
        r9 = r116;
        r14 = r41;
        r19 = r46;
        r16 = r43;
        r13 = r40;
        r20 = r117;
    L67:
        r22 = SystemClock.elapsedRealtime() - r42;
        r37 = r11;
        r111 = 1000 - r22;
        if (r111 <= 0) goto L74;
        r110.d = r20;
        r110.e = null;
        r110.f = null;
        r110.g = null;
        r110.h = r9;
        r110.i = null;
        r110.j = null;
        r110.k = r19;
        r110.l = r119;
        r110.o = r118;
        r110.p = r16;
        r110.q = r42;
        r110.m = r14;
        r110.n = r13;
        r110.r = r22;
        r110.s = r111;
        r110.v = 6;
        long r210 = r42;
        r23 = r37;
        if (r0b.A(r111, r110) == r23) goto L109;
        r21 = r118;
        r34 = r119;
        r112 = r210;
        goto L73
    L109:
        return r23;
    L74:
        r8 = r20;
        r1 = r13;
        r2 = r19;
        r36 = r118;
        r113 = r119;
        r112 = r42;
        goto L75
    L16:
        int r47 = r5.n;
        int r48 = r5.m;
        long r49 = r5.q;
        boolean r50 = r5.p;
        boolean r120 = r5.o;
        int r121 = r5.l;
        hy8 r122 = r5.j;
        ir2 r123 = r5.i;
        gy r51 = r5.h;
        sq2 r124 = r5.g;
        u7a r52 = r5.f;
        ps r53 = r5.d;
        hm7.y(r4);     // Catch: Throwable -> L19
        r110 = r5;
        ir2 r54 = r123;
        hy8 r125 = r122;
        int r55 = r47;
    L127:
        bq2 r126 = (bq2) r4;     // Catch: Throwable -> L91
        ps r211 = r53;
        r125.a = true;     // Catch: Throwable -> L88
        bq2 r56 = (bq2) r4;     // Catch: Throwable -> L88
        cs7 r57 = cs7.b;
        ir2 r212 = r54;
        u7a r213 = r52;
        hy8 r214 = r125;
        sq2 r310 = r124;
        vv1 r127 = new vv1(r214, r211, r212, this, r213, r310, null, 3);
        r110.d = r211;
        r110.e = null;
        r110.f = null;
        r110.g = null;
        r110.h = r51;
        r110.i = null;
        r110.j = null;
        r110.k = r56;
        r110.l = r121;
        r110.o = r120;
        r110.p = r50;
        r110.q = r49;
        r110.m = r48;
        r110.n = r55;
        r110.v = 4;
        if (r0b.i0(r57, r127, r110) == r11) goto L133;
        r14 = r48;
        r42 = r49;
        r13 = r55;
        r16 = r50;
        r118 = r120;
        r119 = r121;
        r9 = r51;
        r19 = r56;
        r20 = r211;
        goto L67
    L133:
        return r11;
    L88:
        th = th;
        ir2 r58 = r54;
        ps r59 = r211;
    L90:
        ps r215 = r59;
        ir2 r60 = r58;
        r53 = r215;
    L107:
        cs7 r61 = cs7.b;
        ps r216 = r53;
        ir2 r217 = r60;
        u7a r218 = r52;
        hy8 r219 = r125;
        sq2 r311 = r124;
        vv1 r128 = new vv1(r219, r216, r217, this, r218, r311, null, 3);
        r110.d = null;
        r110.e = null;
        r110.f = null;
        r110.g = null;
        r110.h = null;
        r110.i = null;
        r110.j = null;
        r110.k = th;
        r110.l = r121;
        r110.o = r120;
        r110.p = r50;
        r110.q = r49;
        r110.m = r48;
        r110.n = r55;
        r110.v = 5;
        if (r0b.i0(r61, r128, r110) != r11) goto L135;
        return r11;
    L135:
        throw th;
    L91:
        th = th;
        ir2 r220 = r54;
        r59 = r53;
        r58 = r220;
    L19:
        th = th;
        r110 = r5;
        r60 = r123;
        r125 = r122;
        r55 = r47;
        goto L107
    L21:
        int r62 = r5.n;
        int r63 = r5.m;
        r49 = r5.q;
        boolean r64 = r5.p;
        boolean r65 = r5.o;
        int r66 = r5.l;
        ir2 r129 = r5.i;
        gy r130 = r5.h;
        sq2 r131 = r5.g;
        u7a r132 = r5.f;
        r09 r133 = r5.e;
        int r221 = r62;
        ps r67 = r5.d;
        hm7.y(r4);
        ps r68 = r67;
        boolean r69 = r64;
        r09 r70 = r133;
        r48 = r63;
        r124 = r131;
        gy r134 = r130;
        ir2 r135 = r129;
        int r136 = r66;
    L22:
        int r71 = r221;
        r52 = r132;
        r125 = new hy8();
        r09 r312 = r70;
        ps r222 = r68;
        rq2 r72 = (rq2) this.h;     // Catch: Throwable -> L105
        String r73 = r52.a;     // Catch: Throwable -> L103
        long r74 = r52.b;     // Catch: Throwable -> L103
        if (r48 == 0) goto L47;
        boolean r137 = true;
    L48:
        boolean r223 = r65;
        int r224 = r136;
        fw1 r138 = new fw1(this, r222, r224, r223, r137, r312, null);     // Catch: Throwable -> L101
        int r75 = r224;
        r120 = r223;
        ps r76 = r222;
        r5.d = r76;     // Catch: Throwable -> L99
        r222 = r76;
        r5.e = null;     // Catch: Throwable -> L96
        r5.f = r52;     // Catch: Throwable -> L96
        r5.g = r124;     // Catch: Throwable -> L96
        r5.h = r134;     // Catch: Throwable -> L96
        r5.i = r135;     // Catch: Throwable -> L96
        r5.j = r125;     // Catch: Throwable -> L96
        r5.l = r75;     // Catch: Throwable -> L96
        r5.o = r120;     // Catch: Throwable -> L96
        r5.p = r69;     // Catch: Throwable -> L96
        r5.q = r49;     // Catch: Throwable -> L96
        r5.m = r48;     // Catch: Throwable -> L96
        r5.n = r71;     // Catch: Throwable -> L96
        r5.v = 3;     // Catch: Throwable -> L96
        ew1 r313 = r5;
        ir2 r225 = r135;
        gy r314 = r134;
        sq2 r226 = r124;
        Object r77 = r72.e(r222, r225, r226, r73, r74, r314, r138, r313);     // Catch: Throwable -> L93
        r54 = r225;
        r124 = r226;
        r110 = r313;
        if (r77 == r11) goto L132;
        boolean r227 = r69;
        r4 = r77;
        r51 = r314;
        r121 = r75;
        r50 = r227;
        r53 = r222;
        r55 = r71;
        goto L127
    L132:
        return r11;
    L93:
        th = th;
        r76 = r222;
        r60 = r225;
        r124 = r226;
        r110 = r313;
    L95:
        r53 = r76;
        r55 = r71;
        r121 = r75;
        r50 = r69;
    L96:
        th = th;
    L97:
        r76 = r222;
    L98:
        r110 = r5;
        r60 = r135;
    L99:
        th = th;
    L101:
        th = th;
        r76 = r222;
        r75 = r224;
        r120 = r223;
        goto L98
    L47:
        r137 = false;
    L103:
        th = th;
        int r78 = r136;
        r120 = r65;
        r75 = r78;
    L105:
        th = th;
        int r79 = r136;
        r120 = r65;
        r75 = r79;
        r76 = r222;
        goto L98
    L23:
        int r80 = r5.n;
        int r81 = r5.m;
        long r82 = r5.q;
        boolean r83 = r5.p;
        boolean r84 = r5.o;
        r136 = r5.l;
        r135 = r5.i;
        r134 = r5.h;
        sq2 r139 = r5.g;
        u7a r140 = r5.f;
        r09 r85 = r5.e;
        r0 = r5.d;
        hm7.y(r4);
        r124 = r139;
        r132 = r140;
        int r86 = r81;
        int r87 = r80;
    L37:
        es r88 = es.b;
        r5.d = r0;
        r5.e = r85;
        r5.f = r132;
        r5.g = r124;
        r5.h = r134;
        r5.i = r135;
        r5.l = r136;
        r5.o = r84;
        r5.p = r83;
        r5.q = r82;
        r5.m = r86;
        r5.n = r87;
        r221 = r87;
        r5.v = 2;
        if (r0.e(r88, r5) == r11) goto L131;
        int r89 = r86;
        r69 = r83;
        r48 = r89;
        r68 = r0;
        r70 = r85;
        long r228 = r82;
        r65 = r84;
        r49 = r228;
        goto L22
    L131:
        return r11;
    L24:
        hm7.y(r4);
        mv1 r90 = q();
        if (r90 == null) goto L27;
        return r90;
    L27:
        r82 = SystemClock.elapsedRealtime();
        if (r28 == true) goto L30;
    L32:
        r86 = 0;
    L33:
        int r91 = r25.f().b.indexOf(new Integer(r26));
        r0.H(cs.a);
        gy r92 = u4c.v0(r0.l(), r25.w(), r25.p(), false);
        SecureRandom r141 = pw2.a;
        ir2 r142 = ps.w(r0, pw2.a());
        nb3 r143 = null;
        ns r144 = new ns(r92, r143, 2);
        r5.d = r0;
        r5.e = r29;
        r132 = r30;
        r5.f = r132;
        r124 = r31;
        r5.g = r124;
        r5.h = r92;
        r5.i = r142;
        r5.l = r26;
        r5.o = r27;
        r5.p = r28;
        r5.q = r82;
        r5.m = r86;
        r5.n = r91;
        r5.v = 1;
        if (r0.K(false, null, r144, r5) == r11) goto L130;
        r134 = r92;
        r85 = r29;
        r83 = r28;
        r87 = r91;
        r135 = r142;
        r136 = r26;
        r84 = r27;
        goto L37
    L130:
        return r11;
    L30:
        if (u(r24) == false) goto L32;
        r86 = 1;
    L7:
        r5 = new ew1(this, (ob3) r33);
        goto L8
    }

    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v3 ??, new type: java.lang.Object
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    public java.lang.Object t(defpackage.ps r28, defpackage.gy r29, java.lang.Integer r30, boolean r31, boolean r32, defpackage.u7a r33, defpackage.nb3 r34) {
        /*  JADX ERROR: Simple mode code generation failed
            jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0056: MOVE (r1v37 ?? I:??[OBJECT, ARRAY]) = (0 ??[OBJECT, ARRAY]) A[DECLARE_VAR] in method: tm0.t(ps, gy, java.lang.Integer, boolean, boolean, u7a, nb3):java.lang.Object, file: classes.dex
            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
            	at jadx.core.codegen.MethodGen.generateSimpleCode(MethodGen.java:348)
            	at jadx.core.codegen.MethodGen.addSimpleMethodCode(MethodGen.java:316)
            	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:279)
            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
            	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
            Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.ArgType.getPrimitiveType()" because "type" is null
            	at jadx.core.codegen.ClassGen.useType(ClassGen.java:564)
            	at jadx.core.codegen.InsnGen.useType(InsnGen.java:269)
            	at jadx.core.codegen.InsnGen.declareVar(InsnGen.java:166)
            	at jadx.core.codegen.InsnGen.declareVar(InsnGen.java:159)
            	at jadx.core.codegen.InsnGen.assignVar(InsnGen.java:152)
            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:299)
            	... 11 more
            */
        /*
            Method dump skipped, instruction units count: 876
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tm0.t(ps, gy, java.lang.Integer, boolean, boolean, u7a, nb3):java.lang.Object");
    }

    public boolean u(ps r1) {
        if (sf7.x((rf7) this.e, r1.k()).k == null) goto L6;
        return true;
    L6:
        return false;
    }
}
