package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l11l11l1l1Il;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.spec.X509EncodedKeySpec;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gi7 {
    public static String a = "";
    public static String b;
    public static File c;
    public static File d;

    public gi7() {
        new ConcurrentHashMap();
    }

    public static File A(Context r2) {
        return new File(z(r2) + "/apminsight/CustomFile/" + bic.g());
    }

    public static y08 B(fw0... r11) {
        int r2 = 0;
        if (r11.length == 0) goto L5;
        ArrayList r7 = new ArrayList(new f00(r11, false));
        nz2.g0(r7);
        int r0 = r7.size();
        ArrayList r10 = new ArrayList(r0);
        int r3 = 0;
    L7:
        if (r3 >= r0) goto L9;
        r10.add(-1);
        r3 = r3 + 1;
        goto L7
    L9:
        int r1 = r11.length;
        int r4 = 0;
        int r5 = 0;
    L10:
        if (r4 >= r1) goto L13;
        r10.set(xp0.t(r7, r11[r4]), Integer.valueOf(r5));
        r4 = r4 + 1;
        r5 = r5 + 1;
        goto L10
    L13:
        if (((fw0) r7.get(0)).d() <= 0) goto L36;
        int r6 = 0;
    L16:
        if (r6 >= r7.size()) goto L31;
        fw0 r8 = (fw0) r7.get(r6);
        int r9 = r6 + 1;
        int r12 = r9;
    L19:
        if (r12 >= r7.size()) goto L30;
        fw0 r13 = (fw0) r7.get(r12);
        r13.getClass();
        if (r13.o(0, r8, r8.d()) == false) goto L30;
        if (r13.d() == r8.d()) goto L28;
        if (((Number) r10.get(r12)).intValue() > ((Number) r10.get(r6)).intValue()) goto L26;
        r12 = r12 + 1;
        goto L19
    L26:
        r7.remove(r12);
        ((Number) r10.remove(r12)).intValue();
        goto L19
    L28:
        c05.v(r13, "duplicate option: ");
        return null;
    L30:
        r6 = r9;
        goto L16
    L31:
        ur0 r14 = new ur0();
        o(0, r14, 0, r7, 0, r7.size(), r10);
        int r15 = (int) (r14.b / 4);
        int[] r16 = new int[r15];
    L32:
        if (r2 >= r15) goto L35;
        r16[r2] = r14.readInt();
        r2 = r2 + 1;
        goto L32
    L35:
        return new y08((fw0[]) Arrays.copyOf(r11, r11.length), r16);
    L36:
        iea.o("the empty byte string is not a supported option");
        return null;
    L5:
        return new y08(new fw0[0], new int[]{0, -1});
    }

    public static PublicKey C(String r14) {
        KeyFactory r0 = KeyFactory.getInstance("RSA");
        int[] r2 = ti0.a;
        vr0 r3 = new vr0();
        int r4 = r14.length();
    L3:
        r4 = r4 - 1;
        if ((-1) >= r4) goto L9;
        if (r14.charAt(r4) == '=') goto L3;
        String r15 = r14.substring(0, r4 + 1);
    L10:
        nf7.U(r3, r15);
        vr0 r16 = new vr0();
        byte[] r6 = new byte[4];
    L12:
        if (r3.u() == true) goto L25;
        int r7 = r3.h0(0, 4, r6);
        if (r7 != (-1)) goto L16;
        r7 = 0;
    L16:
        int r8 = 0;
        int r9 = 0;
        int r10 = 0;
    L17:
        if (r8 >= 4) goto L19;
        r9 = r9 | (((byte) (((byte) ti0.a[r6[r8] & 255]) & 63)) << ((3 - r10) * 6));
        r8 = r8 + 1;
        r10 = r10 + 1;
        goto L17
    L19:
        int r11 = 4 - r7;
        int r12 = 2;
        if (r11 > 2) goto L12;
    L21:
        r16.C((byte) ((r9 >> (r12 * 8)) & 255));
        if (r12 == r11) goto L12;
        r12 = r12 - 1;
        goto L21
    L25:
        return r0.generatePublic(new X509EncodedKeySpec(bi7.o(r16, -1)));
    L9:
        r15 = BuildConfig.FLAVOR;
        goto L10
    }

    public static final eg7 D(eg7 r8, float r9, float r10) {
        if (r9 != 1.0f) goto L8;
        if (r10 != 1.0f) goto L8;
        return r8;
    L8:
        return r0b.P(r8, r9, r10, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, null, 524284);
    }

    public static final rp8 E(zp8 r3, x8b r4) {
        int r0 = r3.c;
        if ((r0 & 4) != 4) goto L7;
        return r3.f;
    L7:
        if ((r0 & 8) == 8) goto L9;
        ai0.g("No type in ProtoBuf.ValueParameter");
        return null;
    L9:
        return r4.a(r3.g);
    }

    public static final void a(final rob r59, final long r60, final k5a r62, final boolean r63, final boolean r64, final int r65, final y38 r66, final jsa r67, final t8a r68, final t8a r69, final boolean r70, final boolean r71, final bx4 r72, final xs9 r73, final it9 r74, final lt9 r75, final ht9 r76, final jt9 r77, w23 r78, n05 r79, final int r80, final int r81) {
        r79.h0(1308589793);
        if ((r80 & 6) == 0) goto L5;
        int r13 = r80;
    L10:
        int r18 = 16;
        int r19 = r13;
        if ((r80 & 48) == 0) goto L13;
    L17:
        int r14 = r80 & 384;
        int r21 = l1l11lI1l.l111l11111lIl;
        if (r14 == 0) goto L20;
    L24:
        int r22 = 1024;
        if ((r80 & 3072) == 0) goto L27;
    L31:
        int r25 = 8192;
        if ((r80 & 24576) == 0) goto L34;
    L38:
        int r26 = r80 & 196608;
        int r27 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        if (r26 != 0) goto L46;
        if (r79.d(ec1.y(r65)) == false) goto L43;
        int r15 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L44:
        r19 = r19 | r15;
        goto L46
    L43:
        r15 = 65536;
    L46:
        int r30 = 524288;
        if ((r80 & 1572864) != 0) goto L54;
        if (r79.f(r66) == false) goto L51;
        int r32 = 1048576;
    L52:
        r19 = r19 | r32;
        goto L54
    L51:
        r32 = 524288;
    L54:
        int r34 = 4194304;
        if ((r80 & 12582912) == 0) goto L57;
    L61:
        int r37 = 33554432;
        if ((r80 & 100663296) != 0) goto L69;
        if (r79.h(r68) == false) goto L66;
        int r36 = 67108864;
    L67:
        r19 = r19 | r36;
        goto L69
    L66:
        r36 = 33554432;
    L69:
        if ((r80 & 805306368) == 0) goto L71;
    L75:
        int r38 = r19;
        if ((r81 & 6) == 0) goto L78;
        int r110 = r81;
    L84:
        if ((r81 & 48) != 0) goto L90;
        if (r79.g(r71) == false) goto L88;
        r18 = 32;
    L88:
        r110 = r110 | r18;
    L90:
        if ((r81 & 384) != 0) goto L97;
        if (r79.h(r72) == true) goto L95;
        r21 = 128;
    L95:
        r110 = r110 | r21;
    L97:
        if ((r81 & 3072) != 0) goto L103;
        if (r79.f(r73) == false) goto L101;
        r22 = 2048;
    L101:
        r110 = r110 | r22;
    L103:
        if ((r81 & 24576) != 0) goto L109;
        if (r79.f(r74) == false) goto L107;
        r25 = 16384;
    L107:
        r110 = r110 | r25;
    L109:
        if ((r81 & 196608) != 0) goto L115;
        if (r79.f(r75) == false) goto L113;
        r27 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L113:
        r110 = r110 | r27;
    L115:
        if ((r81 & 1572864) != 0) goto L122;
        if (r79.f(r76) == false) goto L119;
        r30 = 1048576;
    L119:
        r110 = r110 | r30;
    L122:
        if ((r81 & 12582912) != 0) goto L128;
        if (r79.f(r77) == false) goto L126;
        r34 = 8388608;
    L126:
        r110 = r110 | r34;
    L128:
        if ((r81 & 100663296) == 0) goto L130;
    L133:
        int r6 = r110;
        if ((r38 & 306783379) == 306783378) goto L136;
    L139:
        boolean r8 = true;
    L141:
        if (r79.W(r38 & 1, r8) == true) goto L143;
        w23 r7 = r78;
        it9 r3 = r74;
        n05 r2 = r79;
        r2.Z();
    L316:
        kx8 r0 = r2.v();
        if (r0 == null) goto L320;
        final it9 r16 = r3;
        final w23 r20 = r7;
        r0.d = new ys9(r59, r60, r62, r63, r64, r65, r66, r67, r68, r69, r70, r71, r72, r73, r16, r75, r76, r77, r20, r80, r81);
        return;
    L320:
        return;
    L143:
        if (k53.d() == false) goto L145;
        k53.f("com.deepseek.ui.voiceinput.ShaderVoiceInputContent (ShaderVoiceInputContent.kt:71)");
    L145:
        zob r10 = r59.a;
        qa5 r9 = r59.b;
        nk7 r1 = lf9.x(r69, null, r79, (r38 >> 27) & 14, 7);
        fl6 r11 = ((cl6) r79.j(wo6.a)).k();
        et3 r12 = (et3) r79.j(g63.h);
        nk7 r4 = oh7.C(Boolean.valueOf(r63), r79);
        nk7 r17 = oh7.C(Boolean.valueOf(r64), r79);
        nk7 r5 = oh7.C(r62, r79);
        int r23 = r38 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
        if (r23 != 32) goto L148;
        boolean r31 = true;
    L149:
        Object r24 = r79.R();
        b00 r28 = g53.a;
        if (r31 == true) goto L152;
        if (r24 == r28) goto L152;
    L153:
        uob r29 = (uob) r24;
        boolean r33 = r79.h(r29);
        if ((r6 & 29360128) != 8388608) goto L156;
        boolean r111 = true;
    L157:
        boolean r112 = r33 | r111;
        Object r113 = r79.R();
        int r35 = 24;
        if (r112 == true) goto L160;
        if (r113 == r28) goto L160;
    L161:
        rb3.w((bx4) r113, r79);
        if (r23 != 32) goto L164;
        boolean r39 = true;
    L166:
        if ((r6 & 458752) != 131072) goto L168;
        boolean r114 = true;
    L169:
        boolean r40 = r39 | r114;
        Object r115 = r79.R();
        if (r40 == true) goto L172;
        if (r115 == r28) goto L172;
    L173:
        sob r116 = (sob) r115;
        Object r41 = r79.R();
        if (r41 != r28) goto L176;
        r41 = new e68(0);
        r79.p0(r41);
    L176:
        e68 r117 = (e68) r41;
        Object r42 = r79.R();
        if (r42 != r28) goto L179;
        r42 = oh7.v(new dw7(0));
        r79.p0(r42);
    L179:
        nk7 r43 = (nk7) r42;
        Object r44 = r79.R();
        if (r44 != r28) goto L183;
        r44 = oh7.v(new n1a(0));
        r79.p0(r44);
    L183:
        nk7 r45 = (nk7) r44;
        Object r46 = r79.R();
        if (r46 != r28) goto L186;
        r46 = oh7.v(null);
        r79.p0(r46);
    L186:
        final nk7 r310 = (nk7) r46;
        nk7 r47 = oh7.C(r72, r79);
        final long r48 = r73.d;
        Boolean r49 = Boolean.valueOf(r70);
        rz2 r50 = new rz2(r48);
        boolean r311 = r79.h(r10) | r79.e(r48);
        int r51 = r6 & 14;
        if (r51 != 4) goto L189;
        boolean r118 = true;
    L190:
        boolean r119 = r311 | r118;
        Object r52 = r79.R();
        if (r119 == true) goto L195;
        if (r52 == r28) goto L195;
        e68 r410 = r117;
    L196:
        rb3.s(r10, r49, r50, (rx4) r52, r79);
        uob r120 = r29;
        qa5 r53 = r9;
        Object[] r121 = {r10, r53, r11, r68, r120, r116, r76, Boolean.valueOf(r71)};
        boolean r122 = (((((((r79.h(r11) | r79.h(r10)) | r79.f(r53)) | r79.f(r47)) | r79.f(r5)) | r79.f(r17)) | r79.h(r120)) | r79.h(r116)) | r79.f(r4);
        if ((r6 & 3670016) != 1048576) goto L199;
        boolean r54 = true;
    L200:
        boolean r55 = r54 | r122;
        if ((r6 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L203;
        boolean r56 = true;
    L204:
        boolean r57 = (r55 | r56) | r79.h(r68);
        Object r58 = r79.R();
        if (r57 == true) goto L209;
        if (r58 == r28) goto L209;
        fl6 r210 = r11;
        nk7 r123 = r47;
        nk7 r124 = r45;
        Object r61 = r58;
        nk7 r82 = r43;
    L210:
        rb3.t(r121, (rx4) r61, r79);
        if (r64 == false) goto L214;
        long r125 = r73.f;
    L217:
        bg7 r83 = bg7.a;
        eg7 r84 = t1a.c(r83, 1.0f);
        Object r85 = r79.R();
        if (r85 != r28) goto L221;
        r85 = new ug2(r82, r124, 4);
        r79.p0(r85);
    L221:
        eg7 r86 = fxb.X(r84, (dx4) r85);
        h07 r87 = mq0.d(tjc.c, false);
        int r88 = Long.hashCode(dz7.K(r79));
        ya8 r126 = r79.l();
        eg7 r89 = r0b.a0(r79, r86);
        b53.b0.getClass();
        d63 r90 = a53.b;
        r79.j0();
        if (r79.S == false) goto L224;
        r79.k(r90);
    L225:
        nj r91 = a53.f;
        kn7.C(r91, r79, r87);
        nj r92 = a53.e;
        kn7.C(r92, r79, r126);
        Integer r127 = Integer.valueOf(r88);
        nj r93 = a53.g;
        kn7.C(r93, r79, r127);
        y6 r128 = a53.h;
        kn7.B(r128, r79);
        nj r94 = a53.d;
        kn7.C(r94, r79, r89);
        uob r95 = r120;
        sob r129 = r116;
        nk7 r312 = r123;
        nk7 r313 = r82;
        long r510 = r125;
        qa5 r96 = r53;
        final fl6 r97 = r210;
        r0b.s(r65, r510, rq0.a.a(r83, tjc.j), r73.e, r74.a, r66, rb3.d, r79, (((r38 >> 15) & 14) | 1572864) | ((r38 >> 3) & 458752));
        if (Build.VERSION.SDK_INT < 33) goto L243;
        if (r9 == 0) goto L243;
        r79.f0(-52265583);
        eg7 r98 = r0b.P(t1a.c(r83, 1.0f), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, null, 524287);
        if ((r38 & 3670016) != 1048576) goto L231;
        boolean r99 = true;
    L233:
        if ((r6 & 57344) != 16384) goto L235;
        boolean r100 = true;
    L236:
        boolean r101 = ((r99 | r100) | r79.h(r9)) | r79.h(r95);
        Object r102 = r79.R();
        if (r101 == true) goto L241;
        if (r102 == r28) goto L241;
        uob r130 = r95;
    L242:
        t9b.c(r98, (dx4) r102, r79, 6);
        r79.q(false);
        r2 = r79;
        int r131 = 16384;
        final e68 r132 = r410;
        float r103 = 1.0f;
        final uob r133 = r130;
    L276:
        eg7 r104 = t1a.c(r83, r103);
        boolean r105 = r2.f(r1) | r2.f(r12);
        if ((r38 & 3670016) != 1048576) goto L279;
        boolean r106 = true;
    L280:
        boolean r107 = r105 | r106;
        if ((r6 & 57344) != r131) goto L283;
        boolean r108 = true;
    L284:
        boolean r109 = r108 | r107;
        Object r134 = r2.R();
        if (r109 == true) goto L289;
        if (r134 == r28) goto L289;
        r3 = r74;
    L290:
        h07 r135 = (h07) r134;
        int r136 = Long.hashCode(dz7.K(r2));
        ya8 r137 = r2.l();
        eg7 r138 = r0b.a0(r2, r104);
        r2.j0();
        if (r2.S == false) goto L294;
        d63 r139 = r90;
        r2.k(r139);
    L295:
        kn7.C(r91, r2, r135);
        kn7.C(r92, r2, r137);
        c63.n(r136, r2, r93, r2, r128);
        kn7.C(r94, r2, r138);
        if (r64 == false) goto L299;
        long r140 = r73.c;
    L298:
        long r314 = r140;
        eg7 r141 = f8c.R(r83, r3.b, l11l111lI1l.l111l1111lI1l, 2);
        h07 r142 = mq0.d(tjc.g, false);
        int r143 = Long.hashCode(dz7.K(r2));
        ya8 r144 = r2.l();
        eg7 r145 = r0b.a0(r2, r141);
        r2.j0();
        e68 r146 = r132;
        if (r2.S == false) goto L303;
        r2.k(r139);
    L304:
        kn7.C(r91, r2, r142);
        kn7.C(r92, r2, r144);
        c63.n(r143, r2, r93, r2, r128);
        kn7.C(r94, r2, r145);
        r7 = r78;
        jra.a(jsa.a(r67, r314, 0, null, null, 0, 0, null, null, 0, 16777214), kmc.f0(84863277, new v28(r7, 1, 0), r2), r2, 48);
        r2.q(true);
        eg7 r147 = r0b.P(t1a.g(t1a.s(r83, r3.c), r3.d), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, null, 524287);
        if ((r6 & 7168) != 2048) goto L307;
        boolean r148 = true;
    L308:
        boolean r149 = (r2.h(r133) | r148) | r2.h(r129);
        Object r150 = r2.R();
        if (r149 == true) goto L311;
        if (r150 == r28) goto L311;
    L312:
        t9b.c(r147, (dx4) r150, r2, 0);
        if (ec1.v(r2, true, true) == false) goto L316;
        k53.e();
    L311:
        xj r151 = new xj(r73, r133, r129, r146, 20);
        r2.p0(r151);
        r150 = r151;
        goto L312
    L307:
        r148 = false;
        goto L308
    L303:
        r2.s0();
        goto L304
    L299:
        r140 = r73.a;
        goto L298
    L294:
        r139 = r90;
        r2.s0();
    L289:
        ft9 r152 = new ft9(r1, r12, r74, r66, r313);
        r3 = r74;
        r2.p0(r152);
        r134 = r152;
        goto L290
    L283:
        r108 = false;
        goto L284
    L279:
        r106 = false;
    L241:
        r130 = r95;
        o7 r153 = new o7(r66, r74, r10, r130, r410, 12);
        r79.p0(r153);
        r102 = r153;
        goto L242
    L235:
        r100 = false;
        goto L236
    L231:
        r99 = false;
    L243:
        r133 = r95;
        r131 = 16384;
        if (r96 == null) goto L275;
        r79.f0(-51531658);
        eg7 r154 = t1a.c(r83, 1.0f);
        boolean r155 = r79.h(r97);
        if ((r38 & 3670016) != 1048576) goto L248;
        boolean r156 = true;
    L249:
        boolean r157 = r155 | r156;
        if ((r6 & 57344) != 16384) goto L252;
        boolean r158 = true;
    L253:
        boolean r159 = ((r157 | r158) | r79.h(r133)) | r79.e(r48);
        if (r51 != 4) goto L256;
        boolean r160 = true;
    L257:
        boolean r161 = r159 | r160;
        Object r162 = r79.R();
        if (r161 == true) goto L262;
        if (r162 == r28) goto L262;
        r2 = r79;
        nk7 r163 = r310;
        r132 = r410;
    L263:
        eg7 r164 = u73.U(r154, (dx4) r162);
        boolean r165 = r2.f(r96) | r2.f(r312);
        Object r166 = r2.R();
        if (r165 == true) goto L266;
        if (r166 == r28) goto L266;
    L267:
        dx4 r167 = (dx4) r166;
        Object r168 = r2.R();
        if (r168 != r28) goto L270;
        r168 = new xf9(24);
        r2.p0(r168);
    L270:
        dx4 r169 = (dx4) r168;
        Object r170 = r2.R();
        if (r170 != r28) goto L273;
        r170 = new l14(21, r163);
        r2.p0(r170);
    L273:
        u73.a(r167, r164, r169, (dx4) r170, r2, 27648, 4);
        r2.q(false);
    L274:
        r103 = 1.0f;
    L266:
        r166 = new y78(13, r96, r312);
        r2.p0(r166);
    L262:
        r2 = r79;
        r132 = r410;
        r162 = new zs9(r97, r66, r74, r133, r48, r70, r132, r310);
        r163 = r310;
        r2.p0(r162);
        goto L263
    L256:
        r160 = false;
        goto L257
    L252:
        r158 = false;
        goto L253
    L248:
        r156 = false;
        goto L249
    L275:
        r2 = r79;
        r131 = 16384;
        r132 = r410;
        r133 = r133;
        r2.f0(-50613593);
        r2.q(false);
        goto L274
    L224:
        r79.s0();
        goto L225
    L214:
        if (r65 != 1) goto L216;
        r125 = r73.g;
        goto L217
    L216:
        r125 = r73.h;
    L209:
        r123 = r47;
        r61 = new dt9(r11, r10, r53, r76, r71, r123, r5, r17, r120, r116, r4, r410, r68, r43, r45, null);
        r120 = r120;
        r116 = r116;
        r82 = r43;
        r210 = r11;
        r53 = r53;
        r124 = r45;
        r79.p0(r61);
        goto L210
    L203:
        r56 = false;
        goto L204
    L199:
        r54 = false;
    L195:
        r410 = r117;
        r52 = new at9(r10, r48, r70, r410, null);
        r79.p0(r52);
        goto L196
    L189:
        r118 = false;
    L172:
        r115 = new sob(r75);
        r79.p0(r115);
        goto L173
    L168:
        r114 = false;
        goto L169
    L164:
        r39 = false;
    L160:
        r113 = new ex6(r35, r29, r77);
        r79.p0(r113);
        goto L161
    L156:
        r111 = false;
    L152:
        r24 = new uob(r77);
        r79.p0(r24);
        goto L153
    L148:
        r31 = false;
        goto L149
    L136:
        if ((r6 & 38347923) != 38347922) goto L139;
        r8 = false;
        goto L141
    L130:
        if (r79.h(r78) == false) goto L132;
        r37 = 67108864;
    L132:
        r110 = r110 | r37;
        goto L133
    L78:
        if (r79.g(r70) == false) goto L80;
        int r171 = 4;
    L81:
        r110 = r81 | r171;
        goto L84
    L80:
        r171 = 2;
        goto L81
    L71:
        if (r79.h(r69) == false) goto L73;
        int r315 = 536870912;
    L74:
        r19 = r19 | r315;
        goto L75
    L73:
        r315 = 268435456;
        goto L74
    L57:
        if (r79.f(r67) == false) goto L59;
        int r316 = 8388608;
    L60:
        r19 = r19 | r316;
        goto L61
    L59:
        r316 = 4194304;
        goto L60
    L34:
        if (r79.g(r64) == false) goto L36;
        int r172 = 16384;
    L37:
        r19 = r19 | r172;
        goto L38
    L36:
        r172 = 8192;
        goto L37
    L27:
        if (r79.g(r63) == false) goto L29;
        int r211 = 2048;
    L30:
        r19 = r19 | r211;
        goto L31
    L29:
        r211 = 1024;
        goto L30
    L20:
        if (r79.f(r62) == false) goto L22;
        int r173 = 256;
    L23:
        r19 = r19 | r173;
        goto L24
    L22:
        r173 = 128;
        goto L23
    L13:
        if (r79.e(r60) == false) goto L15;
        int r212 = 32;
    L16:
        r19 = r19 | r212;
        goto L17
    L15:
        r212 = 16;
        goto L16
    L5:
        if (r79.h(r59) == false) goto L7;
        int r174 = 4;
    L8:
        r13 = r174 | r80;
        goto L10
    L7:
        r174 = 2;
        goto L8
    }

    public static final void b(n05 r5, eg7 r6) {
        if (k53.d() == false) goto L5;
        k53.f("androidx.compose.foundation.layout.Spacer (Spacer.kt:37)");
    L5:
        we r0 = we.n;
        int r1 = Long.hashCode(dz7.K(r5));
        eg7 r7 = r0b.a0(r5, r6);
        ya8 r2 = r5.l();
        b53.b0.getClass();
        d63 r3 = a53.b;
        r5.j0();
        if (r5.S == false) goto L8;
        r5.k(r3);
    L9:
        kn7.C(a53.f, r5, r0);
        kn7.C(a53.e, r5, r2);
        kn7.B(a53.h, r5);
        kn7.C(a53.d, r5, r7);
        Integer r8 = Integer.valueOf(r1);
        kn7.C(a53.g, r5, r8);
        r5.q(true);
        if (k53.d() == false) goto L13;
        k53.e();
        return;
    L13:
        return;
    L8:
        r5.s0();
        goto L9
    }

    public static final void c(boolean r9, boolean r10, w23 r11, w23 r12, bx4 r13, eg7 r14, n05 r15, int r16) {
        r15.h0(1529874964);
        if (r15.g(r9) == false) goto L5;
        int r1 = 4;
    L6:
        int r2 = r16 | r1;
        if ((r16 & 48) != 0) goto L14;
        if (r15.g(r10) == false) goto L11;
        int r3 = 32;
    L12:
        r2 = r2 | r3;
        goto L14
    L11:
        r3 = 16;
    L14:
        if (r15.h(r13) == false) goto L16;
        int r4 = 16384;
    L17:
        int r5 = (r2 | r4) | 196608;
        if ((74899 & r5) == 74898) goto L20;
        boolean r6 = true;
    L22:
        if (r15.W(r5 & 1, r6) == true) goto L24;
        r15.Z();
        eg7 r7 = r14;
    L31:
        kx8 r8 = r15.v();
        if (r8 == null) goto L35;
        r8.d = new x40(r9, r10, r11, r12, r13, r7, r16);
        return;
    L35:
        return;
    L24:
        if (k53.d() == false) goto L26;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ToolButton (ToolButton.kt:102)");
    L26:
        w23 r17 = kmc.f0(51316219, new wx(r9, r11, r12), r15);
        int r18 = ((r5 & 14) | 384) | (r5 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
        d(r9, r10, r17, r13, null, r15, (((r5 >> 3) & 7168) | r18) | 24576);
        if (k53.d() == false) goto L29;
        k53.e();
    L29:
        r7 = bg7.a;
        goto L31
    L20:
        r6 = false;
        goto L22
    L16:
        r4 = 8192;
        goto L17
    L5:
        r1 = 2;
        goto L6
    }

    public static final void d(boolean r17, boolean r18, w23 r19, bx4 r20, y38 r21, n05 r22, int r23) {
        r22.h0(53733422);
        if ((r23 & 6) == 0) goto L5;
        int r0 = r23;
    L11:
        if ((r23 & 48) != 0) goto L18;
        if (r22.g(r18) == false) goto L15;
        int r3 = 32;
    L16:
        r0 = r0 | r3;
        goto L18
    L15:
        r3 = 16;
    L18:
        if ((r23 & 384) != 0) goto L25;
        if (r22.h(r19) == false) goto L22;
        int r4 = l1l11lI1l.l111l11111lIl;
    L23:
        r0 = r0 | r4;
        goto L25
    L22:
        r4 = 128;
    L25:
        if ((r23 & 3072) == 0) goto L27;
    L31:
        int r5 = r23 & 24576;
        eg7 r12 = bg7.a;
        if (r5 == 0) goto L34;
    L38:
        int r13 = r0 | 196608;
        if ((74899 & r13) == 74898) goto L41;
        boolean r1 = true;
    L43:
        if (r22.W(r13 & 1, r1) == false) goto L113;
        d48 r2 = tva.c;
        if (k53.d() == false) goto L47;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ToolButton (ToolButton.kt:138)");
    L47:
        c75 r6 = (c75) r22.j(q23.a);
        w79 r14 = tva.a;
        eg7 r7 = kmc.C(r12, r14);
        if ((r13 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L50;
        boolean r8 = true;
    L51:
        boolean r9 = r8 | r22.h(r6);
        if ((r13 & 14) != 4) goto L54;
        boolean r10 = true;
    L55:
        boolean r11 = r10 | r9;
        if ((r13 & 7168) != 2048) goto L58;
        boolean r15 = true;
    L59:
        boolean r16 = r11 | r15;
        Object r24 = r22.R();
        if (r16 == false) goto L62;
    L63:
        r24 = new fm0(r18, r6, r17, r20);
        r22.p0(r24);
    L64:
        eg7 r25 = vz6.X(r7, r17, false, null, (dx4) r24, 14);
        if (r18 == true) goto L67;
        r12 = x4c.v(r12, 0.5f);
    L67:
        eg7 r26 = r25.J(r12);
        if (k53.d() == false) goto L71;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ToolButtonDefaults.containerColor (ToolButton.kt:63)");
    L71:
        if (k53.d() == false) goto L73;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L73:
        nq8 r27 = wsa.c;
        on3 r28 = (on3) r22.j(r27);
        if (k53.d() == false) goto L76;
        k53.e();
    L76:
        xnc r29 = r28.h;
        if (r17 == false) goto L79;
        long r30 = ((d9) ((l79) r29.b).b).b;
    L81:
        if (k53.d() == false) goto L83;
        k53.e();
    L83:
        eg7 r31 = p68.C(r26, r30, ku5.m);
        if (k53.d() == false) goto L86;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ToolButtonDefaults.borderColor (ToolButton.kt:42)");
    L86:
        r22.f0(-1393792133);
        if (k53.d() == false) goto L89;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L89:
        on3 r32 = (on3) r22.j(r27);
        if (k53.d() == false) goto L92;
        k53.e();
    L92:
        xnc r33 = r32.h;
        if (r17 == false) goto L95;
        r22.f0(-390668918);
        r22.q(false);
        long r34 = ((d9) ((l79) r33.b).b).c;
    L102:
        r22.q(false);
        if (k53.d() == false) goto L105;
        k53.e();
    L105:
        eg7 r35 = f8c.O(t1a.h(jr7.u(r31, 1.0f, r34, r14), tva.b, l11l111lI1l.l111l1111lI1l, 2), r2);
        h07 r36 = mq0.d(tjc.g, false);
        int r37 = Long.hashCode(dz7.K(r22));
        ya8 r38 = r22.l();
        eg7 r39 = r0b.a0(r22, r35);
        b53.b0.getClass();
        bx4 r40 = a53.b;
        r22.j0();
        if (r22.S == false) goto L108;
        r22.k(r40);
    L109:
        kn7.C(a53.f, r22, r36);
        kn7.C(a53.e, r22, r38);
        kn7.C(a53.g, r22, Integer.valueOf(r37));
        kn7.B(a53.h, r22);
        kn7.C(a53.d, r22, r39);
        if (c63.o((r13 >> 6) & 14, r19, r22, true) == false) goto L112;
        k53.e();
    L112:
        y38 r41 = r2;
    L114:
        kx8 r42 = r22.v();
        if (r42 == null) goto L118;
        r42.d = new e60(r17, r18, r19, r20, r41, r23);
        return;
    L118:
        return;
    L108:
        r22.s0();
        goto L109
    L95:
        r22.f0(-390667318);
        if (k53.d() == false) goto L98;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L98:
        on3 r43 = (on3) r22.j(r27);
        if (k53.d() == false) goto L101;
        k53.e();
    L101:
        r34 = ((mn3) r43.b.b).e;
        r22.q(false);
        goto L102
    L79:
        r30 = rz2.g;
        goto L81
    L62:
        if (r24 != g53.a) goto L64;
    L58:
        r15 = false;
        goto L59
    L54:
        r10 = false;
        goto L55
    L50:
        r8 = false;
        goto L51
    L113:
        r22.Z();
        r41 = r21;
        goto L114
    L41:
        r1 = false;
        goto L43
    L34:
        if (r22.f(r12) == false) goto L36;
        int r44 = 16384;
    L37:
        r0 = r0 | r44;
        goto L38
    L36:
        r44 = 8192;
        goto L37
    L27:
        if (r22.h(r20) == false) goto L29;
        int r45 = 2048;
    L30:
        r0 = r0 | r45;
        goto L31
    L29:
        r45 = 1024;
        goto L30
    L5:
        if (r22.g(r17) == false) goto L7;
        int r46 = 4;
    L8:
        r0 = r46 | r23;
        goto L11
    L7:
        r46 = 2;
        goto L8
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void e(final boolean r25, final kpb r26, final dx4 r27, bx4 r28, boolean r29, final dx4 r30, n05 r31, int r32) {
        n05 r9 = r31;
        r9.h0(1846101804);
        if (r9.g(r25) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r32 | r0;
        if (r9.f(r26) == false) goto L9;
        int r3 = 32;
    L10:
        int r2 = r1 | r3;
        if (r9.h(r27) == false) goto L13;
        int r4 = 2048;
    L14:
        int r5 = r2 | r4;
        if (r9.h(r28) == false) goto L17;
        int r6 = 16384;
    L18:
        int r7 = (r5 | r6) | WXMediaMessage.THUMB_LENGTH_LIMIT;
        if (r9.h(r30) == false) goto L21;
        int r8 = 1048576;
    L22:
        int r10 = r7 | r8;
        if ((599187 & r10) == 599186) goto L25;
        boolean r11 = true;
    L27:
        if (r9.W(r10 & 1, r11) == false) goto L168;
        r9.b0();
        if ((r32 & 1) == 0) goto L35;
        if (r9.D() == true) goto L35;
        r9.Z();
        int r12 = r10 & (-458753);
        boolean r13 = r29;
    L39:
        r9.r();
        if (k53.d() == false) goto L43;
        k53.f("com.deepseek.chat.ui.pages.settings.components.voice.VoiceSelectBottomSheet (VoiceSelectBottomSheet.kt:55)");
    L43:
        if ((r26 instanceof hpb) == false) goto L45;
        hpb r14 = (hpb) r26;
    L46:
        if (r14 == null) goto L48;
        List r15 = r14.a;
    L49:
        if (r15 != null) goto L51;
        r15 = o84.a;
    L51:
        if (r14 == null) goto L53;
        String r16 = r14.b;
    L54:
        if (r14 != null) goto L56;
    L58:
        boolean r17 = false;
    L59:
        nk7 r18 = oh7.C(Boolean.valueOf(r17), r9);
        Object r19 = r9.R();
        b00 r110 = g53.a;
        if (r19 != r110) goto L62;
        r19 = new l14(26, r18);
        r9.p0(r19);
    L62:
        int r20 = 6;
        ox r21 = ku5.B0((dx4) r19, r9, 3078, 6);
        Object r22 = r9.R();
        if (r22 != r110) goto L65;
        r22 = rb3.F(k84.a, r9);
        r9.p0(r22);
    L65:
        pc3 r23 = (pc3) r22;
        boolean r111 = r9.h(r15);
        Object r24 = r9.R();
        if (r111 == true) goto L68;
        if (r24 == r110) goto L68;
    L69:
        bx4 r33 = (bx4) r24;
        if (k53.d() == false) goto L72;
        k53.f("com.deepseek.chat.ui.pages.settings.components.voice.rememberVoiceSelectBlobState (VoiceSelectContent.kt:102)");
    L72:
        np3 r34 = z48.b(0, r33, r9, 6);
        am4 r35 = f8c.W(1, r9);
        boolean r112 = r9.f(r34) | r9.f(r35);
        Object r113 = r9.R();
        if (r112 == true) goto L75;
        if (r113 == r110) goto L75;
    L76:
        cpb r36 = (cpb) r113;
        if (k53.d() == false) goto L79;
        k53.e();
    L79:
        boolean r37 = r9.f(r16) | r9.f(r15);
        Object r114 = r9.R();
        if (r37 == true) goto L82;
        if (r114 == r110) goto L82;
    L98:
        int r38 = ((Number) r114).intValue();
        if (r17 == false) goto L106;
        r9.f0(164158324);
        Object r39 = r9.R();
        if (r39 != r110) goto L103;
        boolean r115 = false;
        r39 = new s33(0 == true ? 1 : 0);
        r9.p0(r39);
    L104:
        bx4 r40 = (bx4) r39;
        r9.q(r115);
    L113:
        boolean r116 = r9.f(r21);
        Object r117 = r9.R();
        if (r116 == true) goto L116;
        if (r117 == r110) goto L116;
    L117:
        nk7 r118 = (nk7) r117;
        if (r13 == true) goto L130;
        r9.f0(164455552);
        px r119 = r21.a();
        boolean r120 = r9.h(r21) | r9.f(r118);
        int r210 = r12;
        if ((r210 & 57344) != 16384) goto L122;
        boolean r41 = true;
    L123:
        boolean r42 = r120 | r41;
        Object r43 = r9.R();
        if (r42 == true) goto L128;
        if (r43 == r110) goto L128;
        ox r121 = r21;
        px r44 = r119;
        Object r122 = r43;
        boolean r45 = false;
        boolean r211 = true;
    L129:
        rb3.q((rx4) r122, r9, r44);
        r9.q(r45);
    L131:
        Object[] r123 = {Boolean.valueOf(r25), r16, r15, Boolean.valueOf(r13)};
        if ((r210 & 14) != 4) goto L134;
        boolean r46 = r211;
    L135:
        boolean r47 = ((((r46 | r9.f(r36)) | r9.h(r15)) | r9.d(r38)) | r9.g(r13)) | r9.h(r121);
        Object r48 = r9.R();
        if (r47 == true) goto L140;
        if (r48 == r110) goto L140;
        Object r49 = r48;
        cpb r50 = r36;
        boolean r124 = r13;
        int r51 = r38;
    L141:
        rb3.t(r123, (rx4) r49, r9);
        if (r124 == false) goto L145;
        final boolean r52 = r25;
    L148:
        if (r124 == false) goto L154;
        r9.f0(165572668);
        if (r25 == false) goto L152;
        r9.f0(165594585);
        boolean r125 = r45;
        m36.b(r40, kmc.f0(-1604999523, new o4(22, r40), r9), kmc.f0(-1775838980, new x40(r26, r50, r25, r52, r51, r27, r30), r9), null, 0, null, null, l11l111lI1l.l111l1111lI1l, r9, 432);
        r9.q(r125);
    L153:
        r9.q(r125);
    L165:
        if (k53.d() == false) goto L167;
        k53.e();
    L167:
        boolean r53 = r124;
    L169:
        kx8 r54 = r9.v();
        if (r54 == null) goto L175;
        r54.d = new g31(r25, r26, r27, r28, r53, r30, r32);
        return;
    L175:
        return;
    L152:
        r125 = r45;
        r9.f0(166637270);
        r9.q(r125);
        goto L153
    L154:
        final bx4 r55 = r40;
        r9.f0(166689784);
        final cpb r56 = r50;
        final int r57 = r51;
        ox r58 = r121;
        ku5.K(r55, null, r58, !r17, zw.a, 0, 0, 0, zw.a(r9), kmc.f0(1355413926, new dpb(r55, r26, r56, r25, r52, r57, r27, r30), r9), r31, 0, 482);
        r9 = r31;
        if (r58.c() == false) goto L162;
        r9.f0(167887004);
        boolean r59 = r9.f(r55);
        Object r60 = r9.R();
        if (r59 == false) goto L159;
    L160:
        r60 = new sr9(5, r55);
        r9.p0(r60);
    L161:
        boolean r126 = false;
        kmc.f(0, 1, (bx4) r60, r9, false);
        r9.q(false);
    L163:
        r9.q(r126);
        goto L165
    L159:
        if (r60 != r110) goto L161;
    L162:
        r126 = false;
        r9.f0(167942742);
        r9.q(false);
        goto L163
    L145:
        if (r121.a() != px.b) goto L147;
        r52 = r211;
        goto L148
    L147:
        r52 = r45;
    L140:
        r50 = r36;
        r51 = r38;
        boolean r61 = r13;
        r49 = new epb(r25, r50, r15, r51, r61, r121, null);
        r124 = r61;
        r9.p0(r49);
        goto L141
    L134:
        r46 = r45;
    L128:
        r121 = r21;
        r44 = r119;
        r45 = false;
        r211 = true;
        r122 = new z11(r121, r28, r118, null, 5);
        r9.p0(r122);
        goto L129
    L122:
        r41 = false;
        goto L123
    L130:
        r210 = r12;
        r121 = r21;
        r15 = r15;
        r16 = r16;
        r45 = false;
        r211 = true;
        r9.f0(164814966);
        r9.q(false);
    L116:
        r117 = oh7.v(r21.a());
        r9.p0(r117);
        goto L117
    L103:
        r115 = false;
        goto L104
    L106:
        if (r13 == false) goto L108;
        r9.f0(282391989);
        r9.q(false);
        r40 = r28;
        goto L113
    L108:
        r9.f0(164248720);
        boolean r127 = r9.h(r23) | r9.h(r21);
        Object r128 = r9.R();
        if (r127 == true) goto L111;
        if (r128 == r110) goto L111;
    L112:
        r40 = (bx4) r128;
        r9.q(false);
    L111:
        r128 = new noa(16, r23, r21);
        r9.p0(r128);
    L82:
        Iterator r62 = r15.iterator();
        int r129 = 0;
    L84:
        if (r62.hasNext() == false) goto L89;
        if (lu5.b(((t6b) r62.next()).a, r16) == true) goto L90;
        r129 = r129 + 1;
    L90:
        Integer r63 = Integer.valueOf(r129);
        if (r129 >= 0) goto L94;
        r63 = null;
    L94:
        if (r63 == null) goto L96;
        int r64 = r63.intValue();
    L97:
        r114 = Integer.valueOf(r64);
        r9.p0(r114);
        goto L98
    L96:
        r64 = 0;
        goto L97
    L89:
        r129 = -1;
    L75:
        r113 = new cpb(r34, r35);
        r9.p0(r113);
    L68:
        r24 = new pr(r20, r15);
        r9.p0(r24);
        goto L69
    L56:
        if (r14.c == null) goto L58;
        r17 = true;
        goto L59
    L53:
        r16 = null;
        goto L54
    L48:
        r15 = null;
        goto L49
    L45:
        r14 = null;
    L35:
        if (t9b.G(r9) != 0) goto L37;
        boolean r65 = true;
    L38:
        r13 = !r65;
        r12 = r10 & (-458753);
        goto L39
    L37:
        r65 = false;
        goto L38
    L168:
        r9.Z();
        r53 = r29;
        goto L169
    L25:
        r11 = false;
        goto L27
    L21:
        r8 = 524288;
        goto L22
    L17:
        r6 = 8192;
        goto L18
    L13:
        r4 = 1024;
        goto L14
    L9:
        r3 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void f(int r23, n05 r24) {
        r24.h0(613201058);
        if (r23 == 0) goto L5;
        boolean r3 = true;
    L7:
        if (r24.W(r23 & 1, r3) == true) goto L9;
        r24.Z();
    L15:
        kx8 r1 = r24.v();
        if (r1 == null) goto L19;
        r1.d = new ygb(r23);
        return;
    L19:
        return;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("com.deepseek.chat.ui.pages.settings.components.voice.VoiceSelectTitle (VoiceSelectBottomSheet.kt:192)");
    L11:
        r24.f0(1376900375);
        r24.q(false);
        r24.f0(1376984452);
        r24.q(false);
        String r4 = jd7.v(R.string.voice_switch_bottom_sheet_title, r24);
        r24.f0(1377277464);
        r24.q(false);
        jra.b(r4, bg7.a, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r24, 0, 0, 262140);
        if (k53.d() == false) goto L15;
        k53.e();
        goto L15
    L5:
        r3 = false;
        goto L7
    }

    public static File g() {
        File r0 = c;
        if (r0 != null) goto L9;
        Context r1 = bic.a;
        if (c != null) goto L8;
        c = new File(z(r1), "apminsight/CrashLogNative");
    L8:
        return c;
    L9:
        return r0;
    }

    public static File h(Context r2) {
        return new File(z(r2), "apminsight/CrashLogJava");
    }

    public static File i(Context r2, String r3) {
        return new File(z(r2) + "/apminsight/CrashCommonLog/" + r3);
    }

    public static String j(Context r4) {
        if (TextUtils.isEmpty(a) == false) goto L18;
        byte[] r1 = new byte[1024];
        ByteArrayOutputStream r2 = new ByteArrayOutputStream();
        InputStream r3 = null;
        r3 = r4.getAssets().open("apmplus_hybrid/apmplus.hybrid.cn.js");     // Catch: Throwable -> L10 Exception -> L14
    L6:
        int r5 = r3.read(r1);     // Catch: Throwable -> L10 Exception -> L14
        if (r5 == (-1)) goto L23;
        r2.write(r1, 0, r5);     // Catch: Throwable -> L10 Exception -> L14
    L23:
        r3.close();     // Catch: Exception -> L19
    L16:
        String r6 = r2.toString();
        a = r6;
        a = r6.replace("apm_web_cdn_name", "https://apm.volccdn.com/mars-web/apmplus/web/browser.cn.js?aid=0&globalName=");
    L14:
        if (r3 == null) goto L16;
    L10:
        th = move-exception;
        if (r3 != null) goto L21;
    L13:
        throw th;
    L21:
        r3.close();     // Catch: Exception -> L20
    L18:
        return n31.j(new StringBuilder(" javascript:(  function(){ "), a, " }  )() ");
    }

    public static JSONArray k(File r8, File r9) {
        HashMap r1 = new HashMap();
        int r2 = 0;
        JSONArray r10 = nf7.w(r8.getAbsolutePath());     // Catch: Throwable -> L19 IOException -> L64
        if (r10 == null) goto L28;
        int r3 = 0;
    L7:
        if (r3 >= r10.length()) goto L28;
        String r4 = r10.optString(r3);     // Catch: Throwable -> L19 IOException -> L64
        if (TextUtils.isEmpty(r4) == false) goto L13;
    L26:
        r3 = r3 + 1;
        goto L7
    L13:
        if (r4.startsWith("[tid:0") == false) goto L26;
        if (r4.endsWith("sigstack:0x0]") == false) goto L26;
        int r5 = r4.indexOf("[routine:0x");     // Catch: Throwable -> L19 IOException -> L64
        int r6 = r5 + 11;     // Catch: Throwable -> L19 IOException -> L64
        int r7 = r4.indexOf(93, r6);     // Catch: Throwable -> L19 IOException -> L64
        if (r5 <= 0) goto L21;
        String r11 = r4.substring(r6, r7);     // Catch: Throwable -> L19 IOException -> L64
    L22:
        List r12 = (List) r1.get(r11);     // Catch: Throwable -> L19 IOException -> L64
        if (r12 != null) goto L25;
        r12 = new ArrayList();     // Catch: Throwable -> L19 IOException -> L64
        r1.put(r11, r12);     // Catch: Throwable -> L19 IOException -> L64
    L25:
        r12.add(r4);     // Catch: Throwable -> L19 IOException -> L64
        goto L26
    L21:
        r11 = "unknown addr";
        goto L22
    L19:
        th = move-exception;
        int r13 = g9c.a;
        bi7.c("NPTH_CATCH", th);
    L28:
        JSONArray r14 = new JSONArray();
        if (r1.isEmpty() == false) goto L68;
    L63:
        return r14;
    L68:
        JSONArray r15 = nf7.w(r9.getAbsolutePath());     // Catch: Throwable -> L50 IOException -> L65
        if (r15 == null) goto L63;
    L35:
        if (r2 >= r15.length()) goto L54;
        String r16 = r15.optString(r2);     // Catch: Throwable -> L50 IOException -> L65
        if (TextUtils.isEmpty(r16) == true) goto L53;
        int r17 = r16.indexOf(":");     // Catch: Throwable -> L50 IOException -> L65
        if (r17 <= 2) goto L53;
        String r18 = r16.substring(2, r17);     // Catch: Throwable -> L50 IOException -> L65
        if (r1.containsKey(r18) == false) goto L53;
        List r19 = (List) r1.get(r18);     // Catch: Throwable -> L50 IOException -> L65
        if (r19 == null) goto L53;
        Iterator r20 = r19.iterator();     // Catch: Throwable -> L50 IOException -> L65
    L48:
        if (r20.hasNext() == false) goto L52;
        r14.put(((String) r20.next()) + " " + r16);     // Catch: Throwable -> L50 IOException -> L65
        goto L48
    L52:
        r1.remove(r18);     // Catch: Throwable -> L50 IOException -> L65
    L53:
        r2 = r2 + 1;     // Catch: Throwable -> L50 IOException -> L65
        goto L35
    L54:
        Iterator r21 = r1.values().iterator();     // Catch: Throwable -> L50 IOException -> L65
    L55:
        if (r21.hasNext() == false) goto L63;
        Iterator r22 = ((List) r21.next()).iterator();     // Catch: Throwable -> L50 IOException -> L65
    L59:
        if (r22.hasNext() == false) goto L55;
        r14.put(((String) r22.next()) + "  0x000000:unknown");     // Catch: Throwable -> L50 IOException -> L65
        goto L59
    L50:
        th = move-exception;
        int r23 = g9c.a;
        bi7.c("NPTH_CATCH", th);
        goto L63
    }

    public static final ve5 l(gq7 r4, ob3 r5) {
        if ((r5 instanceof mib) == false) goto L7;
        mib r0 = (mib) r5;
        int r1 = r0.e;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.e = r1 - Integer.MIN_VALUE;
    L8:
        Object r6 = r0.d;
        int r2 = r0.e;
        if (r2 != 0) goto L11;
        hm7.y(r6);
        ve5 r7 = new ve5();
        tab.b(r7.a, r4.a);
        ge5 r3 = ge5.b;
        String r8 = r4.b;
        ge5 r9 = ge5.b;
        if (lu5.b(r8, "GET") == true) goto L43;
        r9 = ge5.c;
        if (lu5.b(r8, l11l11l1l1Il.l111l1111l1Il) == true) goto L43;
        r9 = ge5.d;
        if (lu5.b(r8, "PUT") == true) goto L43;
        r9 = ge5.e;
        if (lu5.b(r8, "PATCH") == true) goto L43;
        r9 = ge5.f;
        if (lu5.b(r8, "DELETE") == true) goto L43;
        r9 = ge5.g;
        if (lu5.b(r8, "HEAD") == true) goto L43;
        r9 = ge5.h;
        if (lu5.b(r8, "OPTIONS") == true) goto L43;
        r9 = new ge5(r8);
    L43:
        r7.b = r9;
        Iterator r10 = r4.c.a.entrySet().iterator();
    L45:
        if (r10.hasNext() == false) goto L47;
        Map.Entry r11 = (Map.Entry) r10.next();
        String r12 = (String) r11.getKey();
        List r13 = (List) r11.getValue();
        r7.c.e0(r12, r13);
        goto L45
    L47:
        return r7;
    L11:
        if (r2 != 1) goto L19;
        hm7.y(r6);
        byte[] r14 = (byte[]) r6;
        if (r14 != null) goto L15;
        return null;
    L15:
        if ((r14 instanceof s18) == false) goto L17;
        throw null;
    L17:
        throw null;
    L19:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L7:
        r0 = new mib(r5);
        goto L8
    }

    public static final Object m(hf5 r18, ob3 r19) {
        if ((r19 instanceof nib) == false) goto L7;
        nib r2 = (nib) r19;
        int r3 = r2.j;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L7;
        r2.j = r3 - Integer.MIN_VALUE;
    L8:
        Object r1 = r2.i;
        int r4 = r2.j;
        if (r4 == 0) goto L15;
        if (r4 != 1) goto L13;
        long r5 = r2.h;
        long r6 = r2.g;
        int r0 = r2.f;
        wp7 r7 = r2.e;
        hf5 r8 = r2.d;
        hm7.y(r1);
        int r10 = r0;
        hf5 r17 = r8;
        long r13 = r5;
        wp7 r15 = r7;
    L12:
        long r11 = r6;
        return new qq7(r10, r11, r13, r15, new zb6((iv0) r1), r17);
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        hm7.y(r1);
        int r9 = r18.e().a;
        r6 = r18.c().i;
        long r12 = r18.d().i;
        d85 r14 = r18.a();
        LinkedHashMap r16 = new LinkedHashMap();
        Iterator r20 = r14.g().iterator();
    L17:
        if (r20.hasNext() == false) goto L19;
        Map.Entry r110 = (Map.Entry) r20.next();
        String r111 = (String) r110.getKey();
        List r112 = (List) r110.getValue();
        r16.put(r111.toLowerCase(Locale.ROOT), new ArrayList(r112));
        goto L17
    L19:
        wp7 r21 = new wp7(pw6.s0(r16));
        r2.d = r18;
        r2.e = r21;
        r2.f = r9;
        r2.g = r6;
        r2.h = r12;
        r2.j = 1;
        Object r22 = x4c.F(r18, r2);
        qc3 r23 = qc3.a;
        if (r22 != r23) goto L22;
        return r23;
    L22:
        r17 = r18;
        r10 = r9;
        r1 = r22;
        r15 = r21;
        r13 = r12;
    L7:
        r2 = new nib(r19);
        goto L8
    }

    public static File n(Context r2, String r3) {
        return new File(z(r2) + "/apminsight/CustomFile/" + r3);
    }

    public static void o(long r20, ur0 r22, int r23, ArrayList r24, int r25, int r26, ArrayList r27) {
        int r1 = r23;
        ArrayList r5 = r24;
        ArrayList r8 = r27;
        if (r25 >= r26) goto L66;
        int r4 = r25;
    L5:
        if (r4 >= r26) goto L11;
        if (((fw0) r5.get(r4)).d() < r1) goto L9;
        r4 = r4 + 1;
        goto L5
    L9:
        iea.o("Failed requirement.");
        return;
    L11:
        fw0 r3 = (fw0) r24.get(r25);
        fw0 r6 = (fw0) r5.get(r26 - 1);
        if (r1 != r3.d()) goto L14;
        int r7 = ((Number) r8.get(r25)).intValue();
        int r2 = r25 + 1;
        fw0 r9 = (fw0) r5.get(r2);
        int r10 = r2;
        int r11 = r7;
        r3 = r9;
    L16:
        if (r3.l(r1) == r6.l(r1)) goto L48;
        int r12 = r10 + 1;
        int r13 = 1;
    L18:
        if (r12 >= r26) goto L23;
        if (((fw0) r5.get(r12 - 1)).l(r1) == ((fw0) r5.get(r12)).l(r1)) goto L22;
        r13 = r13 + 1;
    L22:
        r12 = r12 + 1;
        goto L18
    L23:
        long r14 = (((r22.b / 4) + r20) + 2) + ((long) (r13 * 2));
        r22.P(r13);
        r22.P(r11);
        int r15 = r10;
    L24:
        if (r15 >= r26) goto L31;
        int r16 = ((fw0) r5.get(r15)).l(r1);
        if (r15 != r10) goto L28;
    L29:
        r22.P(r16 & 255);
    L30:
        r15 = r15 + 1;
        goto L24
    L28:
        if (r16 == ((fw0) r5.get(r15 - 1)).l(r1)) goto L30;
    L31:
        ur0 r17 = new ur0();
        int r18 = r10;
    L32:
        if (r18 >= r26) goto L46;
        byte r19 = ((fw0) r5.get(r18)).l(r1);
        int r21 = r18 + 1;
        int r28 = r21;
    L34:
        if (r28 >= r26) goto L39;
        if (r19 != ((fw0) r5.get(r28)).l(r1)) goto L40;
        r28 = r28 + 1;
    L40:
        if (r21 == r28) goto L42;
    L44:
        r22.P(((int) ((r17.b / 4) + r14)) * (-1));
        ArrayList r29 = r8;
        long r30 = r14;
        int r31 = r28;
        o(r30, r17, r1 + 1, r24, r18, r31, r29);
        r5 = r24;
    L45:
        r14 = r30;
        r18 = r31;
        r8 = r29;
        goto L32
    L42:
        if ((r1 + 1) != ((fw0) r5.get(r18)).d()) goto L44;
        r22.P(((Number) r8.get(r18)).intValue());
        r29 = r8;
        r30 = r14;
        r31 = r28;
        goto L45
    L39:
        r28 = r26;
        goto L40
    L46:
        r22.H(r17);
        return;
    L48:
        int r32 = Math.min(r3.d(), r6.d());
        int r33 = 0;
        int r110 = r1;
    L49:
        if (r110 >= r32) goto L53;
        if (r3.l(r110) != r6.l(r110)) goto L53;
        r33 = r33 + 1;
        r110 = r110 + 1;
    L53:
        long r111 = ((((r22.b / 4) + r20) + 2) + ((long) r33)) + 1;
        r22.P(-r33);
        r22.P(r11);
        int r34 = r1 + r33;
    L54:
        if (r1 >= r34) goto L57;
        r22.P(r3.l(r1) & 255);
        r1 = r1 + 1;
        goto L54
    L57:
        if ((r10 + 1) == r26) goto L59;
        ur0 r35 = new ur0();
        r22.P(((int) ((r35.b / 4) + r111)) * (-1));
        o(r111, r35, r34, r5, r10, r26, r8);
        r22.H(r35);
        return;
    L59:
        if (r34 != ((fw0) r5.get(r10)).d()) goto L62;
        r22.P(((Number) r8.get(r10)).intValue());
        return;
    L62:
        ai0.g("Check failed.");
        return;
    L14:
        r10 = r25;
        r11 = -1;
        goto L16
    L66:
        iea.o("Failed requirement.");
    }

    public static File t(Context r2) {
        if (d != null) goto L6;
        d = new File(z(r2) + "/apminsight/CrashCommonLog/" + bic.g());
    L6:
        return d;
    }

    public static yq4 u(yq4[] r10, int r11) {
        if ((r11 & 1) != 0) goto L5;
        int r0 = 400;
    L7:
        if ((r11 & 2) == 0) goto L9;
        boolean r12 = true;
    L10:
        int r3 = r10.length;
        yq4 r4 = null;
        int r5 = Integer.MAX_VALUE;
        int r6 = 0;
    L11:
        if (r6 >= r3) goto L21;
        yq4 r7 = r10[r6];
        int r8 = Math.abs(r7.c - r0) * 2;
        if (r7.d != r12) goto L15;
        int r9 = 0;
    L16:
        int r13 = r8 + r9;
        if (r4 == null) goto L19;
        if (r5 > r13) goto L19;
    L20:
        r6 = r6 + 1;
    L19:
        r4 = r7;
        r5 = r13;
        goto L20
    L15:
        r9 = 1;
        goto L16
    L21:
        return r4;
    L9:
        r12 = false;
        goto L10
    L5:
        r0 = 700;
        goto L7
    }

    public static final int v(int r7, List r8) {
        int r0 = ((j58) jz2.H0(r8)).c;
        if (r7 <= ((j58) jz2.H0(r8)).c) goto L6;
        aq5.a("Index " + r7 + " should be less or equal than last line's end " + r0);
    L6:
        int r1 = r8.size() - 1;
        int r3 = 0;
    L7:
        if (r3 > r1) goto L19;
        int r4 = (r3 + r1) >>> 1;
        j58 r5 = (j58) r8.get(r4);
        if (r5.b <= r7) goto L12;
        byte r6 = 1;
    L15:
        if (r6 < 0) goto L16;
        if (r6 <= 0) goto L20;
        r1 = r4 - 1;
    L20:
        if (r4 >= 0) goto L22;
    L24:
        StringBuilder r2 = c63.l(r4, "Found paragraph index ", " should be in range [0, ");
        r2.append(r8.size());
        r2.append(").\nDebug info: index=");
        r2.append(r7);
        r2.append(", paragraphs=[");
        r2.append(cn6.b(r8, null, new by6(22), 31));
        r2.append(']');
        aq5.a(r2.toString());
        return r4;
    L22:
        if (r4 >= r8.size()) goto L24;
        return r4;
    L16:
        r3 = r4 + 1;
        goto L7
    L12:
        if (r5.c > r7) goto L14;
        r6 = -1;
        goto L15
    L14:
        r6 = 0;
        goto L15
    L19:
        r4 = -(r3 + 1);
        goto L20
    }

    public static final int w(int r7, List r8) {
        int r0 = r8.size() - 1;
        int r3 = 0;
    L3:
        if (r3 > r0) goto L17;
        int r4 = (r3 + r0) >>> 1;
        j58 r5 = (j58) r8.get(r4);
        if (r5.d <= r7) goto L8;
        byte r6 = 1;
    L11:
        if (r6 < 0) goto L12;
        if (r6 <= 0) goto L15;
        r0 = r4 - 1;
        goto L3
    L15:
        return r4;
    L12:
        r3 = r4 + 1;
        goto L3
    L8:
        if (r5.e > r7) goto L10;
        r6 = -1;
        goto L11
    L10:
        r6 = 0;
        goto L11
    L17:
        return -(r3 + 1);
    }

    public static final int x(ArrayList r7, float r8) {
        if (r8 > l11l111lI1l.l111l1111lI1l) goto L6;
        return 0;
    L6:
        if (r8 >= ((j58) jz2.H0(r7)).g) goto L8;
        int r0 = r7.size() - 1;
        int r3 = 0;
    L10:
        if (r3 > r0) goto L24;
        int r4 = (r3 + r0) >>> 1;
        j58 r5 = (j58) r7.get(r4);
        if (r5.f <= r8) goto L15;
        byte r6 = 1;
    L18:
        if (r6 < 0) goto L19;
        if (r6 <= 0) goto L22;
        r0 = r4 - 1;
        goto L10
    L22:
        return r4;
    L19:
        r3 = r4 + 1;
        goto L10
    L15:
        if (r5.g > r8) goto L17;
        r6 = -1;
        goto L18
    L17:
        r6 = 0;
        goto L18
    L24:
        return -(r3 + 1);
    L8:
        return r7.size() - 1;
    }

    public static final void y(ArrayList r5, long r6, dx4 r8) {
        int r0 = v(xra.d(r6), r5);
        int r1 = r5.size();
    L3:
        if (r0 >= r1) goto L10;
        j58 r2 = (j58) r5.get(r0);
        if (r2.b >= xra.c(r6)) goto L15;
        if (r2.b == r2.c) goto L9;
        r8.j(r2);
    L9:
        r0 = r0 + 1;
        goto L3
    L15:
        return;
    }

    public static String z(Context r1) {
        if (TextUtils.isEmpty(b) == false) goto L9;
        b = r1.getFilesDir().getAbsolutePath();     // Catch: Exception -> L6
    L6:
        e = move-exception;
        b = "/sdcard/";
        e.printStackTrace();
    L9:
        return b;
    }

    public abstract Typeface p(Context r1, dq4 r2, Resources r3, int r4);

    public abstract Typeface q(Context r1, yq4[] r2, int r3);

    public Typeface r(Context r1, List r2, int r3) {
        throw new IllegalStateException("createFromFontInfoWithFallback must only be called on API 29+");
    }

    public Typeface s(Context r1, Resources r2, int r3, String r4, int r5) {
        /*  JADX ERROR: Simple mode code generation failed
            java.lang.IndexOutOfBoundsException: Index 0 out of bounds for length 0
            	at java.base/jdk.internal.util.Preconditions.outOfBounds(Preconditions.java:100)
            	at java.base/jdk.internal.util.Preconditions.outOfBoundsCheckIndex(Preconditions.java:106)
            	at java.base/jdk.internal.util.Preconditions.checkIndex(Preconditions.java:302)
            	at java.base/java.util.Objects.checkIndex(Objects.java:385)
            	at java.base/java.util.ArrayList.get(ArrayList.java:427)
            	at jadx.core.codegen.MethodGen.generateSimpleCode(MethodGen.java:354)
            	at jadx.core.codegen.MethodGen.addSimpleMethodCode(MethodGen.java:316)
            	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:279)
            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
            	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
            */
        /*
            this = this;
            java.io.File r0 = defpackage.oi7.v(r1)
            r1 = 0
            if (r0 != 0) goto L8
            return r1
        L8:
            boolean r2 = defpackage.oi7.r(r0, r2, r3)     // Catch: java.lang.Throwable -> L1e java.lang.RuntimeException -> L23
            if (r2 != 0) goto L12
            r0.delete()
            return r1
        L12:
            java.lang.String r2 = r0.getPath()     // Catch: java.lang.Throwable -> L1e java.lang.RuntimeException -> L23
            android.graphics.Typeface r1 = android.graphics.Typeface.createFromFile(r2)     // Catch: java.lang.Throwable -> L1e java.lang.RuntimeException -> L23
            r0.delete()
            return r1
        L1e:
            r1 = move-exception
            r0.delete()
            throw r1
        L23:
            r0.delete()
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gi7.s(android.content.Context, android.content.res.Resources, int, java.lang.String, int):android.graphics.Typeface");
    }
}
