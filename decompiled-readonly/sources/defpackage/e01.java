package defpackage;

import android.content.Context;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class e01 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public Object f;
    public int g;
    public int h;
    public Object i;
    public Object j;
    public Object k;
    public final /* synthetic */ Object l;

    public e01(int r2, bk r3, nk7 r4, e68 r5, e68 r6, d68 r7, nb3 r8) {
        this.e = 3;
        this.h = r2;
        this.f = r3;
        this.i = r4;
        this.j = r5;
        this.k = r6;
        this.l = r7;
        super(2, r8);
    }

    public e01(ir2 r2, br2 r3, se2 r4, ps r5, yh2 r6, nb3 r7) {
        this.e = 2;
        this.f = r2;
        this.i = r3;
        this.j = r4;
        this.k = r5;
        this.l = r6;
        super(2, r7);
    }

    public /* synthetic */ e01(Object r1, Object r2, nb3 r3, int r4) {
        this.e = r4;
        this.k = r1;
        this.l = r2;
        super(2, r3);
    }

    public e01(o14 r2, Context r3, cu6 r4, nk7 r5, nb3 r6) {
        this.e = 4;
        this.i = r2;
        this.j = r3;
        this.k = r4;
        this.l = r5;
        super(2, r6);
    }

    public e01(yfc r2, dx4 r3, nb3 r4) {
        this.e = 0;
        this.j = r2;
        this.l = r3;
        super(2, r4);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L15;
            case 1: goto L13;
            case 2: goto L11;
            case 3: goto L9;
            case 4: goto L7;
            default: goto L5;
        };
    L5:
        return ((e01) x(r6, r5)).z(r1);
    L7:
        return ((e01) x(r6, r5)).z(r1);
    L9:
        return ((e01) x(r6, r5)).z(r1);
    L11:
        return ((e01) x(r6, r5)).z(r1);
    L13:
        return ((e01) x(r6, r5)).z(r1);
    L15:
        return ((e01) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r12, Object r13) {
        int r14 = this.e;
        Object r0 = this.l;
        switch(r14) {
            case 0: goto L15;
            case 1: goto L13;
            case 2: goto L11;
            case 3: goto L9;
            case 4: goto L7;
            default: goto L5;
        };
    L5:
        return new e01((b3b) this.k, (khb) r0, r12, 5);
    L7:
        return new e01((o14) this.i, (Context) this.j, (cu6) this.k, (nk7) r0, r12);
    L9:
        return new e01(this.h, (bk) this.f, (nk7) this.i, (e68) this.j, (e68) this.k, (d68) r0, r12);
    L11:
        return new e01((ir2) this.f, (br2) this.i, (se2) this.j, (ps) this.k, (yh2) r0, r12);
    L13:
        return new e01((c61) this.k, (ka1) r0, r12, 1);
    L15:
        return new e01((yfc) this.j, (dx4) r0, r12);
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:78:0x014e -> B:79:0x014f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:95:0x0185 -> B:49:0x00c2). Please report as a decompilation issue!!! */
    @Override // defpackage.xi0
    public final Object z(Object r35) {
        e01 r5 = this;
        int r1 = 4;
        int r7 = 0;
        nb3 r10 = null;
        switch(r5.e) {
            case 0: goto L179;
            case 1: goto L151;
            case 2: goto L125;
            case 3: goto L113;
            case 4: goto L36;
            default: goto L4;
        };
    L4:
        qc3 r0 = qc3.a;
        int r2 = r5.h;
        if (r2 == 0) goto L17;
        if (r2 == 1) goto L14;
        if (r2 != 2) goto L13;
        dl7 r3 = (dl7) r5.f;
        hm7.y(r35);     // Catch: Throwable -> L11
        dl7 r4 = r3;
        Object r6 = r35;
    L25:
        qbb r8 = (qbb) r6;     // Catch: Throwable -> L27
        r4.g(null);     // Catch: CancellationException -> L31 Exception -> L219
    L27:
        Throwable th = th;
        r3 = r4;
    L29:
        r3.g(null);     // Catch: CancellationException -> L31 Exception -> L219
        throw th;     // Catch: CancellationException -> L31 Exception -> L219
    L11:
        th = th;
        goto L29
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        r7 = r5.g;
        khb r9 = (khb) r5.j;
        b3b r11 = (b3b) r5.i;
        r4 = (dl7) r5.f;
        hm7.y(r35);     // Catch: CancellationException -> L31 Exception -> L219
    L221:
        ss9 r12 = new ss9(r11, r9, r10, 26);     // Catch: Throwable -> L27
        r5.f = r4;     // Catch: Throwable -> L27
        r5.i = null;     // Catch: Throwable -> L27
        r5.j = null;     // Catch: Throwable -> L27
        r5.g = r7;     // Catch: Throwable -> L27
        r5.h = 2;     // Catch: Throwable -> L27
        r6 = oh7.K(5000, r12, r5);     // Catch: Throwable -> L27
        if (r6 != r0) goto L25;
    L248:
        return r0;
    L17:
        hm7.y(r35);
        r11 = (b3b) r5.k;     // Catch: CancellationException -> L31 Exception -> L219
        dl7 r13 = r11.e;     // Catch: CancellationException -> L31 Exception -> L219
        khb r14 = (khb) r5.l;     // Catch: CancellationException -> L31 Exception -> L219
        r5.f = r13;     // Catch: CancellationException -> L31 Exception -> L219
        r5.i = r11;     // Catch: CancellationException -> L31 Exception -> L219
        r5.j = r14;     // Catch: CancellationException -> L31 Exception -> L219
        r5.g = 0;     // Catch: CancellationException -> L31 Exception -> L219
        r5.h = 1;     // Catch: CancellationException -> L31 Exception -> L219
        if (r13.e(r5) == r0) goto L248;
        r4 = r13;
        r9 = r14;
    L31:
        e = move-exception;
        throw e;
    L34:
        return qbb.a;
    L36:
        qc3 r15 = qc3.a;
        int r16 = r5.h;
        if (r16 == 0) goto L48;
        if (r16 == 1) goto L47;
        if (r16 != 2) goto L46;
        int r17 = r5.g;
        Throwable r18 = (Throwable) r5.f;
        hm7.y(r35);     // Catch: Throwable -> L43
        Throwable r19 = r18;
        Object r20 = r35;
    L79:
        ut6 r21 = (ut6) r20;     // Catch: Throwable -> L43
        bu6 r22 = (bu6) ((nk7) r5.l).getValue();     // Catch: Throwable -> L43
        monitor-enter(r22);     // Catch: Throwable -> L43
    L88:
        th = move-exception;
        throw th;     // Catch: Throwable -> L43
    L82:
        if (((Boolean) r22.d.getValue()).booleanValue() == false) goto L85;
        monitor-exit(r22);     // Catch: Throwable -> L43
    L87:
        int r23 = r17;
        Throwable r24 = r19;
    L50:
        if (((Boolean) ((bu6) ((nk7) r5.l).getValue()).f.getValue()).booleanValue() == true) goto L97;
        if (r23 == 0) goto L57;
        o14 r25 = (o14) r5.i;
        Integer r26 = new Integer(r23);
        r5.f = r24;
        r5.g = r23;
        r5.h = 1;
        r25.g(r26, r24, r5);
        Object r27 = Boolean.FALSE;
        if (r27 == r15) goto L250;
    L56:
        if (((Boolean) r27).booleanValue() == false) goto L97;
    L250:
        return r15;
    L57:
        int r110 = r23;
        r19 = r24;
        Context r28 = (Context) r5.j;     // Catch: Throwable -> L93
        cu6 r29 = (cu6) r5.k;     // Catch: Throwable -> L93
        String r30 = "fonts/";
        if (aea.a0("fonts/") == false) goto L62;
        String r31 = null;
    L65:
        String r32 = ".ttf";
        if (aea.a0(".ttf") == false) goto L69;
    L70:
        String r33 = r32;
        r5.f = r19;     // Catch: Throwable -> L93
        r5.g = r110;     // Catch: Throwable -> L93
        r5.h = 2;     // Catch: Throwable -> L93
        r20 = ch7.t(r28, r29, null, r31, r33, "__LottieInternalDefaultCacheKey__", this);     // Catch: Throwable -> L91
        r5 = this;
        if (r20 == r15) goto L250;
        r17 = r110;
    L91:
        th = th;
        r5 = this;
    L45:
        r24 = th;
        r23 = r110 + 1;
        goto L50
    L69:
        if (hea.K(".ttf", ".", false) == true) goto L70;
        r32 = ".".concat(".ttf");     // Catch: Throwable -> L93
        goto L70
    L62:
        if (aea.S("fonts/", '/') == false) goto L64;
    L63:
        r31 = r30;
        goto L65
    L64:
        r30 = "fonts/".concat("/");     // Catch: Throwable -> L93
    L93:
        th = th;
    L97:
        if (((Boolean) ((bu6) ((nk7) r5.l).getValue()).d.getValue()).booleanValue() == true) goto L112;
        if (r24 == null) goto L112;
        bu6 r34 = (bu6) ((nk7) r5.l).getValue();
        monitor-enter(r34);
    L108:
        th = move-exception;
        throw th;
    L102:
        if (((Boolean) r34.d.getValue()).booleanValue() == false) goto L105;
        monitor-exit(r34);
        goto L112
    L105:
        r34.c.setValue(r24);     // Catch: Throwable -> L108
        r34.a.v0(r24);     // Catch: Throwable -> L108
        monitor-exit(r34);
    L112:
        return qbb.a;
    L85:
        r22.b.setValue(r21);     // Catch: Throwable -> L88
        r22.a.g0(r21);     // Catch: Throwable -> L88
        monitor-exit(r22);     // Catch: Throwable -> L43
        goto L87
    L43:
        th = th;
        r110 = r17;
        goto L45
    L46:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L47:
        r23 = r5.g;
        r24 = (Throwable) r5.f;
        hm7.y(r35);
        r27 = r35;
        goto L56
    L48:
        hm7.y(r35);
        r23 = 0;
        r24 = null;
        goto L50
    L113:
        e68 r36 = (e68) r5.j;
        int r37 = r5.h;
        qc3 r38 = qc3.a;
        int r39 = r5.g;
        if (r39 == 0) goto L118;
        if (r39 != 1) goto L117;
        hm7.y(r35);
    L123:
        ((d68) r5.l).h(r37);
        return qbb.a;
    L117:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L118:
        hm7.y(r35);
        if (((Boolean) ((nk7) r5.i).getValue()).booleanValue() == true) goto L123;
        ((e68) r5.k).h(r36.f());
        r36.h(r37);
        bk r40 = (bk) r5.f;
        Float r41 = new Float(r37);
        h7a r42 = jr7.U(0.9f, 700.0f, null, 4);
        r5.g = 1;
        if (bk.b(r40, r41, r42, null, null, r5, 12) != r38) goto L123;
        return r38;
    L125:
        ir2 r111 = (ir2) r5.f;
        qbb r43 = qbb.a;
        qc3 r44 = qc3.a;
        int r45 = r5.h;
        if (r45 == 0) goto L136;
        if (r45 == 1) goto L134;
        if (r45 == 2) goto L133;
        if (r45 != 3) goto L132;
        hm7.y(r35);
        goto L253
    L132:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L133:
        int r46 = r5.g;
        hm7.y(r35);
        Object r47 = r35;
    L147:
        oq7 r112 = (oq7) r47;
        wp3 r48 = dy3.a;
        w65 r49 = jv6.a;
        q31 r113 = new q31((br2) r5.i, r112, r111, (yh2) r5.l, null, 7);
        r5.g = r46;
        r5.h = 3;
        if (r0b.i0(r49, r113, r5) != r44) goto L253;
    L150:
        return r44;
    L134:
        hm7.y(r35);     // Catch: Exception -> L220
        Object r50 = r35;
    L142:
        r46 = ((Number) r50).intValue();     // Catch: Exception -> L220
        if (r46 <= 0) goto L253;
        se2 r51 = (se2) r5.j;
        String r52 = ((ps) r5.k).a;
        r5.g = r46;
        r5.h = 2;
        r47 = r0b.i0(r51.a, new xp2(r51, r52, r46, null), r5);
        if (r47 != r44) goto L147;
    L136:
        hm7.y(r35);
        er2 r53 = r111.b;
        if ((r53 instanceof dr2) == false) goto L139;
        ((dr2) r53).a.g(null);
        r111.c = new fr2(br2.a((br2) r5.i));
        goto L253
    L139:
        r5.h = 1;     // Catch: Exception -> L220
        r50 = r111.f.w(r5);     // Catch: Exception -> L220
        if (r50 != r44) goto L142;
    L253:
        return r43;
    L151:
        qc3 r54 = qc3.a;
        int r55 = r5.h;
        if (r55 == 0) goto L162;
        if (r55 == 1) goto L161;
        if (r55 != 2) goto L160;
        c61 r56 = (c61) r5.i;
        dl7 r57 = (dl7) r5.f;
        hm7.y(r35);     // Catch: Throwable -> L158
        dl7 r58 = r57;
        Object r59 = r35;
    L170:
        if (((Boolean) r59).booleanValue() == true) goto L175;
        r56.i.w();     // Catch: Throwable -> L173
    L173:
        Throwable th2 = th;
        r57 = r58;
    L177:
        r57.g(null);
        throw th2;
    L175:
        r58.g(null);
        return qbb.a;
    L158:
        th2 = th;
        goto L177
    L160:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L161:
        r7 = r5.g;
        ka1 r60 = (ka1) r5.j;
        c61 r61 = (c61) r5.i;
        dl7 r62 = (dl7) r5.f;
        hm7.y(r35);
        ka1 r63 = r60;
        c61 r64 = r61;
        r58 = r62;
    L240:
        b81 r65 = r64.a;     // Catch: Throwable -> L173
        dc r66 = new dc(r64, r63, r10, r1);     // Catch: Throwable -> L173
        r5.f = r58;     // Catch: Throwable -> L173
        r5.i = r64;     // Catch: Throwable -> L173
        r5.j = null;     // Catch: Throwable -> L173
        r5.g = r7;     // Catch: Throwable -> L173
        r5.h = 2;     // Catch: Throwable -> L173
        r59 = r65.k(r66, r5);     // Catch: Throwable -> L173
        if (r59 == r54) goto L256;
        r56 = r64;
    L256:
        return r54;
    L162:
        hm7.y(r35);
        r64 = (c61) r5.k;
        r58 = r64.B;
        r63 = (ka1) r5.l;
        r5.f = r58;
        r5.i = r64;
        r5.j = r63;
        r5.g = 0;
        r5.h = 1;
        if (r58.e(r5) != r54) goto L240;
    L179:
        qc3 r67 = qc3.a;
        int r68 = r5.h;
        if (r68 == 0) goto L190;
        if (r68 == 1) goto L189;
        if (r68 != 2) goto L188;
        i71 r69 = (i71) ((dx4) r5.k);
        yz0 r70 = (yz0) ((yfc) r5.i);
        dl7 r71 = (dl7) r5.f;
        hm7.y(r35);     // Catch: Throwable -> L186
    L212:
        dl7 r72 = r71;
    L215:
        r72.g(null);
        return qbb.a;
    L186:
        th = th;
    L217:
        r71.g(null);
        throw th;
    L188:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L189:
        r7 = r5.g;
        dx4 r73 = (dx4) r5.k;
        yfc r74 = (yfc) r5.i;
        r72 = (dl7) r5.f;
        hm7.y(r35);
    L231:
        u71 r75 = (u71) r74.d;     // Catch: Throwable -> L213
        b81 r76 = r75.s;     // Catch: Throwable -> L213
        if (r75.i() == false) goto L215;
        i71 r77 = r75.j;     // Catch: Throwable -> L213
        if (r77 == null) goto L215;
        yz0 r78 = (yz0) r73.j((d81) r76.l.getValue());     // Catch: Throwable -> L213
        if (r78 == null) goto L202;
        r5.f = r72;     // Catch: Throwable -> L213
        r5.i = null;     // Catch: Throwable -> L213
        r5.k = null;     // Catch: Throwable -> L213
        r5.g = r7;     // Catch: Throwable -> L213
        r5.h = 2;     // Catch: Throwable -> L213
        if (yfc.s(r74, r77, r78, r5) == r67) goto L258;
        r71 = r72;
    L258:
        return r67;
    L202:
        if (r75.i() == false) goto L215;
        v8a r79 = r76.l;     // Catch: Throwable -> L213
    L204:
        Object r80 = r79.getValue();     // Catch: Throwable -> L213
        if (r79.i(r80, d81.a((d81) r80, null, false, 0, false, null, null, null, null, 0, 0, null, false, null, null, null, null, null, null, null, null, 2088959)) == false) goto L204;
    L213:
        th = th;
        r71 = r72;
        goto L217
    L190:
        hm7.y(r35);
        r74 = (yfc) r5.j;
        dl7 r81 = (dl7) r74.e;
        dx4 r82 = (dx4) r5.l;
        r5.f = r81;
        r5.i = r74;
        r5.k = r82;
        r5.g = 0;
        r5.h = 1;
        if (r81.e(r5) == r67) goto L258;
        r72 = r81;
        r73 = r82;
        goto L231
    }
}
