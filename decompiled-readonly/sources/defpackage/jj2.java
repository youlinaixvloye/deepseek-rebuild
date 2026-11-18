package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jj2 extends uha implements rx4 {
    public List e;
    public ps f;
    public String g;
    public List h;
    public String i;
    public Integer j;
    public int k;
    public int l;
    public int m;
    public boolean n;
    public int o;
    public final /* synthetic */ oj2 p;
    public final /* synthetic */ ps q;
    public final /* synthetic */ List r;
    public final /* synthetic */ nr s;
    public final /* synthetic */ pl2 t;
    public final /* synthetic */ String u;
    public final /* synthetic */ u7a v;
    public final /* synthetic */ String w;
    public final /* synthetic */ boolean x;
    public final /* synthetic */ boolean y;

    public jj2(oj2 r1, ps r2, List r3, nr r4, pl2 r5, String r6, u7a r7, String r8, boolean r9, boolean r10, nb3 r11) {
        this.p = r1;
        this.q = r2;
        this.r = r3;
        this.s = r4;
        this.t = r5;
        this.u = r6;
        this.v = r7;
        this.w = r8;
        this.x = r9;
        this.y = r10;
        super(2, r11);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((jj2) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r13, Object r14) {
        boolean r9 = this.x;
        boolean r10 = this.y;
        return new jj2(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, r9, r10, r13);
    }

    @Override // defpackage.xi0
    public final Object z(Object r36) {
        f2c r0 = f2c.E;
        String r1 = this.q.a;
        oj2 r2 = this.p;
        nw1 r8 = r2.b;
        sia r9 = r2.q;
        fg2 r3 = r2.A;
        int r4 = this.o;
        u7a r5 = this.v;
        String r6 = this.u;
        nr r12 = this.s;
        qbb r23 = qbb.a;
        qc3 r14 = qc3.a;
        switch(r4) {
            case 0: goto L16;
            case 1: goto L15;
            case 2: goto L13;
            case 3: goto L11;
            case 4: goto L10;
            case 5: goto L9;
            case 6: goto L7;
            case 7: goto L6;
            default: goto L4;
        };
    L4:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L6:
        List r7 = this.h;
        List r10 = this.e;
        hm7.y(r36);
        Object r11 = r36;
        oj2 r13 = r2;
    L136:
        ov1 r15 = (ov1) r11;
    L137:
        oj2.g0(r13, r15);
    L138:
        return r23;
    L7:
        List r16 = this.h;
        List r17 = this.e;
        hm7.y(r36);
        return r23;
    L9:
        List r18 = this.h;
        List r19 = this.e;
        hm7.y(r36);
        Object r20 = r36;
        oj2 r110 = r2;
    L117:
        r15 = (ov1) r20;
        r13 = r110;
        goto L137
    L10:
        boolean r21 = this.n;
        int r22 = this.m;
        int r24 = this.l;
        int r25 = this.k;
        Integer r26 = this.j;
        List r111 = this.h;
        ps r112 = this.f;
        List r113 = this.e;
        hm7.y(r36);
        r110 = r2;
        String r114 = r6;
        r5 = r5;
        Integer r27 = r26;
        List r28 = r111;
        boolean r115 = r21;
        Object r29 = r36;
        nr r37 = r12;
    L108:
        bs4 r30 = (bs4) r29;
        if ((r30 instanceof as4) == false) goto L114;
        ov1 r31 = ((as4) r30).a;
        if (r31 == null) goto L138;
        oj2.g0(r110, r31);
        return r23;
    L114:
        xh2 r32 = new xh2(5);
        s33 r116 = new s33(0);
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = null;
        this.i = null;
        this.j = null;
        this.k = r25;
        this.l = r24;
        this.m = r22;
        this.n = r115;
        this.o = 5;
        r20 = r8.b.l(r112, r27, (gy) r37, r114, r28, this.x, this.y, r5, r32, r116, this);
        if (r20 != r14) goto L117;
        return r14;
    L11:
        boolean r33 = this.n;
        int r34 = this.m;
        int r35 = this.l;
        int r38 = this.k;
        String r117 = this.i;
        List r118 = this.h;
        r112 = this.f;
        List r119 = this.e;
        hm7.y(r36);
        r114 = r6;
        r5 = r5;
        sia r120 = r9;
        Object r39 = r36;
        oj2 r310 = r2;
        nr r40 = r12;
        int r121 = r38;
        String r41 = r117;
        int r122 = r35;
        List r42 = r118;
        r115 = r33;
        qc3 r43 = r14;
    L12:
        int r44 = r34;
        Integer r45 = (Integer) r39;
        lq6 r46 = oj2.L;
        this.e = null;
        this.f = r112;
        this.g = null;
        this.h = r42;
        this.i = null;
        this.j = r45;
        this.k = r121;
        this.l = r122;
        this.m = r44;
        this.n = r115;
        this.o = 4;
        r110 = r310;
        r37 = r40;
        r14 = r43;
        r29 = ((fl2) r120.getValue()).b((gy) r40, r114, r42, r45, r5, r41, this);
        if (r29 == r14) goto L154;
        r28 = r42;
        r27 = r45;
        r22 = r44;
        r24 = r122;
        r25 = r121;
        goto L108
    L154:
        return r14;
    L13:
        boolean r47 = this.n;
        r34 = this.m;
        int r48 = this.l;
        int r49 = this.k;
        String r123 = this.g;
        ps r124 = this.f;
        List r125 = this.e;
        hm7.y(r36);
        r40 = r12;
        boolean r210 = r47;
        boolean r126 = true;
        String r127 = r123;
    L14:
        ps r50 = r124;
        List r128 = r125;
        String r51 = r50.k();
        if (r51 != null) goto L62;
        lq6 r52 = oj2.L;
        r51 = r2.Z();
    L62:
        String r211 = r51;
        r114 = r6;
        oj2 r53 = r2;
        r121 = r49;
        f2c.J(r127, r121, false, true, this.x, this.y, r5, r114, r128, r211, r210, "edit");
        r115 = r210;
        ArrayList r129 = new ArrayList(r128.size());
        int r130 = r128.size();
        int r131 = 0;
    L63:
        if (r131 >= r130) goto L80;
        s02 r54 = (s02) r128.get(r131);
        String r132 = r50.k();
        if (r132 != null) goto L67;
        lq6 r133 = oj2.L;
        r132 = r53.Z();
    L67:
        oj2 r311 = r53;
        as r212 = r54.k(r132);
        if (r212 == null) goto L76;
        cw2 r55 = r54.e;
        if (r55 != null) goto L72;
    L74:
        cw2 r312 = null;
    L75:
        as r56 = as.a(r212, null, false, false, null, null, null, r312, new lg4(c63.b(r54.c), r54.n), 65535);
    L77:
        if (r56 == null) goto L79;
        r129.add(r56);
    L79:
        r131 = r131 + 1;
        r53 = r311;
        r9 = r9;
        goto L63
    L72:
        if (r54.l == false) goto L74;
        r312 = r55;
        goto L75
    L76:
        r56 = null;
        goto L77
    L80:
        r310 = r53;
        r120 = r9;
        lq6 r57 = oj2.L;
        r310.c0().f(true);
        String r58 = r50.k();
        if (r58 != null) goto L83;
        r58 = r310.Z();
    L83:
        Iterator r59 = r128.iterator();
    L85:
        if (r59.hasNext() == false) goto L95;
        s02 r60 = (s02) r59.next();
        p02 r134 = r60.g(r58);
        if ((r134 instanceof zz1) == false) goto L90;
        String r61 = ((zz1) r134).b;
    L93:
        if (r61 == null) goto L85;
    L97:
        if (r40.M() == true) goto L99;
    L118:
        r13 = r310;
        nr r313 = r40;
        if (r129.isEmpty() == true) goto L133;
        if (r129.isEmpty() == true) goto L130;
        Iterator r62 = r129.iterator();
    L125:
        if (r62.hasNext() == false) goto L130;
        if (((as) r62.next()).p == null) goto L133;
    L130:
        fl2 r63 = (fl2) r120.getValue();
        Integer r64 = r313.y();
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = null;
        this.i = null;
        this.k = r121;
        this.l = r48;
        this.m = r34;
        this.n = r115;
        this.o = 6;
        if (r63.h(null, r114, r129, r64, this) != r14) goto L138;
        return r14;
    L133:
        Integer r65 = r313.y();
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = null;
        this.i = null;
        this.k = r121;
        this.l = r48;
        this.m = r34;
        this.n = r115;
        this.o = 7;
        r11 = r8.b.m(r50, r65, r313, r114, r129, this.x, this.y, r5, this);
        if (r11 != r14) goto L136;
        return r14;
    L99:
        if ((r40 instanceof gy) == false) goto L118;
        wp3 r66 = dy3.a;
        w65 r67 = jv6.a;
        dj2 r68 = new dj2(r50, null, 1);
        this.e = null;
        this.f = r50;
        this.g = null;
        this.h = r129;
        this.i = r61;
        this.k = r121;
        this.l = r48;
        this.m = r34;
        this.n = r115;
        this.o = 3;
        r39 = r0b.i0(r67, r68, this);
        if (r39 == r14) goto L135;
        r112 = r50;
        r122 = r48;
        r43 = r14;
        r41 = r61;
        r42 = r129;
        goto L12
    L135:
        return r14;
    L90:
        if (lu5.b(r134, yz1.a) == false) goto L92;
        r61 = r60.j;
        goto L93
    L92:
        r61 = null;
        goto L93
    L95:
        r61 = null;
        goto L97
    L15:
        hm7.y(r36);
        Object r69 = r36;
    L19:
        List r70 = (List) r69;
        if (r70 == null) goto L138;
        zj2 r135 = (zj2) r2.B.getValue();
        if ((r135 instanceof xj2) == true) goto L138;
        r124 = r135.a();
        String r136 = r124.a;
        v8a r137 = r124.i;
        if (lu5.b(r136, r1) == false) goto L138;
        if (g01.E(r124) == true) goto L138;
        if (r3.d(r124) == false) goto L138;
        d57 r71 = r2.c0().m();
        if ((r71 instanceof b57) == false) goto L138;
        if (((b57) r71).a.w() != r12.w()) goto L138;
        nl2 r213 = nl2.b;
        ds r214 = (ds) r137.getValue();
        hs r215 = r124.i();
        ls r216 = r124.j();
        afb r72 = r2.c;
        we7 r314 = r2.X();
        pl2 r138 = this.t;
        il2 r73 = r213.c(r135, r214, r138, r215, r216, r72, r314);
        if (r73.equals(nfc.g) == false) goto L41;
        r125 = r70;
        r126 = true;
        String r74 = r124.a;
        int r75 = g01.C(r124);
        g58 r76 = xp0.z(r12, r124);
        int r77 = ((Number) r76.a).intValue();
        int r78 = ((Number) r76.b).intValue();
        boolean r139 = lu5.b(r137.getValue(), bs.b);
        this.e = r125;
        this.f = r124;
        this.g = r74;
        this.k = r75;
        this.l = r77;
        this.m = r78;
        this.n = r139;
        this.o = 2;
        r40 = r12;
        if (r0.G(r74, r40, this.w, r6, r77, r78, this) == r14) goto L153;
        r127 = r74;
        r34 = r78;
        r49 = r75;
        r48 = r77;
        r210 = r139;
        goto L14
    L153:
        return r14;
    L41:
        if (r73.equals(tjc.t) == false) goto L45;
        oj2.U(r2, pl2.a(r138, new vi3(r6, null)), r70, r5, false, 8);
        return r23;
    L45:
        if ((r73 instanceof hl2) == false) goto L53;
        hl2 r79 = (hl2) r73;
        gl2 r80 = r79.c;
        if (r80 == null) goto L50;
        Context r81 = (Context) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(Context.class), null, null);
        r80.a((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null));
    L50:
        if (r79.b == null) goto L138;
        r3.b(r124);
        return r23;
    L53:
        ne3.d();
        return null;
    L16:
        hm7.y(r36);
        ah1 r82 = r2.u;
        wh2 r140 = new wh2(r2, 14);
        this.o = 1;
        r69 = hg7.E(r82, r1, r140, this);
        if (r69 != r14) goto L19;
        return r14;
    }
}
