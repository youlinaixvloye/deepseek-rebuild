package defpackage;

import android.content.Context;
import android.os.SystemClock;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.ListIterator;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class a20 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public Object f;
    public Object g;
    public int h;
    public Object i;
    public Object j;
    public Object k;
    public Object l;
    public Object m;
    public final /* synthetic */ Object n;

    public a20(b20 r2, e18 r3, gu8 r4, ms0 r5, String r6, String r7, nb3 r8) {
        this.e = 0;
        this.k = r2;
        this.l = r3;
        this.m = r4;
        this.n = r5;
        this.f = r6;
        this.g = r7;
        super(2, r8);
    }

    public a20(k5a r2, String r3, w52 r4, pl2 r5, String r6, f4a r7, nk7 r8, nk7 r9, nb3 r10) {
        this.e = 7;
        this.i = r2;
        this.f = r3;
        this.j = r4;
        this.k = r5;
        this.g = r6;
        this.l = r7;
        this.m = r8;
        this.n = r9;
        super(2, r10);
    }

    public /* synthetic */ a20(ka6 r1, Object r2, Object r3, Object r4, nb3 r5, int r6) {
        this.e = r6;
        this.k = r1;
        this.l = r2;
        this.m = r3;
        this.n = r4;
        super(2, r5);
    }

    public a20(kw4 r2, h7a r3, bk r4, h7a r5, h7a r6, h7a r7, v6b r8, nb3 r9) {
        this.e = 5;
        this.i = r2;
        this.k = r3;
        this.l = r4;
        this.m = r5;
        this.n = r6;
        this.f = r7;
        this.g = r8;
        super(2, r9);
    }

    public a20(q57 r2, nn2 r3, bx4 r4, nb3 r5) {
        this.e = 2;
        this.n = r2;
        this.f = r3;
        this.g = r4;
        super(2, r5);
    }

    public a20(uf4 r2, String r3, ArrayList r4, nb3 r5) {
        this.e = 4;
        this.m = r2;
        this.g = r3;
        this.n = r4;
        super(2, r5);
    }

    public a20(uk6 r2, si3 r3, ah1 r4, eo1 r5, nk7 r6, do4 r7, we1 r8, nk7 r9, nb3 r10) {
        this.e = 3;
        this.i = r2;
        this.j = r3;
        this.k = r4;
        this.l = r5;
        this.m = r6;
        this.n = r7;
        this.f = r8;
        this.g = r9;
        super(2, r10);
    }

    private final Object B(Object r17) {
        kw4 r3 = (kw4) this.i;
        pc3 r1 = (pc3) this.j;
        int r2 = this.h;
        qbb r8 = qbb.a;
        int r9 = 2;
        int r4 = 1;
        qc3 r10 = qc3.a;
        if (r2 == 0) goto L11;
        if (r2 == 1) goto L10;
        if (r2 != 2) goto L8;
        hm7.y(r17);
        return r8;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        hm7.y(r17);
    L17:
        h7a r5 = (h7a) this.k;
        bk r6 = (bk) this.l;
        h7a r7 = (h7a) this.m;
        h7a r11 = (h7a) this.n;
        h7a r12 = (h7a) this.f;
        v6b r13 = (v6b) this.g;
        pm6 r14 = xp0.C();
        nb3 r15 = null;
        aw4 r16 = new aw4(r3, r5, r15, r9);
        r14.add(r0b.Y(r1, null, 0, r16, 3));
        r14.add(r0b.Y(r1, null, 0, new zv4(r6, r7, r15, r4), 3));
        r14.add(r0b.Y(r1, null, 0, new aw4(r3, r11, r15, 3), 3));
        if (r3.n == null) goto L20;
        r14.add(r0b.Y(r1, null, 0, new aw4(r3, r12, r15, 4), 3));
        r14.add(r0b.Y(r1, null, 0, new aw4(r3, r12, r15, 5), 3));
    L20:
        r14.add(r0b.Y(r1, null, 0, new xp3(r3, r11, r13, r15, 14), 3));
        pm6 r18 = xp0.w(r14);
        this.j = null;
        this.h = 2;
        if (x4c.y0(r18, this) != r10) goto L23;
    L22:
        return r10;
    L23:
        return r8;
    L11:
        hm7.y(r17);
        this.j = r1;
        this.h = 1;
        Object r19 = r3.h.f(this, new Float(r3.c()));
        if (r19 == r10) goto L15;
        r19 = r8;
    L15:
        if (r19 != r10) goto L17;
        goto L17
    }

    private final Object C(Object r15) {
        rb7 r0 = (rb7) this.l;
        gc7 r1 = (gc7) this.k;
        int r2 = this.h;
        nb3 r6 = null;
        qc3 r7 = qc3.a;
        if (r2 == 0) goto L12;
        if (r2 == 1) goto L11;
        if (r2 == 2) goto L10;
        if (r2 != 3) goto L8;
        oq7 r14 = (oq7) this.j;
        hm7.y(r15);
    L28:
        v8a r16 = r1.h;
        int r17 = ((mw8) ((lq7) r14).a).a;
        mw8.Companion.getClass();
        if (r17 != 3) goto L31;
        Object r18 = sb7.a;
    L32:
        r16.getClass();
        r16.m(null, r18);
    L35:
        return qbb.a;
    L31:
        r18 = new tb7(r0);
        goto L32
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        hm7.y(r15);
    L19:
        oq7 r19 = (oq7) r15;
        r19.getClass();
        boolean r3 = r19 instanceof hq7;
        gt0.H("rebind_mobile_finish", r3, null, null, 12);
        if (r3 == false) goto L23;
        v8a r110 = r1.h;
        sb7 r4 = sb7.c;
        r110.getClass();
        r110.m(null, r4);
        ((r5) r1.b.getValue()).f(((khb) ((hq7) r19).b).a);
        f4a.b((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), new by6(15));
        goto L35
    L23:
        if ((r19 instanceof lq7) == false) goto L33;
        wp3 r5 = dy3.a;
        w65 r8 = jv6.a;
        ec7 r9 = new ec7(r19, r1, r6, 0);
        this.j = r19;
        this.h = 3;
        if (r0b.i0(r8, r9, this) != r7) goto L27;
    L26:
        return r7;
    L27:
        r14 = r19;
        goto L28
    L33:
        r1.getClass();
        f4a.a((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), null, new by6(16), 3);
        v8a r111 = r1.h;
        tb7 r112 = new tb7(r0);
        r111.getClass();
        r111.m(null, r112);
        goto L35
    L11:
        String r10 = (String) this.i;
        String r11 = (String) this.g;
        String r12 = (String) this.f;
        nw1 r13 = (nw1) this.j;
        hm7.y(r15);
    L16:
        pw8 r113 = new pw8(r12, r11, r10, (String) r15);
        this.j = null;
        this.f = null;
        this.g = null;
        this.i = null;
        this.h = 2;
        gy1 r114 = r13.f;
        r15 = r0b.i0(r114.a, new pa0(r114, r113, r6, 13), this);
        if (r15 != r7) goto L19;
    L12:
        hm7.y(r15);
        r13 = (nw1) r1.c.getValue();
        r12 = r0.a;
        String r115 = (String) this.m;
        r10 = (String) this.n;
        sv3 r116 = (sv3) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(sv3.class), null, null);
        this.j = r13;
        this.f = r12;
        this.g = r115;
        this.i = r10;
        this.h = 1;
        Object r20 = r116.a(this);
        if (r20 == r7) goto L26;
        r11 = r115;
        r15 = r20;
        goto L16
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        switch(r0) {
            case 0: goto L18;
            case 1: goto L16;
            case 2: goto L14;
            case 3: goto L12;
            case 4: goto L10;
            case 5: goto L8;
            case 6: goto L6;
            default: goto L4;
        };
    L4:
        nb3 r5 = (nb3) r4;
        return ((a20) x(r5, (pc3) r3)).z(r1);
    L6:
        nb3 r6 = (nb3) r4;
        return ((a20) x(r6, (pc3) r3)).z(r1);
    L8:
        nb3 r7 = (nb3) r4;
        return ((a20) x(r7, (pc3) r3)).z(r1);
    L10:
        nb3 r8 = (nb3) r4;
        return ((a20) x(r8, (pc3) r3)).z(r1);
    L12:
        nb3 r9 = (nb3) r4;
        return ((a20) x(r9, (pc3) r3)).z(r1);
    L14:
        nb3 r10 = (nb3) r4;
        return ((a20) x(r10, (pc3) r3)).z(r1);
    L16:
        nb3 r11 = (nb3) r4;
        return ((a20) x(r11, (pc3) r3)).z(r1);
    L18:
        nb3 r12 = (nb3) r4;
        return ((a20) x(r12, (vj4) r3)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r14, Object r15) {
        int r0 = this.e;
        Object r1 = this.n;
        switch(r0) {
            case 0: goto L18;
            case 1: goto L17;
            case 2: goto L14;
            case 3: goto L13;
            case 4: goto L10;
            case 5: goto L8;
            case 6: goto L7;
            default: goto L5;
        };
    L8:
        a20 r3 = new a20((kw4) this.i, (h7a) this.k, (bk) this.l, (h7a) this.m, (h7a) r1, (h7a) this.f, (v6b) this.g, r14);
        r3.j = r15;
        return r3;
    L10:
        a20 r16 = new a20((uf4) this.m, (String) this.g, (ArrayList) r1, r14);
        r16.l = r15;
        return r16;
    L14:
        a20 r17 = new a20((q57) r1, (nn2) this.f, (bx4) this.g, r14);
        r17.j = r15;
        return r17;
    L18:
        a20 r4 = new a20((b20) this.k, (e18) this.l, (gu8) this.m, (ms0) r1, (String) this.f, (String) this.g, r14);
        r4.j = r15;
        return r4;
    L5:
        return new a20((k5a) this.i, (String) this.f, (w52) this.j, (pl2) this.k, (String) this.g, (f4a) this.l, (nk7) this.m, (nk7) r1, r14);
    L7:
        return new a20((gc7) this.k, (rb7) this.l, (String) this.m, (String) r1, r14, 6);
    L13:
        return new a20((uk6) this.i, (si3) this.j, (ah1) this.k, (eo1) this.l, (nk7) this.m, (do4) r1, (we1) this.f, (nk7) this.g, r14);
    L17:
        return new a20((l92) this.k, (ps) this.l, (y67) this.m, (vqb) r1, r14, 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v39, types: [int] */
    /* JADX WARN: Type inference failed for: r10v50 */
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
    public final Object z(Object r17) {
        int r4 = 2;
        int r5 = 1;
        oj2 r6 = null;
        Object[] r7 = 0;
        Object[] r8 = 0;
        Object[] r9 = 0;
        Object[] r10 = 0;
        Object[] r11 = 0;
        switch(this.e) {
            case 0: goto L213;
            case 1: goto L121;
            case 2: goto L80;
            case 3: goto L70;
            case 4: goto L28;
            case 5: goto L27;
            case 6: goto L25;
            default: goto L4;
        };
    L4:
        nk7 r2 = (nk7) this.n;
        String r0 = (String) this.f;
        k5a r3 = (k5a) this.i;
        nl2 r12 = nl2.b;
        qc3 r13 = qc3.a;
        int r14 = this.h;
        if (r14 == 0) goto L12;
        if (r14 != 1) goto L11;
        hm7.y(r17);     // Catch: Throwable -> L9
    L17:
        if (nl2.d(r0, r3).equals(gl2.d) == false) goto L19;
        ch7.H((w52) this.j, (pl2) this.k, (String) this.g, (ex1) ((bx4) ((nk7) this.m).getValue()).w());     // Catch: Throwable -> L9
    L20:
        r2.setValue(Boolean.FALSE);
        return qbb.a;
    L19:
        f4a.b((f4a) this.l, new ol8(4));     // Catch: Throwable -> L9
        goto L20
    L11:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L12:
        hm7.y(r17);
        q1 r15 = r3.m();     // Catch: Throwable -> L9
        this.h = 1;     // Catch: Throwable -> L9
        if (r12.a(r15, r0, this) != r13) goto L17;
        return r13;
    L9:
        th = move-exception;
        r2.setValue(Boolean.FALSE);
        throw th;
    L28:
        String r1 = (String) this.g;
        uf4 r16 = (uf4) this.m;
        qc3 r18 = qc3.a;
        dl7 r19 = this.h;
        if (r19 == 0) goto L39;
        if (r19 == 1) goto L38;
        if (r19 != 2) goto L37;
        Closeable r20 = (Closeable) this.j;
        dl7 r21 = (dl7) this.l;
        hm7.y(r17);     // Catch: Throwable -> L35
        Object r22 = r17;
    L48:
        Object r23 = new Long(((Number) r22).longValue());     // Catch: Throwable -> L35
        i2c.B(r20, null);     // Catch: Throwable -> L51 Exception -> L53
    L66:
        r21.g(null);
        return r23;
    L53:
        e = e;
        dl7 r110 = r21;
    L64:
        xc5.a.g("Exception during saving a cache to a file: " + eb1.k0(e));     // Catch: Throwable -> L61
        r23 = qbb.a;     // Catch: Throwable -> L61
        r21 = r110;
    L51:
        th = th;
        r19 = r21;
    L68:
        r19.g(null);
        throw th;
    L35:
        th = move-exception;
        r110 = r21;
        Throwable r24 = th;
    L254:
        throw r24;     // Catch: Throwable -> L58
    L58:
        th = move-exception;
        i2c.B(r20, r24);     // Catch: Throwable -> L61 Exception -> L63
        throw th;     // Catch: Throwable -> L61 Exception -> L63
    L63:
        e = e;
        goto L64
    L37:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L38:
        ArrayList r25 = (ArrayList) this.k;
        String r26 = (String) this.f;
        r16 = (uf4) this.i;
        r110 = (dl7) this.j;
        pc3 r111 = (pc3) this.l;
        hm7.y(r17);
        ArrayList r112 = r25;
        r1 = r26;
    L42:
        zu0 r27 = new zu0(false);     // Catch: Throwable -> L61
        BufferedOutputStream r113 = new BufferedOutputStream(new FileOutputStream(new File(r16.a, r1)), 8192);     // Catch: Throwable -> L61 Exception -> L63
        r0b.Y(r111, null, 0, new sf4(r27, r112, r16, null), 3);     // Catch: Throwable -> L55
        this.l = r110;     // Catch: Throwable -> L55
        this.j = r113;     // Catch: Throwable -> L55
        this.i = null;     // Catch: Throwable -> L55
        this.f = null;     // Catch: Throwable -> L55
        this.k = null;     // Catch: Throwable -> L55
        this.h = 2;     // Catch: Throwable -> L55
        r22 = mf7.q(r27, r113, Long.MAX_VALUE, this);     // Catch: Throwable -> L55
        if (r22 == r18) goto L270;
        r21 = r110;
        r20 = r113;
    L270:
        return r18;
    L55:
        th = move-exception;
        r24 = th;
        r20 = r113;
        goto L254
    L39:
        hm7.y(r17);
        r111 = (pc3) this.l;
        r110 = (dl7) r16.c.a(r1, new s33(23));
        r112 = (ArrayList) this.n;
        this.l = r111;
        this.j = r110;
        this.i = r16;
        this.f = r1;
        this.k = r112;
        this.h = 1;
        if (r110.e(this) != r18) goto L42;
    L61:
        th = th;
        goto L68
    L70:
        qc3 r28 = qc3.a;
        int r29 = this.h;
        if (r29 == 0) goto L75;
        if (r29 != 1) goto L74;
        hm7.y(r17);
    L79:
        return qbb.a;
    L74:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L75:
        hm7.y(r17);
        uk6 r30 = (uk6) this.i;
        kq1 r31 = (kq1) r30.f;
        ei3 r32 = new ei3(r30, (si3) this.j, (ah1) this.k, (eo1) this.l, (nk7) this.m, (do4) this.n, (we1) this.f, (nk7) this.g);
        this.h = 1;
        if (r31.b(r32, this) != r28) goto L79;
        return r28;
    L80:
        pc3 r33 = (pc3) this.j;
        qc3 r34 = qc3.a;
        int r35 = this.h;
        if (r35 == 0) goto L87;
        if (r35 == 1) goto L86;
        if (r35 != 2) goto L85;
        ps r36 = (ps) this.m;
        hm7.y(r17);
    L108:
        ((bx4) this.g).w();
        ((nn2) this.f).d.j(r36);
        w52 r37 = ((nn2) this.f).e.b.q();
        if ((r37 instanceof oj2) == false) goto L111;
        r6 = (oj2) r37;
    L111:
        if (r6 == null) goto L275;
        r6.V(new pi2((q57) this.n));
        return qbb.a;
    L275:
        return qbb.a;
    L85:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L86:
        b8a r38 = (b8a) this.l;
        hy8 r39 = (hy8) this.k;
        u7a r40 = (u7a) this.i;
        hm7.y(r17);
        hy8 r41 = r39;
        Object r42 = r17;
    L90:
        oq7 r43 = (oq7) r42;
        r38.g(null);
        if (r41.a == false) goto L93;
        ((nn2) this.f).f.j(Boolean.FALSE);
    L93:
        f4a r44 = (f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null);
        if ((r43 instanceof hq7) == false) goto L117;
        ym2 r45 = (ym2) ((hq7) r43).b;
        ps r46 = r45.a;
        r46.G(((q57) this.n).d);
        String r47 = r46.a;
        String r48 = r40.a;
        int r49 = (int) (SystemClock.elapsedRealtime() - r40.b);
        boolean r50 = r45.b;
        JSONObject r51 = gsa.j("chat_session_id", r47, "sse_transaction_uuid", r48);
        r51.put("time_elapsed", r49);
        r51.put("is_cache_hit", r50 ? 1 : 0);
        Object r52 = f31.a;
        monitor-enter(r52);
        kb r53 = f31.b;     // Catch: Throwable -> L100
        if (r53 == null) goto L102;
        r53.a("chat_session_created", r51);     // Catch: Throwable -> L100
    L103:
        monitor-exit(r52);
        wp3 r54 = dy3.a;
        w65 r55 = jv6.a.f;
        jn2 r56 = new jn2((nn2) this.f, r46, r11 == true ? 1 : 0, r5);
        this.j = null;
        this.i = null;
        this.k = null;
        this.l = null;
        this.m = r46;
        this.h = 2;
        if (r0b.i0(r55, r56, this) == r34) goto L274;
        r36 = r46;
    L274:
        return r34;
    L102:
        x6c.p0("chat_session_created", r51);     // Catch: Throwable -> L100
    L100:
        th = move-exception;
        throw th;
    L117:
        if ((r43 instanceof jq7) == false) goto L119;
        f4a.a(r44, null, new id2((jq7) r43, r4), 3);
        return qbb.a;
    L119:
        f4a.a(r44, null, new xh2(18), 3);
        return qbb.a;
    L87:
        hm7.y(r17);
        r40 = ((q57) this.n).e;
        r41 = new hy8();
        r38 = r0b.Y(r33, null, 0, new nd2(r41, (nn2) this.f, r10 == true ? 1 : 0, 26), 3);
        nw1 r57 = ((nn2) this.f).a;
        this.j = null;
        this.i = r40;
        this.k = r41;
        this.l = r38;
        this.h = 1;
        r42 = r57.m(this);
        if (r42 != r34) goto L90;
    L121:
        qc3 r58 = qc3.a;
        int r59 = this.h;
        if (r59 == 0) goto L138;
        if (r59 == 1) goto L135;
        if (r59 == 2) goto L131;
        if (r59 != 3) goto L130;
        hm7.y(r17);     // Catch: Throwable -> L128
        Object r60 = r17;
    L195:
        Object r61 = ((d59) r60).a;     // Catch: Throwable -> L128
        if (d59.a(r61) != null) goto L198;
        qqb r62 = (qqb) r61;     // Catch: Throwable -> L128
    L198:
        ((l92) this.k).f(b67.a);
        return qbb.a;
    L130:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L131:
        String r63 = (String) this.j;
        String r64 = (String) this.g;
        String r65 = (String) this.f;
        hm7.y(r17);     // Catch: Throwable -> L128
        String r66 = r64;
        String r114 = r65;
        Object r67 = r17;
    L134:
        String r115 = r63;
        ((l92) this.k).e.j(a77.a);     // Catch: Throwable -> L128
        ((l92) this.k).f(b67.a);     // Catch: Throwable -> L128
        wp3 r68 = dy3.a;     // Catch: Throwable -> L128
        w65 r69 = jv6.a;     // Catch: Throwable -> L128
        x10 r70 = new x10((vqb) this.n, r66, r115, r114, (byte[]) r67, null, 7);     // Catch: Throwable -> L128
        this.i = null;     // Catch: Throwable -> L128
        this.f = null;     // Catch: Throwable -> L128
        this.g = null;     // Catch: Throwable -> L128
        this.j = null;     // Catch: Throwable -> L128
        this.h = 3;     // Catch: Throwable -> L128
        r60 = r0b.i0(r69, r70, this);     // Catch: Throwable -> L128
        if (r60 != r58) goto L195;
    L278:
        return r58;
    L135:
        f4a r71 = (f4a) this.i;
        hm7.y(r17);     // Catch: Throwable -> L128
        Object r72 = r17;
    L142:
        oq7 r73 = (oq7) r72;     // Catch: Throwable -> L128
        if ((r73 instanceof hq7) == false) goto L202;
        String r74 = ((ps) this.l).a;     // Catch: Throwable -> L128
        int r75 = jz2.d1(((y67) this.m).a).size();     // Catch: Throwable -> L128
        JSONObject r116 = new JSONObject();     // Catch: Throwable -> L128
        r116.put("chat_session_id", r74);     // Catch: Throwable -> L128
        r116.put("message_count", r75);     // Catch: Throwable -> L128
        Object r76 = f31.a;     // Catch: Throwable -> L128
        monitor-enter(r76);     // Catch: Throwable -> L128
        kb r77 = f31.b;     // Catch: Throwable -> L149
        if (r77 == null) goto L151;
        r77.a("share_generate_link_ok", r116);     // Catch: Throwable -> L149
    L152:
        monitor-exit(r76);     // Catch: Throwable -> L128
        String r78 = nl2.c.f(((fv9) ((hq7) r73).b).a, false);     // Catch: Throwable -> L128
        Context r79 = (Context) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(Context.class), null, null);     // Catch: Throwable -> L128
        r66 = r79.getString(R.string.chat_with_deep_seek);     // Catch: Throwable -> L128
        HashSet r117 = jz2.b1(jz2.d1(((y67) this.m).a));     // Catch: Throwable -> L128
        k5a r118 = ((ps) this.l).C();     // Catch: Throwable -> L128
        if (r118 == null) goto L184;
        ListIterator r119 = r118.listIterator();     // Catch: Throwable -> L128
    L156:
        ga5 r120 = (ga5) r119;     // Catch: Throwable -> L128
        if (r120.hasNext() == false) goto L163;
        Object r121 = r120.next();     // Catch: Throwable -> L128
        nr r122 = (nr) r121;     // Catch: Throwable -> L128
        String r123 = r122.C();     // Catch: Throwable -> L128
        af2.Companion.getClass();     // Catch: Throwable -> L128
        if (lu5.b(r123, "ASSISTANT") == false) goto L156;
        if (r117.contains(new Integer(r122.w())) == false) goto L156;
    L164:
        nr r124 = (nr) r121;     // Catch: Throwable -> L128
        if (r124 == null) goto L184;
        String r125 = aea.y0(r124.B()).toString();     // Catch: Throwable -> L128
        if (r125 == null) goto L184;
        Charset r126 = yr1.a;     // Catch: Throwable -> L128
        byte[] r127 = r125.getBytes(r126);     // Catch: Throwable -> L128
        int r128 = 1024;
        if (r127.length <= 1024) goto L185;
        int r129 = "…".getBytes(r126).length;     // Catch: Throwable -> L128
        if (r129 <= 1024) goto L175;
        r5 = 0;
    L175:
        if (r5 == 0) goto L177;
        r128 = 1024 - r129;     // Catch: Throwable -> L128
    L177:
        if (r128 <= 0) goto L181;
        if ((r127[r128] & 192) != 128) goto L181;
        r128 = r128 - 1;     // Catch: Throwable -> L128
    L181:
        r125 = new String(r127, 0, r128, yr1.a);     // Catch: Throwable -> L128
        if (r5 == 0) goto L185;
        r125 = r125.concat("…");     // Catch: Throwable -> L128
    L185:
        if (r125 != null) goto L187;
        r63 = BuildConfig.FLAVOR;
    L188:
        wp3 r80 = dy3.a;     // Catch: Throwable -> L128
        zo3 r81 = zo3.c;     // Catch: Throwable -> L128
        u4 r130 = new u4((l92) this.k, r79, r9 == true ? 1 : 0, 22);     // Catch: Throwable -> L128
        this.i = null;     // Catch: Throwable -> L128
        this.f = r78;     // Catch: Throwable -> L128
        this.g = r66;     // Catch: Throwable -> L128
        this.j = r63;     // Catch: Throwable -> L128
        this.h = 2;     // Catch: Throwable -> L128
        r67 = r0b.i0(r81, r130, this);     // Catch: Throwable -> L128
        if (r67 == r58) goto L278;
        r114 = r78;
        goto L134
    L187:
        r63 = r125;
        goto L188
    L163:
        r121 = null;
    L184:
        r125 = null;
        goto L185
    L151:
        x6c.p0("share_generate_link_ok", r116);     // Catch: Throwable -> L149
    L149:
        th = move-exception;
        throw th;     // Catch: Throwable -> L128
    L202:
        if ((r73 instanceof lq7) == false) goto L208;
        kv6.S((in9) ((lq7) r73).a, r71, ((lq7) r73).b);     // Catch: Throwable -> L128
        int r82 = ((zu9) ((lq7) r73).a).a;     // Catch: Throwable -> L128
        zu9.Companion.getClass();     // Catch: Throwable -> L128
        if (r82 != 1) goto L206;
        ((l92) this.k).g.j(((ps) this.l).a);     // Catch: Throwable -> L128
    L206:
        qbb r83 = qbb.a;     // Catch: Throwable -> L128
    L207:
        ((l92) this.k).f(b67.a);
        return r83;
    L208:
        kmc.k0(3, new t82(10), (l92) this.k, null);     // Catch: Throwable -> L128
        r83 = qbb.a;     // Catch: Throwable -> L128
        goto L207
    L138:
        hm7.y(r17);
        r71 = (f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null);
        ((l92) this.k).f(new c67(e77.b));     // Catch: Throwable -> L128
        cv9 r84 = new cv9(((ps) this.l).a, jz2.d1(((y67) this.m).a));     // Catch: Throwable -> L128
        nw1 r85 = ((l92) this.k).a;     // Catch: Throwable -> L128
        this.i = r71;     // Catch: Throwable -> L128
        this.h = 1;     // Catch: Throwable -> L128
        iic r86 = r85.i;     // Catch: Throwable -> L128
        r72 = r0b.i0((jc3) r86.b, new pa0(r86, r84, r8 == true ? 1 : 0, 9), this);     // Catch: Throwable -> L128
        if (r72 != r58) goto L142;
    L128:
        th = move-exception;
        ((l92) this.k).f(b67.a);
        throw th;
    L213:
        ms0 r87 = (ms0) this.n;
        e18 r131 = (e18) this.l;
        vj4 r88 = (vj4) this.j;
        qc3 r132 = qc3.a;
        int r89 = this.h;
        if (r89 == 0) goto L226;
        if (r89 == 1) goto L221;
        if (r89 == 2) goto L220;
        if (r89 == 3) goto L219;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L219:
        Throwable r90 = (Throwable) this.i;
        hm7.y(r17);
        throw r90;
    L220:
        hm7.y(r17);
    L282:
        return qbb.a;
    L221:
        zx5 r91 = (zx5) ((Throwable) this.i);
        hm7.y(r17);     // Catch: Throwable -> L224
    L230:
        if (r131 == null) goto L282;
        this.j = null;
        this.i = null;
        this.h = 2;
        if (r131.f(this) != r132) goto L282;
    L239:
        return r132;
    L226:
        hm7.y(r17);
        r0b.Y(b8b.i(this.b), null, 0, new d0((gu8) this.m, r87, r7 == true ? 1 : 0, 17), 3);     // Catch: Throwable -> L224
        b20 r133 = (b20) this.k;     // Catch: Throwable -> L224
        jg5 r92 = r133.b;     // Catch: Throwable -> L224
        ux r134 = new ux(r133, (String) this.f, (String) this.g, r5);     // Catch: Throwable -> L224
        y10 r93 = new y10(r88, r87, r133, (e18) this.l, null);     // Catch: Throwable -> L224
        this.j = null;     // Catch: Throwable -> L224
        this.i = null;     // Catch: Throwable -> L224
        this.h = 1;     // Catch: Throwable -> L224
        if (r92.k(r134, r93, this) != r132) goto L230;
    L224:
        th = move-exception;
        if (r131 == null) goto L283;
        this.j = null;
        this.i = th;
        this.h = 3;
        if (r131.f(this) == r132) goto L239;
        throw th;
    L283:
        throw th;
    L25:
        return C(r17);
    L27:
        return B(r17);
    }
}
