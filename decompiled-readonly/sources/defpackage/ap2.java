package defpackage;

import android.graphics.Bitmap;
import cn.fly.verify.BuildConfig;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ap2 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    public ap2(ao2 r2, d58 r3, bo0 r4, h64 r5, List r6, nk7 r7, nk7 r8, nk7 r9, vw1 r10, nk7 r11, nk7 r12, nb3 r13) {
        this.e = 1;
        this.f = r2;
        this.g = r3;
        this.h = r4;
        this.i = r5;
        this.j = r6;
        this.k = r7;
        this.l = r8;
        this.m = r9;
        this.n = r10;
        this.o = r11;
        this.p = r12;
        super(2, r13);
    }

    public ap2(in9 r2, ho9 r3, bo9 r4, nb3 r5, my8 r6, yfc r7, pc3 r8, ps r9, sx4 r10, my8 r11, bx4 r12, String r13) {
        this.e = 0;
        this.f = r2;
        this.g = r3;
        this.h = r4;
        this.i = r6;
        this.k = r7;
        this.l = r8;
        this.m = r9;
        this.n = r10;
        this.j = r11;
        this.o = r12;
        this.p = r13;
        super(2, r5);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L7;
            default: goto L4;
        };
    L4:
        ((ap2) x(r6, r5)).z(r1);
        return r1;
    L7:
        return ((ap2) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r27, Object r28) {
        int r1 = this.e;
        Object r2 = this.p;
        Object r3 = this.o;
        Object r4 = this.n;
        Object r5 = this.m;
        Object r6 = this.l;
        Object r7 = this.k;
        Object r8 = this.j;
        Object r9 = this.i;
        Object r10 = this.h;
        Object r11 = this.g;
        Object r0 = this.f;
        switch(r1) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new ap2((ao2) r0, (d58) r11, (bo0) r10, (h64) r9, (List) r8, (nk7) r7, (nk7) r6, (nk7) r5, (vw1) r4, (nk7) r3, (nk7) r2, r27);
    L7:
        return new ap2((in9) r0, (ho9) r11, (bo9) r10, r27, (my8) r9, (yfc) r7, (pc3) r6, (ps) r5, (sx4) r4, (my8) r8, (bx4) r3, (String) r2);
    }

    @Override // defpackage.xi0
    public final Object z(Object r37) {
        int r1 = this.e;
        qbb r2 = qbb.a;
        Object r3 = this.p;
        Object r4 = this.n;
        Object r5 = this.m;
        Object r6 = this.h;
        Object r7 = this.g;
        Object r8 = this.f;
        Object r9 = this.k;
        Object r10 = this.l;
        Object r11 = this.o;
        Object r12 = this.i;
        Object r0 = this.j;
        switch(r1) {
            case 0: goto L63;
            default: goto L4;
        };
    L4:
        h64 r14 = (h64) r12;
        nk7 r13 = (nk7) r11;
        nk7 r15 = (nk7) r10;
        nk7 r16 = (nk7) r9;
        hm7.y(r37);
        ao2 r17 = (ao2) r8;
        xn2 r18 = (xn2) r17;
        if ((r18 instanceof tn2) == false) goto L60;
        df3 r19 = (df3) r16.getValue();
        if (r19 == null) goto L50;
        dx4 r110 = (dx4) r15.getValue();
        if (r110 == null) goto L11;
        tx8 r111 = (tx8) r110.j(r19);
    L13:
        if (lu5.b(r111, r19.c) == true) goto L16;
        r19 = null;
    L16:
        if (r19 == null) goto L50;
        of3 r20 = r19.d;
        if (r20 == null) goto L50;
        List r23 = (List) r0;
        Bitmap r21 = ((tn2) r17).a;
        long r22 = (((long) r21.getWidth()) << 32) | (((long) r21.getHeight()) & 4294967295L);
        int r112 = (int) (r22 >> 32);
        if (r112 <= 0) goto L26;
        int r24 = (int) (r22 & 4294967295L);
        if (r24 <= 0) goto L26;
        int r25 = ((r20.a % 360) + 360) % 360;
        if ((r25 % 90) != 0) goto L26;
        tx8 r26 = r20.b;
        float r113 = r112;
        Object r34 = r5;
        int r114 = um7.E0(vz6.T(r26.a * r113), 0, r112);
        float r27 = r24;
        Object r35 = r6;
        int r28 = um7.E0(vz6.T(r26.b * r27), 0, r24);
        int r29 = um7.E0(vz6.T(r26.c * r113), r114, r112);
        Object r115 = r7;
        long r210 = (((long) (r29 - r114)) << 32) | (((long) (um7.E0(vz6.T(r26.d * r27), r28, r24) - r28)) & 4294967295L);
        int r30 = (int) (r210 >> 32);
        if (r30 > 0) goto L30;
    L27:
        mf3 r211 = null;
    L46:
        if (r211 != null) goto L48;
        bd8 r31 = null;
    L49:
        bd8 r116 = r31;
    L51:
        d58 r32 = (d58) r115;
        if (r32 != null) goto L54;
        r32 = (bo0) r35;
    L54:
        d58 r117 = r32;
        if (((tn2) r17).a() != null) goto L57;
        boolean r118 = true;
    L58:
        nk7 r33 = (nk7) r34;
        h64.b(r14, r117, r116, new ql2(29, r33), new v51(r15, r16, 4), r118, new ad8(r33, null, 0), new li6((vw1) r4, r17, r13, 6), 1);
    L62:
        return r2;
    L57:
        r118 = false;
        goto L58
    L48:
        r31 = new bd8(r211, new rf(r21), r21, r23, new sp5((((long) r21.getHeight()) & 4294967295L) | (((long) r21.getWidth()) << 32), null));
        goto L49
    L30:
        int r36 = (int) (r210 & 4294967295L);
        if (r36 <= 0) goto L27;
        if (r25 != 90) goto L36;
    L39:
        boolean r38 = true;
    L40:
        long r212 = (((long) r114) << 32) | (((long) r28) & 4294967295L);
        if (r38 == false) goto L44;
        long r39 = Float.floatToRawIntBits(r36) << 32;
        long r40 = ((long) Float.floatToRawIntBits(r30)) & 4294967295L;
    L45:
        r211 = new mf3(r212, r210, r25, r39 | r40);
        goto L46
    L44:
        long r41 = Float.floatToRawIntBits(r30);
        long r42 = Float.floatToRawIntBits(r36);
        r39 = r41 << 32;
        r40 = r42 & 4294967295L;
        goto L45
    L36:
        if (r25 == 270) goto L39;
        r38 = false;
    L26:
        r34 = r5;
        r35 = r6;
        r115 = r7;
        goto L27
    L11:
        r111 = null;
    L50:
        r34 = r5;
        r35 = r6;
        r115 = r7;
        r116 = null;
        goto L51
    L60:
        if ((r18 instanceof un2) == false) goto L62;
        un2 r43 = (un2) r17;
        h64.b(r14, rp5.d(new rf(r43.g), (List) r0, new sp5((((long) r43.a.getHeight()) & 4294967295L) | (((long) r43.a.getWidth()) << 32), (of3) ((nk7) r3).getValue())), null, null, new zc8(0, r16), false, null, new zc8(1, r13), 205);
        goto L62
    L63:
        sx4 r44 = (sx4) r4;
        hm7.y(r37);
        in9 r45 = (in9) r8;
        yz5 r46 = ((ho9) r7).c;
        ((ba5) r45).getClass();
        z06 r47 = j16.a;
        r47.getClass();
        ey1 r48 = (ey1) r47.a(ey1.Companion.serializer(), r46);
        List r49 = r48.b;
        ((my8) r12).a = new Integer(r49.size());
        String r50 = r48.c;
        un9 r51 = r48.a;
        yfc r119 = (yfc) r9;
        pc3 r120 = (pc3) r10;
        ps r52 = (ps) r5;
        r119.getClass();
        jc3 r121 = (jc3) r119.b;
        String r122 = r52.a;
        Integer r123 = r51.c;
        boolean r53 = r51.j;
        Integer r54 = r52.n;
        nb3 r213 = null;
        if (r123 == null) goto L69;
        if (r54 == null) goto L69;
        if (r123.intValue() >= r54.intValue()) goto L69;
        Integer r124 = null;
    L104:
        hq7 r55 = new hq7(r45, r2);
        bo9 r56 = (bo9) r6;
        String r125 = r56.a;
        String r126 = r56.c;
        String r57 = r56.d;
        String r58 = r56.e;
        String r59 = r56.f;
        String r60 = r56.b;
        Long r61 = r56.g;
        if (r61 == null) goto L107;
        Integer r127 = Integer.valueOf((int) r61.longValue());
    L108:
        gt0.G(r125, r126, 200, r57, r58, r60, r127, BuildConfig.FLAVOR, r59, "none", 0, BuildConfig.FLAVOR, BuildConfig.FLAVOR);
        return r55;
    L107:
        r127 = r124;
    L69:
        double r128 = r51.f;
        if (r128 <= r52.c) goto L72;
        r52.c = r128;
        ((qi) r119.e).q(Collections.singletonList(r52));
        String r129 = r122;
        jc3 r130 = r121;
        int r62 = 2;
        r0b.Y(r120, r130, 0, new cp2(r119, r129, r128, null), 2);
    L73:
        if (r53 == true) goto L77;
        String r131 = r51.i;
        if (r131 == null) goto L77;
        r52.G(r131);
    L77:
        String r132 = r51.b;
        if (r132 == null) goto L80;
        r52.J(r132);
        r124 = null;
        r0b.Y(r120, r130, 0, new q31(r119, r129, r132, r213, 5), r62);
    L81:
        if (r44 == null) goto L86;
        vx1.Companion.getClass();
        if (lu5.b(r50, "REPLACE") == false) goto L104;
    L86:
        if (r48.b.isEmpty() == false) goto L90;
        vx1.Companion.getClass();
        if (lu5.b(r50, "MERGE") == true) goto L104;
    L90:
        ((my8) r0).a = r50;
        Integer r133 = r51.d;
        Integer r63 = r51.c;
        if (r63 == null) goto L104;
        int r64 = r63.intValue();
        Integer r65 = r48.d;
        Boolean r134 = (Boolean) ((bx4) r11).w();
        boolean r135 = r134.booleanValue();
        if (r44 != null) goto L95;
        r52.F(r49, r133, r135, w84.a);
    L98:
        r52.n = new Integer(r64);
        if (r65 == null) goto L101;
        r52.o = r65;
    L101:
        r52.p = 5;
        if (r53 == true) goto L104;
        r0b.Y(r120, (jc3) r119.b, 0, new lk(r119, (String) r3, r64, r52, r133, r49, r50, null), r62);
        goto L104
    L95:
        if (((Boolean) r44.g(r49, r133, r134)).booleanValue() == true) goto L98;
    L80:
        r124 = null;
        goto L81
    L72:
        r130 = r121;
        r129 = r122;
        r62 = 2;
        goto L73
    }
}
