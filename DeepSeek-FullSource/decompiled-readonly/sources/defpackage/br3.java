package defpackage;

import com.ishumei.smantifraud.l1l11I11lll;
import java.io.Serializable;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class br3 extends uha implements sx4 {
    public final /* synthetic */ int e;
    public int f;
    public Object g;
    public /* synthetic */ Object h;
    public Object i;
    public /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ br3(Object r1, Serializable r2, Serializable r3, nb3 r4, int r5) {
        this.e = r5;
        this.i = r1;
        this.j = r2;
        this.k = r3;
        super(3, r4);
    }

    public br3(kd5 r2, nb3 r3) {
        this.e = 0;
        this.k = r2;
        super(3, r3);
    }

    @Override // defpackage.sx4
    public final Object g(Object r10, Object r11, Object r12) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        Object r2 = this.k;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        nb3 r7 = (nb3) r12;
        br3 r3 = new br3((mb9) this.i, (nx) this.j, (na7) r2, r7, 2);
        r3.g = (h3b) r10;
        r3.h = (Long) r11;
        return r3.z(r1);
    L6:
        nb3 r8 = (nb3) r12;
        br3 r4 = new br3((Long) this.i, (Long) this.j, (Long) r2, r8, 1);
        r4.g = (bm9) r10;
        r4.h = (ve5) r11;
        return r4.z(r1);
    L8:
        kd5 r5 = (kd5) r2;
        br3 r9 = new br3(r5, (nb3) r12);
        r9.h = (de8) r10;
        r9.j = (if5) r11;
        return r9.z(r1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [nb3] */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v39 */
    /* JADX WARN: Type inference failed for: r8v40 */
    @Override // defpackage.xi0
    public final Object z(Object r19) {
        int r0 = this.e;
        int r1 = 18;
        int r2 = 2;
        Object r3 = this.k;
        qc3 r6 = qc3.a;
        ?? r8 = 0;
        Long r9 = null;
        switch(r0) {
            case 0: goto L63;
            case 1: goto L13;
            default: goto L4;
        };
    L4:
        h3b r4 = (h3b) this.g;
        Long r5 = (Long) this.h;
        int r7 = this.f;
        if (r7 == 0) goto L9;
        if (r7 != 1) goto L8;
        hm7.y(r19);
        return r19;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r19);
        this.g = null;
        this.h = null;
        this.f = 1;
        Object r10 = mb9.d((mb9) this.i, r4, r5, (nx) this.j, (na7) r3, this);
        if (r10 == r6) goto L12;
        return r10;
    L12:
        return r6;
    L13:
        Long r11 = (Long) r3;
        Long r12 = (Long) this.j;
        Long r13 = (Long) this.i;
        int r14 = this.f;
        if (r14 == 0) goto L18;
        if (r14 != 1) goto L17;
        hm7.y(r19);
        return r19;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r19);
        bm9 r15 = (bm9) this.g;
        ve5 r16 = (ve5) this.h;
        oq6 r17 = eg5.a;
        uab r18 = r16.a.c();
        if (r18.a.equals("ws") == false) goto L21;
    L26:
        boolean r20 = false;
    L27:
        Map r110 = (Map) r16.f.e(td5.a);
        nb3 r111 = null;
        bg5 r112 = bg5.a;
        if (r110 == null) goto L30;
        Object r113 = r110.get(r112);
    L31:
        cg5 r114 = (cg5) r113;
        if (r114 != null) goto L38;
        if (r20 == false) goto L35;
        if (r13 == null) goto L35;
    L37:
        r114 = new cg5();
        r16.d(r112, r114);
    L35:
        if (r12 != null) goto L37;
        if (r11 != null) goto L37;
    L38:
        if (r114 == null) goto L59;
        Long r115 = r114.b;
        if (r115 == null) goto L43;
        r12 = r115;
    L43:
        r114.b(r12);
        Long r21 = r114.c;
        if (r21 == null) goto L47;
        r11 = r21;
    L47:
        r114.d(r11);
        if (r20 == false) goto L59;
        Long r22 = r114.a;
        if (r22 == null) goto L53;
        r13 = r22;
    L53:
        r114.c(r13);
        Long r23 = r114.a;
        if (r23 == null) goto L59;
        if (r23.longValue() == Long.MAX_VALUE) goto L59;
        r16.e.b0(new jl4(r1, r0b.Y(r15, new mc3("request-timeout"), 0, new xp3(r23, r16, r16.e, r111, 16), 2)));
    L59:
        this.g = null;
        this.f = 1;
        Object r24 = r15.a.a(r16, this);
        if (r24 == r6) goto L62;
        return r24;
    L62:
        return r6;
    L30:
        r113 = null;
        goto L31
    L21:
        if (r18.a.equals("wss") == true) goto L26;
        if ((r16.d instanceof mrb) == true) goto L26;
        r20 = true;
        goto L27
    L63:
        int r25 = this.f;
        qbb r26 = qbb.a;
        switch(r25) {
            case 0: goto L77;
            case 1: goto L76;
            case 2: goto L75;
            case 3: goto L74;
            case 4: goto L73;
            case 5: goto L72;
            case 6: goto L71;
            case 7: goto L70;
            case 8: goto L69;
            case 9: goto L68;
            case 10: goto L67;
            default: goto L65;
        };
    L65:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
    L173:
        return null;
    L67:
        u7b r27 = (u7b) this.j;
        de8 r28 = (de8) this.h;
        hm7.y(r19);
        de8 r29 = r28;
        Object r30 = r19;
    L151:
        if5 r31 = (if5) r30;
    L87:
        u7b r116 = r27;
        de8 r32 = r29;
        r8 = r31;
    L163:
        if (r8 == 0) goto L166;
        cr3.a.g("Transformed with default transformers response body for " + ((md5) r32.a).c().getUrl() + " to " + r116.a);
    L166:
        return r26;
    L68:
        r27 = (u7b) this.j;
        de8 r33 = (de8) this.h;
        hm7.y(r19);
        r29 = r33;
        Object r34 = r19;
    L137:
        r31 = (if5) r34;
        goto L87
    L69:
        r27 = (u7b) this.j;
        de8 r35 = (de8) this.h;
        hm7.y(r19);
        r29 = r35;
        Object r36 = r19;
    L130:
        r31 = (if5) r36;
        goto L87
    L70:
        r27 = (u7b) this.j;
        de8 r37 = (de8) this.h;
        hm7.y(r19);
        r29 = r37;
        Object r38 = r19;
    L123:
        r31 = (if5) r38;
        goto L87
    L71:
        r27 = (u7b) this.j;
        de8 r39 = (de8) this.h;
        hm7.y(r19);
        r29 = r39;
        Object r40 = r19;
    L111:
        byte[] r41 = (byte[]) r40;
        Long r42 = t9b.v(((md5) r29.a).d());
        if (lu5.b(((md5) r29.a).c().getMethod(), ge5.g) == true) goto L120;
        long r43 = r41.length;
        oq6 r44 = cr3.a;
        if (r42 == null) goto L120;
        if (r42.longValue() == r43) goto L120;
        throw new IllegalStateException(("Content-Length mismatch: expected " + r42 + " bytes, but received " + r43 + " bytes").toString());
    L120:
        if5 r45 = new if5(r27, r41);
        this.h = r29;
        this.j = r27;
        this.f = 7;
        r38 = r29.e(this, r45);
        if (r38 != r6) goto L123;
        return r6;
    L72:
        u7b r46 = (u7b) this.j;
        de8 r47 = (de8) this.h;
        hm7.y(r19);
        u7b r48 = r46;
        Object r49 = r19;
    L162:
        if5 r50 = (if5) r49;
    L99:
        r32 = r47;
        r116 = r48;
        r8 = r50;
        goto L163
    L73:
        u7b r51 = (u7b) this.i;
        de8 r52 = (de8) this.g;
        r48 = (u7b) this.j;
        de8 r53 = (de8) this.h;
        hm7.y(r19);
        de8 r54 = r53;
        de8 r55 = r52;
        Object r56 = r19;
    L158:
        if5 r57 = new if5(r51, r56);
        this.h = r54;
        this.j = r48;
        this.g = null;
        this.i = null;
        this.f = 5;
        r49 = r55.e(this, r57);
        if (r49 == r6) goto L183;
        r47 = r54;
        goto L162
    L183:
        return r6;
    L74:
        u7b r58 = (u7b) this.j;
        r47 = (de8) this.h;
        hm7.y(r19);
        r48 = r58;
        Object r59 = r19;
    L98:
        r50 = (if5) r59;
        goto L99
    L75:
        u7b r60 = (u7b) this.i;
        de8 r61 = (de8) this.g;
        r48 = (u7b) this.j;
        de8 r62 = (de8) this.h;
        hm7.y(r19);
        de8 r63 = r62;
        de8 r64 = r61;
        Object r65 = r19;
    L94:
        if5 r66 = new if5(r60, new Integer(Integer.parseInt(og7.v((c6a) r65))));
        this.h = r63;
        this.j = r48;
        this.g = null;
        this.i = null;
        this.f = 3;
        r59 = r64.e(this, r66);
        if (r59 == r6) goto L176;
        r47 = r63;
        goto L98
    L176:
        return r6;
    L76:
        r27 = (u7b) this.j;
        de8 r67 = (de8) this.h;
        hm7.y(r19);
        r29 = r67;
        Object r68 = r19;
    L86:
        r31 = (if5) r68;
        goto L87
    L77:
        hm7.y(r19);
        r32 = (de8) this.h;
        if5 r69 = (if5) this.j;
        r116 = r69.a;
        Object r70 = r69.b;
        if ((r70 instanceof iv0) == false) goto L166;
        Object r117 = r32.a;
        hf5 r118 = ((md5) r117).d();
        d66 r119 = r116.a;
        d09 r120 = c09.a;
        if (lu5.b(r119, r120.b(qbb.class)) == false) goto L89;
        dnc.n((iv0) r70);
        if5 r71 = new if5(r116, r26);
        this.h = r32;
        this.j = r116;
        this.f = 1;
        r68 = r32.e(this, r71);
        if (r68 == r6) goto L174;
        r29 = r32;
        r27 = r116;
        goto L86
    L174:
        return r6;
    L89:
        if (lu5.b(r119, r120.b(Integer.TYPE)) == false) goto L101;
        this.h = r32;
        this.j = r116;
        this.g = r32;
        this.i = r116;
        this.f = 2;
        r65 = i2c.X((iv0) r70, this);
        if (r65 == r6) goto L175;
        r64 = r32;
        r63 = r64;
        r60 = r116;
        r48 = r60;
        goto L94
    L175:
        return r6;
    L101:
        if (lu5.b(r119, r120.b(c6a.class)) == false) goto L103;
    L154:
        this.h = r32;
        this.j = r116;
        this.g = r32;
        this.i = r116;
        this.f = 4;
        r56 = i2c.X((iv0) r70, this);
        if (r56 == r6) goto L182;
        r55 = r32;
        r54 = r55;
        r51 = r116;
        r48 = r51;
        goto L158
    L182:
        return r6;
    L103:
        if (lu5.b(r119, r120.b(c6a.class)) == true) goto L154;
        if (lu5.b(r119, r120.b(byte[].class)) == false) goto L125;
        this.h = r32;
        this.j = r116;
        this.f = 6;
        r40 = i2c.i0((iv0) r70, this);
        if (r40 == r6) goto L177;
        r29 = r32;
        r27 = r116;
        goto L111
    L177:
        return r6;
    L125:
        if (lu5.b(r119, r120.b(iv0.class)) == false) goto L132;
        by5 r121 = new by5((zx5) r118.getCoroutineContext().W(tjc.C));
        nwb r72 = lf9.d0(2, ((kd5) r3).d, r32, new xp3(r70, r118, r8, r2));
        r72.b.b0(new m0(r1, new yg2(13, r121)));
        if5 r73 = new if5(r116, r72.a);
        this.h = r32;
        this.j = r116;
        this.f = 8;
        r36 = r32.e(this, r73);
        if (r36 == r6) goto L179;
        r29 = r32;
        r27 = r116;
        goto L130
    L179:
        return r6;
    L132:
        if (lu5.b(r119, r120.b(ag5.class)) == false) goto L139;
        dnc.n((iv0) r70);
        if5 r74 = new if5(r116, r118.e());
        this.h = r32;
        this.j = r116;
        this.f = 9;
        r34 = r32.e(this, r74);
        if (r34 == r6) goto L180;
        r29 = r32;
        r27 = r116;
        goto L137
    L180:
        return r6;
    L139:
        if (lu5.b(r119, r120.b(kw0.class)) == false) goto L163;
        md5 r122 = (md5) r117;
        d85 r75 = r122.d().a();
        List r76 = ae5.a;
        String r77 = r75.s(l1l11I11lll.l11l111lllIl);
        if (r77 == null) goto L153;
        ma3 r78 = ma3.f;
        ma3 r79 = o10.D(r77);
        if (r79.B(ka3.a) == false) goto L152;
        String r80 = r122.d().a().s("Content-Length");
        if (r80 == null) goto L147;
        r9 = new Long(Long.parseLong(r80));
    L147:
        if5 r81 = new if5(r116, new kw0(r32.getCoroutineContext(), (iv0) r70, r77, r9));
        this.h = r32;
        this.j = r116;
        this.f = 10;
        r30 = r32.e(this, r81);
        if (r30 == r6) goto L181;
        r29 = r32;
        r27 = r116;
        goto L151
    L181:
        return r6;
    L152:
        c05.u(r79, "Expected multipart/form-data, got ");
        goto L173
    L153:
        ai0.g("No content type provided for multipart");
        goto L173
    }
}
