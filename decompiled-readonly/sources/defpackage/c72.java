package defpackage;

import android.os.SystemClock;
import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class c72 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public long f;
    public Object g;
    public int h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public c72(b20 r2, h3b r3, long r4, String r6, uj4 r7, nb3 r8) {
        this.e = 3;
        this.i = r2;
        this.l = r3;
        this.f = r4;
        this.j = r6;
        this.k = r7;
        super(2, r8);
    }

    public c72(f72 r2, wg4 r3, s02 r4, String r5, nb3 r6) {
        this.e = 0;
        this.i = r2;
        this.l = r3;
        this.k = r4;
        this.j = r5;
        super(2, r6);
    }

    public c72(f72 r2, zz1 r3, String r4, s02 r5, nb3 r6) {
        this.e = 1;
        this.i = r2;
        this.l = r3;
        this.j = r4;
        this.k = r5;
        super(2, r6);
    }

    public c72(wcb r2, k93 r3, jr0 r4, long r5, zx5 r7, nb3 r8) {
        this.e = 2;
        this.i = r2;
        this.l = r3;
        this.k = r4;
        this.f = r5;
        this.j = r7;
        super(2, r8);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        switch(r0) {
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        nb3 r5 = (nb3) r4;
        return ((c72) x(r5, (vj4) r3)).z(r1);
    L6:
        nb3 r6 = (nb3) r4;
        return ((c72) x(r6, (yg9) r3)).z(r1);
    L8:
        nb3 r7 = (nb3) r4;
        return ((c72) x(r7, (pc3) r3)).z(r1);
    L10:
        nb3 r8 = (nb3) r4;
        return ((c72) x(r8, (pc3) r3)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r17, Object r18) {
        int r2 = this.e;
        Object r3 = this.k;
        Object r4 = this.j;
        Object r5 = this.l;
        Object r6 = this.i;
        switch(r2) {
            case 0: goto L11;
            case 1: goto L9;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        c72 r7 = new c72((b20) r6, (h3b) r5, this.f, (String) r4, (uj4) r3, r17);
        r7.g = r18;
        return r7;
    L6:
        c72 r8 = new c72((wcb) r6, (k93) r5, (jr0) r3, this.f, (zx5) r4, r17);
        r8.g = r18;
        return r8;
    L9:
        return new c72((f72) r6, (zz1) r5, (String) r4, (s02) r3, r17);
    L11:
        return new c72((f72) r6, (wg4) r5, (s02) r3, (String) r4, r17);
    }

    @Override // defpackage.xi0
    public final Object z(Object r25) {
        int r0 = this.e;
        qbb r10 = qbb.a;
        Object r2 = this.k;
        Object r3 = this.j;
        qc3 r11 = qc3.a;
        Object r12 = this.l;
        Object r14 = this.i;
        switch(r0) {
            case 0: goto L67;
            case 1: goto L34;
            case 2: goto L24;
            default: goto L4;
        };
    L4:
        b20 r15 = (b20) r14;
        h3b r13 = (h3b) r12;
        vj4 r1 = (vj4) this.g;
        int r4 = this.h;
        if (r4 == 0) goto L10;
        if (r4 != 1) goto L8;
        hm7.y(r25);
        return r10;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
    L100:
        return null;
    L10:
        hm7.y(r25);
        jv r17 = (jv) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(jv.class), null, null);
        boolean r5 = r13 instanceof v4b;
        if (r5 == false) goto L13;
        String r6 = "[resume] ";
    L15:
        if ((r13 instanceof m4b) == false) goto L17;
        m4b r7 = (m4b) r13;
        String r8 = n31.g("mode=", r7.c, ", format=", r7.d);
    L19:
        fxb.d0("tts_ws").b(r6 + "connect: messageId=" + r13.b() + ", " + r8);
        jg5 r9 = r15.b;
        h70 r16 = new h70(this.f, r17, r13, 4);
        kr3 r18 = new kr3(r17, r6, r1, (String) r3, (uj4) r2, r8, null);
        this.g = null;
        this.h = 1;
        if (r9.k(r16, r18, this) == r11) goto L102;
        return r10;
    L102:
        return r11;
    L17:
        if (r5 == false) goto L22;
        v4b r19 = (v4b) r13;
        String r20 = r19.c;
        String r21 = hab.a(r19.d);
        String r22 = hab.a(r19.e);
        StringBuilder r23 = n31.l("audioId=", r20, ", receivedSeq=", r21, ", playedSeq=");
        r23.append(r22);
        r8 = r23.toString();
        goto L19
    L22:
        ne3.d();
        goto L100
    L13:
        r6 = BuildConfig.FLAVOR;
        goto L15
    L24:
        jr0 r24 = (jr0) r2;
        k93 r110 = (k93) r12;
        wcb r111 = (wcb) r14;
        int r26 = this.h;
        if (r26 != 0) goto L27;
        hm7.y(r25);
        yg9 r27 = (yg9) this.g;
        r111.e = k93.q1(r110, r24, this.f);
        ux r28 = new ux(r110, r111, (zx5) r3, r27);
        z5 r29 = new z5(r110, r111, r24, 24);
        this.h = 1;
        if (r111.a(r28, r29, this) == r11) goto L33;
        return r10;
    L33:
        return r11;
    L27:
        if (r26 != 1) goto L29;
        hm7.y(r25);
        return r10;
    L29:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L34:
        s02 r30 = (s02) r2;
        zz1 r112 = (zz1) r12;
        String r31 = r112.b;
        as r113 = r112.a;
        String r32 = (String) r3;
        f72 r114 = (f72) r14;
        int r33 = this.h;
        if (r33 != 0) goto L37;
        hm7.y(r25);
        long r34 = SystemClock.elapsedRealtime();
        nw1 r35 = r114.c;
        String r115 = r113.a;
        this.f = r34;
        long r116 = 800;
        this.h = 1;
        Object r36 = r35.n(r115, r31, r32, this);
        if (r36 == r11) goto L107;
    L45:
        oq7 r37 = (oq7) r36;
        long r38 = r116 - (SystemClock.elapsedRealtime() - r34);
        if (r38 <= 0) goto L53;
        this.g = r37;
        this.f = r34;
        this.h = 2;
        if (r0b.A(r38, this) == r11) goto L107;
        oq7 r39 = r37;
    L51:
        r37 = r39;
    L53:
        if ((r37 instanceof hq7) == false) goto L60;
        as r40 = (as) ((hq7) r37).b;
        r30.m(r40, r32);
        bx1 r41 = r40.b;
        if (r41 != bx1.b) goto L57;
    L58:
        r114.i.a(r40.a);
        goto L60
    L57:
        if (r41 == bx1.c) goto L58;
    L60:
        if ((r37 instanceof iq7) == false) goto L108;
        jc3 r42 = f72.r;
        r114.getClass();
        m02 r43 = f72.k((iq7) r37, r113, r31);
        m02 r117 = r112;
        if ((r43 instanceof f02) == true) goto L65;
        r117 = r43;
    L65:
        r30.l(r117, r32);
        return r10;
    L108:
        return r10;
    L107:
        return r11;
    L37:
        if (r33 == 1) goto L41;
        if (r33 != 2) goto L40;
        r39 = (oq7) this.g;
        hm7.y(r25);
        goto L51
    L40:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L41:
        r34 = this.f;
        hm7.y(r25);
        r36 = r25;
        r116 = 800;
        goto L45
    L67:
        String r44 = (String) r3;
        s02 r45 = (s02) r2;
        f72 r118 = (f72) r14;
        int r46 = this.h;
        if (r46 != 0) goto L70;
        hm7.y(r25);
        long r47 = SystemClock.elapsedRealtime();
        this.f = r47;
        this.h = 1;
        jc3 r48 = f72.r;
        Object r49 = r118.q((wg4) r12, this);
        if (r49 == r11) goto L110;
    L77:
        long r119 = r47;
        wg4 r50 = (wg4) r49;
        r45.b = r50.c;
        nw1 r51 = r118.c;
        boolean r52 = r118.a.c();
        String r53 = r118.g();
        z52 r54 = new z52(r45, r44, 2);
        this.g = null;
        this.f = r119;
        this.h = 2;
        Object r55 = r51.d.a(r50, r52, r53, r54, this);
        if (r55 == r11) goto L110;
    L84:
        oq7 r56 = (oq7) r55;
        long r57 = 800 - (SystemClock.elapsedRealtime() - r119);
        if (r57 <= 0) goto L90;
        this.g = r56;
        this.f = r119;
        this.h = 3;
        if (r0b.A(r57, this) == r11) goto L110;
    L90:
        if ((r56 instanceof hq7) == false) goto L97;
        as r58 = (as) ((hq7) r56).b;
        r45.m(r58, r44);
        bx1 r59 = r58.b;
        if (r59 != bx1.b) goto L94;
    L95:
        r118.i.a(r58.a);
        goto L97
    L94:
        if (r59 == bx1.c) goto L95;
    L97:
        if ((r56 instanceof iq7) == false) goto L111;
        jc3 r60 = f72.r;
        r118.getClass();
        r45.l(f72.B((iq7) r56), r44);
        return r10;
    L111:
        return r10;
    L110:
        return r11;
    L70:
        if (r46 == 1) goto L76;
        if (r46 == 2) goto L75;
        if (r46 != 3) goto L74;
        r56 = (oq7) this.g;
        hm7.y(r25);
        goto L90
    L74:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L75:
        long r61 = this.f;
        wg4 r62 = (wg4) ((oq7) this.g);
        hm7.y(r25);
        r119 = r61;
        r55 = r25;
        goto L84
    L76:
        r47 = this.f;
        hm7.y(r25);
        r49 = r25;
        goto L77
    }
}
