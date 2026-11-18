package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class g8 extends uha implements sx4 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ Object g;
    public Object h;
    public final /* synthetic */ Object i;

    public g8(bk r2, nk7 r3, d68 r4, nb3 r5) {
        this.e = 9;
        this.g = r2;
        this.h = r3;
        this.i = r4;
        super(3, r5);
    }

    public g8(f14 r2, bc r3, nb3 r4) {
        this.e = 1;
        this.h = r2;
        this.i = r3;
        super(3, r4);
    }

    public /* synthetic */ g8(Object r1, nb3 r2, int r3) {
        this.e = r3;
        this.i = r1;
        super(3, r2);
    }

    public g8(nb3 r2, tx4 r3) {
        this.e = 3;
        this.i = r3;
        super(3, r2);
    }

    @Override // defpackage.sx4
    public final Object g(Object r4, Object r5, Object r6) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        Object r2 = this.i;
        switch(r0) {
            case 0: goto L24;
            case 1: goto L22;
            case 2: goto L20;
            case 3: goto L18;
            case 4: goto L16;
            case 5: goto L14;
            case 6: goto L12;
            case 7: goto L10;
            case 8: goto L8;
            case 9: goto L6;
            default: goto L4;
        };
    L4:
        if5 r7 = (if5) r5;
        ux4 r3 = (ux4) r2;
        g8 r8 = new g8(r3, (nb3) r6, 10);
        r8.g = (de8) r4;
        return r8.z(r1);
    L6:
        pc3 r9 = (pc3) r4;
        long r10 = ((dw7) r5).a;
        bk r11 = (bk) this.g;
        nk7 r12 = (nk7) this.h;
        d68 r13 = (d68) r2;
        return new g8(r11, r12, r13, (nb3) r6).z(r1);
    L8:
        bw2 r14 = (bw2) r2;
        g8 r15 = new g8(r14, (nb3) r6, 8);
        r15.g = (ve5) r4;
        r15.h = (dx4) r5;
        return r15.z(r1);
    L10:
        bw2 r16 = (bw2) r2;
        g8 r17 = new g8(r16, (nb3) r6, 7);
        r17.g = (bm9) r4;
        r17.h = (ve5) r5;
        return r17.z(r1);
    L12:
        kd5 r18 = (kd5) r2;
        g8 r19 = new g8(r18, (nb3) r6, 6);
        r19.g = (de8) r4;
        r19.h = r5;
        return r19.z(r1);
    L14:
        List r20 = (List) r2;
        g8 r21 = new g8(r20, (nb3) r6, 5);
        r21.g = (bm9) r4;
        r21.h = (ve5) r5;
        return r21.z(r1);
    L16:
        sx4 r22 = (sx4) r2;
        g8 r23 = new g8(r22, (nb3) r6, 4);
        r23.g = (vj4) r4;
        r23.h = (Object[]) r5;
        return r23.z(r1);
    L18:
        g8 r24 = new g8((nb3) r6, (tx4) r2);
        r24.g = (vj4) r4;
        r24.h = (Object[]) r5;
        return r24.z(r1);
    L20:
        rx4 r25 = (rx4) r2;
        g8 r26 = new g8(r25, (nb3) r6, 2);
        r26.g = (vj4) r4;
        r26.h = r5;
        return r26.z(r1);
    L22:
        io3 r27 = (io3) r5;
        f14 r28 = (f14) this.h;
        bc r29 = (bc) r2;
        g8 r30 = new g8(r28, r29, (nb3) r6);
        r30.g = (gc) r4;
        return r30.z(r1);
    L24:
        rx4 r31 = (rx4) r2;
        g8 r32 = new g8(r31, (nb3) r6, 0);
        r32.g = (de8) r4;
        r32.h = (hf5) r5;
        return r32.z(r1);
    }

    @Override // defpackage.xi0
    public final Object z(Object r13) {
        int r0 = this.e;
        qbb r7 = qbb.a;
        Object r2 = this.i;
        qc3 r8 = qc3.a;
        switch(r0) {
            case 0: goto L165;
            case 1: goto L156;
            case 2: goto L142;
            case 3: goto L128;
            case 4: goto L114;
            case 5: goto L99;
            case 6: goto L81;
            case 7: goto L64;
            case 8: goto L41;
            case 9: goto L31;
            default: goto L4;
        };
    L4:
        int r1 = this.f;
        if (r1 == 0) goto L12;
        if (r1 == 1) goto L11;
        if (r1 != 2) goto L9;
        hm7.y(r13);
        return r7;
    L9:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
    L188:
        return null;
    L11:
        u7b r3 = (u7b) this.h;
        de8 r4 = (de8) this.g;
        hm7.y(r13);
        u7b r5 = r3;
        Object r6 = r13;
    L19:
        if (r6 != null) goto L22;
        return r7;
    L22:
        if ((r6 instanceof ht7) == false) goto L24;
    L27:
        if5 r9 = new if5(r5, r6);
        this.g = null;
        this.h = null;
        this.f = 2;
        if (r4.e(this, r9) == r8) goto L30;
        return r7;
    L30:
        return r8;
    L24:
        if (r5.a.e(r6) == true) goto L27;
        c05.j("transformResponseBody returned ", r6, " but expected value of type ", r5);
        goto L188
    L12:
        hm7.y(r13);
        de8 r10 = (de8) this.g;
        if5 r11 = (if5) r10.c();
        u7b r12 = r11.a;
        Object r14 = r11.b;
        if ((r14 instanceof iv0) == false) goto L190;
        ux4 r15 = (ux4) r2;
        bya r16 = new bya();
        hf5 r17 = ((md5) r10.a).d();
        this.g = r10;
        this.h = r12;
        this.f = 1;
        r5 = r12;
        r6 = r15.s(r16, r17, r14, r5, this);
        if (r6 == r8) goto L30;
        r4 = r10;
        goto L19
    L190:
        return r7;
    L31:
        bk r18 = (bk) this.g;
        int r19 = this.f;
        if (r19 == 0) goto L36;
        if (r19 != 1) goto L35;
        hm7.y(r13);
    L39:
        ((nk7) this.h).setValue(Boolean.TRUE);
        ((d68) r2).h(((Number) r18.d()).floatValue());
        return r7;
    L35:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L36:
        hm7.y(r13);
        this.f = 1;
        if (r18.g(this) != r8) goto L39;
        return r8;
    L41:
        int r20 = this.f;
        if (r20 == 0) goto L50;
        if (r20 != 1) goto L49;
        by5 r21 = (by5) this.g;
        hm7.y(r13);     // Catch: Throwable -> L47
    L55:
        r21.v0();
        return r7;
    L47:
        th = th;
    L181:
        r21.getClass();     // Catch: Throwable -> L61
        r21.g0(new u13(th, false));     // Catch: Throwable -> L61
        throw th;     // Catch: Throwable -> L61
    L61:
        th = move-exception;
        r21.v0();
        throw th;
    L49:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L50:
        hm7.y(r13);
        ve5 r22 = (ve5) this.g;
        dx4 r23 = (dx4) this.h;
        cga r24 = new cga(r22.e);
        zx5 r25 = (zx5) ((bw2) r2).a.d.W(tjc.C);
        oq6 r26 = ze5.a;
        my3 r27 = r25.b0(new jl4(15, r24));
        r24.b0(new jl4(16, r27));
        r22.e = r24;     // Catch: Throwable -> L57
        this.g = r24;     // Catch: Throwable -> L57
        this.f = 1;     // Catch: Throwable -> L57
        if (r23.j(this) == r8) goto L195;
        r21 = r24;
        goto L55
    L195:
        return r8;
    L57:
        th = th;
        r21 = r24;
        goto L181
    L64:
        int r28 = this.f;
        if (r28 == 0) goto L71;
        if (r28 == 1) goto L70;
        if (r28 != 2) goto L69;
        hm7.y(r13);
        return r13;
    L69:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L70:
        ve5 r29 = (ve5) this.h;
        bm9 r30 = (bm9) this.g;
        hm7.y(r13);
        Object r31 = r13;
    L74:
        md5 r32 = (md5) r31;
        if (te5.a.contains(r32.c().getMethod()) == false) goto L198;
        kd5 r33 = ((bw2) r2).a;
        this.g = null;
        this.h = null;
        this.f = 2;
        Object r34 = te5.a(r30, r29, r32, r33, this);
        if (r34 == r8) goto L80;
        return r34;
    L80:
        return r8;
    L198:
        return r32;
    L71:
        hm7.y(r13);
        r30 = (bm9) this.g;
        r29 = (ve5) this.h;
        this.g = r30;
        this.h = r29;
        this.f = 1;
        r31 = r30.a.a(r29, this);
        if (r31 != r8) goto L74;
    L81:
        int r35 = this.f;
        if (r35 == 0) goto L88;
        if (r35 == 1) goto L87;
        if (r35 != 2) goto L86;
        hm7.y(r13);
        return r7;
    L86:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L87:
        Object r36 = this.h;
        de8 r37 = (de8) this.g;
        hm7.y(r13);
        Object r38 = r13;
    L93:
        ((md5) r36).c = (hf5) r38;
        this.g = null;
        this.h = null;
        this.f = 2;
        if (r37.e(this, r36) == r8) goto L96;
        return r7;
    L96:
        return r8;
    L88:
        hm7.y(r13);
        r37 = (de8) this.g;
        r36 = this.h;
        if ((r36 instanceof md5) == false) goto L97;
        pe5 r39 = ((kd5) r2).h;
        hf5 r40 = ((md5) r36).d();
        this.g = r37;
        this.h = r36;
        this.f = 1;
        r38 = r39.a(r7, r40, this);
        if (r38 != r8) goto L93;
    L97:
        StringBuilder r41 = new StringBuilder("Error: HttpClientCall expected, but found ");
        r41.append(r36);
        Class<?> r42 = r36.getClass();
        d66 r43 = c09.a.b(r42);
        r41.append('(');
        r41.append(r43);
        r41.append(").");
        throw new IllegalStateException(r41.toString().toString());
    L99:
        int r44 = this.f;
        if (r44 == 0) goto L106;
        if (r44 == 1) goto L105;
        if (r44 != 2) goto L104;
        md5 r45 = (md5) ((pc3) this.g);
        hm7.y(r13);
        return r45;
    L104:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L105:
        hm7.y(r13);
        Object r46 = r13;
    L109:
        md5 r47 = (md5) r46;
        hf5 r48 = r47.d();
        this.g = r47;
        this.f = 2;
        if (hd5.b((List) r2, r48, this) != r8) goto L113;
        return r8;
    L113:
        return r47;
    L106:
        hm7.y(r13);
        bm9 r49 = (bm9) ((pc3) this.g);
        ve5 r50 = (ve5) this.h;
        this.g = null;
        this.f = 1;
        r46 = r49.a.a(r50, this);
        if (r46 != r8) goto L109;
        return r8;
    L114:
        int r51 = this.f;
        if (r51 == 0) goto L121;
        if (r51 == 1) goto L120;
        if (r51 != 2) goto L119;
        hm7.y(r13);
        return r7;
    L119:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L120:
        vj4 r52 = (vj4) this.g;
        hm7.y(r13);
        Object r53 = r13;
    L124:
        this.g = null;
        this.f = 2;
        if (r52.a(r53, this) == r8) goto L127;
        return r7;
    L127:
        return r8;
    L121:
        hm7.y(r13);
        r52 = (vj4) this.g;
        Object[] r54 = (Object[]) this.h;
        Object r55 = r54[0];
        Object r56 = r54[1];
        this.g = r52;
        this.f = 1;
        r53 = ((sx4) r2).g(r55, r56, this);
        if (r53 != r8) goto L124;
    L128:
        int r57 = this.f;
        if (r57 == 0) goto L135;
        if (r57 == 1) goto L134;
        if (r57 != 2) goto L133;
        hm7.y(r13);
        return r7;
    L133:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L134:
        vj4 r58 = (vj4) this.g;
        hm7.y(r13);
        Object r59 = r13;
    L138:
        this.g = null;
        this.f = 2;
        if (r58.a(r59, this) == r8) goto L141;
        return r7;
    L141:
        return r8;
    L135:
        hm7.y(r13);
        r58 = (vj4) this.g;
        Object[] r60 = (Object[]) this.h;
        Object r61 = r60[0];
        Object r110 = r60[1];
        Object r62 = r60[2];
        this.g = r58;
        this.f = 1;
        r59 = ((tx4) r2).m(r61, r110, r62, this);
        if (r59 != r8) goto L138;
    L142:
        int r63 = this.f;
        if (r63 == 0) goto L149;
        if (r63 == 1) goto L148;
        if (r63 != 2) goto L147;
        hm7.y(r13);
        return r7;
    L147:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L148:
        vj4 r64 = (vj4) this.g;
        hm7.y(r13);
        Object r65 = r13;
    L152:
        this.g = null;
        this.f = 2;
        if (r64.a(r65, this) == r8) goto L155;
        return r7;
    L155:
        return r8;
    L149:
        hm7.y(r13);
        r64 = (vj4) this.g;
        Object r66 = this.h;
        this.g = r64;
        this.f = 1;
        r65 = ((rx4) r2).r(r66, this);
        if (r65 != r8) goto L152;
    L156:
        int r67 = this.f;
        if (r67 == 0) goto L161;
        if (r67 != 1) goto L160;
        hm7.y(r13);
        return r7;
    L160:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L161:
        hm7.y(r13);
        gc r68 = (gc) this.g;
        f14 r69 = (f14) this.h;
        int r70 = 3;
        c0 r71 = new c0(r70, (bc) r2, r68);
        this.f = 1;
        if (r69.r(r71, this) == r8) goto L164;
        return r7;
    L164:
        return r8;
    L165:
        int r72 = this.f;
        if (r72 == 0) goto L172;
        if (r72 == 1) goto L171;
        if (r72 != 2) goto L170;
        hm7.y(r13);
        return r7;
    L170:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L171:
        de8 r73 = (de8) this.g;
        hm7.y(r13);
        Object r74 = r13;
    L175:
        hf5 r75 = (hf5) r74;
        if (r75 == null) goto L221;
        this.g = null;
        this.f = 2;
        if (r73.e(this, r75) == r8) goto L180;
        return r7;
    L180:
        return r8;
    L221:
        return r7;
    L172:
        hm7.y(r13);
        r73 = (de8) this.g;
        hf5 r76 = (hf5) this.h;
        this.g = r73;
        this.f = 1;
        r74 = ((rx4) r2).r(r76, this);
        if (r74 != r8) goto L175;
        goto L175
    }
}
