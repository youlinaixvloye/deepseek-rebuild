package defpackage;

import android.graphics.Path;
import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.mm.opensdk.modelmsg.WXVideoFileObject;
import com.tencent.rtmp.TXLiveConstants;
import com.tencent.trtc.TRTCCloudDef;
import java.io.File;
import java.lang.reflect.Field;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cm7 {
    public static Field a = null;
    public static boolean b = false;
    public static Class c = null;
    public static boolean d = false;
    public static Field e = null;
    public static boolean f = false;
    public static Field g = null;
    public static boolean h = false;
    public static boolean i = false;
    public static long j = -1;
    public static long k = -1;

    public static final void A(kl9 r9, int r10, bf9 r11) {
        rk7 r0 = new rk7(0, new kl9[16]);
        List r12 = r9.i(false, false);
    L3:
        r0.d(r0.c, r12);
    L4:
        int r13 = r0.c;
        if (r13 == 0) goto L34;
        kl9 r14 = (kl9) r0.k(r13 - 1);
        boolean r1 = r0b.U(r14);
        dl9 r3 = r14.d;
        gk7 r4 = r3.a;
        if (r1 == true) goto L4;
        if (r4.c(pl9.j) == true) goto L4;
        xr7 r2 = r14.d();
        if (r2 == null) goto L33;
        ys5 r6 = kmc.h0(q13.t(r2, true));
        if (r6.a >= r6.c) goto L4;
        if (r6.b >= r6.d) goto L4;
        Object r5 = r3.a.g(cl9.e);
        Object r7 = null;
        if (r5 != null) goto L21;
        r5 = null;
    L21:
        rx4 r8 = (rx4) r5;
        Object r15 = r4.g(pl9.w);
        if (r15 == null) goto L25;
        r7 = r15;
    L25:
        af9 r16 = (af9) r7;
        if (r8 == null) goto L31;
        if (r16 == null) goto L31;
        if (((Number) r16.b.w()).floatValue() <= l11l111lI1l.l111l1111lI1l) goto L31;
        int r17 = 1 + r10;
        r11.j(new df9(r14, r17, r6, r2));
        A(r14, r17, r11);
    L31:
        r12 = r14.i(false, false);
        goto L3
    L33:
        throw ec1.i("Expected semantics node to have a coordinator.");
    }

    public static final void a(final eg7 r35, final boolean r36, final bx4 r37, final ux8 r38, final boolean r39, final long r40, final long r42, final long r44, final cf3 r46, final float r47, final kz6 r48, final bx4 r49, final rx4 r50, final w23 r51, n05 r52, final int r53, final int r54) {
        r52.h0(1040739682);
        if ((r53 & 6) == 0) goto L5;
        int r3 = r53;
    L11:
        if ((r53 & 48) != 0) goto L18;
        if (r52.g(r36) == false) goto L15;
        int r7 = 32;
    L16:
        r3 = r3 | r7;
        goto L18
    L15:
        r7 = 16;
    L18:
        if ((r53 & 384) != 0) goto L25;
        if (r52.h(r37) == false) goto L22;
        int r16 = l1l11lI1l.l111l11111lIl;
    L23:
        r3 = r3 | r16;
        goto L25
    L22:
        r16 = 128;
    L25:
        int r17 = 1024;
        if ((r53 & 3072) == 0) goto L28;
    L35:
        int r19 = 8192;
        if ((r53 & 24576) != 0) goto L44;
        if (r52.g(r39) == false) goto L40;
        int r21 = 16384;
    L41:
        r3 = r3 | r21;
        goto L44
    L40:
        r21 = 8192;
    L44:
        if ((r53 & 196608) != 0) goto L51;
        if (r52.e(r40) == false) goto L48;
        int r23 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L49:
        r3 = r3 | r23;
        goto L51
    L48:
        r23 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L51:
        if ((r53 & 1572864) != 0) goto L58;
        if (r52.e(r42) == false) goto L55;
        int r10 = 1048576;
    L56:
        r3 = r3 | r10;
        goto L58
    L55:
        r10 = 524288;
    L58:
        if ((12582912 & r53) != 0) goto L65;
        if (r52.e(r44) == false) goto L62;
        int r24 = 8388608;
    L63:
        r3 = r3 | r24;
        goto L65
    L62:
        r24 = 4194304;
    L65:
        if ((r53 & 100663296) != 0) goto L72;
        if (r52.c(1.0f) == false) goto L69;
        int r25 = 67108864;
    L70:
        r3 = r3 | r25;
        goto L72
    L69:
        r25 = 33554432;
    L72:
        if ((r53 & 805306368) != 0) goto L82;
        if ((r53 & WXVideoFileObject.FILE_SIZE_LIMIT) != 0) goto L76;
        boolean r26 = r52.f(r46);
    L77:
        if (r26 == false) goto L79;
        int r27 = 536870912;
    L80:
        r3 = r3 | r27;
        goto L82
    L79:
        r27 = 268435456;
        goto L80
    L76:
        r26 = r52.h(r46);
    L82:
        if ((r54 & 6) == 0) goto L84;
        int r18 = r54;
    L90:
        if ((r54 & 48) != 0) goto L97;
        if (r52.f(r48) == false) goto L94;
        int r110 = 32;
    L95:
        r18 = r18 | r110;
        goto L97
    L94:
        r110 = 16;
    L97:
        if ((r54 & 384) != 0) goto L103;
        bx4 r11 = r49;
        if (r52.h(r11) == false) goto L101;
        int r22 = l1l11lI1l.l111l11111lIl;
    L102:
        r18 = r18 | r22;
    L105:
        if ((r54 & 3072) != 0) goto L112;
        if (r52.h(r50) == false) goto L109;
        r17 = 2048;
    L109:
        r18 = r18 | r17;
    L112:
        if ((r54 & 24576) != 0) goto L117;
        if (r52.h(r51) == false) goto L116;
        r19 = 16384;
    L116:
        r18 = r18 | r19;
    L117:
        int r1 = r18;
        boolean r111 = true;
        if ((r3 & 306783379) == 306783378) goto L122;
    L125:
        boolean r2 = true;
    L127:
        if (r52.W(r3 & 1, r2) == true) goto L129;
        r52.Z();
    L160:
        kx8 r0 = r52.v();
        if (r0 == null) goto L164;
        r0.d = new q28(r35, r36, r37, r38, r39, r40, r42, r44, r46, r47, r48, r49, r50, r51, r53, r54);
        return;
    L164:
        return;
    L129:
        if (k53.d() == false) goto L131;
        k53.f("com.deepseek.image_processor.cropper.draw.DrawingOverlay (Overlay.kt:77)");
    L131:
        nq8 r4 = g63.h;
        et3 r5 = (et3) r52.j(r4);
        ge6 r8 = (ge6) r52.j(g63.n);
        float r28 = ((et3) r52.j(r4)).x0(1.0f);
        if (lu5.b(r46, af3.a) == false) goto L135;
        boolean r29 = true;
    L137:
        r52.f0(-692092559);
        if ((r1 & 14) != 4) goto L140;
        boolean r6 = true;
    L141:
        boolean r9 = (r6 | r52.d(r8.ordinal())) | r52.f(r5);
        if ((r3 & 7168) != 2048) goto L144;
    L149:
        boolean r12 = r9 | r111;
        Object r13 = r52.R();
        if (r12 == false) goto L152;
    L153:
        r13 = new qe(r47, r8, r5, r38);
        r52.p0(r13);
    L154:
        dx4 r210 = (dx4) r13;
        int r14 = r3 >> 3;
        b(r35, r36, r37, r39, r40, r42, r44, r28, r210, r29, r48, r11, r50, r51, r52, ((((r3 & TXLiveConstants.PUSH_EVT_ROOM_IN_FAILED) | (r14 & 7168)) | (57344 & r14)) | (458752 & r14)) | (r14 & 3670016), (r1 >> 3) & 8190);
        r52.q(false);
        if (k53.d() == false) goto L160;
        k53.e();
        goto L160
    L152:
        if (r13 != g53.a) goto L154;
    L144:
        if ((r3 & l111l11l11Ill.l111l11111lIl) != 0) goto L146;
    L148:
        r111 = false;
        goto L149
    L146:
        if (r52.h(r38) == false) goto L148;
    L140:
        r6 = false;
        goto L141
    L135:
        if ((r46 instanceof bf3) == false) goto L157;
        r29 = false;
        goto L137
    L157:
        ne3.d();
        return;
    L122:
        if ((r1 & 9363) != 9362) goto L125;
        r2 = false;
        goto L127
    L101:
        r22 = 128;
        goto L102
    L103:
        r11 = r49;
        goto L105
    L84:
        if (r52.c(r47) == false) goto L86;
        int r112 = 4;
    L87:
        r18 = r54 | r112;
        goto L90
    L86:
        r112 = 2;
        goto L87
    L28:
        if ((r53 & l111l11l11Ill.l111l11111lIl) != 0) goto L30;
        boolean r15 = r52.f(r38);
    L31:
        if (r15 == false) goto L33;
        int r20 = 2048;
    L34:
        r3 = r3 | r20;
        goto L35
    L33:
        r20 = 1024;
        goto L34
    L30:
        r15 = r52.h(r38);
        goto L31
    L5:
        if (r52.f(r35) == false) goto L7;
        int r30 = 4;
    L8:
        r3 = r30 | r53;
        goto L11
    L7:
        r30 = 2;
        goto L8
    }

    public static final void b(final eg7 r28, final boolean r29, final bx4 r30, final boolean r31, final long r32, final long r34, final long r36, final float r38, final dx4 r39, final boolean r40, kz6 r41, final bx4 r42, final rx4 r43, w23 r44, n05 r45, final int r46, final int r47) {
        r45.h0(182191751);
        if ((r46 & 6) == 0) goto L5;
        int r7 = r46;
    L11:
        if ((r46 & 48) != 0) goto L18;
        if (r45.g(r29) == false) goto L15;
        int r10 = 32;
    L16:
        r7 = r7 | r10;
        goto L18
    L15:
        r10 = 16;
    L18:
        if ((r46 & 384) != 0) goto L24;
        bx4 r11 = r30;
        if (r45.h(r11) == false) goto L22;
        int r15 = l1l11lI1l.l111l11111lIl;
    L23:
        r7 = r7 | r15;
    L25:
        int r16 = 1024;
        if ((r46 & 3072) != 0) goto L32;
        boolean r17 = r31;
        if (r45.g(r17) == false) goto L30;
        int r18 = 2048;
    L31:
        r7 = r7 | r18;
    L34:
        if ((r46 & 24576) != 0) goto L40;
        long r8 = r32;
        if (r45.e(r8) == false) goto L38;
        int r20 = 16384;
    L39:
        r7 = r7 | r20;
    L42:
        if ((r46 & 196608) != 0) goto L49;
        if (r45.e(r34) == false) goto L46;
        int r22 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L47:
        r7 = r7 | r22;
        goto L49
    L46:
        r22 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L49:
        if ((r46 & 1572864) != 0) goto L56;
        if (r45.e(r36) == false) goto L53;
        int r23 = 1048576;
    L54:
        r7 = r7 | r23;
        goto L56
    L53:
        r23 = 524288;
    L56:
        if ((r46 & 12582912) != 0) goto L63;
        if (r45.c(r38) == false) goto L60;
        int r24 = 8388608;
    L61:
        r7 = r7 | r24;
        goto L63
    L60:
        r24 = 4194304;
    L63:
        if ((r46 & 100663296) != 0) goto L70;
        if (r45.h(r39) == false) goto L67;
        int r25 = 67108864;
    L68:
        r7 = r7 | r25;
        goto L70
    L67:
        r25 = 33554432;
    L70:
        if ((r46 & 805306368) != 0) goto L77;
        if (r45.g(r40) == false) goto L74;
        int r26 = 536870912;
    L75:
        r7 = r7 | r26;
        goto L77
    L74:
        r26 = 268435456;
    L77:
        if ((r47 & 6) == 0) goto L79;
        int r19 = r47;
    L85:
        if ((r47 & 48) != 0) goto L92;
        if (r45.h(r42) == false) goto L89;
        int r110 = 32;
    L90:
        r19 = r19 | r110;
        goto L92
    L89:
        r110 = 16;
    L92:
        if ((r47 & 384) != 0) goto L100;
        if (r45.h(r43) == false) goto L96;
        int r21 = l1l11lI1l.l111l11111lIl;
    L97:
        r19 = r19 | r21;
        goto L100
    L96:
        r21 = 128;
    L100:
        if ((r47 & 3072) == 0) goto L102;
    L105:
        int r2 = r19;
        if ((r7 & 306783379) == 306783378) goto L108;
    L111:
        boolean r3 = true;
    L113:
        if (r45.W(r7 & 1, r3) == true) goto L115;
        final kz6 r14 = r41;
        w23 r4 = r44;
        n05 r1 = r45;
        r1.Z();
    L181:
        kx8 r0 = r1.v();
        if (r0 == null) goto L185;
        final w23 r111 = r4;
        r0.d = new s28(r28, r29, r30, r31, r32, r34, r36, r38, r39, r40, r14, r42, r43, r111, r46, r47);
        return;
    L185:
        return;
    L115:
        if (k53.d() == false) goto L117;
        k53.f("com.deepseek.image_processor.cropper.draw.DrawingOverlayImpl (Overlay.kt:186)");
    L117:
        h07 r5 = mq0.d(tjc.c, false);
        int r6 = Long.hashCode(dz7.K(r45));
        ya8 r9 = r45.l();
        eg7 r12 = r0b.a0(r45, r28);
        b53.b0.getClass();
        d63 r13 = a53.b;
        r45.j0();
        if (r45.S == false) goto L120;
        r45.k(r13);
    L121:
        kn7.C(a53.f, r45, r5);
        kn7.C(a53.e, r45, r9);
        kn7.C(a53.g, r45, Integer.valueOf(r6));
        kn7.B(a53.h, r45);
        kn7.C(a53.d, r45, r12);
        eg7 r27 = t1a.c(bg7.a, 1.0f);
        if ((r2 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L124;
        boolean r33 = true;
    L126:
        if ((r7 & 896) != 256) goto L128;
        boolean r35 = true;
    L129:
        boolean r37 = r33 | r35;
        if ((r7 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L132;
        boolean r48 = true;
    L133:
        boolean r49 = r37 | r48;
        if ((r7 & 7168) != 2048) goto L136;
        boolean r50 = true;
    L137:
        boolean r51 = r49 | r50;
        if ((57344 & r7) != 16384) goto L140;
        boolean r52 = true;
    L141:
        boolean r53 = r51 | r52;
        if ((458752 & r7) != 131072) goto L144;
        boolean r54 = true;
    L145:
        boolean r55 = r53 | r54;
        if ((3670016 & r7) != 1048576) goto L148;
        boolean r56 = true;
    L149:
        boolean r57 = r55 | r56;
        if ((29360128 & r7) != 8388608) goto L152;
        boolean r58 = true;
    L153:
        boolean r59 = r57 | r58;
        if ((1879048192 & r7) != 536870912) goto L156;
        boolean r60 = true;
    L157:
        boolean r61 = r59 | r60;
        if ((r2 & 896) != 256) goto L160;
        boolean r62 = true;
    L161:
        boolean r63 = r61 | r62;
        if ((234881024 & r7) != 67108864) goto L164;
        boolean r64 = true;
    L165:
        boolean r65 = r63 | r64;
        Object r66 = r45.R();
        if (r65 == true) goto L171;
        if (r66 == g53.a) goto L171;
        int r112 = r2;
        r1 = r45;
    L172:
        r14 = r41;
        c(r14, r27, (rx4) r66, r1, (r112 & 14) | 48);
        if (r29 == false) goto L176;
        r1.f0(-1817165990);
        r4 = r44;
        r4.r(r1, Integer.valueOf((r112 >> 9) & 14));
        r1.q(false);
    L177:
        r1.q(true);
        if (k53.d() == false) goto L181;
        k53.e();
        goto L181
    L176:
        r4 = r44;
        r1.f0(-1817128511);
        r1.q(false);
    L171:
        r112 = r2;
        r1 = r45;
        final long r67 = r8;
        final bx4 r68 = r11;
        final boolean r69 = r17;
        rx4 r70 = new r28(r42, r68, r29, r69, r67, r34, r36, r38, r40, r43, r39);
        r1.p0(r70);
        r66 = r70;
        goto L172
    L164:
        r64 = false;
        goto L165
    L160:
        r62 = false;
        goto L161
    L156:
        r60 = false;
        goto L157
    L152:
        r58 = false;
        goto L153
    L148:
        r56 = false;
        goto L149
    L144:
        r54 = false;
        goto L145
    L140:
        r52 = false;
        goto L141
    L136:
        r50 = false;
        goto L137
    L132:
        r48 = false;
        goto L133
    L128:
        r35 = false;
        goto L129
    L124:
        r33 = false;
        goto L126
    L120:
        r45.s0();
        goto L121
    L108:
        if ((r2 & 1171) != 1170) goto L111;
        r3 = false;
        goto L113
    L102:
        if (r45.h(r44) == false) goto L104;
        r16 = 2048;
    L104:
        r19 = r19 | r16;
        goto L105
    L79:
        if (r45.f(r41) == false) goto L81;
        int r113 = 4;
    L82:
        r19 = r47 | r113;
        goto L85
    L81:
        r113 = 2;
        goto L82
    L38:
        r20 = 8192;
        goto L39
    L40:
        r8 = r32;
        goto L42
    L30:
        r18 = 1024;
        goto L31
    L32:
        r17 = r31;
        goto L34
    L22:
        r15 = 128;
        goto L23
    L24:
        r11 = r30;
        goto L25
    L5:
        if (r45.f(r28) == false) goto L7;
        int r71 = 4;
    L8:
        r7 = r71 | r46;
        goto L11
    L7:
        r71 = 2;
        goto L8
    }

    public static final void c(kz6 r18, eg7 r19, rx4 r20, n05 r21, int r22) {
        r21.h0(321145767);
        if ((r22 & 6) == 0) goto L5;
        int r5 = r22;
    L11:
        if ((r22 & 48) != 0) goto L18;
        if (r21.f(r19) == false) goto L15;
        int r7 = 32;
    L16:
        r5 = r5 | r7;
        goto L18
    L15:
        r7 = 16;
    L18:
        if ((r22 & 384) != 0) goto L25;
        if (r21.h(r20) == false) goto L22;
        int r8 = 256;
    L23:
        r5 = r5 | r8;
        goto L25
    L22:
        r8 = 128;
    L25:
        if ((r5 & 147) == 146) goto L27;
        boolean r9 = true;
    L29:
        if (r21.W(r5 & 1, r9) == true) goto L31;
        r21.Z();
    L65:
        kx8 r6 = r21.v();
        if (r6 == null) goto L69;
        r6.d = new sh(r18, r22, r19, r20, 24);
        return;
    L69:
        return;
    L31:
        if (k53.d() == false) goto L33;
        k53.f("com.deepseek.image_processor.cropper.draw.FullWindowCanvas (Overlay.kt:476)");
    L33:
        int r10 = vz6.T(r18.a);
        if (r10 >= 0) goto L36;
        r10 = 0;
    L36:
        int r11 = vz6.T(r18.b);
        if (r11 >= 0) goto L39;
        r11 = 0;
    L39:
        int r12 = vz6.T(r18.c);
        if (r12 >= 0) goto L42;
        r12 = 0;
    L42:
        int r13 = vz6.T(r18.d);
        if (r13 >= 0) goto L45;
        r13 = 0;
    L45:
        boolean r14 = ((r21.d(r10) | r21.d(r12)) | r21.d(r11)) | r21.d(r13);
        Object r15 = r21.R();
        b00 r16 = g53.a;
        if (r14 == true) goto L48;
        if (r15 == r16) goto L48;
    L49:
        h07 r17 = (h07) r15;
        int r110 = Long.hashCode(dz7.K(r21));
        ya8 r111 = r21.l();
        eg7 r112 = r0b.a0(r21, r19);
        b53.b0.getClass();
        d63 r113 = a53.b;
        r21.j0();
        if (r21.S == false) goto L52;
        r21.k(r113);
    L53:
        kn7.C(a53.f, r21, r17);
        kn7.C(a53.e, r21, r111);
        kn7.C(a53.g, r21, Integer.valueOf(r110));
        kn7.B(a53.h, r21);
        kn7.C(a53.d, r21, r112);
        eg7 r23 = t1a.c(bg7.a, 1.0f);
        if ((r5 & 896) != 256) goto L56;
        boolean r114 = true;
    L57:
        boolean r24 = (r114 | r21.d(r10)) | r21.d(r11);
        Object r25 = r21.R();
        if (r24 == true) goto L60;
        if (r25 == r16) goto L60;
    L61:
        t9b.c(r23, (dx4) r25, r21, 6);
        r21.q(true);
        if (k53.d() == false) goto L65;
        k53.e();
    L60:
        r25 = new um4(r20, r10, r11, 2);
        r21.p0(r25);
        goto L61
    L56:
        r114 = false;
        goto L57
    L52:
        r21.s0();
    L48:
        r15 = new t28(r10, r12, r11, r13);
        r21.p0(r15);
        goto L49
    L27:
        r9 = false;
        goto L29
    L5:
        if (r21.f(r18) == false) goto L7;
        int r26 = 4;
    L8:
        r5 = r26 | r22;
        goto L11
    L7:
        r26 = 2;
        goto L8
    }

    public static final void d(final bx4 r26, final float r27, final float r28, final float r29, final long r30, eg7 r32, n05 r33, final int r34) {
        n05 r14 = r33;
        r14.h0(1089330751);
        if (r14.h(r26) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r34 | r0;
        if (r14.c(r27) == false) goto L9;
        int r3 = 32;
    L10:
        int r2 = r1 | r3;
        if (r14.c(r28) == false) goto L13;
        int r4 = l1l11lI1l.l111l11111lIl;
    L14:
        int r5 = r2 | r4;
        if (r14.c(r29) == false) goto L17;
        int r6 = 2048;
    L18:
        int r7 = r5 | r6;
        if (r14.e(r30) == false) goto L21;
        int r8 = 16384;
    L22:
        int r9 = r7 | r8;
        final int r13 = 1;
        final int r15 = 0;
        if ((74899 & r9) == 74898) goto L25;
        boolean r10 = true;
    L27:
        if (r14.W(r9 & 1, r10) == true) goto L29;
        final eg7 r11 = r32;
        r14.Z();
    L85:
        kx8 r12 = r14.v();
        if (r12 == null) goto L89;
        r12.d = new p28(r26, r27, r28, r29, r30, r11, r34);
        return;
    L89:
        return;
    L29:
        if (k53.d() == false) goto L31;
        k53.f("com.deepseek.image_processor.cropper.draw.MiddleHandleCanvas (Overlay.kt:307)");
    L31:
        int r16 = r9 & 14;
        if (r16 != 4) goto L34;
        boolean r17 = true;
    L35:
        Object r18 = r14.R();
        b00 r19 = g53.a;
        if (r17 == true) goto L38;
        if (r18 == r19) goto L38;
    L39:
        s8a r110 = (s8a) r18;
        if (r16 != 4) goto L42;
        boolean r111 = true;
    L43:
        Object r20 = r14.R();
        if (r111 == true) goto L46;
        if (r20 == r19) goto L46;
    L47:
        s8a r21 = (s8a) r20;
        Object r112 = r14.R();
        if (r112 != r19) goto L50;
        r112 = sg.a();
        r14.p0(r112);
    L50:
        final pg r113 = (pg) r112;
        Object r114 = r14.R();
        if (r114 != r19) goto L53;
        r114 = sg.a();
        r14.p0(r114);
    L53:
        final pg r115 = (pg) r114;
        boolean r116 = ((Boolean) r110.getValue()).booleanValue();
        float r117 = l11l111lI1l.l111l1111lI1l;
        if (r116 == false) goto L56;
        float r118 = 1.0f;
    L57:
        final s8a r119 = mk.b(r118, jr7.a0(100, 0, null, 6), "horizontalAlpha", r14, 3120, 20);
        if (((Boolean) r21.getValue()).booleanValue() == false) goto L60;
        r117 = 1.0f;
    L60:
        r14 = r33;
        final s8a r22 = mk.b(r117, jr7.a0(100, 0, null, 6), "verticalAlpha", r14, 3120, 20);
        if (r16 != 4) goto L64;
        boolean r120 = true;
    L65:
        boolean r23 = r14.h(r113) | r120;
        if ((r9 & 896) != 256) goto L68;
        boolean r121 = true;
    L69:
        boolean r24 = r23 | r121;
        if ((57344 & r9) != 16384) goto L72;
        boolean r122 = true;
    L73:
        boolean r25 = (r24 | r122) | r14.f(r119);
        if ((r9 & 7168) != 2048) goto L76;
        boolean r123 = true;
    L77:
        boolean r31 = ((r25 | r123) | r14.h(r115)) | r14.f(r22);
        Object r35 = r14.R();
        if (r31 == true) goto L80;
        if (r35 == r19) goto L80;
    L81:
        r11 = r32;
        t9b.c(r11, (dx4) r35, r14, 6);
        if (k53.d() == false) goto L85;
        k53.e();
    L80:
        dx4 r36 = new o28(r26, r113, r30, r29, r115, r28, r119, r22);
        r14.p0(r36);
        r35 = r36;
        goto L81
    L76:
        r123 = false;
        goto L77
    L72:
        r122 = false;
        goto L73
    L68:
        r121 = false;
        goto L69
    L64:
        r120 = false;
        goto L65
    L56:
        r118 = 0.0f;
    L46:
        r20 = oh7.o(new m28(r26, r27, r28, r13));
        r14.p0(r20);
        goto L47
    L42:
        r111 = false;
    L38:
        r18 = oh7.o(new m28(r26, r27, r28, r15));
        r14.p0(r18);
        goto L39
    L34:
        r17 = false;
        goto L35
    L25:
        r10 = false;
        goto L27
    L21:
        r8 = 8192;
        goto L22
    L17:
        r6 = 1024;
        goto L18
    L13:
        r4 = 128;
        goto L14
    L9:
        r3 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void e(eg7 r10, w23 r11, n05 r12, int r13) {
        r12.h0(790527681);
        int r1 = 4;
        if ((r13 & 6) == 0) goto L5;
        int r0 = r13;
    L11:
        if ((r13 & 48) != 0) goto L18;
        if (r12.h(r11) == false) goto L15;
        int r3 = 32;
    L16:
        r0 = r0 | r3;
        goto L18
    L15:
        r3 = 16;
    L18:
        if ((r0 & 19) == 18) goto L20;
        boolean r4 = true;
    L22:
        if (r12.W(r0 & 1, r4) == true) goto L24;
        eg7 r5 = r10;
        w23 r7 = r11;
        r12.Z();
    L42:
        kx8 r14 = r12.v();
        if (r14 == null) goto L46;
        r14.d = new ii(r5, r7, r13, 5);
        return;
    L46:
        return;
    L24:
        if (k53.d() == false) goto L26;
        k53.f("androidx.compose.foundation.text.contextmenu.internal.ProvideBothDefaultProviders (PlatformDefaultTextContextMenuProviders.android.kt:58)");
    L26:
        Object r2 = r12.R();
        b00 r6 = g53.a;
        if (r2 != r6) goto L29;
        h68 r8 = new h68(null, ymc.r);
        r12.p0(r8);
        r2 = r8;
    L29:
        nk7 r9 = (nk7) r2;
        Object r15 = r12.R();
        if (r15 != r6) goto L32;
        r15 = new zc8(r1, r9);
        r12.p0(r15);
    L32:
        bx4 r16 = (bx4) r15;
        vi8 r17 = wq3.a;
        if (k53.d() == false) goto L35;
        k53.f("androidx.compose.foundation.text.contextmenu.internal.defaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:98)");
    L35:
        fl0 r18 = i2c.z(6, rb3.c, r12);
        if (k53.d() == false) goto L38;
        k53.e();
    L38:
        r5 = r10;
        r7 = r11;
        t9b.f(new dt[]{toa.b.a(rb3.Y(r16, r12, 2)), toa.a.a(r18)}, kmc.f0(1070596993, new l4(r5, r9, r7, r18, r16), r12), r12, 56);
        if (k53.d() == false) goto L42;
        k53.e();
        goto L42
    L20:
        r4 = false;
        goto L22
    L5:
        if (r12.f(r10) == false) goto L7;
        int r19 = 4;
    L8:
        r0 = r19 | r13;
        goto L11
    L7:
        r19 = 2;
        goto L8
    }

    public static final void f(eg7 r10, w23 r11, n05 r12, int r13) {
        r12.h0(155925518);
        int r1 = 4;
        if ((r13 & 6) == 0) goto L5;
        int r0 = r13;
    L11:
        if ((r13 & 48) != 0) goto L18;
        if (r12.h(r11) == false) goto L15;
        int r2 = 32;
    L16:
        r0 = r0 | r2;
        goto L18
    L15:
        r2 = 16;
    L18:
        if ((r0 & 19) == 18) goto L20;
        boolean r3 = true;
    L22:
        if (r12.W(r0 & 1, r3) == true) goto L24;
        r12.Z();
    L50:
        kx8 r14 = r12.v();
        if (r14 == null) goto L54;
        r14.d = new ii(r10, r11, r13, r1);
        return;
    L54:
        return;
    L24:
        if (k53.d() == false) goto L27;
        k53.f("androidx.compose.foundation.text.contextmenu.internal.ProvideDefaultPlatformTextContextMenuProviders (PlatformDefaultTextContextMenuProviders.android.kt:37)");
    L27:
        if (r12.j(toa.a) == null) goto L29;
        boolean r4 = true;
    L31:
        if (r12.j(toa.b) == null) goto L33;
        boolean r5 = true;
    L34:
        if (r4 == false) goto L41;
        if (r5 == false) goto L41;
        r12.f0(-1977187922);
        h07 r6 = mq0.d(tjc.c, true);
        int r7 = Long.hashCode(dz7.K(r12));
        ya8 r8 = r12.l();
        eg7 r9 = r0b.a0(r12, r10);
        b53.b0.getClass();
        d63 r15 = a53.b;
        r12.j0();
        if (r12.S == false) goto L39;
        r12.k(r15);
    L40:
        kn7.C(a53.f, r12, r6);
        kn7.C(a53.e, r12, r8);
        kn7.C(a53.g, r12, Integer.valueOf(r7));
        kn7.B(a53.h, r12);
        kn7.C(a53.d, r12, r9);
        r11.r(r12, Integer.valueOf((r0 >> 3) & 14));
        r12.q(true);
        r12.q(false);
    L47:
        if (k53.d() == false) goto L50;
        k53.e();
        goto L50
    L39:
        r12.s0();
    L41:
        if (r4 == false) goto L43;
        r12.f0(-1976997706);
        rb3.u(r10, r11, r12, r0 & 126);
        r12.q(false);
        goto L47
    L43:
        if (r5 == false) goto L45;
        r12.f0(-1976846922);
        wq3.d(r10, r11, r12, r0 & 126);
        r12.q(false);
        goto L47
    L45:
        r12.f0(-1976716505);
        e(r10, r11, r12, r0 & 126);
        r12.q(false);
        goto L47
    L33:
        r5 = false;
        goto L34
    L29:
        r4 = false;
        goto L31
    L20:
        r3 = false;
        goto L22
    L5:
        if (r12.f(r10) == false) goto L7;
        int r16 = 4;
    L8:
        r0 = r16 | r13;
        goto L11
    L7:
        r16 = 2;
        goto L8
    }

    public static final void g(int r13, bx4 r14, n05 r15, eg7 r16, boolean r17) {
        r15.h0(-691377595);
        if (r15.h(r14) == false) goto L5;
        int r1 = 4;
    L6:
        int r2 = (r1 | r13) | 48;
        if (r15.g(r17) == false) goto L9;
        int r3 = l1l11lI1l.l111l11111lIl;
    L10:
        int r4 = r2 | r3;
        if ((r4 & 147) == 146) goto L13;
        boolean r5 = true;
    L15:
        if (r15.W(r4 & 1, r5) == true) goto L17;
        r15.Z();
        eg7 r6 = r16;
    L24:
        kx8 r0 = r15.v();
        if (r0 == null) goto L28;
        r0.d = new o01(r14, r6, r17, r13, 3);
        return;
    L28:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.chat.share.SaveImageButton (ShareActionButtons.kt:41)");
    L19:
        w23 r9 = lm3.p;
        int r11 = r4 & TXLiveConstants.PUSH_EVT_ROOM_IN_FAILED;
        bg7 r7 = bg7.a;
        kmc.d(r14, r7, r17, null, null, null, null, null, null, r9, r15, r11, 1016);
        if (k53.d() == false) goto L22;
        k53.e();
    L22:
        r6 = r7;
        goto L24
    L13:
        r5 = false;
        goto L15
    L9:
        r3 = 128;
        goto L10
    L5:
        r1 = 2;
        goto L6
    }

    public static final void h(int r15, bx4 r16, n05 r17, eg7 r18, boolean r19) {
        r17.h0(-644441333);
        if (r17.h(r16) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = (r0 | r15) | 48;
        if (r17.g(r19) == false) goto L9;
        int r2 = l1l11lI1l.l111l11111lIl;
    L10:
        int r8 = r1 | r2;
        if ((r8 & 147) == 146) goto L13;
        boolean r3 = true;
    L15:
        if (r17.W(r8 & 1, r3) == true) goto L17;
        r17.Z();
        eg7 r4 = r18;
    L24:
        kx8 r5 = r17.v();
        if (r5 == null) goto L28;
        r5.d = new o01(r16, r4, r19, r15, 4);
        return;
    L28:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.chat.share.ShareImageButton (ShareActionButtons.kt:52)");
    L19:
        ur r6 = ur.a;
        sp0 r7 = ur.d(r17);
        d48 r9 = new d48(24.0f, 10.0f, 24.0f, 10.0f);
        bw r10 = ur.e(0, 0, r17, 15);
        w23 r11 = lm3.q;
        int r12 = ((r8 & 14) | 1572912) | (r8 & 896);
        bg7 r13 = bg7.a;
        kmc.c(r16, r13, r19, null, r10, null, r9, r7, null, null, r11, r17, r12, 6, 808);
        if (k53.d() == false) goto L22;
        k53.e();
    L22:
        r4 = r13;
        goto L24
    L13:
        r3 = false;
        goto L15
    L9:
        r2 = 128;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void i(boolean r11, dx4 r12, eg7 r13, n05 r14, int r15) {
        r14.h0(-1862907999);
        int r1 = 2;
        if (r14.g(r11) == false) goto L5;
        int r0 = 4;
    L6:
        int r2 = r0 | r15;
        if (r14.h(r12) == false) goto L9;
        int r3 = 32;
    L10:
        int r4 = r2 | r3;
        if ((r15 & 384) != 0) goto L18;
        if (r14.f(r13) == false) goto L15;
        int r5 = l1l11lI1l.l111l11111lIl;
    L16:
        r4 = r4 | r5;
        goto L18
    L15:
        r5 = 128;
    L18:
        if ((r4 & 147) == 146) goto L20;
        boolean r6 = true;
    L22:
        if (r14.W(r4 & 1, r6) == true) goto L24;
        r14.Z();
    L50:
        kx8 r16 = r14.v();
        if (r16 == null) goto L54;
        r16.d = new yx6(r11, r12, r13, r15);
        return;
    L54:
        return;
    L24:
        if (k53.d() == false) goto L26;
        k53.f("com.deepseek.chat.ui.pages.chat.share.SharePreviewActionRow (ShareActionButtons.kt:25)");
    L26:
        n89 r7 = m89.a(jr7.a, tjc.l, r14, 0);
        int r8 = Long.hashCode(dz7.K(r14));
        ya8 r9 = r14.l();
        eg7 r10 = r0b.a0(r14, r13);
        b53.b0.getClass();
        d63 r17 = a53.b;
        r14.j0();
        if (r14.S == false) goto L29;
        r14.k(r17);
    L30:
        kn7.C(a53.f, r14, r7);
        kn7.C(a53.e, r14, r9);
        kn7.C(a53.g, r14, Integer.valueOf(r8));
        kn7.B(a53.h, r14);
        kn7.C(a53.d, r14, r10);
        int r18 = r4 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
        if (r18 != 32) goto L33;
        boolean r19 = true;
    L34:
        Object r20 = r14.R();
        b00 r21 = g53.a;
        if (r19 == true) goto L37;
        if (r20 == r21) goto L37;
    L38:
        boolean r22 = !r11;
        h(0, (bx4) r20, r14, null, r22);
        gi7.b(r14, t1a.s(bg7.a, 10.0f));
        if (r18 != 32) goto L41;
        boolean r23 = true;
    L42:
        Object r24 = r14.R();
        if (r23 == true) goto L45;
        if (r24 == r21) goto L45;
    L46:
        g(0, (bx4) r24, r14, null, r22);
        r14.q(true);
        if (k53.d() == false) goto L50;
        k53.e();
    L45:
        r24 = new j09(r12, 3);
        r14.p0(r24);
        goto L46
    L41:
        r23 = false;
    L37:
        r20 = new j09(r12, r1);
        r14.p0(r20);
        goto L38
    L33:
        r19 = false;
        goto L34
    L29:
        r14.s0();
        goto L30
    L20:
        r6 = false;
        goto L22
    L9:
        r3 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final ieb j(String r1) {
        return tab.b(new sab(), r1).b();
    }

    public static final void k(String r15, bx4 r16, bx4 r17, n05 r18, int r19) {
        r18.h0(861590393);
        if (r18.f(r15) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r19 | r0;
        if (r18.h(r16) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = r1 | r2;
        if (r18.h(r17) == false) goto L13;
        int r4 = 256;
    L14:
        int r5 = r3 | r4;
        byte r7 = 0;
        if ((r5 & 147) == 146) goto L17;
        boolean r6 = true;
    L19:
        if (r18.W(r5 & 1, r6) == true) goto L21;
        r18.Z();
    L39:
        kx8 r8 = r18.v();
        if (r8 == null) goto L43;
        r8.d = new ya7(r15, r16, r17, r19, 1);
        return;
    L43:
        return;
    L21:
        if (k53.d() == false) goto L23;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.WeChatUnbindConfirmationDialog (WeChatUnbindConfirmationDialog.kt:14)");
    L23:
        w23 r9 = fxb.h;
        w23 r10 = kmc.f0(251551979, new kc8(r15, 3, r7), r18);
        if ((r5 & 896) != 256) goto L26;
        byte r11 = 1;
    L28:
        if ((r5 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L30;
        r7 = 1;
    L30:
        int r12 = r11 | r7;
        Object r13 = r18.R();
        if (r12 == 0) goto L33;
    L34:
        r13 = new m4(r17, r16, 10);
        r18.p0(r13);
    L35:
        fxb.e(r17, r9, r10, null, 0, null, null, (dx4) r13, r18, ((r5 >> 6) & 14) | 432, 120);
        if (k53.d() == false) goto L39;
        k53.e();
        goto L39
    L33:
        if (r13 != g53.a) goto L35;
    L26:
        r11 = 0;
        goto L28
    L17:
        r6 = false;
        goto L19
    L13:
        r4 = 128;
        goto L14
    L9:
        r2 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static float l() {
        BigDecimal r0 = new BigDecimal(Runtime.getRuntime().totalMemory() - Runtime.getRuntime().freeMemory());
        long r2 = j;
        if (r2 != (-1)) goto L7;
        r2 = Runtime.getRuntime().maxMemory();
        j = r2;
    L7:
        return ((float) r0.divide(new BigDecimal(r2), 4, 4).doubleValue()) * 100.0f;
    }

    public static void m(File r5) {
        if (r5 != null) goto L4;
        return;
    L4:
        if (r5.exists() == true) goto L7;
        return;
    L7:
        if (r5.isDirectory() == false) goto L17;
        File[] r0 = r5.listFiles();
        int r1 = r0.length;
        int r2 = 0;
    L9:
        if (r2 >= r1) goto L17;
        File r3 = r0[r2];
        if (r3.isFile() == false) goto L14;
        r3.delete();
    L16:
        r2 = r2 + 1;
        goto L9
    L14:
        if (r5.isDirectory() == false) goto L16;
        m(r3);
    L17:
        r5.delete();
    }

    public static final void n(x58 r1, String r2, int r3, int r4, int r5) {
        if (r4 != (-1)) goto L8;
        int r6 = x(r3, r5, r2);
        int r7 = w(r6, r5, r2);
        if (r7 <= r6) goto L12;
        r1.e0(r2.substring(r6, r7), o84.a);
        return;
    L12:
        return;
    L8:
        int r8 = x(r3, r4, r2);
        int r0 = w(r8, r4, r2);
        if (r0 <= r8) goto L13;
        String r9 = r2.substring(r8, r0);
        int r10 = x(r4 + 1, r5, r2);
        r1.k0(r9, r2.substring(r10, w(r10, r5, r2)));
        return;
    }

    public static exa o(long r7, s4a r9, n05 r10, int r11, int r12) {
        if ((r12 & 1) == 0) goto L5;
        r7 = p(r10);
    L5:
        long r1 = r7;
        if ((r12 & 4) == 0) goto L8;
        float r3 = 0.7f;
    L10:
        if ((r12 & 8) == 0) goto L12;
        float r4 = 0.7f;
    L13:
        h7a r5 = exa.f;
        nm r13 = r9;
        if ((r12 & 32) == 0) goto L16;
        r13 = exa.g;
    L16:
        nm r6 = r13;
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.utils.modifiers.TouchdownIndication.Companion.create (TouchdownIndication.kt:119)");
    L19:
        boolean r8 = r10.e(r1) | r10.c(1.0f);
        boolean r14 = false;
        if (((r11 & 896) ^ 384) <= 256) goto L24;
        if (r10.c(r3) == false) goto L24;
    L25:
        boolean r15 = true;
    L27:
        boolean r16 = r8 | r15;
        if (((r11 & 7168) ^ 3072) <= 2048) goto L32;
        if (r10.c(r4) == false) goto L32;
    L33:
        r14 = true;
    L34:
        boolean r17 = ((r16 | r14) | r10.f(r5)) | r10.f(r6);
        Object r18 = r10.R();
        if (r17 == false) goto L37;
    L38:
        Object r0 = new exa(r1, r3, r4, r5, r6);
        r10.p0(r0);
        r18 = r0;
    L39:
        exa r19 = (exa) r18;
        if (k53.d() == false) goto L42;
        k53.e();
    L42:
        return r19;
    L37:
        if (r18 != g53.a) goto L39;
    L32:
        if ((r11 & 3072) != 2048) goto L34;
    L24:
        if ((r11 & 384) == 256) goto L25;
        r15 = false;
        goto L27
    L12:
        r4 = 0.0f;
        goto L13
    L8:
        r3 = 0.0f;
        goto L10
    }

    public static long p(n05 r2) {
        if (k53.d() == false) goto L6;
        k53.f("com.deepseek.chat.ui.utils.modifiers.TouchdownIndication.Companion.<get-DefaultIndicationColor> (TouchdownIndication.kt:106)");
    L6:
        if (k53.d() == false) goto L8;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L8:
        on3 r3 = (on3) r2.j(wsa.c);
        if (k53.d() == false) goto L11;
        k53.e();
    L11:
        long r0 = r3.c.c;
        if (k53.d() == false) goto L14;
        k53.e();
    L14:
        return r0;
    }

    public static final boolean q(mn r6) {
        int r0 = r6.b.length();
        List r7 = r6.a;
        if (r7 == null) goto L13;
        int r2 = r7.size();
        int r3 = 0;
    L5:
        if (r3 >= r2) goto L13;
        ln r4 = (ln) r7.get(r3);
        if ((r4.a instanceof gm6) == false) goto L12;
        if (pn.b(0, r0, r4.b, r4.c) == false) goto L12;
        return true;
    L12:
        r3 = r3 + 1;
    L13:
        return false;
    }

    public static final int r(int r0, int r1) {
        return (r0 >> r1) & 31;
    }

    public static final boolean s(t6a r6) {
        if ((r6.a.a & 9223372034707292159L) != 9205357640488583168L) goto L5;
        return false;
    L5:
        if ((r6.b.a & 9223372034707292159L) == 9205357640488583168L) goto L10;
        return true;
    L10:
        return false;
    }

    public static final ArrayList t(Map r4, dx4 r5) {
        LinkedHashMap r0 = new LinkedHashMap();
        Iterator r6 = r4.entrySet().iterator();
    L4:
        if (r6.hasNext() == false) goto L14;
        Map.Entry r1 = (Map.Entry) r6.next();
        bm7 r2 = (bm7) r1.getValue();
        if (r2 == null) goto L8;
        Boolean r3 = Boolean.valueOf(r2.b);
    L10:
        if (r3.booleanValue() == true) goto L4;
        if (r2.c == true) goto L4;
        r0.put(r1.getKey(), r1.getValue());
        goto L4
    L8:
        r3 = null;
        goto L10
    L14:
        Set r7 = r0.keySet();
        ArrayList r8 = new ArrayList();
        Iterator r9 = r7.iterator();
    L16:
        if (r9.hasNext() == false) goto L20;
        Object r10 = r9.next();
        if (((Boolean) r5.j((String) r10)).booleanValue() == false) goto L16;
        r8.add(r10);
        goto L16
    L20:
        return r8;
    }

    public static v58 u(String r10) {
        if (aea.U(r10) >= 0) goto L6;
        v58.b.getClass();
        return t84.c;
    L6:
        ymc r0 = v58.b;
        x58 r1 = new x58(7);
        int r2 = r10.length() - 1;
        int r3 = 0;
        int r4 = -1;
        if (r2 < 0) goto L22;
        int r5 = 0;
        int r6 = 0;
        int r7 = -1;
    L9:
        if (r3 == 1000) goto L27;
        char r8 = r10.charAt(r5);
        if (r8 != '&') goto L14;
        n(r1, r10, r6, r7, r5);
        r6 = r5 + 1;
        r3 = r3 + 1;
        r7 = -1;
    L19:
        if (r5 == r2) goto L21;
        r5 = r5 + 1;
        goto L9
    L21:
        r4 = r7;
    L23:
        if (r3 == 1000) goto L27;
        n(r1, r10, r6, r4, r10.length());
        goto L27
    L14:
        if (r8 != '=') goto L19;
        if (r7 != (-1)) goto L19;
        r7 = r5;
    L27:
        return new z58((Map) r1.b);
    L22:
        r6 = 0;
        goto L23
    }

    public static final void v(sab r2, sab r3) {
        r2.d = r3.d;
        r2.a = r3.a;
        r2.d(r3.c);
        r2.h = r3.h;
        r2.e = r3.e;
        r2.f = r3.f;
        x58 r0 = new x58(7);
        mf7.g(r0, r3.i);
        r2.i = r0;
        r2.j = new ox2(r0);
        r2.g = r3.g;
        r2.b = r3.b;
    }

    public static final int w(int r1, int r2, String r3) {
    L2:
        if (r2 <= r1) goto L6;
        if (k13.j0(r3.charAt(r2 - 1)) == false) goto L6;
        r2 = r2 - 1;
    L6:
        return r2;
    }

    public static final int x(int r1, int r2, String r3) {
    L2:
        if (r1 >= r2) goto L6;
        if (k13.j0(r3.charAt(r1)) == false) goto L6;
        r1 = r1 + 1;
    L6:
        return r1;
    }

    public static final void y(float r1, float r2, pg r3, float r4, float r5, float r6, float r7, float r8, float r9, float r10, float r11) {
        float r12 = Math.min(r1, r10);
        float r13 = Math.min(r1, r11);
        float r14 = um7.D0(r2, l11l111lI1l.l111l1111lI1l, Math.min(r1 / 2.0f, Math.min(r12, r13)));
        r3.f((r6 * r12) + r4, (r12 * r7) + r5);
        r3.e((r6 * r14) + r4, (r7 * r14) + r5);
        Path r15 = r3.a;
        r15.quadTo(r4, r5, (r8 * r14) + r4, (r14 * r9) + r5);
        r3.e((r8 * r13) + r4, (r9 * r13) + r5);
    }

    public static final void z(pg r9, tx8 r10, float r11, boolean r12, boolean r13) {
        if (lu5.b(r10, tx8.e) == false) goto L5;
        return;
    L5:
        if (r12 == false) goto L7;
        float r5 = r11 / 2.0f;
        r9.f(Float.intBitsToFloat((int) (r10.n() >> 32)) - r5, Float.intBitsToFloat((int) (r10.n() & 4294967295L)));
        r9.e(Float.intBitsToFloat((int) (r10.n() >> 32)) + r5, Float.intBitsToFloat((int) (r10.n() & 4294967295L)));
    L7:
        if (r13 == false) goto L9;
        float r6 = r11 / 2.0f;
        r9.f(Float.intBitsToFloat((int) (r10.i() >> 32)), Float.intBitsToFloat((int) (r10.i() & 4294967295L)) - r6);
        r9.e(Float.intBitsToFloat((int) (r10.i() >> 32)), Float.intBitsToFloat((int) (r10.i() & 4294967295L)) + r6);
    L9:
        if (r12 == false) goto L11;
        float r14 = Float.intBitsToFloat((int) (r10.d() >> 32));
        float r4 = r11 / 2.0f;
        r9.f(r14 - r4, Float.intBitsToFloat((int) (r10.d() & 4294967295L)));
        r9.e(Float.intBitsToFloat((int) (r10.d() >> 32)) + r4, Float.intBitsToFloat((int) (r10.d() & 4294967295L)));
    L11:
        if (r13 == false) goto L15;
        float r15 = r11 / 2.0f;
        r9.f(Float.intBitsToFloat((int) (r10.h() >> 32)), Float.intBitsToFloat((int) (r10.h() & 4294967295L)) - r15);
        r9.e(Float.intBitsToFloat((int) (r10.h() >> 32)), Float.intBitsToFloat((int) (r10.h() & 4294967295L)) + r15);
        return;
    }
}
