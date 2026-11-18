package defpackage;

import android.R;
import android.content.ClipDescription;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ClickableSpan;
import android.text.style.ScaleXSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TtsSpan;
import android.text.style.TypefaceSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.viewinterop.AndroidViewHolder;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rd extends q4c {
    public final /* synthetic */ wd c;

    public rd(wd r1) {
        this.c = r1;
        super(1);
    }

    @Override // defpackage.q4c
    public final boolean B(int r23, int r24, Bundle r25) {
        wd r2 = this.c;
        AccessibilityManager r4 = r2.g;
        Float r6 = Float.valueOf(l11l111lI1l.l111l1111lI1l);
        AndroidComposeView r7 = r2.d;
        ml9 r8 = (ml9) r2.n().b(r23);
        if (r8 == null) goto L6;
        kl9 r11 = r8.a;
        if (r11 == null) goto L642;
        ve6 r9 = r11.c;
        int r10 = r11.f;
        dl9 r12 = r11.d;
        gk7 r13 = r12.a;
        Object r14 = r13.g(pl9.o);
        if (r14 != null) goto L10;
        r14 = null;
    L10:
        Boolean r5 = Boolean.TRUE;
        boolean r15 = true;
        if (lu5.b(r14, r5) == false) goto L19;
        if (Build.VERSION.SDK_INT < 34) goto L15;
        boolean r16 = z2.v(r4);
    L16:
        if (r16 == true) goto L19;
        return false;
    L15:
        r16 = true;
    L19:
        if (r24 == 64) goto L612;
        if (r24 == 128) goto L605;
        int r17 = -1;
        if (r24 == 256) goto L510;
        if (r24 == 512) goto L510;
        if (r24 != 16384) goto L28;
        Object r0 = r13.g(cl9.q);
        if (r0 != null) goto L503;
        Object r18 = null;
    L504:
        v2 r19 = (v2) r18;
        if (r19 == null) goto L685;
        bx4 r1 = (bx4) r19.b;
        if (r1 != null) goto L509;
        return false;
    L509:
        return ((Boolean) r1.w()).booleanValue();
    L685:
        return false;
    L503:
        r18 = r0;
        goto L504
    L28:
        if (r24 != 131072) goto L30;
        if (r25 == null) goto L493;
        int r3 = r25.getInt("ACTION_ARGUMENT_SELECTION_START_INT", -1);
    L494:
        if (r25 == null) goto L496;
        r17 = r25.getInt("ACTION_ARGUMENT_SELECTION_END_INT", -1);
    L496:
        boolean r20 = r2.F(r11, r3, r17, false);
        if (r20 == false) goto L499;
        wd.z(r2, r2.v(r10), 0, null, 12);
    L499:
        return r20;
    L493:
        r3 = -1;
        goto L494
    L30:
        if (i2c.t(r11) == false) goto L692;
        if (r24 == 1) goto L479;
        if (r24 == 2) goto L471;
        ge6 r21 = ge6.b;
        switch(r24) {
            case 16: goto L457;
            case 32: goto L447;
            case 4096: goto L273;
            case 8192: goto L273;
            case 32768: goto L262;
            case 65536: goto L252;
            case 262144: goto L242;
            case 524288: goto L232;
            case 1048576: goto L222;
            case 2097152: goto L206;
            case 16908342: goto L121;
            case 16908349: goto L107;
            case 16908372: goto L97;
            default: goto L37;
        };
    L37:
        switch(r24) {
            case 16908344: goto L273;
            case 16908345: goto L273;
            case 16908346: goto L273;
            case 16908347: goto L273;
            default: goto L38;
        };
    L38:
        switch(r24) {
            case 16908358: goto L86;
            case 16908359: goto L76;
            case 16908360: goto L66;
            case 16908361: goto L56;
            default: goto L39;
        };
    L39:
        q6a r22 = (q6a) r2.r.c(r23);
        if (r22 != null) goto L42;
        return false;
    L42:
        if (((CharSequence) r22.c(r24)) == null) goto L693;
        Object r26 = r13.g(cl9.x);
        if (r26 != null) goto L47;
        Object r110 = null;
    L48:
        List r111 = (List) r110;
        if (r111 != null) goto L52;
        return false;
    L52:
        if (r111.size() <= 0) goto L695;
        r111.get(0).getClass();
        iea.m();
        return false;
    L695:
        return false;
    L47:
        r110 = r26;
        goto L48
    L693:
        return false;
    L56:
        Object r27 = r13.g(cl9.B);
        if (r27 != null) goto L59;
        Object r112 = null;
    L60:
        v2 r113 = (v2) r112;
        if (r113 == null) goto L644;
        bx4 r28 = (bx4) r113.b;
        if (r28 != null) goto L65;
        return false;
    L65:
        return ((Boolean) r28.w()).booleanValue();
    L644:
        return false;
    L59:
        r112 = r27;
        goto L60
    L66:
        Object r29 = r13.g(cl9.z);
        if (r29 != null) goto L69;
        Object r114 = null;
    L70:
        v2 r115 = (v2) r114;
        if (r115 == null) goto L646;
        bx4 r30 = (bx4) r115.b;
        if (r30 != null) goto L75;
        return false;
    L75:
        return ((Boolean) r30.w()).booleanValue();
    L646:
        return false;
    L69:
        r114 = r29;
        goto L70
    L76:
        Object r31 = r13.g(cl9.A);
        if (r31 != null) goto L79;
        Object r116 = null;
    L80:
        v2 r117 = (v2) r116;
        if (r117 == null) goto L648;
        bx4 r32 = (bx4) r117.b;
        if (r32 != null) goto L85;
        return false;
    L85:
        return ((Boolean) r32.w()).booleanValue();
    L648:
        return false;
    L79:
        r116 = r31;
        goto L80
    L86:
        Object r33 = r13.g(cl9.y);
        if (r33 != null) goto L89;
        Object r118 = null;
    L90:
        v2 r119 = (v2) r118;
        if (r119 == null) goto L650;
        bx4 r34 = (bx4) r119.b;
        if (r34 != null) goto L95;
        return false;
    L95:
        return ((Boolean) r34.w()).booleanValue();
    L650:
        return false;
    L89:
        r118 = r33;
        goto L90
    L97:
        Object r35 = r13.g(cl9.p);
        if (r35 != null) goto L100;
        Object r120 = null;
    L101:
        v2 r121 = (v2) r120;
        if (r121 == null) goto L652;
        bx4 r36 = (bx4) r121.b;
        if (r36 != null) goto L106;
        return false;
    L106:
        return ((Boolean) r36.w()).booleanValue();
    L652:
        return false;
    L100:
        r120 = r35;
        goto L101
    L107:
        if (r25 != null) goto L109;
        return false;
    L109:
        if (r25.containsKey("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE") == false) goto L696;
        Object r37 = r13.g(cl9.i);
        if (r37 != null) goto L114;
        Object r122 = null;
    L115:
        v2 r123 = (v2) r122;
        if (r123 == null) goto L655;
        dx4 r38 = (dx4) r123.b;
        if (r38 != null) goto L120;
        return false;
    L120:
        return ((Boolean) r38.j(Float.valueOf(r25.getFloat("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE")))).booleanValue();
    L655:
        return false;
    L114:
        r122 = r37;
        goto L115
    L696:
        return false;
    L121:
        kl9 r39 = r11.l();
        if (r39 == null) goto L127;
        dl9 r40 = r39.d;
        Object r41 = r40.a.g(cl9.d);
        if (r41 != null) goto L126;
        r41 = null;
    L126:
        v2 r42 = (v2) r41;
    L128:
        if (r42 != null) goto L136;
        if (r39 == null) goto L136;
        r39 = r39.l();
        if (r39 == null) goto L127;
        dl9 r43 = r39.d;
        Object r44 = r43.a.g(cl9.d);
        if (r44 != null) goto L135;
        r44 = null;
    L135:
        r42 = (v2) r44;
        goto L128
    L127:
        r42 = null;
    L136:
        if (r39 != null) goto L139;
        tx8 r45 = r11.g();
        return r7.requestRectangleOnScreen(new Rect((int) Math.floor(r45.a), (int) Math.floor(r45.b), vz6.T((float) Math.ceil(r45.c)), vz6.T((float) Math.ceil(r45.d))));
    L139:
        long r46 = 0;
        long r47 = 0;
        boolean r48 = false;
    L140:
        if (r39 == null) goto L205;
        ve6 r124 = r39.c;
        gk7 r125 = r39.d.a;
        Object r126 = r125.g(cl9.d);
        if (r126 != null) goto L144;
        r126 = null;
    L144:
        v2 r127 = (v2) r126;
        if (r127 == null) goto L204;
        tx8 r49 = q13.s((mq5) r124.E.d);
        fe6 r128 = ((mq5) r124.E.d).v();
        if (r128 == null) goto L150;
        long r50 = ((xr7) r128).M(r46);
    L151:
        tx8 r51 = r49.v(r50);
        xr7 r52 = r11.d();
        if (r52 != null) goto L154;
    L159:
        long r53 = r46;
    L160:
        long r54 = dw7.g(r53, r47);
        xr7 r129 = r11.d();
        if (r129 == null) goto L163;
        long r55 = r129.c;
    L164:
        tx8 r56 = za7.d(r54, dnc.P(r55));
        float r57 = r56.a - r51.a;
        float r58 = r56.c - r51.c;
        if (Math.signum(r57) == Math.signum(r58)) goto L167;
        r57 = 0.0f;
    L171:
        float r59 = r56.b - r51.b;
        float r60 = r56.d - r51.d;
        if (Math.signum(r59) == Math.signum(r60)) goto L174;
        r59 = 0.0f;
    L178:
        long r61 = (Float.floatToRawIntBits(r57) << 32) | (((long) Float.floatToRawIntBits(r59)) & 4294967295L);
        if (dw7.c(r61, 0) == false) goto L181;
        long r62 = r61;
    L194:
        rx4 r63 = (rx4) r127.b;
        if (r63 != null) goto L197;
    L199:
        if (r48 == false) goto L201;
    L200:
        r48 = true;
    L202:
        r47 = dw7.f(r47, r61);
        goto L204
    L201:
        r48 = false;
        goto L202
    L197:
        if (((Boolean) r63.r(Float.valueOf(Float.intBitsToFloat((int) (r62 >> 32))), Float.valueOf(Float.intBitsToFloat((int) (r62 & 4294967295L))))).booleanValue() != true) goto L199;
    L181:
        float r64 = Float.intBitsToFloat((int) (r61 >> 32));
        float r65 = Float.intBitsToFloat((int) (r61 & 4294967295L));
        Object r130 = r125.g(pl9.v);
        if (r130 != null) goto L184;
        r130 = null;
    L184:
        af9 r131 = (af9) r130;
        if (r9.A != r21) goto L187;
        boolean r132 = true;
    L188:
        if (r132 == false) goto L190;
        r64 = -r64;
    L190:
        Object r133 = r125.g(pl9.w);
        if (r133 != null) goto L193;
        r133 = null;
    L193:
        af9 r134 = (af9) r133;
        long r135 = Float.floatToRawIntBits(r64);
        r62 = (((long) Float.floatToRawIntBits(r65)) & 4294967295L) | (r135 << 32);
        goto L194
    L187:
        r132 = false;
        goto L188
    L174:
        if (Math.abs(r59) < Math.abs(r60)) goto L178;
        r59 = r60;
        goto L178
    L167:
        if (Math.abs(r57) < Math.abs(r58)) goto L171;
        r57 = r58;
        goto L171
    L163:
        r55 = 0;
        goto L164
    L154:
        if (r52.l1().n == true) goto L157;
        r52 = null;
    L157:
        if (r52 == null) goto L159;
        r53 = r52.M(r46);
        goto L160
    L150:
        r50 = r46;
    L204:
        r39 = r39.l();
        r46 = 0;
        goto L140
    L205:
        return r48;
    L630:
        r42 = null;
        goto L128
    L206:
        if (r25 == null) goto L208;
        String r66 = r25.getString("ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE");
    L209:
        Object r67 = r13.g(cl9.k);
        if (r67 != null) goto L212;
        Object r136 = null;
    L213:
        v2 r137 = (v2) r136;
        if (r137 == null) goto L657;
        dx4 r68 = (dx4) r137.b;
        if (r68 != null) goto L218;
        return false;
    L218:
        if (r66 != null) goto L221;
        r66 = BuildConfig.FLAVOR;
    L221:
        return ((Boolean) r68.j(new mn(r66))).booleanValue();
    L657:
        return false;
    L212:
        r136 = r67;
        goto L213
    L208:
        r66 = null;
        goto L209
    L222:
        Object r69 = r13.g(cl9.v);
        if (r69 != null) goto L225;
        Object r138 = null;
    L226:
        v2 r139 = (v2) r138;
        if (r139 == null) goto L659;
        bx4 r70 = (bx4) r139.b;
        if (r70 != null) goto L231;
        return false;
    L231:
        return ((Boolean) r70.w()).booleanValue();
    L659:
        return false;
    L225:
        r138 = r69;
        goto L226
    L232:
        Object r71 = r13.g(cl9.u);
        if (r71 != null) goto L235;
        Object r140 = null;
    L236:
        v2 r141 = (v2) r140;
        if (r141 == null) goto L661;
        bx4 r72 = (bx4) r141.b;
        if (r72 != null) goto L241;
        return false;
    L241:
        return ((Boolean) r72.w()).booleanValue();
    L661:
        return false;
    L235:
        r140 = r71;
        goto L236
    L242:
        Object r73 = r13.g(cl9.t);
        if (r73 != null) goto L245;
        Object r142 = null;
    L246:
        v2 r143 = (v2) r142;
        if (r143 == null) goto L663;
        bx4 r74 = (bx4) r143.b;
        if (r74 != null) goto L251;
        return false;
    L251:
        return ((Boolean) r74.w()).booleanValue();
    L663:
        return false;
    L245:
        r142 = r73;
        goto L246
    L252:
        Object r75 = r13.g(cl9.r);
        if (r75 != null) goto L255;
        Object r144 = null;
    L256:
        v2 r145 = (v2) r144;
        if (r145 == null) goto L665;
        bx4 r76 = (bx4) r145.b;
        if (r76 != null) goto L261;
        return false;
    L261:
        return ((Boolean) r76.w()).booleanValue();
    L665:
        return false;
    L255:
        r144 = r75;
        goto L256
    L262:
        Object r77 = r13.g(cl9.s);
        if (r77 != null) goto L265;
        Object r146 = null;
    L266:
        v2 r147 = (v2) r146;
        if (r147 == null) goto L667;
        bx4 r78 = (bx4) r147.b;
        if (r78 != null) goto L271;
        return false;
    L271:
        return ((Boolean) r78.w()).booleanValue();
    L667:
        return false;
    L265:
        r146 = r77;
        goto L266
    L447:
        Object r79 = r13.g(cl9.c);
        if (r79 != null) goto L450;
        Object r148 = null;
    L451:
        v2 r149 = (v2) r148;
        if (r149 == null) goto L679;
        bx4 r80 = (bx4) r149.b;
        if (r80 != null) goto L456;
        return false;
    L456:
        return ((Boolean) r80.w()).booleanValue();
    L679:
        return false;
    L450:
        r148 = r79;
        goto L451
    L457:
        Object r81 = r13.g(cl9.b);
        if (r81 != null) goto L460;
        r81 = null;
    L460:
        v2 r82 = (v2) r81;
        if (r82 == null) goto L466;
        bx4 r83 = (bx4) r82.b;
        if (r83 == null) goto L466;
        Boolean r150 = (Boolean) r83.w();
    L467:
        wd.z(r2, r23, 1, null, 12);
        if (r150 != null) goto L470;
        return false;
    L470:
        return r150.booleanValue();
    L466:
        r150 = null;
    L273:
        if (r24 != 4096) goto L275;
        boolean r84 = true;
    L277:
        if (r24 != 8192) goto L279;
        boolean r85 = true;
    L281:
        if (r24 != 16908345) goto L283;
        boolean r86 = true;
    L285:
        if (r24 != 16908347) goto L287;
        boolean r87 = true;
    L289:
        if (r24 != 16908344) goto L291;
        boolean r88 = true;
    L293:
        if (r24 != 16908346) goto L295;
        boolean r89 = true;
    L296:
        if (r86 == true) goto L302;
        if (r87 == true) goto L302;
        if (r84 == true) goto L302;
        if (r85 == true) goto L302;
        boolean r90 = false;
    L303:
        if (r88 == true) goto L309;
        if (r89 == true) goto L309;
        if (r84 == true) goto L309;
        if (r85 == true) goto L309;
        boolean r91 = false;
    L310:
        if (r84 == true) goto L312;
        if (r85 == true) goto L312;
    L341:
        long r151 = q13.s((mq5) r9.E.d).l();
        ArrayList r92 = new ArrayList();
        Object r152 = r13.g(cl9.C);
        if (r152 != null) goto L344;
        r152 = null;
    L344:
        v2 r153 = (v2) r152;
        if (r153 == null) goto L351;
        dx4 r154 = (dx4) r153.b;
        if (r154 == null) goto L351;
        if (((Boolean) r154.j(r92)).booleanValue() == false) goto L351;
        Float r93 = (Float) r92.get(0);
    L352:
        Object r155 = r13.g(cl9.d);
        if (r155 != null) goto L355;
        r155 = null;
    L355:
        v2 r156 = (v2) r155;
        if (r156 == null) goto L697;
        nx4 r157 = r156.b;
        Object r158 = r13.g(pl9.v);
        if (r158 != null) goto L361;
        r158 = null;
    L361:
        af9 r159 = (af9) r158;
        if (r159 == null) goto L406;
        if (r90 == false) goto L406;
        if (r93 == null) goto L366;
        float r94 = r93.floatValue();
    L367:
        if (r86 == true) goto L369;
        if (r85 == true) goto L369;
    L371:
        if (r9.A == r21) goto L374;
        r15 = false;
    L374:
        if (r15 == false) goto L379;
        if (r86 == true) goto L377;
        if (r87 == false) goto L379;
    L377:
        r94 = -r94;
    L379:
        if (wd.s(r159, r94) == false) goto L407;
        sl9 r95 = cl9.z;
        if (r13.c(r95) == true) goto L390;
        if (r13.c(cl9.B) == true) goto L390;
        rx4 r160 = (rx4) r157;
        if (r160 != null) goto L388;
        return false;
    L388:
        return ((Boolean) r160.r(Float.valueOf(r94), r6)).booleanValue();
    L390:
        if (r94 <= l11l111lI1l.l111l1111lI1l) goto L396;
        Object r96 = r13.g(cl9.B);
        if (r96 != null) goto L394;
        Object r161 = null;
    L395:
        v2 r162 = (v2) r161;
    L401:
        if (r162 == null) goto L671;
        bx4 r97 = (bx4) r162.b;
        if (r97 != null) goto L405;
        return false;
    L405:
        return ((Boolean) r97.w()).booleanValue();
    L671:
        return false;
    L394:
        r161 = r96;
        goto L395
    L396:
        Object r98 = r13.g(r95);
        if (r98 != null) goto L399;
        Object r163 = null;
    L400:
        r162 = (v2) r163;
        goto L401
    L399:
        r163 = r98;
    L407:
        Object r99 = r13.g(pl9.w);
        if (r99 != null) goto L410;
        r99 = null;
    L410:
        af9 r100 = (af9) r99;
        if (r100 == null) goto L673;
        if (r91 == false) goto L674;
        if (r93 == null) goto L415;
        float r101 = r93.floatValue();
    L416:
        if (r88 == true) goto L418;
        if (r85 == true) goto L418;
    L420:
        if (wd.s(r100, r101) == false) goto L675;
        sl9 r102 = cl9.y;
        if (r13.c(r102) == true) goto L431;
        if (r13.c(cl9.A) == true) goto L431;
        rx4 r164 = (rx4) r157;
        if (r164 != null) goto L429;
        return false;
    L429:
        return ((Boolean) r164.r(r6, Float.valueOf(r101))).booleanValue();
    L431:
        if (r101 <= l11l111lI1l.l111l1111lI1l) goto L437;
        Object r103 = r13.g(cl9.A);
        if (r103 != null) goto L435;
        Object r165 = null;
    L436:
        v2 r166 = (v2) r165;
    L442:
        if (r166 == null) goto L677;
        bx4 r104 = (bx4) r166.b;
        if (r104 != null) goto L446;
        return false;
    L446:
        return ((Boolean) r104.w()).booleanValue();
    L677:
        return false;
    L435:
        r165 = r103;
        goto L436
    L437:
        Object r105 = r13.g(r102);
        if (r105 != null) goto L440;
        Object r167 = null;
    L441:
        r166 = (v2) r167;
        goto L442
    L440:
        r167 = r105;
        goto L441
    L675:
        return false;
    L418:
        r101 = -r101;
        goto L420
    L415:
        r101 = Float.intBitsToFloat((int) (r151 & 4294967295L));
        goto L416
    L674:
        return false;
    L673:
        return false;
    L369:
        r94 = -r94;
        goto L371
    L366:
        r94 = Float.intBitsToFloat((int) (r151 >> 32));
    L406:
        r93 = r93;
        r91 = r91;
        goto L407
    L697:
        return false;
    L351:
        r93 = null;
    L312:
        Object r106 = r13.g(pl9.c);
        if (r106 != null) goto L315;
        r106 = null;
    L315:
        jm8 r107 = (jm8) r106;
        Object r168 = r13.g(cl9.i);
        if (r168 != null) goto L318;
        r168 = null;
    L318:
        v2 r169 = (v2) r168;
        if (r107 == null) goto L341;
        ey2 r170 = r107.b;
        if (r169 == null) goto L341;
        float r108 = r170.b;
        float r109 = r170.a;
        if (r108 >= r109) goto L325;
        float r171 = r109;
    L327:
        if (r109 > r108) goto L330;
        r108 = r109;
    L330:
        int r172 = r107.c;
        if (r172 <= 0) goto L334;
        float r173 = r171 - r108;
        float r174 = r172 + 1;
    L333:
        float r175 = r173 / r174;
        if (r85 == false) goto L337;
        r175 = -r175;
    L337:
        dx4 r176 = (dx4) r169.b;
        if (r176 != null) goto L340;
        return false;
    L340:
        return ((Boolean) r176.j(Float.valueOf(r107.a + r175))).booleanValue();
    L334:
        r173 = r171 - r108;
        r174 = 20.0f;
        goto L333
    L325:
        r171 = r108;
    L309:
        r91 = true;
    L302:
        r90 = true;
        goto L303
    L295:
        r89 = false;
        goto L296
    L291:
        r88 = false;
        goto L293
    L287:
        r87 = false;
        goto L289
    L283:
        r86 = false;
        goto L285
    L279:
        r85 = false;
        goto L281
    L275:
        r84 = false;
        goto L277
    L471:
        Object r177 = r13.g(pl9.l);
        if (r177 != null) goto L475;
        r177 = null;
    L475:
        if (lu5.b(r177, r5) == false) goto L682;
        ((mo4) r7.getFocusOwner()).d(8, false, true);
        return true;
    L682:
        return false;
    L479:
        if (r7.isInTouchMode() == false) goto L481;
        r7.requestFocusFromTouch();
    L481:
        Object r178 = r13.g(cl9.w);
        if (r178 != null) goto L484;
        Object r179 = null;
    L485:
        v2 r180 = (v2) r179;
        if (r180 == null) goto L683;
        bx4 r181 = (bx4) r180.b;
        if (r181 != null) goto L490;
        return false;
    L490:
        return ((Boolean) r181.w()).booleanValue();
    L683:
        return false;
    L484:
        r179 = r178;
        goto L485
    L692:
        return false;
    L510:
        if (r25 == null) goto L687;
        int r182 = r25.getInt("ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT");
        boolean r183 = r25.getBoolean("ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN");
        if (r24 != 256) goto L514;
        boolean r184 = true;
    L515:
        Integer r185 = r2.u;
        if (r185 != null) goto L519;
    L520:
        r2.t = -1;
        r2.u = Integer.valueOf(r10);
    L521:
        String r186 = wd.o(r11);
        if (r186 != null) goto L524;
        return false;
    L524:
        if (r186.length() == 0) goto L698;
        String r187 = wd.o(r11);
        if (r187 != null) goto L529;
    L540:
        a3 r188 = null;
    L568:
        if (r188 == null) goto L699;
        int r189 = r2.l(r11);
        if (r189 != (-1)) goto L576;
        if (r184 == false) goto L574;
        int r190 = 0;
    L575:
        r189 = r190;
        goto L576
    L574:
        r190 = r186.length();
    L576:
        if (r184 == false) goto L578;
        int[] r191 = r188.h(r189);
    L579:
        if (r191 == null) goto L700;
        int r192 = r191[0];
        int r193 = r191[1];
        if (r183 == true) goto L584;
    L595:
        if (r184 == false) goto L597;
        int r194 = r193;
    L598:
        int r195 = r194;
    L599:
        if (r184 == false) goto L601;
        int r196 = 256;
    L602:
        r2.y = new sd(r11, r196, r182, r192, r193, SystemClock.uptimeMillis());
        r2.F(r11, r194, r195, true);
        return true;
    L601:
        r196 = 512;
        goto L602
    L597:
        r194 = r192;
        goto L598
    L584:
        if (r13.c(pl9.a) == true) goto L595;
        if (r13.c(pl9.G) == false) goto L595;
        r194 = r2.m(r11);
        if (r194 != (-1)) goto L592;
        if (r184 == false) goto L591;
        r194 = r192;
        goto L592
    L591:
        r194 = r193;
    L592:
        if (r184 == false) goto L594;
        r195 = r193;
        goto L599
    L594:
        r195 = r192;
        goto L599
    L700:
        return false;
    L578:
        r191 = r188.z(r189);
        goto L579
    L699:
        return false;
    L529:
        if (r187.length() == 0) goto L540;
        if (r182 != 1) goto L533;
        Locale r197 = r7.getContext().getResources().getConfiguration().locale;
        if (b3.f != null) goto L567;
        b3 r198 = new b3(0);
        r198.e = BreakIterator.getCharacterInstance(r197);
        b3.f = r198;
    L567:
        b3 r199 = b3.f;
        r199.C(r187);
        r188 = r199;
        goto L568
    L533:
        if (r182 != 2) goto L535;
        Locale r200 = r7.getContext().getResources().getConfiguration().locale;
        if (b3.g != null) goto L563;
        b3 r201 = new b3(1);
        r201.e = BreakIterator.getWordInstance(r200);
        b3.g = r201;
    L563:
        b3 r202 = b3.g;
        r202.C(r187);
        r188 = r202;
        goto L568
    L535:
        if (r182 == 4) goto L546;
        if (r182 == 8) goto L542;
        if (r182 == 16) goto L546;
    L542:
        if (d3.d != null) goto L544;
        d3.d = new d3(0);
    L544:
        d3 r203 = d3.d;
        r203.b = r187;
        r188 = r203;
    L546:
        if (r13.c(cl9.a) == false) goto L540;
        ora r204 = nf7.J(r12);
        if (r204 == null) goto L540;
        if (r182 != 4) goto L557;
        if (b3.h != null) goto L555;
        b3.h = new b3(2);
    L555:
        b3 r205 = b3.h;
        r205.b = r187;
        r205.e = r204;
        r188 = r205;
        goto L568
    L557:
        if (c3.f != null) goto L559;
        c3 r206 = new c3(0);
        new Rect();
        c3.f = r206;
    L559:
        c3 r207 = c3.f;
        r207.b = r187;
        r207.d = r204;
        r207.e = r11;
        r188 = r207;
        goto L568
    L698:
        return false;
    L519:
        if (r10 == r185.intValue()) goto L521;
    L514:
        r184 = false;
        goto L515
    L687:
        return false;
    L605:
        if (r2.k != r23) goto L607;
        boolean r1100 = true;
    L608:
        if (r1100 == false) goto L689;
        r2.k = Integer.MIN_VALUE;
        r2.m = null;
        r7.invalidate();
        wd.z(r2, r23, WXMediaMessage.THUMB_LENGTH_LIMIT, null, 12);
        return true;
    L689:
        return false;
    L607:
        r1100 = false;
        goto L608
    L612:
        if (r4.isEnabled() == true) goto L614;
    L616:
        boolean r1101 = false;
    L617:
        if (r1101 == false) goto L701;
        int r208 = r2.k;
        if (r208 != r23) goto L622;
        boolean r1102 = true;
    L623:
        if (r1102 == true) goto L690;
        if (r208 == Integer.MIN_VALUE) goto L626;
        int r209 = 12;
        Integer r210 = null;
        wd.z(r2, r208, WXMediaMessage.THUMB_LENGTH_LIMIT, null, 12);
    L627:
        r2.k = r23;
        r7.invalidate();
        wd.z(r2, r23, 32768, r210, r209);
        return true;
    L626:
        r209 = 12;
        r210 = null;
        goto L627
    L690:
        return false;
    L622:
        r1102 = false;
        goto L623
    L701:
        return false;
    L614:
        if (r4.isTouchExplorationEnabled() == false) goto L616;
        r1101 = true;
        goto L617
    L642:
        return false;
    L6:
        return false;
    }

    @Override // defpackage.q4c
    public final void r(int r1, j3 r2, String r3, Bundle r4) {
        this.c.e(r1, r2, r3, r4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v91 */
    /* JADX WARN: Type inference failed for: r1v95 */
    /* JADX WARN: Type inference failed for: r3v47, types: [o84] */
    /* JADX WARN: Type inference failed for: r3v48, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v52, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v38 */
    /* JADX WARN: Type inference failed for: r4v39, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v50, types: [java.util.ArrayList] */
    @Override // defpackage.q4c
    public final j3 t(int r43) {
        wd r0 = this.c;
        AccessibilityManager r2 = r0.g;
        AndroidComposeView r3 = r0.d;
        if (r3.getComposeViewContext().c.k().c == pk6.a) goto L5;
        ml9 r4 = (ml9) r0.n().b(r43);
        if (r4 == null) goto L12;
        kl9 r5 = r4.a;
        dl9 r7 = r5.k();
        ve6 r8 = r5.c;
        Object r9 = r7.a.g(pl9.o);
        if (r9 != null) goto L17;
        r9 = null;
    L17:
        boolean r10 = lu5.b(r9, Boolean.TRUE);
        if (r10 == true) goto L20;
    L25:
        AccessibilityNodeInfo r11 = AccessibilityNodeInfo.obtain();
        j3 r12 = new j3(r11);
        int r13 = Build.VERSION.SDK_INT;
        if (r13 < 34) goto L28;
        z2.D(r11, r10);
    L30:
        if (r43 != (-1)) goto L36;
        Object r14 = r3.getParentForAccessibility();
        if ((r14 instanceof View) == false) goto L34;
        View r15 = (View) r14;
    L35:
        r12.b = -1;
        r11.setParent(r15);
    L45:
        r12.c = r43;
        r11.setSource(r3, r43);
        r11.setBoundsInScreen(r0.f(r4));
        ij7 r6 = r0.J;
        q6a r16 = r0.s;
        Resources r17 = r3.getContext().getResources();
        r12.h("android.view.View");
        dl9 r18 = r5.d;
        gk7 r19 = r18.a;
        if (r19.c(pl9.G) == false) goto L49;
        r12.h("android.widget.EditText");
    L49:
        if (r19.c(pl9.C) == false) goto L51;
        r12.h("android.widget.TextView");
    L51:
        Object r20 = r19.g(pl9.z);
        if (r20 != null) goto L54;
        r20 = null;
    L54:
        f79 r21 = (f79) r20;
        if (r21 == null) goto L75;
        int r22 = r21.a;
        if (r5.o() == true) goto L61;
        AccessibilityManager r110 = r2;
        int r23 = 4;
        q6a r24 = r16;
        if (kl9.j(4, r5).isEmpty() == true) goto L63;
    L76:
        r11.setPackageName(r3.getContext().getPackageName());
        r11.setImportantForAccessibility(r0b.V(r5));
        if (r13 < 34) goto L80;
        boolean r25 = z2.v(r110);
    L81:
        List r111 = kl9.j(4, r5);
        int r26 = r111.size();
        boolean r112 = r25;
        int r27 = 0;
        int r113 = 0;
    L82:
        if (r113 >= r26) goto L104;
        int r28 = r26;
        kl9 r29 = (kl9) r111.get(r113);
        List r210 = r111;
        ss5 r114 = r0.n();
        int r211 = r113;
        int r115 = r29.f;
        if (r114.a(r115) == false) goto L103;
        AndroidViewHolder r30 = r3.getAndroidViewsHandler$ui().getLayoutNodeToHolder().get(r29.c);
        if (r115 == (-1)) goto L103;
        if (r30 == null) goto L90;
        r11.addChild(r30);
    L102:
        r6.f(r115, r27);
        r27 = r27 + 1;
        goto L103
    L90:
        ml9 r31 = (ml9) r0.n().b(r115);
        if (r31 == null) goto L98;
        kl9 r32 = r31.a;
        if (r32 == null) goto L98;
        dl9 r33 = r32.k();
        Object r34 = r33.a.g(pl9.o);
        if (r34 != null) goto L97;
        r34 = null;
    L97:
        boolean r35 = lu5.b(r34, Boolean.TRUE);
    L99:
        if (r112 == true) goto L101;
        if (r35 == true) goto L102;
    L101:
        r11.addChild(r3, r115);
    L98:
        r35 = false;
    L103:
        r113 = r211 + 1;
        r111 = r210;
        r26 = r28;
        goto L82
    L104:
        int r36 = r0.k;
        AccessibilityNodeInfo r37 = r12.a;
        if (r43 != r36) goto L107;
        r37.setAccessibilityFocused(true);
        r12.a(f3.d);
    L108:
        mn r38 = i2c.L(r5);
        if (r38 == null) goto L206;
        lp4 r116 = r3.getFontFamilyResolver();
        et3 r212 = r3.getDensity();
        zl7 r117 = r0.F;
        String r39 = r38.b;
        List r40 = r38.a;
        SpannableString r118 = new SpannableString(r39);
        ArrayList r41 = r38.c;
        if (r41 == null) goto L151;
        int r1 = r41.size();
        int r42 = 0;
    L113:
        if (r42 >= r1) goto L151;
        int r310 = r1;
        ln r44 = (ln) r41.get(r42);
        ArrayList r311 = r41;
        m6a r312 = (m6a) r44.a;
        int r45 = r44.b;
        int r46 = r44.c;
        int r47 = r42;
        m6a r48 = m6a.a(r312, 0, 0, 65503);
        yqa r49 = r48.a;
        zqa r50 = r48.j;
        j3 r313 = r12;
        yoa r119 = r48.m;
        dl9 r314 = r18;
        mp4 r51 = r48.f;
        f79 r315 = r21;
        uq4 r52 = r48.d;
        gk7 r316 = r19;
        AccessibilityNodeInfo r317 = r11;
        xi7.q(r118, r49.b(), r45, r46);
        SpannableString r213 = r118;
        xi7.r(r213, r48.b, r212, r45, r46);
        wq4 r120 = r48.c;
        if (r120 != null) goto L119;
        if (r52 != null) goto L119;
        int r53 = 33;
    L125:
        if (r51 == null) goto L138;
        if ((r51 instanceof i15) == false) goto L131;
        r213.setSpan(new TypefaceSpan(((i15) r51).f), r45, r46, r53);
        goto L138
    L131:
        if (Build.VERSION.SDK_INT < 28) goto L137;
        vq4 r54 = r48.e;
        if (r54 == null) goto L135;
        int r55 = r54.a;
    L136:
        TypefaceSpan r56 = ep.i((Typeface) ((np4) r116).b(r51, wq4.c, 0, r55).a);
        r53 = 33;
        r213.setSpan(r56, r45, r46, 33);
        goto L138
    L135:
        r55 = 65535;
        goto L136
    L137:
        r53 = 33;
    L138:
        if (r119 == null) goto L145;
        int r57 = r119.a;
        if ((r57 | 1) != r57) goto L143;
        r213.setSpan(new UnderlineSpan(), r45, r46, r53);
    L143:
        if ((r57 | 2) != r57) goto L145;
        r213.setSpan(new StrikethroughSpan(), r45, r46, r53);
    L145:
        if (r50 == null) goto L147;
        r213.setSpan(new ScaleXSpan(r50.a), r45, r46, r53);
    L147:
        xi7.s(r213, r48.k, r45, r46);
        long r58 = r48.l;
        if (r58 == 16) goto L150;
        r213.setSpan(new BackgroundColorSpan(eb1.m0(r58)), r45, r46, 33);
    L150:
        r42 = r47 + 1;
        r118 = r213;
        r5 = r5;
        r1 = r310;
        r41 = r311;
        r12 = r313;
        r18 = r314;
        r21 = r315;
        r11 = r317;
        r19 = r316;
    L119:
        if (r120 != null) goto L121;
        r120 = wq4.c;
    L121:
        if (r52 == null) goto L123;
        int r59 = r52.a;
    L124:
        StyleSpan r121 = new StyleSpan(o10.v(r120, r59));
        r53 = 33;
        r213.setSpan(r121, r45, r46, 33);
        goto L125
    L123:
        r59 = 0;
    L151:
        kl9 r214 = r5;
        dl9 r318 = r18;
        f79 r319 = r21;
        gk7 r320 = r19;
        AccessibilityNodeInfo r321 = r11;
        j3 r322 = r12;
        SpannableString r60 = r118;
        int r61 = r39.length();
        ?? r62 = o84.a;
        if (r40 == null) goto L163;
        ?? r63 = new ArrayList(r40.size());
        int r64 = r40.size();
        int r65 = 0;
    L156:
        if (r65 >= r64) goto L164;
        Object r66 = r40.get(r65);
        ln r122 = (ln) r66;
        if ((r122.a instanceof okb) == false) goto L162;
        if (pn.b(0, r61, r122.b, r122.c) == false) goto L162;
        r63.add(r66);
    L162:
        r65 = r65 + 1;
    L164:
        int r67 = ((Collection) r63).size();
        int r68 = 0;
    L165:
        if (r68 >= r67) goto L171;
        ln r69 = (ln) r63.get(r68);
        okb r70 = (okb) r69.a;
        int r123 = r69.b;
        int r71 = r69.c;
        if ((r70 instanceof okb) == false) goto L169;
        r60.setSpan(new TtsSpan.VerbatimBuilder(r70.a).build(), r123, r71, 33);
        r68 = r68 + 1;
        goto L165
    L169:
        ne3.d();
        return null;
    L171:
        int r72 = r39.length();
        if (r40 == null) goto L181;
        r62 = new ArrayList(r40.size());
        int r73 = r40.size();
        int r74 = 0;
    L174:
        if (r74 >= r73) goto L181;
        Object r75 = r40.get(r74);
        ln r76 = (ln) r75;
        if ((r76.a instanceof jeb) == false) goto L180;
        if (pn.b(0, r72, r76.b, r76.c) == false) goto L180;
        r62.add(r75);
    L180:
        r74 = r74 + 1;
    L181:
        int r77 = ((Collection) r62).size();
        int r78 = 0;
    L182:
        if (r78 >= r77) goto L187;
        ln r79 = (ln) r62.get(r78);
        jeb r80 = (jeb) r79.a;
        int r81 = r79.b;
        int r82 = r79.c;
        WeakHashMap r83 = (WeakHashMap) r117.c;
        Object r124 = r83.get(r80);
        if (r124 != null) goto L186;
        r124 = new URLSpan(r80.a);
        r83.put(r80, r124);
    L186:
        r60.setSpan((URLSpan) r124, r81, r82, 33);
        r78 = r78 + 1;
        goto L182
    L187:
        List r84 = r38.a(r39.length());
        int r85 = r84.size();
        int r86 = 0;
    L188:
        if (r86 >= r85) goto L205;
        ln r87 = (ln) r84.get(r86);
        int r88 = r87.b;
        Object r89 = r87.a;
        int r90 = r87.c;
        if (r88 == r90) goto L204;
        gm6 r91 = (gm6) r89;
        if ((r91 instanceof fm6) == true) goto L194;
    L199:
        WeakHashMap r92 = (WeakHashMap) r117.b;
        Object r125 = r92.get(r87);
        if (r125 != null) goto L202;
        r125 = new u33(r91);
        r92.put(r87, r125);
    L202:
        r60.setSpan((ClickableSpan) r125, r88, r90, 33);
        goto L204
    L194:
        if (((fm6) r91).c != null) goto L199;
        fm6 r93 = (fm6) r89;
        ln r94 = new ln(r93, r88, r90);
        WeakHashMap r95 = (WeakHashMap) r117.d;
        Object r126 = r95.get(r94);
        if (r126 != null) goto L198;
        r126 = new URLSpan(r93.a);
        r95.put(r94, r126);
    L198:
        r60.setSpan((URLSpan) r126, r88, r90, 33);
    L204:
        r86 = r86 + 1;
        goto L188
    L205:
        SpannableString r96 = (SpannableString) wd.K(r60);
    L207:
        r37.setText(r96);
        sl9 r97 = pl9.O;
        gk7 r98 = r320;
        if (r98.c(r97) == false) goto L214;
        AccessibilityNodeInfo r99 = r321;
        r99.setContentInvalid(true);
        Object r100 = r98.g(r97);
        if (r100 != null) goto L212;
        r100 = null;
    L212:
        r99.setError((CharSequence) r100);
    L213:
        kl9 r101 = r214;
        String r102 = i2c.K(r101, r17);
        if (Build.VERSION.SDK_INT < 30) goto L218;
        g3.v(r37, r102);
    L219:
        r99.setCheckable(i2c.J(r101));
        Object r103 = r98.g(pl9.L);
        if (r103 != null) goto L222;
        r103 = null;
    L222:
        iva r104 = (iva) r103;
        if (r104 != null) goto L225;
    L230:
        Object r105 = r98.g(pl9.K);
        if (r105 != null) goto L233;
        r105 = null;
    L233:
        Boolean r106 = (Boolean) r105;
        if (r106 == null) goto L243;
        boolean r107 = r106.booleanValue();
        if (r319 != null) goto L238;
        f79 r108 = r319;
        int r109 = 4;
    L241:
        r37.setChecked(r107);
    L242:
        dl9 r127 = r318;
        if (r127.c == true) goto L247;
    L248:
        Object r128 = r98.g(pl9.a);
        if (r128 != null) goto L251;
        r128 = null;
    L251:
        List r129 = (List) r128;
        if (r129 == null) goto L254;
        String r130 = (String) jz2.z0(r129);
    L255:
        r99.setContentDescription(r130);
    L256:
        Object r131 = r98.g(pl9.A);
        if (r131 != null) goto L259;
        r131 = null;
    L259:
        String r132 = (String) r131;
        if (r132 == null) goto L271;
        kl9 r133 = r101;
    L262:
        if (r133 == null) goto L267;
        dl9 r134 = r133.d;
        sl9 r135 = ql9.a;
        if (r134.a.c(r135) == true) goto L265;
        r133 = r133.l();
        goto L262
    L265:
        boolean r136 = ((Boolean) r134.g(r135)).booleanValue();
    L268:
        if (r136 == false) goto L271;
        r99.setViewIdResourceName(r132);
        goto L271
    L267:
        r136 = false;
    L271:
        if (((qbb) jd7.q(r127, pl9.h)) == null) goto L273;
        j3 r137 = r322;
        r137.i(true);
    L275:
        if (((qbb) jd7.q(r127, pl9.i)) == null) goto L277;
        r137.l();
    L277:
        int r138 = r43;
        if (r138 == (-1)) goto L283;
        int r139 = r6.d(r101.f);
        if (r139 == (-1)) goto L282;
        r99.setDrawingOrder(r139);
        goto L283
    L282:
        Log.w("AccessibilityDelegate", "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?");
    L283:
        r99.setPassword(r98.c(pl9.N));
        Object r140 = jd7.q(r127, pl9.Q);
        Boolean r141 = Boolean.TRUE;
        r99.setEditable(lu5.b(r140, r141));
        Integer r142 = (Integer) jd7.q(r127, pl9.R);
        if (r142 == null) goto L286;
        int r143 = r142.intValue();
    L287:
        r99.setMaxTextLength(r143);
        r99.setEnabled(i2c.t(r101));
        sl9 r144 = pl9.l;
        r99.setFocusable(r98.c(r144));
        if (r99.isFocusable() == false) goto L294;
        r99.setFocused(((Boolean) r127.g(r144)).booleanValue());
        if (r99.isFocused() == false) goto L293;
        r37.addAction(2);
        wd r145 = r0;
        r145.l = r138;
    L292:
        boolean r146 = true;
    L295:
        r37.setVisibleToUser(r0b.U(r101) ^ r146);
        if (r101.o() == false) goto L298;
        kl9 r147 = r101.l();
    L300:
        if (r147.m().s() == false) goto L302;
        boolean r148 = false;
        r37.setVisibleToUser(false);
    L304:
        if (((pn6) jd7.q(r127, pl9.k)) == null) goto L306;
        r99.setLiveRegion(1);
    L306:
        r37.setClickable(r148);
        v2 r149 = (v2) jd7.q(r127, cl9.b);
        if (r149 == null) goto L335;
        boolean r150 = lu5.b(jd7.q(r127, pl9.K), r141);
        if (r108 != null) goto L312;
    L310:
        boolean r151 = false;
    L314:
        if (r151 == true) goto L323;
        if (r108 != null) goto L318;
    L316:
        boolean r152 = false;
    L320:
        if (r152 == true) goto L323;
        boolean r153 = false;
    L324:
        if (r153 == false) goto L329;
        if (r153 == false) goto L328;
        if (r150 == false) goto L329;
    L328:
        boolean r154 = false;
    L330:
        r37.setClickable(r154);
        if (i2c.t(r101) == false) goto L335;
        if (r99.isClickable() == false) goto L335;
        r137.a(new f3(16, r149.a));
    L329:
        r154 = true;
        goto L330
    L318:
        if (r108.a != 3) goto L316;
        r152 = true;
    L323:
        r153 = true;
        goto L324
    L312:
        if (r108.a != 4) goto L310;
        r151 = true;
    L335:
        r37.setLongClickable(false);
        v2 r155 = (v2) jd7.q(r127, cl9.c);
        if (r155 == null) goto L340;
        r37.setLongClickable(true);
        if (i2c.t(r101) == false) goto L340;
        r137.a(new f3(32, r155.a));
    L340:
        v2 r156 = (v2) jd7.q(r127, cl9.q);
        if (r156 == null) goto L344;
        r137.a(new f3(16384, r156.a));
    L344:
        if (i2c.t(r101) == false) goto L364;
        v2 r157 = (v2) jd7.q(r127, cl9.k);
        if (r157 == null) goto L348;
        r137.a(new f3(2097152, r157.a));
    L348:
        v2 r158 = (v2) jd7.q(r127, cl9.p);
        if (r158 == null) goto L351;
        r137.a(new f3(R.id.accessibilityActionImeEnter, r158.a));
    L351:
        v2 r159 = (v2) jd7.q(r127, cl9.r);
        if (r159 == null) goto L354;
        r137.a(new f3(WXMediaMessage.THUMB_LENGTH_LIMIT, r159.a));
    L354:
        v2 r160 = (v2) jd7.q(r127, cl9.s);
        if (r160 == null) goto L364;
        if (r99.isFocused() == false) goto L364;
        ClipDescription r161 = r3.getClipboardManager().a().getPrimaryClipDescription();
        if (r161 == null) goto L361;
        boolean r162 = r161.hasMimeType("text/*");
    L362:
        if (r162 == false) goto L364;
        r137.a(new f3(32768, r160.a));
        goto L364
    L361:
        r162 = false;
    L364:
        String r163 = wd.o(r101);
        if (r163 != null) goto L367;
    L370:
        boolean r164 = true;
    L371:
        if (r164 == true) goto L419;
        r99.setTextSelection(r145.m(r101), r145.l(r101));
        v2 r165 = (v2) jd7.q(r127, cl9.j);
        if (r165 == null) goto L375;
        String r166 = r165.a;
    L376:
        r137.a(new f3(WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT, r166));
        r37.addAction(l1l11lI1l.l111l11111lIl);
        r37.addAction(WXMediaMessage.TITLE_LENGTH_LIMIT);
        r37.setMovementGranularities(11);
        List r167 = (List) jd7.q(r127, pl9.a);
        if (r167 != null) goto L379;
    L382:
        boolean r168 = true;
    L383:
        if (r168 == false) goto L419;
        if (r98.c(cl9.a) == false) goto L419;
        if (r98.c(pl9.G) == true) goto L389;
    L391:
        ve6 r169 = r8.u();
    L392:
        if (r169 == null) goto L404;
        dl9 r170 = r169.w();
        if (r170 != null) goto L396;
    L400:
        boolean r171 = false;
    L401:
        if (r171 == true) goto L405;
        r169 = r169.u();
    L405:
        if (r169 == null) goto L415;
        dl9 r172 = r169.w();
        if (r172 == null) goto L412;
        Object r173 = r172.a.g(pl9.l);
        if (r173 != null) goto L411;
        r173 = null;
    L411:
        boolean r174 = lu5.b(r173, Boolean.TRUE);
    L413:
        if (r174 == true) goto L415;
    L414:
        boolean r175 = true;
    L416:
        if (r175 == true) goto L419;
        r37.setMovementGranularities(r99.getMovementGranularities() | 20);
        goto L419
    L412:
        r174 = false;
    L415:
        r175 = false;
        goto L416
    L396:
        if (r170.c != true) goto L400;
        if (r170.a.c(pl9.G) == false) goto L400;
        r171 = true;
        goto L401
    L404:
        r169 = null;
        goto L405
    L389:
        if (lu5.b(jd7.q(r127, r144), r141) == true) goto L391;
    L379:
        if (r167.isEmpty() == true) goto L382;
        r168 = false;
        goto L383
    L375:
        r166 = null;
    L419:
        if (Build.VERSION.SDK_INT < 26) goto L438;
        ArrayList r176 = new ArrayList();
        r176.add("androidx.compose.ui.semantics.id");
        CharSequence r177 = r137.e();
        if (r177 != null) goto L423;
    L426:
        boolean r178 = true;
    L427:
        if (r178 == true) goto L432;
        if (r98.c(cl9.a) == false) goto L432;
        r176.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
    L432:
        if (r98.c(pl9.A) == false) goto L435;
        r176.add("androidx.compose.ui.semantics.testTag");
    L435:
        if (r98.c(pl9.S) == false) goto L437;
        r176.add("androidx.compose.ui.semantics.shapeType");
        r176.add("androidx.compose.ui.semantics.shapeRect");
        r176.add("androidx.compose.ui.semantics.shapeCorners");
        r176.add("androidx.compose.ui.semantics.shapeRegion");
    L437:
        r137.f(r176);
        goto L438
    L423:
        if (r177.length() == 0) goto L426;
        r178 = false;
    L438:
        jm8 r179 = (jm8) jd7.q(r127, pl9.c);
        if (r179 == null) goto L463;
        float r180 = r179.a;
        ey2 r181 = r179.b;
        sl9 r182 = cl9.i;
        if (r98.c(r182) == false) goto L443;
        r137.h("android.widget.SeekBar");
    L445:
        if (r179 == jm8.d) goto L448;
        r99.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(1, r181.a, r181.b, r180));
    L448:
        if (r98.c(r182) == false) goto L463;
        if (i2c.t(r101) == false) goto L463;
        float r183 = ((Number) r181.a()).floatValue();
        float r184 = ((Number) r181.b()).floatValue();
        if (r183 >= r184) goto L455;
        r183 = r184;
    L455:
        if (r180 >= r183) goto L457;
        r137.a(f3.e);
    L457:
        float r185 = ((Number) r181.b()).floatValue();
        float r186 = ((Number) r181.a()).floatValue();
        if (r185 <= r186) goto L461;
        r185 = r186;
    L461:
        if (r180 <= r185) goto L463;
        r137.a(f3.f);
        goto L463
    L443:
        r137.h("android.widget.ProgressBar");
    L463:
        kmc.s(r137, r101);
        de.P(r137, r101);
        dl9 r187 = r101.k();
        Object r188 = r187.a.g(pl9.g);
        if (r188 != null) goto L466;
        r188 = null;
    L466:
        if (r188 != null) goto L508;
        kl9 r189 = r101.l();
        if (r189 == null) goto L509;
        dl9 r190 = r189.k();
        Object r191 = r190.a.g(pl9.e);
        if (r191 != null) goto L473;
        r191 = null;
    L473:
        if (r191 == null) goto L509;
        dl9 r192 = r189.k();
        Object r193 = r192.a.g(pl9.f);
        if (r193 != null) goto L477;
        r193 = null;
    L477:
        dz2 r194 = (dz2) r193;
        if (r194 != null) goto L480;
    L484:
        dl9 r195 = r101.k();
        if (r195.a.c(pl9.K) == false) goto L509;
        ArrayList r196 = new ArrayList();
        List r197 = kl9.j(4, r189);
        int r198 = r197.size();
        int r199 = 0;
        int r200 = 0;
    L488:
        if (r199 >= r198) goto L496;
        kl9 r201 = (kl9) r197.get(r199);
        dl9 r1100 = r201.k();
        if (r1100.a.c(pl9.K) == false) goto L494;
        r196.add(r201);
        if (r201.c.v() >= r101.c.v()) goto L494;
        r200 = r200 + 1;
    L494:
        r199 = r199 + 1;
        goto L488
    L496:
        if (r196.isEmpty() == true) goto L509;
        boolean r202 = de.z(r196);
        if (r202 == false) goto L500;
        int r215 = 0;
    L501:
        if (r202 == false) goto L503;
        int r323 = r200;
    L504:
        dl9 r203 = r101.k();
        Object r204 = r203.a.g(pl9.K);
        if (r204 != null) goto L507;
        r204 = Boolean.FALSE;
    L507:
        r37.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(r215, 1, r323, 1, false, ((Boolean) r204).booleanValue()));
        goto L509
    L503:
        r323 = 0;
        goto L504
    L500:
        r215 = r200;
        goto L501
    L480:
        if (r194.a < 0) goto L509;
        if (r194.b >= 0) goto L484;
    L509:
        af9 r205 = (af9) jd7.q(r101.n(), pl9.v);
        v2 r206 = (v2) jd7.q(r101.n(), cl9.d);
        if (r205 == null) goto L551;
        if (r206 == null) goto L551;
        dl9 r207 = r101.k();
        Object r208 = r207.a.g(pl9.f);
        if (r208 != null) goto L515;
        r208 = null;
    L515:
        if (r208 != null) goto L522;
        dl9 r209 = r101.k();
        Object r216 = r209.a.g(pl9.e);
        if (r216 != null) goto L519;
        r216 = null;
    L519:
        if (r216 != null) goto L522;
        boolean r217 = false;
    L523:
        if (r217 == true) goto L526;
        r137.h("android.widget.HorizontalScrollView");
    L526:
        if (((Number) r205.b.w()).floatValue() <= l11l111lI1l.l111l1111lI1l) goto L529;
        r37.setScrollable(true);
    L529:
        if (i2c.t(r101) == false) goto L551;
        boolean r218 = wd.u(r205);
        ge6 r219 = ge6.b;
        if (r218 == false) goto L540;
        r137.a(f3.e);
        ve6 r220 = r8;
        if (r220.A != r219) goto L535;
        boolean r221 = true;
    L536:
        if (r221 == true) goto L538;
        f3 r222 = f3.j;
    L539:
        r137.a(r222);
    L542:
        if (wd.t(r205) == false) goto L551;
        r137.a(f3.f);
        if (r220.A != r219) goto L546;
        boolean r223 = true;
    L547:
        if (r223 == true) goto L549;
        f3 r224 = f3.h;
    L550:
        r137.a(r224);
        goto L551
    L549:
        r224 = f3.j;
        goto L550
    L546:
        r223 = false;
        goto L547
    L538:
        r222 = f3.h;
        goto L539
    L535:
        r221 = false;
        goto L536
    L540:
        r220 = r8;
    L522:
        r217 = true;
    L551:
        af9 r225 = (af9) jd7.q(r101.n(), pl9.w);
        if (r225 == null) goto L579;
        if (r206 == null) goto L579;
        dl9 r226 = r101.k();
        Object r227 = r226.a.g(pl9.f);
        if (r227 != null) goto L557;
        r227 = null;
    L557:
        if (r227 != null) goto L564;
        dl9 r228 = r101.k();
        Object r229 = r228.a.g(pl9.e);
        if (r229 != null) goto L561;
        r229 = null;
    L561:
        if (r229 != null) goto L564;
        boolean r230 = false;
    L565:
        if (r230 == true) goto L568;
        r137.h("android.widget.ScrollView");
    L568:
        if (((Number) r225.b.w()).floatValue() <= l11l111lI1l.l111l1111lI1l) goto L571;
        r37.setScrollable(true);
    L571:
        if (i2c.t(r101) == false) goto L579;
        if (wd.u(r225) == false) goto L576;
        r137.a(f3.e);
        r137.a(f3.i);
    L576:
        if (wd.t(r225) == false) goto L579;
        r137.a(f3.f);
        r137.a(f3.g);
    L564:
        r230 = true;
    L579:
        if (Build.VERSION.SDK_INT < 29) goto L581;
        dnc.m(r137, r101);
    L581:
        r137.j((CharSequence) jd7.q(r101.n(), pl9.d));
        if (i2c.t(r101) == false) goto L625;
        v2 r231 = (v2) jd7.q(r101.n(), cl9.t);
        if (r231 == null) goto L586;
        r137.a(new f3(WXMediaMessage.NATIVE_GAME__THUMB_LIMIT, r231.a));
    L586:
        v2 r232 = (v2) jd7.q(r101.n(), cl9.u);
        if (r232 == null) goto L589;
        r137.a(new f3(524288, r232.a));
    L589:
        v2 r233 = (v2) jd7.q(r101.n(), cl9.v);
        if (r233 == null) goto L592;
        r137.a(new f3(1048576, r233.a));
    L592:
        dl9 r234 = r101.n();
        sl9 r235 = cl9.x;
        if (r234.a.c(cl9.x) == false) goto L625;
        List r236 = (List) r101.n().g(r235);
        int r237 = r236.size();
        jj7 r238 = wd.N;
        if (r237 >= r238.b) goto L623;
        q6a r239 = new q6a(0);
        uj7 r240 = ev7.a();
        q6a r241 = r24;
        if (r241.b(r138) == false) goto L619;
        uj7 r242 = (uj7) r241.c(r138);
        int[] r1101 = r238.a;
        int r243 = r238.b;
        int[] r1102 = new int[16];
        int r244 = 0;
        int r1103 = 0;
    L599:
        if (r244 >= r243) goto L605;
        int r1104 = r1101[r244];
        int r1105 = r243;
        int r245 = r1103 + 1;
        int r1106 = r244;
        if (r1102.length >= r245) goto L604;
        r1102 = Arrays.copyOf(r1102, Math.max(r245, (r1102.length * 3) / 2));
    L604:
        r1102[r1103] = r1104;
        r244 = r1106 + 1;
        r1103 = r245;
        r243 = r1105;
        goto L599
    L605:
        ArrayList r246 = new ArrayList();
        if (r236.size() <= 0) goto L608;
        ec1.x(r236.get(0));
        throw null;
    L608:
        if (r246.size() <= 0) goto L620;
        ec1.x(r246.get(0));
        if (r1103 <= 0) goto L614;
        int r247 = r1102[0];
        throw null;
    L614:
        pf7.q("Index must be between 0 and size");
        throw null;
    L620:
        r145.r.e(r138, r239);
        r241.e(r138, r240);
        goto L625
    L619:
        if (r236.size() <= 0) goto L620;
        ec1.x(r236.get(0));
        r238.c(0);
        throw null;
    L623:
        ai0.g(ec1.l(new StringBuilder("Can't have more than "), r238.b, " custom actions for one widget"));
        return null;
    L625:
        r137.k(i2c.w(r101, r17));
        int r248 = r145.B.d(r138);
        if (r248 == (-1)) goto L632;
        AndroidViewHolder r249 = nf7.P(r3.getAndroidViewsHandler$ui(), r248);
        if (r249 == null) goto L630;
        r37.setTraversalBefore(r249);
        AndroidComposeView r250 = r3;
    L631:
        Bundle r251 = null;
        r145.e(r138, r137, r145.D, null);
    L633:
        int r252 = r145.C.d(r138);
        if (r252 == (-1)) goto L638;
        AndroidViewHolder r253 = nf7.P(r250.getAndroidViewsHandler$ui(), r252);
        if (r253 == null) goto L638;
        r37.setTraversalAfter(r253);
        r145.e(r138, r137, r145.E, r251);
    L638:
        String r254 = (String) jd7.q(r101.n(), ql9.b);
        if (r254 == null) goto L641;
        r137.h(r254);
    L641:
        j3 r255 = r137;
    L643:
        if (r145.o == true) goto L645;
    L650:
        return r255;
    L645:
        if (r138 != r145.k) goto L648;
        r145.m = r255;
    L648:
        if (r138 != r145.l) goto L650;
        r145.n = r255;
        goto L650
    L630:
        r250 = r3;
        r37.setTraversalBefore(r250, r248);
        goto L631
    L632:
        r251 = null;
        r250 = r3;
        goto L633
    L508:
        iea.m();
        goto L509
    L367:
        if (r163.length() == 0) goto L370;
        r164 = false;
        goto L371
    L302:
        r148 = false;
        goto L304
    L298:
        r147 = r101;
        goto L300
    L293:
        r145 = r0;
        r146 = true;
        r37.addAction(1);
        goto L295
    L294:
        r145 = r0;
        goto L292
    L286:
        r143 = -1;
        goto L287
    L273:
        r137 = r322;
        goto L275
    L254:
        r130 = null;
        goto L255
    L247:
        if (kl9.j(r109, r101).isEmpty() == false) goto L256;
    L238:
        r108 = r319;
        r109 = 4;
        if (r108.a != 4) goto L241;
        r99.setSelected(r107);
        goto L242
    L243:
        r108 = r319;
        r109 = 4;
        goto L242
    L225:
        if (r104 != iva.a) goto L228;
        r37.setChecked(true);
        goto L230
    L228:
        if (r104 != iva.b) goto L230;
        r37.setChecked(false);
        goto L230
    L218:
        r37.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", r102);
        goto L219
    L214:
        r99 = r321;
        goto L213
    L163:
        r63 = r62;
        goto L164
    L206:
        r6 = r6;
        r214 = r5;
        r318 = r18;
        r319 = r21;
        r320 = r19;
        r321 = r11;
        r322 = r12;
        r96 = null;
        goto L207
    L107:
        r37.setAccessibilityFocused(false);
        r12.a(f3.c);
        goto L108
    L80:
        r25 = true;
    L63:
        if (r22 != r23) goto L66;
        r11.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", r17.getString(com.deepseek.chat.R.string.tab));
        goto L76
    L66:
        if (r22 != 2) goto L68;
        r11.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", r17.getString(com.deepseek.chat.R.string.switch_role));
        goto L76
    L68:
        String r256 = nf7.T(r22);
        if (r22 == 5) goto L71;
    L74:
        r12.h(r256);
        goto L76
    L71:
        if (r5.q() == true) goto L74;
        if (r18.c == false) goto L76;
    L61:
        r110 = r2;
        r23 = 4;
        r24 = r16;
        goto L63
    L75:
        r110 = r2;
        r24 = r16;
        goto L76
    L34:
        r15 = null;
        goto L35
    L36:
        kl9 r1107 = r5.l();
        if (r1107 == null) goto L39;
        Integer r1108 = Integer.valueOf(r1107.f);
    L40:
        if (r1108 == null) goto L651;
        int r1109 = r1108.intValue();
        if (r1109 != r3.getSemanticsOwner().a().f) goto L44;
        r1109 = -1;
    L44:
        r12.b = r1109;
        r11.setParent(r3, r1109);
        goto L45
    L651:
        zp5.d("semanticsNode " + r43 + " has null parent");
        ne3.m();
        return null;
    L39:
        r1108 = null;
        goto L40
    L28:
        r12.g(64, r10);
        goto L30
    L20:
        if (Build.VERSION.SDK_INT < 34) goto L22;
        boolean r1110 = z2.v(r2);
    L23:
        if (r1110 == true) goto L25;
        r145 = r0;
        r138 = r43;
        r255 = null;
        goto L643
    L22:
        r1110 = true;
        goto L23
    L12:
        if (r2.isEnabled() == false) goto L13;
    L7:
        r255 = null;
    L8:
        r145 = r0;
        r138 = r43;
        goto L643
    L13:
        r255 = new j3(AccessibilityNodeInfo.obtain());
        goto L8
    L5:
        if (r2.isEnabled() == true) goto L7;
        r255 = new j3(AccessibilityNodeInfo.obtain());
        goto L8
    }

    @Override // defpackage.q4c
    public final j3 y(int r4) {
        wd r2 = this.c;
        if (r4 != 1) goto L5;
        int r5 = r2.l;
        if (r5 != Integer.MIN_VALUE) goto L14;
        return null;
    L14:
        return t(r5);
    L5:
        if (r4 == 2) goto L7;
        iea.o(x18.j(r4, "Unknown focus type: "));
        return null;
    L7:
        return t(r2.k);
    }
}
