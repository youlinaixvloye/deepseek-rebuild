package defpackage;

import android.os.SystemClock;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mj0 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public long g;
    public /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ mj0(int r1, long r2, nb3 r4, Object r5, Object r6) {
        this.e = r1;
        this.g = r2;
        this.h = r5;
        this.i = r6;
        super(2, r4);
    }

    public /* synthetic */ mj0(long r1, Object r3, nb3 r4, int r5) {
        this.e = r5;
        this.g = r1;
        this.i = r3;
        super(2, r4);
    }

    public mj0(p1a r2, long r3, r1a r5, nb3 r6) {
        this.e = 7;
        this.h = r2;
        this.g = r3;
        this.i = r5;
        super(2, r6);
    }

    public mj0(q14 r2, long r3, nb3 r5) {
        this.e = 3;
        this.i = r2;
        this.g = r3;
        super(2, r5);
    }

    public mj0(uj4 r2, nb3 r3, long r4) {
        this.e = 4;
        this.i = r2;
        this.g = r4;
        super(2, r3);
    }

    public mj0(vj4 r2, nb3 r3) {
        this.e = 5;
        this.i = r2;
        super(2, r3);
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
        return ((mj0) x(r5, (pc3) r3)).z(r1);
    L6:
        nb3 r6 = (nb3) r4;
        return ((mj0) x(r6, (pc3) r3)).z(r1);
    L8:
        nb3 r7 = (nb3) r4;
        return ((mj0) x(r7, (hf5) r3)).z(r1);
    L10:
        nb3 r8 = (nb3) r4;
        return ((mj0) x(r8, (vj4) r3)).z(r1);
    L12:
        nb3 r9 = (nb3) r4;
        return ((mj0) x(r9, (pc3) r3)).z(r1);
    L14:
        nb3 r10 = (nb3) r4;
        return ((mj0) x(r10, (pc3) r3)).z(r1);
    L16:
        nb3 r11 = (nb3) r4;
        return ((mj0) x(r11, (pc3) r3)).z(r1);
    L18:
        nb3 r12 = (nb3) r4;
        return ((mj0) x(r12, (pc3) r3)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r11, Object r12) {
        int r0 = this.e;
        Object r1 = this.i;
        switch(r0) {
            case 0: goto L18;
            case 1: goto L16;
            case 2: goto L14;
            case 3: goto L12;
            case 4: goto L10;
            case 5: goto L8;
            case 6: goto L6;
            default: goto L5;
        };
    L6:
        mj0 r3 = new mj0(this.g, (uk6) r1, r11, 6);
        r3.h = r12;
        return r3;
    L8:
        mj0 r10 = new mj0((vj4) r1, r11);
        r10.h = r12;
        return r10;
    L10:
        mj0 r13 = new mj0((uj4) r1, r11, this.g);
        r13.h = r12;
        return r13;
    L12:
        mj0 r14 = new mj0((q14) r1, this.g, r11);
        r14.h = r12;
        return r14;
    L14:
        int r4 = 2;
        return new mj0(r4, this.g, r11, (h92) this.h, (p82) r1);
    L16:
        int r5 = 1;
        return new mj0(r5, this.g, r11, (sq2) this.h, (b8a) r1);
    L18:
        mj0 r6 = new mj0(this.g, (oj0) r1, r11, 0);
        r6.h = r12;
        return r6;
    L5:
        return new mj0((p1a) this.h, this.g, (r1a) r1, r11);
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:133:0x030f -> B:135:0x0313). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00db -> B:32:0x00a8). Please report as a decompilation issue!!! */
    @Override // defpackage.xi0
    public final Object z(Object r30) {
        int r0 = this.e;
        qbb r8 = qbb.a;
        qc3 r9 = qc3.a;
        Object r4 = this.i;
        switch(r0) {
            case 0: goto L124;
            case 1: goto L112;
            case 2: goto L102;
            case 3: goto L93;
            case 4: goto L84;
            case 5: goto L41;
            case 6: goto L18;
            default: goto L4;
        };
    L4:
        r1a r10 = (r1a) r4;
        p1a r11 = (p1a) this.h;
        int r1 = this.f;
        if (r1 == 0) goto L9;
        if (r1 != 1) goto L8;
        hm7.y(r30);
        Object r2 = r30;
    L12:
        lm r3 = (lm) r2;
        if (r3.b != 2) goto L139;
        rx4 r5 = r10.q;
        if (r5 == null) goto L140;
        r5.r(new ct5(r11.b), r3.a.b.getValue());
        return r8;
    L140:
        return r8;
    L139:
        return r8;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r30);
        bk r6 = r11.a;
        ct5 r7 = new ct5(this.g);
        nm r12 = r10.p;
        this.f = 1;
        r2 = bk.b(r6, r7, r12, null, null, this, 12);
        if (r2 != r9) goto L12;
        return r9;
    L18:
        long r13 = this.g;
        uk6 r14 = (uk6) r4;
        pc3 r15 = (pc3) this.h;
        int r16 = this.f;
        if (r16 == 0) goto L27;
        if (r16 == 1) goto L26;
        if (r16 == 2) goto L25;
        if (r16 == 3) goto L26;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L25:
        hm7.y(r30);
        Object r17 = r30;
    L37:
        long r18 = ((Number) r17).longValue();
        r14.f = new re9(SystemClock.elapsedRealtime() + r18);
        this.h = r15;
        this.f = 3;
        if (r0b.A(r18, this) == r9) goto L40;
    L33:
        if (b8b.X(r15) == false) goto L142;
        r14.f = qe9.a;
        dc r19 = (dc) r14.d;
        this.h = r15;
        this.f = 2;
        r17 = r19.j(this);
        if (r17 != r9) goto L37;
    L142:
        return r8;
    L40:
        return r9;
    L26:
        hm7.y(r30);
        goto L33
    L27:
        hm7.y(r30);
        if (r13 <= 0) goto L33;
        r14.f = new re9(SystemClock.elapsedRealtime() + r13);
        this.h = r15;
        this.f = 1;
        if (r0b.A(r13, this) != r9) goto L33;
    L41:
        vj4 r20 = (vj4) r4;
        hf5 r110 = (hf5) this.h;
        int r21 = this.f;
        nb3 r111 = null;
        if (r21 == 0) goto L54;
        if (r21 == 1) goto L53;
        if (r21 == 2) goto L48;
        if (r21 == 3) goto L51;
        if (r21 == 4) goto L50;
        if (r21 == 5) goto L48;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L50:
        long r22 = this.g;
        hm7.y(r30);
        int r23 = 5;
    L80:
        this.h = null;
        this.g = r22;
        this.f = r23;
        if (r20.a(eo5.a, this) == r9) goto L83;
        return r8;
    L83:
        return r9;
    L51:
        long r24 = this.g;
        hm7.y(r30);
    L52:
        r23 = 5;
        long r27 = r24;
        b60 r25 = new b60(5, new as1(r110, r27, r111, 1));
        o5 r26 = new o5(r20, 18);
        this.h = null;
        this.g = r27;
        this.f = 4;
        if (r25.b(r26, this) == r9) goto L83;
        r22 = r27;
    L48:
        hm7.y(r30);
        return r8;
    L53:
        hm7.y(r30);
        Object r28 = r30;
    L63:
        String r29 = (String) r28;
        z06 r31 = j16.a;
        r31.getClass();
        go5 r32 = new go5(new bo9("/api/v0/index/query", xe5.a(r110.P().c()), szb.O(r110), szb.J(r110), szb.K(r110), szb.M(r110), szb.N(r110), (ln9) r31.b(ln9.Companion.serializer(w16.Companion.serializer()), r29), null, aea.x0(WXMediaMessage.TITLE_LENGTH_LIMIT, r29), r110.a()));
        this.h = null;
        this.f = 2;
        if (r20.a(r32, this) == r9) goto L83;
        return r8;
    L54:
        hm7.y(r30);
        ma3 r33 = t9b.w(r110);
        if (r33 == null) goto L57;
        ma3 r34 = r33.D();
    L59:
        if (lu5.b(r34, ia3.a) == false) goto L66;
        this.h = r110;
        this.f = 1;
        r28 = x4c.G(r110, yr1.a, this);
        if (r28 != r9) goto L63;
    L66:
        szb.O(r110);
        szb.J(r110);
        szb.K(r110);
        String r35 = r110.a().s("x-ds-sse-heartbeat-timeout-secs");
        if (r35 == null) goto L71;
        Long r36 = hea.M(10, r35);
        if (r36 == null) goto L71;
        long r37 = r36.longValue();
    L72:
        SystemClock.elapsedRealtime();
        fo5 r38 = new fo5();
        this.h = r110;
        this.g = r37;
        this.f = 3;
        if (r20.a(r38, this) == r9) goto L83;
        r24 = r37;
    L71:
        r37 = 10;
        goto L72
    L57:
        r34 = null;
        goto L59
    L84:
        int r39 = this.f;
        if (r39 == 0) goto L89;
        if (r39 != 1) goto L88;
        vj4 r40 = (vj4) this.h;
        hm7.y(r30);
        return r8;
    L88:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L89:
        hm7.y(r30);
        mi5 r41 = new mi5((vj4) this.h, this.g);
        this.h = null;
        this.f = 1;
        if (((uj4) r4).b(r41, this) == r9) goto L92;
        return r8;
    L92:
        return r9;
    L93:
        int r42 = this.f;
        if (r42 == 0) goto L98;
        if (r42 != 1) goto L97;
        hm7.y(r30);
        return r8;
    L97:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L98:
        hm7.y(r30);
        pc3 r43 = (pc3) this.h;
        sx4 r44 = ((q14) r4).M;
        dw7 r45 = new dw7(this.g);
        this.f = 1;
        if (r44.g(r43, r45, this) == r9) goto L101;
        return r8;
    L101:
        return r9;
    L102:
        h92 r46 = (h92) this.h;
        int r47 = this.f;
        if (r47 == 0) goto L107;
        if (r47 != 1) goto L106;
        hm7.y(r30);
    L110:
        fxb.d0("ChatPageRecordCapabilityImpl").b("stop recording!");
        yfc r48 = r46.p;
        ((ms0) r48.e).r(new f90(0));
        r48.b0();
        v8a r49 = r46.d;
        r49.getClass();
        r49.m(null, (p82) r4);
        return r8;
    L106:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L107:
        hm7.y(r30);
        long r50 = this.g;
        this.f = 1;
        if (r0b.A(r50, this) != r9) goto L110;
        return r9;
    L112:
        int r51 = this.f;
        if (r51 == 0) goto L117;
        if (r51 != 1) goto L116;
        hm7.y(r30);
    L121:
        if (lu5.m(((sq2) this.h).b.i(), 2) >= 0) goto L157;
        ((b8a) r4).g(null);
        return r8;
    L157:
        return r8;
    L116:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L117:
        hm7.y(r30);
        long r52 = this.g;
        this.f = 1;
        if (r0b.A(r52, this) != r9) goto L121;
        return r9;
    L124:
        pc3 r53 = (pc3) this.h;
        int r54 = this.f;
        if (r54 == 0) goto L129;
        if (r54 != 1) goto L128;
        hm7.y(r30);
    L135:
        ((oj0) r4).a();
    L131:
        if (b8b.X(r53) == false) goto L158;
        long r55 = this.g;
        this.h = r53;
        this.f = 1;
        if (r0b.B(r55, this) != r9) goto L135;
        return r9;
    L158:
        return r8;
    L128:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L129:
        hm7.y(r30);
        goto L131
    }
}
