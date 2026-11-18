package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import com.deepseek.ui.voiceinput.VoiceMaskTextureView;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.trtc.TRTCCloudDef;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y78 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ y78(int r1, Object r2, Object r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public /* synthetic */ y78(sra r1, ln r2, jm6 r3) {
        this.a = 20;
        this.b = r2;
        this.c = r3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [nb3] */
    /* JADX WARN: Type inference failed for: r5v58 */
    @Override // defpackage.dx4
    public final Object j(Object r24) {
        int r2 = this.a;
        int r3 = 15;
        int r8 = 3;
        int r9 = 16;
        float r12 = l11l111lI1l.l111l1111lI1l;
        int r13 = 2;
        int r14 = 0;
        int r15 = 1;
        ma0 r5 = 0;
        rra r6 = null;
        m6a r7 = null;
        r7 = null;
        ma0 r10 = null;
        ma0 r11 = null;
        switch(r2) {
            case 0: goto L194;
            case 1: goto L192;
            case 2: goto L190;
            case 3: goto L188;
            case 4: goto L183;
            case 5: goto L181;
            case 6: goto L176;
            case 7: goto L157;
            case 8: goto L155;
            case 9: goto L153;
            case 10: goto L151;
            case 11: goto L141;
            case 12: goto L139;
            case 13: goto L138;
            case 14: goto L135;
            case 15: goto L130;
            case 16: goto L123;
            case 17: goto L116;
            case 18: goto L95;
            case 19: goto L93;
            case 20: goto L64;
            case 21: goto L42;
            case 22: goto L27;
            case 23: goto L20;
            case 24: goto L18;
            case 25: goto L16;
            case 26: goto L14;
            case 27: goto L12;
            case 28: goto L10;
            default: goto L4;
        };
    L4:
        Object r4 = this.b;
        pc3 r0 = (pc3) this.c;
        bx4 r1 = (bx4) r24;
        if (r4 != Thread.currentThread()) goto L7;
        r1.w();
    L9:
        return qbb.a;
    L7:
        r0b.Y(r0, null, 0, new lj5(r1, r5, r15), 3);
        goto L9
    L10:
        ky3 r16 = (ky3) r24;
        return new yh0(21, (xya) this.b, (tya) this.c);
    L12:
        xya r17 = (xya) this.b;
        xya r18 = (xya) this.c;
        ky3 r19 = (ky3) r24;
        r17.j.add(r18);
        return new yh0(20, r17, r18);
    L14:
        pz2 r20 = (pz2) this.b;
        ky3 r21 = (ky3) r24;
        int r22 = 29;
        ((tj9) r20).u1(new o5a(new y78(r22, Thread.currentThread(), (pc3) this.c)));
        return new aza(0, r20);
    L16:
        xya r23 = (xya) this.b;
        wya r25 = (wya) this.c;
        ky3 r26 = (ky3) r24;
        r23.i.add(r25);
        return new yh0(22, r23, r25);
    L18:
        ky3 r27 = (ky3) r24;
        r0b.Y((pc3) this.b, null, 4, new uj((xya) this.c, null), 1);
        return new ch(2);
    L20:
        kxa r28 = (kxa) this.b;
        w18 r29 = (w18) this.c;
        xe6 r30 = (xe6) r24;
        float r31 = ((Number) r28.u.d()).floatValue();
        long r32 = r30.a.P0();
        cw2 r33 = r30.a.b;
        long r34 = r33.x();
        r33.r().h();
        ((qqc) r33.b).F(r32, r31, r31);     // Catch: Throwable -> L24
        r30.a();     // Catch: Throwable -> L24
        long r35 = r28.r;     // Catch: Throwable -> L24
        nl7.p(r30, r29, rz2.b(rz2.d(r35) * ((Number) r28.v.d()).floatValue(), r35, 14), 60);     // Catch: Throwable -> L24
        x18.q(r33, r34);
        return qbb.a;
    L24:
        th = move-exception;
        x18.q(r33, r34);
        throw th;
    L27:
        List r36 = (List) this.b;
        List r37 = (List) this.c;
        je8 r38 = (je8) r24;
        if (r36 == null) goto L32;
        int r39 = r36.size();
        int r40 = 0;
    L30:
        if (r40 >= r39) goto L32;
        g58 r41 = (g58) r36.get(r40);
        je8.i(r38, (ke8) r41.a, ((us5) r41.b).a);
        r40 = r40 + 1;
    L32:
        if (r37 == null) goto L41;
        int r42 = r37.size();
    L34:
        if (r14 >= r42) goto L41;
        g58 r43 = (g58) r37.get(r14);
        ke8 r44 = (ke8) r43.a;
        bx4 r45 = (bx4) r43.b;
        if (r45 == null) goto L38;
        long r46 = ((us5) r45.w()).a;
    L39:
        je8.i(r38, r44, r46);
        r14 = r14 + 1;
        goto L34
    L38:
        r46 = 0;
    L41:
        return qbb.a;
    L42:
        sra r47 = (sra) this.b;
        ln r48 = (ln) this.c;
        z59 r49 = (z59) r24;
        mn r50 = r47.b;
        h68 r51 = r47.a;
        ora r52 = (ora) r51.getValue();
        if (r52 == null) goto L45;
        mn r53 = r52.a.a;
    L47:
        if (lu5.b(r50, r53) == true) goto L49;
    L48:
        pg r54 = null;
    L58:
        if (r54 == null) goto L60;
        r6 = new rra(r54);
    L60:
        if (r6 == null) goto L63;
        r49.q(r6);
        r49.f(true);
    L63:
        return qbb.a;
    L49:
        ora r55 = (ora) r51.getValue();
        if (r55 == null) goto L48;
        ei7 r56 = r55.b;
        ln r57 = sra.c(r48, r55);
        if (r57 == null) goto L48;
        int r58 = r57.c;
        int r59 = r57.b;
        r54 = r55.j(r59, r58);
        tx8 r60 = r55.b(r59);
        int r61 = r58 - 1;
        tx8 r62 = r55.b(r61);
        if (r56.c(r59) != r56.c(r61)) goto L57;
        r12 = Math.min(r62.a, r60.a);
    L57:
        float r63 = r60.b;
        r54.k(((Float.floatToRawIntBits(r12) << 32) | (((long) Float.floatToRawIntBits(r63)) & 4294967295L)) ^ (-9223372034707292160L));
        goto L58
    L45:
        r53 = null;
        goto L47
    L64:
        ln r64 = (ln) this.b;
        e68 r65 = ((jm6) this.c).b;
        yna r66 = (yna) r24;
        gm6 r67 = (gm6) r64.a;
        tra r68 = r67.b();
        if (r68 == null) goto L67;
        m6a r69 = r68.a;
    L69:
        if ((r65.f() & 1) == 0) goto L73;
        tra r70 = r67.b();
        if (r70 == null) goto L73;
        m6a r71 = r70.b;
    L74:
        if (r69 == null) goto L77;
        r71 = r69.d(r71);
    L77:
        if ((r65.f() & 2) == 0) goto L81;
        tra r72 = r67.b();
        if (r72 == null) goto L81;
        m6a r73 = r72.c;
    L82:
        if (r71 == null) goto L85;
        r73 = r71.d(r73);
    L85:
        if ((r65.f() & 4) == 0) goto L89;
        tra r74 = r67.b();
        if (r74 == null) goto L89;
        r7 = r74.d;
    L89:
        if (r73 == null) goto L91;
        r7 = r73.d(r7);
    L91:
        r66.b = r66.a.c(new zp9(new hy8(), r64, r7, r8));
        return qbb.a;
    L81:
        r73 = null;
    L73:
        r71 = null;
        goto L74
    L67:
        r69 = null;
        goto L69
    L93:
        xh8 r75 = (xh8) r24;
        ((dx4) this.b).j(new os8(((xh8) this.c).c, um7.D0((Float.intBitsToFloat((int) (nn7.x(r75, false) & 4294967295L)) * 0.004f) + 1.0f, 0.1f, 2.0f)));
        r75.a();
        return qbb.a;
    L95:
        bx4 r76 = (bx4) this.b;
        dda r77 = (dda) this.c;
        px0 r78 = (px0) r24;
        ora r79 = (ora) r76.w();
        List r80 = r77.b;
        mn r81 = r77.a;
        final ArrayList r82 = new ArrayList();
        Iterator r83 = r80.iterator();
    L97:
        if (r83.hasNext() == false) goto L103;
        Object r84 = r83.next();
        fda r85 = (fda) r84;
        int r86 = r85.a;
        int r87 = r85.b;
        if (r86 >= r87) goto L97;
        if (r87 > r81.b.length()) goto L97;
        r82.add(r84);
        goto L97
    L103:
        if (r79 == null) goto L115;
        ei7 r88 = r79.b;
        if (lu5.b(r79.a.a, r81) == false) goto L115;
        if (r82.isEmpty() == true) goto L115;
        final ArrayList r89 = new ArrayList(kz2.e0(r82, 10));
        Iterator r90 = r82.iterator();
    L111:
        if (r90.hasNext() == false) goto L113;
        fda r91 = (fda) r90.next();
        r89.add(r79.j(r91.a, r91.b));
        goto L111
    L113:
        final float r92 = um7.D0((float) Math.floor(r88.e(r88.c(((fda) jz2.x0(r82)).a))), l11l111lI1l.l111l1111lI1l, Float.intBitsToFloat((int) (r78.a.k() & 4294967295L)));
        final float r93 = um7.D0((float) Math.ceil(r88.a(r88.c(((fda) jz2.H0(r82)).b - 1))), r92, Float.intBitsToFloat((int) (r78.a.k() & 4294967295L)));
        final tx8 r94 = new tx8(l11l111lI1l.l111l1111lI1l, r92, Float.intBitsToFloat((int) (r78.a.k() >> 32)), r93);
        final hg r210 = eb1.s();
        return r78.a(new eda(r94, r82, r92, r93, r210, r89));
    L115:
        return r78.a(new pw9(17));
    L116:
        s8a r95 = (s8a) this.b;
        w3a r96 = (w3a) this.c;
        kn1 r97 = (kn1) r24;
        na0 r98 = (na0) r95.getValue();
        if ((r98 instanceof ma0) == false) goto L119;
        r10 = (ma0) r98;
    L119:
        if (r10 == null) goto L122;
        r96.e((p3a) r10.a.j(r97));
    L122:
        return qbb.a;
    L123:
        s8a r99 = (s8a) this.b;
        zz9 r100 = (zz9) this.c;
        kn1 r101 = (kn1) r24;
        na0 r102 = (na0) r99.getValue();
        if ((r102 instanceof ma0) == false) goto L126;
        r11 = (ma0) r102;
    L126:
        if (r11 == null) goto L129;
        r100.f((pz9) r11.a.j(r101));
    L129:
        return qbb.a;
    L130:
        oa8 r103 = (oa8) this.b;
        bx4 r104 = (bx4) this.c;
        boolean r105 = ((Boolean) r24).booleanValue();
        r103.a();
        if (r105 == false) goto L134;
        r104.w();
    L134:
        return qbb.a;
    L135:
        nk7 r106 = (nk7) this.b;
        aw9 r107 = (aw9) this.c;
        r9 r108 = (r9) r24;
        r9.b(r108, r108, new zc8(r9, r106), ku5.h);
        r9.d(r108, r108, new ex6(26, r106, r107), ku5.i);
        return qbb.a;
    L139:
        cl6 r109 = (cl6) this.b;
        ky3 r110 = (ky3) r24;
        jm7 r111 = new jm7(r13, (lsb) this.c);
        r109.k().a(r111);
        return new yh0(18, r109, r111);
    L141:
        yg9 r112 = (yg9) this.b;
        ah9 r113 = (ah9) this.c;
        j04 r114 = (j04) r24;
        if (r114.b == false) goto L144;
        float r115 = -1.0f;
    L145:
        long r116 = r114.a;
        if (r113.d != m18.b) goto L148;
        long r117 = dw7.a(l11l111lI1l.l111l1111lI1l, r116, 1);
    L149:
        r112.a(1, dw7.h(r117, r115));
        return qbb.a;
    L148:
        r117 = dw7.a(l11l111lI1l.l111l1111lI1l, r116, 2);
        goto L149
    L144:
        r115 = 1.0f;
        goto L145
    L151:
        je8.p((je8) r24, (ke8) this.b, 0, 0, new ee9((ge9) this.c, r15), 4);
        return qbb.a;
    L153:
        tk7 r118 = (tk7) this.b;
        r118.a.setValue(new vb4((otb) this.c, (otb) r24));
        return qbb.a;
    L155:
        ((dx4) this.b).j(new to1((Bitmap) this.c, sf7.o((fe6) r24)));
        return qbb.a;
    L157:
        qx8 r119 = (qx8) this.b;
        Throwable r120 = (Throwable) this.c;
        Throwable r121 = (Throwable) r24;
        Object r122 = r119.c;
        monitor-enter(r122);
        if (r120 == null) goto L169;
        if (r121 != null) goto L203;
    L170:
        r119.e = r120;     // Catch: Throwable -> L167
        v8a r123 = r119.u;     // Catch: Throwable -> L167
        ox8 r124 = ox8.a;     // Catch: Throwable -> L167
        r123.getClass();     // Catch: Throwable -> L167
        r123.m(null, r124);     // Catch: Throwable -> L167
        monitor-exit(r122);
        return qbb.a;
    L167:
        th = move-exception;
        throw th;
    L203:
        if ((r121 instanceof CancellationException) == false) goto L165;
        r121 = null;
    L165:
        if (r121 == null) goto L170;
        eb1.C(r120, r121);     // Catch: Throwable -> L167
        goto L170
    L169:
        r120 = null;
        goto L170
    L176:
        w53 r125 = (w53) this.b;
        hk7 r126 = (hk7) this.c;
        r125.A(r24);
        if (r126 == null) goto L180;
        r126.a(r24);
    L180:
        return qbb.a;
    L181:
        dr3 r127 = (dr3) this.b;
        ly8 r128 = (ly8) this.c;
        mm r129 = (mm) r24;
        dr3.a(r127, l11l111lI1l.l111l1111lI1l, dw7.f(((dw7) r129.e.getValue()).a, r128.a), 0, 13);
        r128.a = ((dw7) r129.e.getValue()).a;
        return qbb.a;
    L183:
        s8a r130 = (s8a) this.b;
        s8a r131 = (s8a) this.c;
        w14 r132 = (w14) r24;
        float r133 = r132.x0(2.0f);
        float r134 = r133 / 2.0f;
        w14.x(r132, ((rz2) r130.getValue()).a, r132.x0(10.0f) - r134, 0, l11l111lI1l.l111l1111lI1l, new jea(r133, l11l111lI1l.l111l1111lI1l, 0, 0, null, 30), TRTCCloudDef.TRTC_VIDEO_RESOLUTION_640_360);
        if (oz3.a(((oz3) r131.getValue()).a, l11l111lI1l.l111l1111lI1l) <= 0) goto L187;
        w14.x(r132, ((rz2) r130.getValue()).a, r132.x0(((oz3) r131.getValue()).a) - r134, 0, l11l111lI1l.l111l1111lI1l, yg4.G, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_640_360);
    L187:
        return qbb.a;
    L188:
        uh0 r135 = (uh0) this.b;
        o43 r136 = (o43) this.c;
        ky3 r137 = (ky3) r24;
        r135.a(r136);
        return new yh0(r9, r135, r136);
    L190:
        fl6 r138 = (fl6) this.b;
        zk6 r139 = (zk6) this.c;
        ky3 r140 = (ky3) r24;
        r138.a(r139);
        return new yh0(r3, r138, r139);
    L192:
        bx4 r141 = (bx4) this.b;
        Context r142 = (Context) this.c;
        r9 r143 = (r9) r24;
        r9.b(r143, r143, r141, dnc.f);
        r9.c(r143, r143, new ex6(r9, r142, r141), dnc.g);
        return qbb.a;
    L194:
        s8a r144 = (s8a) this.b;
        q88 r145 = (q88) this.c;
        kn1 r146 = (kn1) r24;
        na0 r147 = (na0) r144.getValue();
        if ((r147 instanceof ma0) == false) goto L197;
        r5 = (ma0) r147;
    L197:
        if (r5 == 0) goto L200;
        r145.e((b88) r5.a.j(r146));
    L200:
        return qbb.a;
    L138:
        return new VoiceMaskTextureView((Context) r24, (qa5) this.b, new zc8(r3, (nk7) this.c));
    }
}
