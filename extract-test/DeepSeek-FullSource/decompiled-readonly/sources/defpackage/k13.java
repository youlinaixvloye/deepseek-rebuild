package defpackage;

import android.R;
import android.app.Activity;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.Handler;
import android.os.Process;
import android.provider.MediaStore;
import android.text.Layout;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import android.view.Window;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.system.AppFileProvider;
import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k13 {
    public static final int[] a = null;
    public static final int[] b = null;
    public static final int[] c = null;
    public static final int[] d = null;
    public static final w23 e = null;
    public static final w23 f = null;
    public static final w23 g = null;
    public static final w23 h = null;
    public static final w23 i = null;
    public static final mp3 j = null;
    public static final mp3 k = null;
    public static final ol8 l = null;
    public static final g33 m = null;
    public static final float n = 4.0f;
    public static final s4a o = null;
    public static rf p;
    public static xc q;
    public static fn1 r;

    static {
        a = new int[]{R.attr.name, R.attr.tint, R.attr.height, R.attr.width, R.attr.alpha, R.attr.autoMirrored, R.attr.tintMode, R.attr.viewportWidth, R.attr.viewportHeight};
        b = new int[]{R.attr.name, R.attr.pivotX, R.attr.pivotY, R.attr.scaleX, R.attr.scaleY, R.attr.rotation, R.attr.translateX, R.attr.translateY};
        c = new int[]{R.attr.name, R.attr.fillColor, R.attr.pathData, R.attr.strokeColor, R.attr.strokeWidth, R.attr.trimPathStart, R.attr.trimPathEnd, R.attr.trimPathOffset, R.attr.strokeLineCap, R.attr.strokeLineJoin, R.attr.strokeMiterLimit, R.attr.strokeAlpha, R.attr.fillAlpha, R.attr.fillType};
        d = new int[]{R.attr.name, R.attr.pathData};
        e = new w23(new x23(15), false, -128782550);
        new w23(new x23(16), false, -1202238041);
        f = new w23(new x23(17), false, -648633070);
        g = new w23(new e33(19), false, -1914614960);
        h = new w23(new l33(13), false, -505681712);
        i = new w23(new l33(14), false, -110944086);
        j = new mp3(5);
        k = new mp3(6);
        l = new ol8(1);
        m = new g33(2);
        o = new s4a();
    }

    public static void A(long r46, long r48, long r50, mj4 r52, mj4 r53) {
        long r8 = r46 >> 3;
        long r12 = r8 * 2;
        long r0 = r12 + r12;
        long r5 = r0 + r12;
        long r14 = r48 + r12;
        long r1 = r0 + r48;
        long r6 = r5 + r48;
        float r17 = r52.j(r1) + r52.j(r48);
        long r10 = r48 + 1;
        long r9 = r1 + 1;
        float r22 = r52.j(r9) + r52.j(r10);
        float r16 = r52.j(r48) - r52.j(r1);
        float r23 = r52.j(r10) - r52.j(r9);
        float r25 = r52.j(r6) + r52.j(r14);
        long r13 = r14 + 1;
        long r7 = r6 + 1;
        float r11 = r52.j(r7) + r52.j(r13);
        float r24 = r52.j(r14) - r52.j(r6);
        float r30 = r52.j(r13) - r52.j(r7);
        r52.k(r10, c63.r(r17, r25, r52, r48, r22, r11));
        r52.k(r13, c63.c(r17, r25, r52, r14, r22, r11));
        r52.k(r9, c63.p(r16, r30, r52, r1, r23, r24));
        r52.k(r7, c63.s(r16, r30, r52, r6, r23, r24));
        mj4 r15 = r53;
        float r18 = r15.j(r50 + 1);
        long r2 = 0;
        long r19 = 2;
    L4:
        if (r19 >= r8) goto L6;
        long r110 = r2 + 4;
        long r3 = r50 + r110;
        float r111 = r15.j(r3);
        float r112 = r15.j(r3 + 1);
        float r113 = r15.j(r3 + 2);
        float r114 = r15.j(r3 + 3);
        long r4 = r19 + r12;
        long r20 = r4 + r12;
        long r21 = r20 + r12;
        long r26 = r48 + r4;
        long r27 = r48 + r20;
        long r28 = r48 + r21;
        long r29 = r19;
        long r31 = r48 + r29;
        float r210 = r52.j(r27) + r52.j(r31);
        long r115 = r31 + 1;
        long r116 = r27 + 1;
        float r32 = r52.j(r116) + r52.j(r115);
        float r117 = r52.j(r31) - r52.j(r27);
        float r33 = r52.j(r115) - r52.j(r116);
        float r34 = r52.j(r28) + r52.j(r26);
        long r35 = r26 + 1;
        long r118 = r28 + 1;
        float r39 = r52.j(r118) + r52.j(r35);
        float r36 = r52.j(r26) - r52.j(r28);
        float r40 = r52.j(r35) - r52.j(r118);
        r52.k(r115, c63.r(r210, r34, r52, r31, r32, r39));
        r52.k(r35, c63.c(r210, r34, r52, r26, r32, r39));
        float r37 = r117 - r40;
        float r38 = r33 + r36;
        r52.k(r27, (r111 * r37) - (r112 * r38));
        float r41 = c63.r(r37 * r112, r38 * r111, r52, r116, r117, r40);
        float r310 = r33 - r36;
        r52.k(r28, (r114 * r310) + (r113 * r41));
        r52.k(r118, (r310 * r113) - (r41 * r114));
        long r119 = r12 - r29;
        long r42 = r119 + r12;
        long r43 = r42 + r12;
        long r44 = r48 + r119;
        long r45 = r48 + r42;
        long r120 = r48 + r43;
        long r121 = r48 + (r43 + r12);
        float r47 = r52.j(r44) + r52.j(r120);
        long r49 = r44 + 1;
        long r51 = r120 + 1;
        float r122 = r52.j(r51) + r52.j(r49);
        float r311 = r52.j(r44) - r52.j(r120);
        float r312 = r52.j(r49) - r52.j(r51);
        float r54 = r52.j(r121) + r52.j(r45);
        long r55 = r45 + 1;
        long r123 = r121 + 1;
        float r313 = r52.j(r123) + r52.j(r55);
        float r314 = r52.j(r45) - r52.j(r121);
        float r315 = r52.j(r55) - r52.j(r123);
        r52.k(r49, c63.r(r47, r54, r52, r44, r122, r313));
        r52.k(r55, c63.c(r47, r54, r52, r45, r122, r313));
        float r56 = r311 - r315;
        float r57 = r312 + r314;
        r52.k(r120, (r112 * r56) - (r111 * r57));
        float r58 = c63.r(r56 * r111, r57 * r112, r52, r51, r311, r315);
        float r316 = r312 - r314;
        r52.k(r121, (r113 * r316) + (r114 * r58));
        r52.k(r123, (r114 * r316) - (r113 * r58));
        r19 = r29 + 2;
        r15 = r53;
        r18 = r18;
        r2 = r110;
        goto L4
    L6:
        float r211 = r18;
        long r59 = r8 + r12;
        long r124 = r59 + r12;
        long r60 = r48 + r8;
        long r61 = r48 + r59;
        long r62 = r48 + r124;
        long r125 = r48 + (r124 + r12);
        float r63 = r52.j(r60) + r52.j(r62);
        long r126 = r60 + 1;
        long r64 = r62 + 1;
        float r127 = r52.j(r64) + r52.j(r126);
        float r128 = r52.j(r60) - r52.j(r62);
        float r129 = r52.j(r126) - r52.j(r64);
        float r65 = r52.j(r125) + r52.j(r61);
        long r66 = r61 + 1;
        long r130 = r125 + 1;
        float r131 = r52.j(r130) + r52.j(r66);
        float r132 = r52.j(r61) - r52.j(r125);
        float r212 = r52.j(r66) - r52.j(r130);
        r52.k(r126, c63.r(r63, r65, r52, r60, r127, r131));
        r52.k(r66, c63.c(r63, r65, r52, r61, r127, r131));
        float r67 = r128 - r212;
        float r68 = r129 + r132;
        r52.k(r62, (r67 - r68) * r211);
        r52.k(r64, (r68 + r67) * r211);
        float r133 = r128 + r212;
        float r134 = r129 - r132;
        float r69 = -r211;
        r52.k(r125, (r133 + r134) * r69);
        r52.k(r130, r69 * (r134 - r133));
    }

    public static void B(int r31, int r32, int r33, float[] r34, float[] r35) {
        int r0 = r31 >> 3;
        int r1 = r0 * 2;
        float r2 = r35[r33 + 1];
        int r3 = r1 + r1;
        int r4 = r3 + r1;
        int r5 = r32 + r1;
        int r6 = r32 + r3;
        int r7 = r32 + r4;
        float r8 = r34[r32];
        int r9 = r6 + 1;
        float r10 = r34[r9];
        float r11 = r8 - r10;
        int r12 = r32 + 1;
        float r13 = r34[r12];
        float r14 = r34[r6];
        float r15 = r13 + r14;
        float r16 = r8 + r10;
        float r17 = r13 - r14;
        float r18 = r34[r5];
        int r19 = r7 + 1;
        float r110 = r34[r19];
        float r111 = r18 - r110;
        int r112 = r5 + 1;
        float r113 = r34[r112];
        float r114 = r34[r7];
        float r115 = r113 + r114;
        float r20 = r18 + r110;
        float r116 = r113 - r114;
        float r117 = (r111 - r115) * r2;
        float r118 = (r115 + r111) * r2;
        r34[r32] = r11 + r117;
        r34[r12] = r15 + r118;
        r34[r5] = r11 - r117;
        r34[r112] = r15 - r118;
        float r21 = (r20 - r116) * r2;
        float r119 = (r116 + r20) * r2;
        r34[r6] = r16 - r119;
        r34[r9] = r17 + r21;
        r34[r7] = r16 + r119;
        r34[r19] = r17 - r21;
        int r22 = r0 * 4;
        int r23 = 2;
        int r24 = 0;
    L3:
        if (r23 >= r0) goto L5;
        r24 = r24 + 4;
        int r25 = r33 + r24;
        float r26 = r35[r25];
        float r27 = r35[r25 + 1];
        float r28 = r35[r25 + 2];
        float r29 = r35[r25 + 3];
        r22 = r22 - 4;
        int r30 = r33 + r22;
        float r120 = r35[r30];
        float r121 = r35[r30 + 1];
        float r122 = r35[r30 + 2];
        float r36 = r35[r30 + 3];
        int r123 = r23 + r1;
        int r124 = r123 + r1;
        int r125 = r124 + r1;
        int r126 = r32 + r123;
        int r127 = r32 + r124;
        int r128 = r32 + r125;
        int r129 = r32 + r23;
        float r130 = r34[r129];
        int r131 = r127 + 1;
        float r132 = r34[r131];
        float r210 = r130 - r132;
        int r211 = r129 + 1;
        float r212 = r34[r211];
        float r213 = r34[r127];
        float r214 = r212 + r213;
        float r133 = r130 + r132;
        float r215 = r212 - r213;
        float r134 = r34[r126];
        int r216 = r128 + 1;
        float r217 = r34[r216];
        float r218 = r134 - r217;
        int r219 = r126 + 1;
        float r220 = r34[r219];
        float r221 = r34[r128];
        float r37 = r220 + r221;
        float r135 = r134 + r217;
        float r222 = r220 - r221;
        float r223 = (r26 * r210) - (r27 * r214);
        float r224 = (r210 * r27) + (r214 * r26);
        float r225 = (r121 * r218) - (r120 * r37);
        float r226 = (r218 * r120) + (r37 * r121);
        r34[r129] = r223 + r225;
        r34[r211] = r224 + r226;
        r34[r126] = r223 - r225;
        r34[r219] = r224 - r226;
        float r136 = (r29 * r215) + (r28 * r133);
        float r227 = (r215 * r28) - (r133 * r29);
        float r137 = (r122 * r222) + (r36 * r135);
        float r228 = (r222 * r36) - (r135 * r122);
        r34[r127] = r136 + r137;
        r34[r131] = r227 + r228;
        r34[r128] = r136 - r137;
        r34[r216] = r227 - r228;
        int r138 = r1 - r23;
        int r139 = r138 + r1;
        int r140 = r139 + r1;
        int r141 = r140 + r1;
        int r142 = r32 + r138;
        int r143 = r32 + r139;
        int r144 = r32 + r140;
        int r145 = r32 + r141;
        float r146 = r34[r142];
        int r147 = r144 + 1;
        float r148 = r34[r147];
        float r229 = r146 - r148;
        int r230 = r142 + 1;
        float r231 = r34[r230];
        float r232 = r34[r144];
        float r233 = r231 + r232;
        float r149 = r146 + r148;
        float r234 = r231 - r232;
        float r150 = r34[r143];
        int r235 = r145 + 1;
        float r236 = r34[r235];
        float r237 = r150 - r236;
        int r238 = r143 + 1;
        float r239 = r34[r238];
        float r240 = r34[r145];
        float r38 = r239 + r240;
        float r151 = r150 + r236;
        float r241 = r239 - r240;
        float r242 = (r120 * r229) - (r121 * r233);
        float r152 = (r121 * r229) + (r120 * r233);
        float r153 = (r27 * r237) - (r26 * r38);
        float r39 = (r26 * r237) + (r27 * r38);
        r34[r142] = r242 + r153;
        r34[r230] = r152 + r39;
        r34[r143] = r242 - r153;
        r34[r238] = r152 - r39;
        float r40 = (r36 * r234) + (r122 * r149);
        float r154 = (r122 * r234) - (r36 * r149);
        float r41 = (r28 * r241) + (r29 * r151);
        float r42 = (r29 * r241) - (r28 * r151);
        r34[r144] = r40 + r41;
        r34[r147] = r154 + r42;
        r34[r145] = r40 - r41;
        r34[r235] = r154 - r42;
        r23 = r23 + 2;
        goto L3
    L5:
        int r43 = r33 + r1;
        float r44 = r35[r43];
        float r45 = r35[r43 + 1];
        int r46 = r0 + r1;
        int r47 = r46 + r1;
        int r48 = r1 + r47;
        int r49 = r32 + r0;
        int r50 = r32 + r46;
        int r51 = r32 + r47;
        int r52 = r32 + r48;
        float r53 = r34[r49];
        int r54 = r51 + 1;
        float r55 = r34[r54];
        float r56 = r53 - r55;
        int r155 = r49 + 1;
        float r156 = r34[r155];
        float r157 = r34[r51];
        float r158 = r156 + r157;
        float r57 = r53 + r55;
        float r159 = r156 - r157;
        float r58 = r34[r50];
        int r160 = r52 + 1;
        float r161 = r34[r160];
        float r162 = r58 - r161;
        int r163 = r50 + 1;
        float r164 = r34[r163];
        float r165 = r34[r52];
        float r166 = r164 + r165;
        float r59 = r58 + r161;
        float r167 = r164 - r165;
        float r168 = (r44 * r56) - (r45 * r158);
        float r60 = (r56 * r45) + (r158 * r44);
        float r169 = (r45 * r162) - (r44 * r166);
        float r170 = (r162 * r44) + (r166 * r45);
        r34[r49] = r168 + r169;
        r34[r155] = r60 + r170;
        r34[r50] = r168 - r169;
        r34[r163] = r60 - r170;
        float r61 = (r45 * r57) - (r44 * r159);
        float r62 = (r57 * r44) + (r159 * r45);
        float r63 = (r44 * r59) - (r45 * r167);
        float r64 = (r45 * r59) + (r44 * r167);
        r34[r51] = r61 - r63;
        r34[r54] = r62 - r64;
        r34[r52] = r61 + r63;
        r34[r160] = r62 + r64;
    }

    public static void C(long r55, long r57, long r59, mj4 r61, mj4 r62) {
        long r8 = r55 >> 3;
        long r12 = r8 * 2;
        float r16 = r62.j(r59 + 1);
        long r0 = r12 + r12;
        long r5 = r0 + r12;
        long r10 = r57 + r12;
        long r1 = r0 + r57;
        long r6 = r5 + r57;
        long r14 = r1 + 1;
        float r17 = r61.j(r57) - r61.j(r14);
        long r9 = r57 + 1;
        float r23 = r61.j(r1) + r61.j(r9);
        float r24 = r61.j(r14) + r61.j(r57);
        float r22 = r61.j(r9) - r61.j(r1);
        long r13 = r6 + 1;
        float r25 = r61.j(r10) - r61.j(r13);
        long r15 = r10 + 1;
        float r31 = r61.j(r6) + r61.j(r15);
        float r32 = r61.j(r13) + r61.j(r10);
        float r30 = r61.j(r15) - r61.j(r6);
        float r33 = (r25 - r31) * r16;
        float r34 = (r31 + r25) * r16;
        r61.k(r9, c63.r(r17, r33, r61, r57, r23, r34));
        r61.k(r15, c63.c(r17, r33, r61, r10, r23, r34));
        float r7 = (r32 - r30) * r16;
        float r2 = (r30 + r32) * r16;
        r61.k(r14, c63.p(r24, r2, r61, r1, r22, r7));
        r61.k(r13, c63.s(r24, r2, r61, r6, r22, r7));
        long r11 = 4;
        long r3 = r8 * 4;
        long r4 = 0;
        int r18 = 2;
    L3:
        long r19 = r18;
        if (r19 >= r8) goto L6;
        long r110 = r4 + r11;
        long r20 = r59 + r110;
        float r111 = r62.j(r20);
        float r112 = r62.j(r20 + 1);
        float r113 = r62.j(r20 + 2);
        float r26 = r62.j(r20 + 3);
        long r27 = r3 - r11;
        long r21 = r59 + r27;
        float r28 = r62.j(r21);
        float r29 = r62.j(r21 + 1);
        float r210 = r62.j(r21 + 2);
        float r35 = r62.j(r21 + 3);
        long r36 = r19 + r12;
        long r37 = r36 + r12;
        long r38 = r37 + r12;
        long r39 = r57 + r36;
        long r40 = r57 + r37;
        long r41 = r57 + r38;
        long r42 = r57 + r19;
        int r310 = r18;
        long r114 = r40 + 1;
        float r311 = r61.j(r42) - r61.j(r114);
        long r115 = r42 + 1;
        float r312 = r61.j(r40) + r61.j(r115);
        float r43 = r61.j(r114) + r61.j(r42);
        float r116 = r61.j(r115) - r61.j(r40);
        long r44 = r41 + 1;
        float r45 = r61.j(r39) - r61.j(r44);
        long r117 = r39 + 1;
        float r47 = r61.j(r41) + r61.j(r117);
        float r48 = r61.j(r44) + r61.j(r39);
        float r46 = r61.j(r117) - r61.j(r41);
        float r49 = (r111 * r311) - (r112 * r312);
        float r313 = (r311 * r112) + (r312 * r111);
        float r314 = (r29 * r45) - (r28 * r47);
        float r410 = (r45 * r28) + (r47 * r29);
        r61.k(r115, c63.r(r49, r314, r61, r42, r313, r410));
        r61.k(r117, c63.c(r49, r314, r61, r39, r313, r410));
        float r50 = (r113 * r43) + (r26 * r116);
        float r51 = (r113 * r116) - (r43 * r26);
        float r52 = (r35 * r48) + (r210 * r46);
        float r53 = (r46 * r35) - (r48 * r210);
        r61.k(r114, c63.r(r50, r52, r61, r40, r51, r53));
        r61.k(r44, c63.c(r50, r52, r61, r41, r51, r53));
        long r118 = r12 - r19;
        long r54 = r118 + r12;
        long r56 = r54 + r12;
        long r58 = r56 + r12;
        long r60 = r57 + r118;
        long r119 = r57 + r54;
        long r120 = r57 + r56;
        long r121 = r57 + r58;
        long r63 = r120 + 1;
        float r64 = r61.j(r60) - r61.j(r63);
        long r65 = r60 + 1;
        float r315 = r61.j(r120) + r61.j(r65);
        float r316 = r61.j(r63) + r61.j(r60);
        float r317 = r61.j(r65) - r61.j(r120);
        long r66 = r121 + 1;
        float r67 = r61.j(r119) - r61.j(r66);
        long r122 = r119 + 1;
        float r411 = r61.j(r121) + r61.j(r122);
        float r412 = r61.j(r66) + r61.j(r119);
        float r413 = r61.j(r122) - r61.j(r121);
        float r414 = (r28 * r64) - (r29 * r315);
        float r211 = (r29 * r64) + (r28 * r315);
        float r68 = (r112 * r67) - (r111 * r411);
        float r69 = (r67 * r111) + (r112 * r411);
        r61.k(r65, c63.r(r414, r68, r61, r60, r211, r69));
        r61.k(r122, c63.c(r414, r68, r61, r119, r211, r69));
        float r70 = (r210 * r316) + (r35 * r317);
        float r71 = (r210 * r317) - (r35 * r316);
        float r72 = (r26 * r412) + (r113 * r413);
        float r73 = (r26 * r413) - (r113 * r412);
        r61.k(r63, c63.r(r70, r72, r61, r120, r71, r73));
        r61.k(r66, c63.c(r70, r72, r61, r121, r71, r73));
        r18 = r310 + 2;
        r3 = r27;
        r4 = r110;
        r11 = 4;
        goto L3
    L6:
        long r74 = r59 + r12;
        float r75 = r62.j(r74);
        float r76 = r62.j(r74 + 1);
        long r77 = r8 + r12;
        long r123 = r77 + r12;
        long r78 = r57 + r8;
        long r79 = r57 + r77;
        long r124 = r57 + r123;
        long r125 = r57 + (r123 + r12);
        long r80 = r124 + 1;
        float r81 = r61.j(r78) - r61.j(r80);
        long r82 = r78 + 1;
        float r126 = r61.j(r124) + r61.j(r82);
        float r127 = r61.j(r80) + r61.j(r78);
        float r128 = r61.j(r82) - r61.j(r124);
        long r129 = r125 + 1;
        float r83 = r61.j(r79) - r61.j(r129);
        long r84 = r79 + 1;
        float r130 = r61.j(r125) + r61.j(r84);
        float r212 = r61.j(r129) + r61.j(r79);
        float r131 = r61.j(r84) - r61.j(r125);
        float r213 = (r75 * r81) - (r76 * r126);
        float r85 = (r81 * r76) + (r126 * r75);
        float r132 = (r76 * r83) - (r75 * r130);
        float r86 = (r83 * r75) + (r130 * r76);
        r61.k(r82, c63.r(r213, r132, r61, r78, r85, r86));
        r61.k(r84, c63.c(r213, r132, r61, r79, r85, r86));
        float r87 = (r76 * r127) - (r75 * r128);
        float r88 = (r75 * r127) + (r76 * r128);
        float r89 = (r75 * r212) - (r76 * r131);
        float r90 = (r76 * r212) + (r75 * r131);
        r61.k(r80, c63.c(r87, r89, r61, r124, r88, r90));
        r61.k(r129, c63.r(r87, r89, r61, r125, r88, r90));
    }

    public static void D(int r8, int r9, int r10, float[] r11, float[] r12) {
        int r0 = r9 + r8;
        int r1 = r8;
    L4:
        if (r1 <= 512) goto L6;
        int r2 = r1 >> 2;
        z(r2, r0 - r2, r10 - (r1 >> 3), r11, r12);
        r1 = r2;
        goto L4
    L6:
        float[] r3 = r11;
        float[] r6 = r12;
        x(r1, 1, r3, r0 - r1, r10, r6);
        int r13 = r9 - r1;
        int r14 = 0;
        int r4 = r8 - r1;
    L7:
        if (r4 <= 0) goto L9;
        r14 = r14 + 1;
        float[] r7 = r6;
        float[] r15 = r3;
        int r16 = H(r1, r4, r14, r9, r10, r15, r7);
        int r17 = r4;
        r3 = r15;
        r6 = r7;
        x(r1, r16, r3, r13 + r17, r10, r6);
        r4 = r17 - r1;
        goto L7
    }

    public static void E(long r20, long r22, long r24, mj4 r26, mj4 r27) {
        long r0 = r22 + r20;
        long r2 = r20;
    L4:
        if (r2 <= 512) goto L6;
        long r5 = r2 >> 2;
        A(r5, r0 - r5, r24 - (r2 >> 3), r26, r27);
        r2 = r5;
        goto L4
    L6:
        y(r2, 1, r0 - r2, r24, r26, r27);
        long r1 = r22 - r2;
        long r4 = r20 - r2;
        long r6 = 0;
    L8:
        if (r4 <= 0) goto L10;
        long r7 = r6 + 1;
        long r18 = r4;
        y(r2, I(r2, r4, r7, r26, r22, r24, r27), r1 + r18, r24, r26, r27);
        r4 = r18 - r2;
        r6 = r7;
        goto L8
    }

    public static void F(int r15, int r16, int r17, float[] r18, float[] r19) {
        int r0 = r15 >> 1;
        int r3 = 0;
        if (r15 < 65536) goto L6;
        r0 = r15 >> 2;
        int r2 = 1;
        int r4 = 4;
    L5:
        int r7 = r0;
        Future[] r1 = new Future[r4];
        int r13 = 0;
    L8:
        if (r3 >= r4) goto L23;
        int r6 = (r3 * r7) + r16;
        if (r3 == r2) goto L13;
        int r14 = r13 + 1;
        r1[r13] = s63.a(new i13(r6, r7, r15, r17, 0, r18, r19));
    L12:
        r13 = r14;
        r3 = r3 + 1;
        goto L8
    L13:
        r14 = r13 + 1;
        r1[r13] = s63.a(new i13(r6, r7, r15, r17, 1, r18, r19));
        goto L12
    L23:
        s63.b(r1);     // Catch: ExecutionException -> L18 InterruptedException -> L20
        return;
    L20:
        e = move-exception;
        Thread.currentThread().interrupt();
        Logger.getLogger(k13.class.getName()).log(Level.SEVERE, null, e);
        return;
    L18:
        e = move-exception;
        Logger.getLogger(k13.class.getName()).log(Level.SEVERE, null, e);
        return;
    L6:
        r4 = 2;
        r2 = 0;
        goto L5
    }

    public static void G(long r19, long r21, long r23, mj4 r25, mj4 r26) {
        int r0 = 1;
        long r2 = r19 >> 1;
        int r5 = 0;
        int r6 = 2;
        if (r19 < 65536) goto L6;
        r2 = r19 >> 2;
        r6 = 4;
    L5:
        long r9 = r2;
        int r3 = r6;
        Future[] r4 = new Future[r3];
        int r7 = 0;
    L8:
        if (r5 >= r3) goto L23;
        long r8 = (((long) r5) * r9) + r21;
        if (r5 == r0) goto L13;
        int r18 = r7 + 1;
        r4[r7] = s63.a(new j13(r8, r9, r19, r25, r26, r23, 0));
    L12:
        r7 = r18;
        r5 = r5 + 1;
        goto L8
    L13:
        r18 = r7 + 1;
        r4[r7] = s63.a(new j13(r8, r9, r19, r25, r26, r23, 1));
        goto L12
    L23:
        s63.b(r4);     // Catch: ExecutionException -> L18 InterruptedException -> L20
        return;
    L20:
        e = move-exception;
        Thread.currentThread().interrupt();
        Logger.getLogger(k13.class.getName()).log(Level.SEVERE, null, e);
        return;
    L18:
        e = move-exception;
        Logger.getLogger(k13.class.getName()).log(Level.SEVERE, null, e);
        return;
    L6:
        r0 = 0;
        goto L5
    }

    public static int H(int r2, int r3, int r4, int r5, int r6, float[] r7, float[] r8) {
        int r0 = r5 - r2;
        if ((r4 & 3) == 0) goto L11;
        int r9 = r4 & 1;
        if (r9 == 0) goto L8;
        z(r2, r0 + r3, r6 - (r2 >> 1), r7, r8);
        return r9;
    L8:
        B(r2, r0 + r3, r6 - r2, r7, r8);
        return r9;
    L11:
        if ((r4 & 3) != 0) goto L13;
        r2 = r2 << 2;
        r4 = r4 >> 2;
        goto L11
    L13:
        int r10 = r4 & 1;
        int r11 = r5 + r3;
        if (r10 == 0) goto L17;
    L15:
        if (r2 <= 128) goto L19;
        z(r2, r11 - r2, r6 - (r2 >> 1), r7, r8);
        r2 = r2 >> 2;
    L19:
        return r10;
    L17:
        if (r2 <= 128) goto L19;
        B(r2, r11 - r2, r6 - r2, r7, r8);
        r2 = r2 >> 2;
        goto L17
    }

    public static long I(long r20, long r22, long r24, mj4 r26, long r27, long r29, mj4 r31) {
        long r0 = r27 - r20;
        if ((r24 & 3) == 0) goto L10;
        long r2 = r24 & 1;
        if (r2 == 0) goto L8;
        A(r20, r0 + r22, r29 - (r20 >> 1), r26, r31);
        return r2;
    L8:
        C(r20, r0 + r22, r29 - r20, r26, r31);
        return r2;
    L10:
        long r1 = r20;
        long r10 = r24;
    L12:
        if ((r10 & 3) != 0) goto L14;
        r1 = r1 << 2;
        r10 = r10 >> 2;
        goto L12
    L14:
        long r3 = r10 & 1;
        long r15 = r27 + r22;
        if (r3 == 0) goto L20;
        long r6 = r1;
    L18:
        if (r6 <= 128) goto L24;
        A(r6, r15 - r6, r29 - (r6 >> 1), r26, r31);
        r6 = r6 >> 2;
    L24:
        return r3;
    L20:
        long r4 = r1;
    L22:
        if (r4 <= 128) goto L24;
        C(r4, r15 - r4, r29 - r4, r26, r31);
        r4 = r4 >> 2;
        goto L22
    }

    public static void J(mj4 r10, long r11) {
        long r1 = 2 + r11;
        float r0 = r10.j(r11) - r10.j(r1);
        long r3 = 1 + r11;
        long r6 = 3 + r11;
        float r5 = r10.j(r3) - r10.j(r6);
        float r8 = r10.j(r11);
        r10.k(r11, r10.j(r1) + r8);
        float r12 = r10.j(r3);
        r10.k(r3, r10.j(r6) + r12);
        r10.k(r1, r0);
        r10.k(r6, r5);
    }

    public static void K(float[] r8, int r9) {
        float r0 = r8[r9];
        int r1 = r9 + 2;
        float r2 = r8[r1];
        float r3 = r0 - r2;
        int r4 = r9 + 1;
        int r6 = r9 + 3;
        float r5 = r8[r4] - r8[r6];
        r8[r9] = r0 + r2;
        r8[r4] = r8[r4] + r8[r6];
        r8[r1] = r3;
        r8[r6] = r5;
    }

    public static final void L(int r2, int r3) {
        if (r2 < 0) goto L5;
        if (r2 >= r3) goto L5;
        return;
    L5:
        ai0.i(x18.i(r2, r3, "index: ", ", size: "));
    }

    public static final boolean M(d r5, d r6) {
        if (r5 != r6) goto L5;
        return true;
    L5:
        if (r5.getClass() == r6.getClass()) goto L8;
    L25:
        return false;
    L8:
        if (lu5.b(r5.a, r6.a) == false) goto L25;
        if (r5.b != r6.b) goto L25;
        if (r5.c != r6.c) goto L25;
        List r7 = r5.a();
        List r8 = r6.a();
        if (r7.size() != r8.size()) goto L25;
        int r0 = r7.size();
        int r1 = 0;
    L18:
        if (r1 >= r0) goto L28;
        if (M((d) r7.get(r1), (d) r8.get(r1)) == false) goto L25;
        r1 = r1 + 1;
        goto L18
    L28:
        return true;
    }

    public static final void N(int r2, int r3) {
        if (r2 < 0) goto L5;
        if (r2 > r3) goto L5;
        return;
    L5:
        ai0.i(x18.i(r2, r3, "index: ", ", size: "));
    }

    public static void O(int r5) {
        if (2 <= r5) goto L5;
    L7:
        StringBuilder r6 = c63.l(r5, "radix ", " was not in valid range ");
        r6.append(new xs5(2, 36, 1));
        throw new IllegalArgumentException(r6.toString());
    L5:
        if (r5 >= 37) goto L7;
    }

    public static final void P(int r3, int r4, int r5) {
        if (r3 < 0) goto L9;
        if (r4 > r5) goto L9;
        if (r3 > r4) goto L7;
        return;
    L7:
        iea.o(x18.i(r3, r4, "fromIndex: ", " > toIndex: "));
        return;
    L9:
        gb4.b(n31.k(r3, "fromIndex: ", r4, ", toIndex: ", ", size: "), r5);
    }

    public static int Q(Context r3, String r4) {
        if (r4 != null) goto L5;
        iea.t("permission must be non-null");
        return 0;
    L5:
        if (Build.VERSION.SDK_INT >= 33) goto L14;
        if (TextUtils.equals("android.permission.POST_NOTIFICATIONS", r4) == false) goto L14;
        if (new et7(r3).a.areNotificationsEnabled() == false) goto L11;
        return 0;
    L11:
        return -1;
    L14:
        return r3.checkPermission(r4, Process.myPid(), Process.myUid());
    }

    public static void R(Context r4) {
        int r0 = AppFileProvider.g;     // Catch: Exception -> L12
        File r5 = xg4.b0(r4.getCacheDir(), "images");     // Catch: Exception -> L12
        r5.mkdirs();     // Catch: Exception -> L12
        tg4 r6 = new tg4(new vg4(r5));     // Catch: Exception -> L12
    L4:
        if (r6.hasNext() == false) goto L11;
        File r1 = (File) r6.next();     // Catch: Exception -> L12
        if (r1.isFile() == false) goto L4;
        if (aea.O(r1.getName(), "cache", false) == false) goto L4;
        r1.delete();     // Catch: Exception -> L12
        goto L4
    L11:
        return;
    L12:
        e = move-exception;
        fxb.I(e);
    }

    public static final boolean S(ys5 r7, dw7 r8) {
        if (r8 == null) goto L19;
        long r0 = r8.a;
        int r2 = (int) Float.intBitsToFloat((int) (r0 >> 32));
        long r1 = (((long) r2) << 32) | (((long) ((int) Float.intBitsToFloat((int) (r0 & 4294967295L)))) & 4294967295L);
        int r9 = (int) (r1 >> 32);
        if (r9 >= r7.a) goto L7;
        return false;
    L7:
        if (r9 >= r7.c) goto L16;
        int r10 = (int) (r1 & 4294967295L);
        if (r10 >= r7.b) goto L11;
        return false;
    L11:
        if (r10 >= r7.d) goto L18;
        return true;
    L18:
        return false;
    L16:
        return false;
    L19:
        return false;
    }

    public static Object T(Collection r2, nj3 r3, eb1 r4) {
        if (r2 == null) goto L9;
        n6 r0 = new n6(6);
        Iterator r5 = r2.iterator();
    L5:
        if (r5.hasNext() == false) goto L8;
        U(r5.next(), r3, r0, r4);
        goto L5
    L8:
        return r4.g0();
    L9:
        a(4);
        throw null;
    }

    public static void U(Object r2, nj3 r3, n6 r4, eb1 r5) {
        if (r2 != null) goto L4;
        a(22);
        throw null;
    L4:
        if (((HashSet) r4.b).add(r2) == true) goto L7;
        return;
    L7:
        if (r5.I(r2) == true) goto L9;
        return;
    L9:
        Iterator r0 = r3.f(r2).iterator();
    L11:
        if (r0.hasNext() == false) goto L13;
        U(r0.next(), r3, r4, r5);
        goto L11
    L13:
        r5.D(r2);
    }

    public static boolean V(ra1 r4, ra1 r5) {
        if ((r5 instanceof zw5) == true) goto L5;
        return false;
    L5:
        if ((r4 instanceof gy4) == false) goto L19;
        zw5 r0 = (zw5) r5;
        r0.R().size();
        gy4 r6 = (gy4) r4;
        r6.R().size();
        Iterator r1 = jz2.j1(r0.x1().R(), r6.b().R()).iterator();
    L9:
        if (r1.hasNext() == false) goto L20;
        g58 r2 = (g58) r1.next();
        njb r3 = (njb) r2.a;
        njb r7 = (njb) r2.b;
        if ((n0((gy4) r5, r3) instanceof x56) == (n0(r6, r7) instanceof x56)) goto L9;
        return true;
    L20:
        return false;
    L19:
        return false;
    }

    public static final boolean W(char r2, char r3, boolean r4) {
        if (r2 != r3) goto L6;
        return true;
    L6:
        if (r4 == true) goto L8;
        return false;
    L8:
        char r5 = Character.toUpperCase(r2);
        char r6 = Character.toUpperCase(r3);
        if (r5 != r6) goto L11;
    L14:
        return true;
    L11:
        if (Character.toLowerCase(r5) == Character.toLowerCase(r6)) goto L14;
        return false;
    }

    public static final boolean X(long r0, long r2) {
        if (r0 != r2) goto L6;
        return true;
    L6:
        return false;
    }

    public static final eg7 Y(int r6, n05 r7, eg7 r8, boolean r9) {
        r7.f0(1352031557);
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.utils.modifiers.exclusiveTouch (ExclusiveTouchModifier.kt:31)");
    L5:
        Activity r10 = Z(((View) r7.j(AndroidCompositionLocals_androidKt.f)).getContext());
        if (r10 == null) goto L46;
        Window r11 = r10.getWindow();
        if (r11 == null) goto L46;
        Object r1 = r7.R();
        Object r2 = g53.a;
        if (r1 != r2) goto L29;
        bj0 r3 = zb4.b;
        monitor-enter(r3);
        WeakHashMap r4 = zb4.c;     // Catch: Throwable -> L26
        zb4 r5 = (zb4) r4.get(r11);     // Catch: Throwable -> L26
        if (r5 == null) goto L18;
        monitor-exit(r3);
    L17:
        r1 = r5;
        r7.p0(r1);
        goto L29
    L18:
        r5 = new zb4();     // Catch: Throwable -> L26
        r4.put(r11, r5);     // Catch: Throwable -> L26
        Window.Callback r12 = r11.getCallback();     // Catch: Throwable -> L26
        if (r12 != null) goto L22;
        monitor-exit(r3);
        goto L17
    L22:
        r11.setCallback(new yb4(r12, r5));     // Catch: Throwable -> L26
        monitor-exit(r3);
    L26:
        th = move-exception;
        throw th;
    L29:
        zb4 r13 = (zb4) r1;
        Object r14 = r7.R();
        if (r14 != r2) goto L32;
        r14 = new Rect[1];
        r7.p0(r14);
    L32:
        Rect[] r15 = (Rect[]) r14;
        Boolean r16 = Boolean.valueOf(r9);
        boolean r17 = (r7.h(r13) | r7.g(r9)) | r7.h(r15);
        Object r18 = r7.R();
        if (r17 == true) goto L35;
        if (r18 == r2) goto L35;
    L36:
        rb3.m(r16, (dx4) r18, r7);
        boolean r19 = (r7.h(r15) | r7.h(r13)) | r7.g(r9);
        Object r20 = r7.R();
        if (r19 == true) goto L39;
        if (r20 == r2) goto L39;
    L40:
        eg7 r21 = szb.U(r8, 64, (dx4) r20);
        if (k53.d() == false) goto L43;
        k53.e();
    L43:
        r7.q(false);
        return r21;
    L39:
        r20 = new ac4(r15, r13, r9);
        r7.p0(r20);
    L35:
        r18 = new ac4(r13, r9, r15);
        r7.p0(r18);
    L46:
        if (k53.d() == false) goto L48;
        k53.e();
    L48:
        r7.q(false);
        return r8;
    }

    public static final Activity Z(Context r1) {
        if ((r1 instanceof Activity) == false) goto L7;
        return (Activity) r1;
    L7:
        if ((r1 instanceof ContextWrapper) == true) goto L9;
        return null;
    L9:
        return Z(((ContextWrapper) r1).getBaseContext());
    }

    public static /* synthetic */ void a(int r3) {
        Object[] r0 = new Object[3];
        switch(r3) {
            case 1: goto L10;
            case 2: goto L9;
            case 3: goto L8;
            case 4: goto L4;
            case 5: goto L10;
            case 6: goto L8;
            case 7: goto L4;
            case 8: goto L10;
            case 9: goto L7;
            case 10: goto L6;
            case 11: goto L10;
            case 12: goto L9;
            case 13: goto L8;
            case 14: goto L6;
            case 15: goto L10;
            case 16: goto L9;
            case 17: goto L4;
            case 18: goto L10;
            case 19: goto L9;
            case 20: goto L4;
            case 21: goto L10;
            case 22: goto L5;
            case 23: goto L10;
            case 24: goto L9;
            case 25: goto L8;
            default: goto L4;
        };
    L4:
        r0[0] = "nodes";
    L11:
        r0[1] = "kotlin/reflect/jvm/internal/impl/utils/DFS";
        switch(r3) {
            case 7: goto L17;
            case 8: goto L17;
            case 9: goto L17;
            case 10: goto L16;
            case 11: goto L16;
            case 12: goto L16;
            case 13: goto L16;
            case 14: goto L16;
            case 15: goto L16;
            case 16: goto L16;
            case 17: goto L15;
            case 18: goto L15;
            case 19: goto L15;
            case 20: goto L15;
            case 21: goto L15;
            case 22: goto L14;
            case 23: goto L14;
            case 24: goto L14;
            case 25: goto L14;
            default: goto L13;
        };
    L13:
        r0[2] = "dfs";
    L19:
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", r0));
    L14:
        r0[2] = "doDfs";
        goto L19
    L15:
        r0[2] = "topologicalOrder";
        goto L19
    L16:
        r0[2] = "dfsFromNode";
        goto L19
    L17:
        r0[2] = "ifAny";
        goto L19
    L5:
        r0[0] = "current";
        goto L11
    L6:
        r0[0] = "node";
        goto L11
    L7:
        r0[0] = "predicate";
        goto L11
    L8:
        r0[0] = "handler";
        goto L11
    L9:
        r0[0] = "visited";
        goto L11
    L10:
        r0[0] = "neighbors";
        goto L11
    }

    public static ColorStateList a0(int r8, Context r9) {
        Resources r0 = r9.getResources();
        Resources.Theme r10 = r9.getTheme();
        r49 r1 = new r49(r0, r10);
        Object r2 = s49.c;
        monitor-enter(r2);
        SparseArray r3 = (SparseArray) s49.b.get(r1);     // Catch: Throwable -> L16
        ColorStateList r4 = null;
        if (r3 != null) goto L7;
    L25:
        monitor-exit(r2);     // Catch: Throwable -> L16
        ColorStateList r5 = null;
    L27:
        if (r5 == null) goto L29;
        return r5;
    L29:
        ThreadLocal r6 = s49.a;
        TypedValue r7 = (TypedValue) r6.get();
        if (r7 != null) goto L32;
        r7 = new TypedValue();
        r6.set(r7);
    L32:
        r0.getValue(r8, r7, true);
        int r11 = r7.type;
        if (r11 < 28) goto L59;
        if (r11 > 31) goto L59;
    L42:
        if (r4 == null) goto L56;
        Object r12 = s49.c;
        monitor-enter(r12);
        WeakHashMap r13 = s49.b;     // Catch: Throwable -> L48
        SparseArray r14 = (SparseArray) r13.get(r1);     // Catch: Throwable -> L48
        if (r14 != null) goto L50;
        r14 = new SparseArray();     // Catch: Throwable -> L48
        r13.put(r1, r14);     // Catch: Throwable -> L48
    L50:
        r14.append(r8, new q49(r4, r1.a.getConfiguration(), r10));     // Catch: Throwable -> L48
        monitor-exit(r12);     // Catch: Throwable -> L48
        return r4;
    L48:
        th = move-exception;
        throw th;
    L56:
        return r0.getColorStateList(r8, r10);
    L59:
        r4 = i03.a(r0, r0.getXml(r8), r10);     // Catch: Exception -> L40
    L40:
        e = move-exception;
        Log.w("ResourcesCompat", "Failed to inflate ColorStateList, leaving it to the framework", e);
        goto L42
    L7:
        if (r3.size() <= 0) goto L25;
        q49 r15 = (q49) r3.get(r8);     // Catch: Throwable -> L16
        if (r15 == null) goto L25;
        if (r15.b.equals(r0.getConfiguration()) == false) goto L24;
        if (r10 == null) goto L14;
    L18:
        if (r10 == null) goto L24;
        if (r15.c != r10.hashCode()) goto L24;
    L21:
        r5 = r15.a;     // Catch: Throwable -> L16
        monitor-exit(r2);     // Catch: Throwable -> L16
        goto L27
    L14:
        if (r15.c == 0) goto L21;
    L24:
        r3.remove(r8);     // Catch: Throwable -> L16
    L16:
        th = move-exception;
        throw th;
    }

    public static final void b(nr r9, eg7 r10, y38 r11, n05 r12, int r13) {
        r12.h0(1983011632);
        if (r12.h(r9) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = (r0 | r13) | 432;
        int r5 = 1;
        if ((r1 & 147) == 146) goto L9;
        boolean r2 = true;
    L11:
        if (r12.W(r1 & 1, r2) == false) goto L30;
        y38 r3 = lw9.c;
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantMessageSharePreview (AssistantMessageSharePreview.kt:30)");
    L15:
        boolean r4 = r12.f(r9.I().a);
        Object r6 = r12.R();
        b00 r7 = g53.a;
        if (r4 == true) goto L18;
        if (r6 == r7) goto L18;
    L19:
        s8a r8 = (s8a) r6;
        boolean r14 = r12.f((Map) r8.getValue());
        Object r15 = r12.R();
        if (r14 == true) goto L22;
        if (r15 == r7) goto L22;
    L23:
        List r16 = (List) r15;
        if (r16 != null) goto L26;
        r12.f0(-1375171712);
        r12.q(false);
        w23 r17 = null;
    L27:
        kmc.f0(651276210, new vs(r5, r8), r12);
        w23 r18 = kmc.f0(-1366690356, new p4(3, r9, r17), r12);
        eg7 r19 = bg7.a;
        b40.c(r19, r3, r18, null, r12, 3510);
        if (k53.d() == false) goto L31;
        k53.e();
    L31:
        kx8 r20 = r12.v();
        if (r20 == null) goto L35;
        r20.d = new ji(r9, r19, r3, r13, 8);
        return;
    L35:
        return;
    L26:
        r12.f0(-1375171711);
        r17 = kmc.f0(144622669, new j30(r5, r16), r12);
        r12.q(false);
    L22:
        Map r21 = (Map) r8.getValue();
        q77.Companion.getClass();
        r15 = (List) r21.get(new q77("top"));
        r12.p0(r15);
    L18:
        r6 = oh7.o(new mr(r9, 9));
        r12.p0(r6);
        goto L19
    L30:
        r12.Z();
        r19 = r10;
        r3 = r11;
        goto L31
    L9:
        r2 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }

    public static Context b0(Context r3) {
        int r0 = Build.VERSION.SDK_INT;
        if (r0 < 33) goto L8;
        Object r1 = r3.getSystemService("locale");
        if (r1 == null) goto L7;
        op6 r2 = op6.g(r52.s(r1));
    L10:
        if (r0 <= 32) goto L12;
        return r3;
    L12:
        if (r2.d() == true) goto L16;
        Configuration r4 = new Configuration(r3.getResources().getConfiguration());
        r4.setLocales(r2.a.a);
        return r3.createConfigurationContext(r4);
    L16:
        return r3;
    L7:
        r2 = op6.b;
        goto L10
    L8:
        r2 = op6.b(lv6.Q(r3));
        goto L10
    }

    public static final void c(vh9 r14, bx4 r15, rx4 r16, rx4 r17, n05 r18, int r19) {
        r18.h0(-91096785);
        int r2 = 4;
        if ((r19 & 6) == 0) goto L5;
        int r0 = r19;
    L11:
        if ((r19 & 48) != 0) goto L18;
        if (r18.h(r15) == false) goto L15;
        int r3 = 32;
    L16:
        r0 = r0 | r3;
        goto L18
    L15:
        r3 = 16;
    L18:
        if ((r19 & 384) != 0) goto L24;
        Object r4 = r16;
        if (r18.h(r4) == false) goto L22;
        int r5 = l1l11lI1l.l111l11111lIl;
    L23:
        r0 = r0 | r5;
    L26:
        if ((r19 & 3072) != 0) goto L32;
        if (r18.h(r17) == false) goto L30;
        int r6 = 2048;
    L31:
        r0 = r0 | r6;
        goto L32
    L30:
        r6 = 1024;
    L32:
        int r8 = r0;
        if ((r8 & 1171) == 1170) goto L37;
        boolean r1 = true;
    L39:
        if (r18.W(r8 & 1, r1) == true) goto L41;
        r18.Z();
    L67:
        kx8 r7 = r18.v();
        if (r7 == null) goto L71;
        r7.d = new x20(r14, r15, r16, r17, r19, 8);
        return;
    L71:
        return;
    L41:
        if (k53.d() == false) goto L43;
        k53.f("com.deepseek.chat.ui.pages.chat.search.ChatSearchResultDialog (ChatSearchResultPage.kt:150)");
    L43:
        fj6 r9 = ij6.a(0, 0, r18, 0, 3);
        dn7 r10 = (dn7) r18.j(f63.b);
        Object r11 = r18.R();
        Object r13 = g53.a;
        if (r11 != r13) goto L46;
        r11 = r10.i();
        r18.p0(r11);
    L46:
        xm7 r12 = (xm7) r11;
        gm7 r20 = (gm7) en7.E(r10, r18).getValue();
        if (r20 == null) goto L49;
        xm7 r21 = r20.b;
    L51:
        if (lu5.b(r21, r12) == false) goto L62;
        r18.f0(555693402);
        boolean r22 = r18.f(r9);
        Object r23 = r18.R();
        if (r22 == true) goto L55;
        if (r23 == r13) goto L55;
    L56:
        s8a r24 = (s8a) r23;
        if (dg2.a[ec1.y(r14.d)] != 1) goto L60;
        int r25 = -1644629565;
        int r26 = com.deepseek.chat.R.string.merge_tool_open_search_list;
    L61:
        m36.b(r15, kmc.f0(2124283724, new ji(r15, r24, pi5.k(r18, r25, r26, r18, false), 26), r18), kmc.f0(301096461, new fq(r14, r4, r17, r9, 14, false), r18), null, 0, null, null, l11l111lI1l.l111l1111lI1l, r18, ((r8 >> 3) & 14) | 432);
        r18.q(false);
    L64:
        if (k53.d() == false) goto L67;
        k53.e();
        goto L67
    L60:
        r25 = -1644627070;
        r26 = com.deepseek.chat.R.string.message_search_page_ttitle;
    L55:
        r23 = oh7.o(new v02(r9, r2));
        r18.p0(r23);
        goto L56
    L62:
        r18.f0(557193523);
        r18.q(false);
        goto L64
    L49:
        r21 = null;
        goto L51
    L37:
        r1 = false;
        goto L39
    L22:
        r5 = 128;
        goto L23
    L24:
        r4 = r16;
        goto L26
    L5:
        if (r18.h(r14) == false) goto L7;
        int r27 = 4;
    L8:
        r0 = r27 | r19;
        goto L11
    L7:
        r27 = 2;
        goto L8
    }

    public static Drawable c0(int r1, Context r2) {
        return m49.c().d(r1, r2);
    }

    public static final void d(vh9 r21, bx4 r22, rx4 r23, rx4 r24, eg7 r25, n05 r26, int r27) {
        r26.h0(-16684843);
        if ((r27 & 6) == 0) goto L5;
        int r3 = r27;
    L11:
        if ((r27 & 48) != 0) goto L18;
        if (r26.h(r22) == false) goto L15;
        int r4 = 32;
    L16:
        r3 = r3 | r4;
        goto L18
    L15:
        r4 = 16;
    L18:
        if ((r27 & 384) != 0) goto L25;
        if (r26.h(r23) == false) goto L22;
        int r5 = l1l11lI1l.l111l11111lIl;
    L23:
        r3 = r3 | r5;
        goto L25
    L22:
        r5 = 128;
    L25:
        if ((r27 & 3072) == 0) goto L27;
    L31:
        int r11 = r3 | 24576;
        if ((r11 & 9363) == 9362) goto L34;
        boolean r6 = true;
    L36:
        if (r26.W(r11 & 1, r6) == true) goto L38;
        r26.Z();
        eg7 r7 = r25;
    L86:
        kx8 r8 = r26.v();
        if (r8 == null) goto L90;
        r8.d = new e70(r21, r22, r23, r24, r7, r27, 6);
        return;
    L90:
        return;
    L38:
        if (k53.d() == false) goto L40;
        k53.f("com.deepseek.chat.ui.pages.chat.search.ChatSearchResultSheet (ChatSearchResultPage.kt:210)");
    L40:
        rv r14 = (rv) r26.j(sv.a);
        Object r9 = r26.R();
        Object r10 = g53.a;
        if (r9 != r10) goto L43;
        r9 = rb3.F(k84.a, r26);
        r26.p0(r9);
    L43:
        pc3 r12 = (pc3) r9;
        ox r13 = ku5.B0(null, r26, 6, 14);
        boolean r16 = r26.h(r12) | r26.h(r13);
        int r15 = r11 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
        if (r15 != 32) goto L46;
        boolean r18 = true;
    L47:
        boolean r17 = r16 | r18;
        Object r19 = r26.R();
        int r110 = 3;
        if (r17 == true) goto L50;
        if (r19 == r10) goto L50;
    L51:
        bx4 r20 = (bx4) r19;
        boolean r28 = r26.f(r13);
        Object r29 = r26.R();
        if (r28 == true) goto L54;
        if (r29 == r10) goto L54;
    L55:
        nk7 r30 = (nk7) r29;
        px r31 = r13.a();
        boolean r111 = r26.h(r13) | r26.f(r30);
        if (r15 != 32) goto L58;
        boolean r210 = true;
    L59:
        boolean r112 = r111 | r210;
        Object r113 = r26.R();
        if (r112 == true) goto L64;
        if (r113 == r10) goto L64;
        px r114 = r31;
        ox r32 = r13;
        Object r2 = r113;
        nb3 r33 = null;
    L65:
        rb3.q((rx4) r2, r26, r114);
        boolean r34 = r26.h(r14) | r26.h(r32);
        if (r15 != 32) goto L68;
        boolean r35 = true;
    L69:
        boolean r36 = r34 | r35;
        Object r37 = r26.R();
        if (r36 == true) goto L72;
        if (r37 == r10) goto L72;
    L73:
        rb3.q((rx4) r37, r26, r21);
        ox r38 = r32;
        ku5.K(r22, null, r38, false, zw.a, 0, 0, 0, zw.a(r26), kmc.f0(-106205888, new fq(r20, r21, r23, r24), r26), r26, (r11 >> 3) & 14, 490);
        if (r38.c() == false) goto L80;
        r26.f0(1161462617);
        boolean r39 = r26.f(r20);
        Object r40 = r26.R();
        if (r39 == true) goto L78;
        if (r40 == r10) goto L78;
    L79:
        kmc.f(0, 1, (bx4) r40, r26, false);
        r26.q(false);
    L82:
        if (k53.d() == false) goto L84;
        k53.e();
    L84:
        r7 = bg7.a;
    L78:
        r40 = new r4(22, r20);
        r26.p0(r40);
        goto L79
    L80:
        r26.f0(1161512589);
        r26.q(false);
    L72:
        ox r41 = r32;
        Object r42 = new z42(r14, r41, r22, r33, 1);
        r32 = r41;
        r26.p0(r42);
        r37 = r42;
        goto L73
    L68:
        r35 = false;
    L64:
        r32 = r13;
        r114 = r31;
        r33 = null;
        r2 = new z11(r32, r22, r30, r33, 3);
        r26.p0(r2);
        goto L65
    L58:
        r210 = false;
    L54:
        r29 = oh7.v(r13.a());
        r26.p0(r29);
    L50:
        r19 = new cx(r12, r13, r22, r110);
        r26.p0(r19);
        goto L51
    L46:
        r18 = false;
        goto L47
    L34:
        r6 = false;
        goto L36
    L27:
        if (r26.h(r24) == false) goto L29;
        int r43 = 2048;
    L30:
        r3 = r3 | r43;
        goto L31
    L29:
        r43 = 1024;
        goto L30
    L5:
        if (r26.h(r21) == false) goto L7;
        int r44 = 4;
    L8:
        r3 = r44 | r27;
        goto L11
    L7:
        r44 = 2;
        goto L8
    }

    public static ht6 d0(ht6 r2, int r3) {
        int r4 = r3 - 1;
        int r0 = 0;
        ht6 r1 = r2;
    L3:
        if (r0 >= r4) goto L9;
        r1 = r2.f();
        if (r1 == null) goto L12;
        r0 = r0 + 1;
        goto L3
    L12:
        return null;
    L9:
        if (r1.a() != null) goto L14;
        r1 = r1.f();
        if (r1 != null) goto L9;
        return null;
    L14:
        return r1;
    }

    public static final void e(final wh9 r16, final bx4 r17, final dx4 r18, final r72 r19, n05 r20, final int r21) {
        r20.h0(854033058);
        if ((r21 & 6) == 0) goto L5;
        int r0 = r21;
    L14:
        if ((r21 & 48) != 0) goto L20;
        final bx4 r2 = r17;
        if (r20.h(r2) == false) goto L18;
        int r3 = 32;
    L19:
        r0 = r0 | r3;
    L22:
        if ((r21 & 384) != 0) goto L28;
        final dx4 r4 = r18;
        if (r20.h(r4) == false) goto L26;
        int r9 = 256;
    L27:
        r0 = r0 | r9;
    L30:
        if ((r21 & 3072) == 0) goto L32;
    L39:
        int r10 = r0;
        boolean r11 = true;
        if ((r10 & 1171) == 1170) goto L42;
        boolean r1 = true;
    L44:
        if (r20.W(r10 & 1, r1) == true) goto L46;
        wh9 r15 = r16;
        r72 r12 = r19;
        n05 r5 = r20;
        r5.Z();
    L114:
        kx8 r7 = r5.v();
        if (r7 == null) goto L118;
        final int r6 = 1;
        final r72 r8 = r12;
        final wh9 r13 = r15;
        rx4 r14 = new zf2(r13, r17, r18, r8, r21, r6);
    L56:
        r7.d = r14;
        return;
    L118:
        return;
    L46:
        if (k53.d() == false) goto L49;
        k53.f("com.deepseek.chat.ui.pages.chat.search.ChatSearchResultSheet (ChatSearchResultPage.kt:67)");
    L49:
        if ((r16 instanceof vh9) == false) goto L51;
        r12 = r19;
        aeb r22 = (aeb) r20.j(g63.s);
        vw1 r23 = (vw1) r20.j(ww1.a);
        boolean r24 = r20.h(r22) | r20.h(r23);
        int r110 = r10 & 14;
        if (r110 != 4) goto L61;
    L66:
        boolean r25 = true;
    L67:
        boolean r26 = r24 | r25;
        if ((r10 & 896) != 256) goto L70;
        boolean r27 = true;
    L71:
        boolean r28 = r26 | r27;
        Object r29 = r20.R();
        b00 r111 = g53.a;
        if (r28 == true) goto L76;
        if (r29 == r111) goto L76;
        r15 = r16;
    L77:
        rx4 r30 = (rx4) r29;
        if (r110 != 4) goto L80;
    L85:
        boolean r31 = true;
    L86:
        Object r32 = r20.R();
        if (r31 == true) goto L89;
        if (r32 == r111) goto L89;
    L90:
        Set r33 = (Set) r32;
        boolean r34 = r20.h(r33) | r20.h(r23);
        if (r110 != 4) goto L93;
    L98:
        boolean r35 = r34 | r11;
        Object r36 = r20.R();
        if (r35 == true) goto L101;
        if (r36 == r111) goto L101;
    L102:
        rx4 r37 = (rx4) r36;
        if (r12.equals(r72.a) == false) goto L106;
        r20.f0(-884696641);
        r5 = r20;
        c((vh9) r15, r17, r30, r37, r5, r10 & 126);
        r5.q(false);
    L109:
        if (k53.d() == false) goto L114;
        k53.e();
        goto L114
    L106:
        if (r12.equals(r72.b) == false) goto L112;
        r20.f0(-884470496);
        d((vh9) r15, r17, r30, r37, null, r20, r10 & 126);
        r5 = r20;
        r5.q(false);
        goto L109
    L112:
        throw ec1.g(387101892, r20, false);
    L101:
        r36 = new ji(r33, r23, r15, 25);
        r20.p0(r36);
        goto L102
    L93:
        if ((r10 & 8) != 0) goto L95;
    L97:
        r11 = false;
        goto L98
    L95:
        if (r20.h(r15) == false) goto L97;
    L89:
        r32 = new LinkedHashSet();
        r20.p0(r32);
        goto L90
    L80:
        if ((r10 & 8) != 0) goto L82;
    L84:
        r31 = false;
        goto L86
    L82:
        if (r20.f(r15) == false) goto L84;
    L76:
        fq r38 = new fq(r22, r23, r16, r18, 15, false);
        r15 = r16;
        r20.p0(r38);
        r29 = r38;
        goto L77
    L70:
        r27 = false;
        goto L71
    L61:
        if ((r10 & 8) != 0) goto L63;
    L65:
        r25 = false;
        goto L67
    L63:
        if (r20.h(r16) == false) goto L65;
    L51:
        if (k53.d() == false) goto L53;
        k53.e();
    L53:
        r7 = r20.v();
        if (r7 == null) goto L117;
        final int r39 = 0;
        r14 = new zf2(r16, r2, r4, r19, r21, r39);
        goto L56
    L117:
        return;
    L42:
        r1 = false;
        goto L44
    L32:
        if ((r21 & l111l11l11Ill.l111l11111lIl) != 0) goto L34;
        boolean r40 = r20.f(r19);
    L35:
        if (r40 == false) goto L37;
        int r41 = 2048;
    L38:
        r0 = r0 | r41;
        goto L39
    L37:
        r41 = 1024;
        goto L38
    L34:
        r40 = r20.h(r19);
        goto L35
    L26:
        r9 = 128;
        goto L27
    L28:
        r4 = r18;
        goto L30
    L18:
        r3 = 16;
        goto L19
    L20:
        r2 = r17;
        goto L22
    L5:
        if ((r21 & 8) != 0) goto L7;
        boolean r42 = r20.f(r16);
    L8:
        if (r42 == false) goto L10;
        int r43 = 4;
    L11:
        r0 = r43 | r21;
        goto L14
    L10:
        r43 = 2;
        goto L11
    L7:
        r42 = r20.h(r16);
        goto L8
    }

    public static final Object e0(c07 r2) {
        Object r3 = r2.u();
        if ((r3 instanceof ke6) == false) goto L5;
        ke6 r4 = (ke6) r3;
    L6:
        if (r4 != null) goto L8;
        return null;
    L8:
        return r4.o;
    L5:
        r4 = null;
        goto L6
    }

    public static final void f(List r21, Integer r22, rx4 r23, eg7 r24, rx4 r25, fj6 r26, boolean r27, n05 r28, int r29) {
        r28.h0(1478466586);
        if (r28.h(r21) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r29;
        if (r28.f(r22) == false) goto L9;
        int r5 = 32;
    L10:
        int r2 = r1 | r5;
        if (r28.h(r23) == false) goto L13;
        int r12 = l1l11lI1l.l111l11111lIl;
    L14:
        int r3 = r2 | r12;
        if ((r29 & 3072) != 0) goto L22;
        if (r28.f(r24) == false) goto L19;
        int r13 = 2048;
    L20:
        r3 = r3 | r13;
        goto L22
    L19:
        r13 = 1024;
    L22:
        if (r28.h(r25) == false) goto L24;
        int r14 = 16384;
    L25:
        int r4 = r3 | r14;
        if (r28.f(r26) == false) goto L28;
        int r15 = 131072;
    L29:
        int r6 = r4 | r15;
        if (r28.g(r27) == false) goto L32;
        int r16 = 1048576;
    L33:
        int r17 = r16 | r6;
        boolean r18 = true;
        if ((599187 & r17) == 599186) goto L36;
        boolean r7 = true;
    L38:
        if (r28.W(r17 & 1, r7) == false) goto L98;
        r28.b0();
        if ((r29 & 1) != 0) goto L42;
    L45:
        r28.r();
        if (k53.d() == false) goto L48;
        k53.f("com.deepseek.chat.ui.pages.chat.search.ChatSearchResultView (ChatSearchResultPage.kt:334)");
    L48:
        if (r27 == false) goto L50;
        int r8 = 4;
    L52:
        if (k53.d() == false) goto L54;
        k53.f("androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:184)");
    L54:
        WeakHashMap r19 = wub.x;
        qj r110 = bj0.q(r28).g;
        if (k53.d() == false) goto L57;
        k53.e();
    L57:
        pl6 r111 = new pl6(new c8(r110, b8b.y(7, 32.0f)), 32);
        zr5 r112 = b8b.J(r111, r28);
        if (((458752 & r17) ^ 196608) <= 131072) goto L62;
        if (r28.f(r26) == false) goto L62;
    L63:
        boolean r9 = true;
    L65:
        Object r113 = r28.R();
        b00 r10 = g53.a;
        if (r9 == true) goto L68;
        if (r113 == r10) goto L68;
    L69:
        dx4 r114 = (dx4) r113;
        if (k53.d() == false) goto L72;
        k53.f("androidx.compose.foundation.gestures.rememberDraggable2DState (Draggable2D.kt:106)");
    L72:
        nk7 r11 = oh7.C(r114, r28);
        Object r115 = r28.R();
        if (r115 != r10) goto L76;
        ho3 r20 = new ho3(new l14(0, r11));
        r28.p0(r20);
        r115 = r20;
    L76:
        ho3 r116 = (ho3) r115;
        if (k53.d() == false) goto L79;
        k53.e();
    L79:
        eg7 r117 = t9b.u(r24.J(new k14(r116, j, k)), r111);
        boolean r30 = r28.h(r21);
        if ((57344 & r17) != 16384) goto L82;
        boolean r31 = true;
    L83:
        boolean r32 = r30 | r31;
        if ((r17 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L86;
        boolean r33 = true;
    L87:
        boolean r34 = r32 | r33;
        if ((r17 & 896) == 256) goto L91;
        r18 = false;
    L91:
        boolean r35 = (r34 | r18) | r28.d(r8);
        Object r36 = r28.R();
        if (r35 == true) goto L94;
        if (r36 == r10) goto L94;
    L95:
        kv6.i(r117, r26, r112, null, null, null, false, null, (dx4) r36, r28, (r17 >> 12) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720, 504);
        if (k53.d() == false) goto L99;
        k53.e();
    L99:
        kx8 r37 = r28.v();
        if (r37 == null) goto L103;
        r37.d = new s30(r21, r22, r23, r24, r25, r26, r27, r29);
        return;
    L103:
        return;
    L94:
        v30 r38 = new v30(r21, r25, r22, r23, r8, 2);
        r28.p0(r38);
        r36 = r38;
        goto L95
    L86:
        r33 = false;
        goto L87
    L82:
        r31 = false;
    L68:
        r113 = new ag2(r26, 0);
        r28.p0(r113);
    L62:
        if ((r17 & 196608) == 131072) goto L63;
        r9 = false;
        goto L65
    L50:
        r8 = 2;
        goto L52
    L42:
        if (r28.D() == true) goto L45;
        r28.Z();
        goto L45
    L98:
        r28.Z();
        goto L99
    L36:
        r7 = false;
        goto L38
    L32:
        r16 = 524288;
        goto L33
    L28:
        r15 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L29
    L24:
        r14 = 8192;
        goto L25
    L13:
        r12 = 128;
        goto L14
    L9:
        r5 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final int f0(Layout r2, int r3, boolean r4) {
        if (r3 > 0) goto L6;
        return 0;
    L6:
        if (r3 >= r2.getText().length()) goto L8;
        int r0 = r2.getLineForOffset(r3);
        int r1 = r2.getLineStart(r0);
        int r5 = r2.getLineEnd(r0);
        if (r1 == r3) goto L13;
        if (r5 == r3) goto L13;
    L18:
        return r0;
    L13:
        if (r1 != r3) goto L17;
        if (r4 == false) goto L18;
        return r0 - 1;
    L17:
        if (r4 == true) goto L18;
        return r0 + 1;
    L8:
        return r2.getLineCount() - 1;
    }

    public static final void g(final boolean r17, final dx4 r18, final eg7 r19, boolean r20, final jia r21, mj7 r22, n05 r23, final int r24, final int r25) {
        r23.h0(-263339167);
        if (r23.g(r17) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r24;
        if ((r24 & 48) != 0) goto L14;
        if (r23.h(r18) == false) goto L11;
        int r4 = 32;
    L12:
        r1 = r1 | r4;
        goto L14
    L11:
        r4 = 16;
    L14:
        if ((r24 & 384) == 0) goto L16;
    L20:
        int r5 = r1 | 3072;
        int r6 = r25 & 16;
        if (r6 == 0) goto L24;
        int r7 = r1 | 27648;
        boolean r2 = r20;
    L30:
        if (r23.f(r21) == false) goto L32;
        int r8 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L33:
        int r9 = r7 | r8;
        int r10 = r25 & 64;
        if (r10 == 0) goto L39;
        r9 = r9 | 1572864;
    L36:
        mj7 r11 = r22;
    L37:
        int r12 = r9;
        boolean r15 = true;
        if ((599187 & r12) == 599186) goto L48;
        boolean r13 = true;
    L50:
        if (r23.W(r12 & 1, r13) == false) goto L80;
        r23.b0();
        if ((r24 & 1) != 0) goto L54;
    L57:
        if (r6 != 0) goto L60;
        r15 = r2;
    L60:
        if (r10 == 0) goto L63;
        mj7 r16 = null;
    L62:
        final boolean r14 = r15;
    L64:
        r23.r();
        if (k53.d() == false) goto L67;
        k53.f("androidx.compose.material3.Switch (Switch.kt:98)");
    L67:
        if (r16 != null) goto L72;
        r23.f0(1768604058);
        Object r3 = r23.R();
        if (r3 != g53.a) goto L71;
        r3 = n31.d(r23);
    L71:
        r23.q(false);
        mj7 r110 = (mj7) r3;
    L73:
        if (r18 == null) goto L75;
        na5 r26 = pt5.a;
        eg7 r27 = vz6.W(ha7.a, r17, r110, null, r14, new f79(2), r18);
    L76:
        int r28 = r12 >> 6;
        h(t1a.k(t1a.v(r19.J(r27), tjc.g, false), 52.0f, 32.0f), r17, r14, r21, r110, lu9.a(7, r23), r23, ((((r12 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | (r28 & 896)) | (r28 & 7168)) | 24576);
        if (k53.d() == false) goto L79;
        k53.e();
    L79:
        final mj7 r29 = r16;
    L81:
        kx8 r30 = r23.v();
        if (r30 == null) goto L85;
        r30.d = new kia(r17, r18, r19, r14, r21, r29, r24, r25);
        return;
    L85:
        return;
    L75:
        r27 = bg7.a;
        goto L76
    L72:
        r23.f0(334145757);
        r23.q(false);
        r110 = r16;
        goto L73
    L63:
        r16 = r11;
        goto L62
    L54:
        if (r23.D() == true) goto L57;
        r23.Z();
        r14 = r2;
        r16 = r11;
        goto L64
    L80:
        r23.Z();
        r14 = r2;
        r29 = r11;
        goto L81
    L48:
        r13 = false;
        goto L50
    L39:
        if ((1572864 & r24) != 0) goto L36;
        r11 = r22;
        if (r23.f(r11) == false) goto L43;
        int r111 = 1048576;
    L44:
        r9 = r9 | r111;
        goto L37
    L43:
        r111 = 524288;
        goto L44
    L32:
        r8 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L33
    L24:
        r2 = r20;
        if (r23.g(r2) == false) goto L27;
        int r31 = 16384;
    L28:
        r7 = r5 | r31;
        goto L30
    L27:
        r31 = 8192;
        goto L28
    L16:
        if (r23.f(r19) == false) goto L18;
        int r32 = l1l11lI1l.l111l11111lIl;
    L19:
        r1 = r1 | r32;
        goto L20
    L18:
        r32 = 128;
        goto L19
    L5:
        r0 = 2;
        goto L6
    }

    public static Executor g0(Context r2) {
        if (Build.VERSION.SDK_INT < 28) goto L7;
        return ep.n(r2);
    L7:
        return new bc4(0, new Handler(r2.getMainLooper()));
    }

    public static final void h(eg7 r17, boolean r18, boolean r19, jia r20, mj7 r21, st9 r22, n05 r23, int r24) {
        r23.h0(-670917213);
        if ((r24 & 6) == 0) goto L5;
        int r8 = r24;
    L11:
        if ((r24 & 48) != 0) goto L18;
        if (r23.g(r18) == false) goto L15;
        int r11 = 32;
    L16:
        r8 = r8 | r11;
        goto L18
    L15:
        r11 = 16;
    L18:
        if ((r24 & 384) != 0) goto L25;
        if (r23.g(r19) == false) goto L22;
        int r12 = l1l11lI1l.l111l11111lIl;
    L23:
        r8 = r8 | r12;
        goto L25
    L22:
        r12 = 128;
    L25:
        if ((r24 & 3072) != 0) goto L32;
        if (r23.f(r20) == false) goto L29;
        int r13 = 2048;
    L30:
        r8 = r8 | r13;
        goto L32
    L29:
        r13 = 1024;
    L32:
        if ((r24 & 24576) != 0) goto L39;
        if (r23.h(null) == false) goto L36;
        int r14 = 16384;
    L37:
        r8 = r8 | r14;
        goto L39
    L36:
        r14 = 8192;
    L39:
        if ((196608 & r24) != 0) goto L46;
        if (r23.f(r21) == false) goto L43;
        int r15 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L44:
        r8 = r8 | r15;
        goto L46
    L43:
        r15 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L46:
        if ((1572864 & r24) != 0) goto L53;
        if (r23.f(r22) == false) goto L50;
        int r16 = 1048576;
    L51:
        r8 = r8 | r16;
        goto L53
    L50:
        r16 = 524288;
    L53:
        if ((599187 & r8) == 599186) goto L55;
        boolean r110 = true;
    L57:
        if (r23.W(r8 & 1, r110) == true) goto L59;
        r23.Z();
    L108:
        kx8 r9 = r23.v();
        if (r9 == null) goto L112;
        r9.d = new x40(r17, r18, r19, r20, r21, r22, r24, 4);
        return;
    L112:
        return;
    L59:
        if (k53.d() == false) goto L61;
        k53.f("androidx.compose.material3.SwitchImpl (Switch.kt:143)");
    L61:
        if (r19 == false) goto L65;
        if (r18 == false) goto L64;
        long r111 = r20.b;
    L68:
        if (r19 == false) goto L73;
        int r112 = 4;
        if (r18 == false) goto L72;
        long r10 = r20.a;
    L77:
        st9 r25 = lu9.a(7, r23);
        if (r19 == false) goto L83;
        if (r18 == false) goto L82;
        long r113 = r20.c;
    L81:
        int r114 = r112;
        eg7 r26 = p68.C(jr7.u(r17, 2.0f, r113, r25), r111, r25);
        h07 r115 = mq0.d(tjc.c, false);
        int r116 = dz7.J(r23);
        ya8 r117 = r23.l();
        eg7 r27 = r0b.a0(r23, r26);
        b53.b0.getClass();
        d63 r118 = a53.b;
        r23.j0();
        if (r23.S == false) goto L89;
        r23.k(r118);
    L90:
        nj r119 = a53.f;
        kn7.C(r119, r23, r115);
        nj r120 = a53.e;
        kn7.C(r120, r23, r117);
        nj r121 = a53.g;
        if (r23.S == false) goto L93;
    L94:
        ec1.q(r116, r23, r116, r121);
    L95:
        nj r1 = a53.d;
        kn7.C(r1, r23, r27);
        eg7 r3 = p68.C(no5.a(rq0.a.a(bg7.a, tjc.f).J(new nta(r21, r18, oh7.I(2, r23))), r21, b79.a(r114)), r10, r22);
        h07 r28 = mq0.d(tjc.g, false);
        int r29 = dz7.J(r23);
        ya8 r122 = r23.l();
        eg7 r4 = r0b.a0(r23, r3);
        r23.j0();
        if (r23.S == false) goto L98;
        r23.k(r118);
    L99:
        kn7.C(r119, r23, r28);
        kn7.C(r120, r23, r122);
        if (r23.S == false) goto L102;
    L103:
        ec1.q(r29, r23, r29, r121);
    L104:
        kn7.C(r1, r23, r4);
        r23.f0(1236071411);
        r23.q(false);
        if (ec1.v(r23, true, true) == false) goto L108;
        k53.e();
        goto L108
    L102:
        if (lu5.b(r23.R(), Integer.valueOf(r29)) == true) goto L104;
    L98:
        r23.s0();
        goto L99
    L93:
        if (lu5.b(r23.R(), Integer.valueOf(r116)) == true) goto L95;
    L89:
        r23.s0();
        goto L90
    L82:
        r113 = r20.g;
        goto L81
    L83:
        if (r18 == false) goto L85;
        r113 = r20.k;
        goto L81
    L85:
        r113 = r20.o;
        goto L81
    L72:
        r10 = r20.e;
        goto L77
    L73:
        r112 = 4;
        if (r18 == false) goto L76;
        r10 = r20.i;
        goto L77
    L76:
        r10 = r20.m;
        goto L77
    L64:
        r111 = r20.f;
        goto L68
    L65:
        if (r18 == false) goto L67;
        r111 = r20.j;
        goto L68
    L67:
        r111 = r20.n;
        goto L68
    L55:
        r110 = false;
        goto L57
    L5:
        if (r23.f(r17) == false) goto L7;
        int r30 = 4;
    L8:
        r8 = r30 | r24;
        goto L11
    L7:
        r30 = 2;
        goto L8
    }

    public static String h0(int r0, Context r1) {
        return b0(r1).getString(r0);
    }

    public static final boolean i(jsa r2) {
        cg8 r3 = r2.c;
        if (r3 == null) goto L7;
        of8 r4 = r3.a;
        if (r4 == null) goto L7;
        v74 r0 = new v74(r4.b);
    L8:
        boolean r5 = false;
        if (r0 == null) goto L15;
        if (r0.a != 1) goto L15;
        r5 = true;
    L15:
        return !r5;
    L7:
        r0 = null;
        goto L8
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [boolean[], java.io.Serializable] */
    public static Boolean i0(Collection r3, nj3 r4, dx4 r5) {
        if (r3 == null) goto L5;
        int r2 = 0;
        return (Boolean) T(r3, r4, new mj3(r2, new boolean[1], r5));
    L5:
        a(7);
        throw null;
    }

    public static int j(g13 r5, ht6 r6) {
        if (r6.b != (-1)) goto L25;
        int r1 = 1;
    L5:
        String r2 = r6.d;
        g13 r3 = r5.b(r6);
        int r4 = kmc.a0(r3, r2);
        if (kmc.n0(r3, r5) == true) goto L8;
    L15:
        boolean r7 = false;
    L16:
        if (r7 == false) goto L23;
        r6 = r6.f();
        if (r6 == null) goto L20;
        r1 = r1 + 1;
        if (r1 <= 4) goto L5;
    L20:
        return r1 + 1;
    L23:
        return r1;
    L8:
        if (r4 >= r2.length()) goto L14;
        ht6 r8 = r6.g(r4 + 1);
        if (r8 == null) goto L12;
        Integer r9 = r8.a();
    L13:
        if (r9 != null) goto L15;
    L12:
        r9 = null;
    L14:
        r7 = true;
        goto L16
    L25:
        throw new q42(BuildConfig.FLAVOR, 6);
    }

    public static boolean j0(char r1) {
        if (Character.isWhitespace(r1) == false) goto L5;
        return true;
    L5:
        if (Character.isSpaceChar(r1) == true) goto L11;
        return false;
    L11:
        return true;
    }

    public static void k(int r61, float[] r62, int r63, int[] r64, int r65, float[] r66) {
        if (r61 <= 8) goto L45;
        if (r61 <= 32) goto L39;
        int r7 = r61 >> 2;
        int r9 = r65 - r7;
        int r10 = r61 >> 3;
        int r11 = r10 * 2;
        int r12 = r11 + r11;
        int r13 = r12 + r11;
        int r14 = r63 + r11;
        int r15 = r12 + r63;
        int r16 = r13 + r63;
        float r17 = r62[r63];
        float r18 = r62[r15];
        float r19 = r17 + r18;
        int r110 = r63 + 1;
        float r1 = -r62[r110];
        int r20 = r15 + 1;
        float r21 = r62[r20];
        float r22 = r1 - r21;
        float r111 = r17 - r18;
        float r2 = r1 + r21;
        float r112 = r62[r14];
        float r23 = r62[r16];
        float r24 = r112 + r23;
        int r25 = r14 + 1;
        float r26 = r62[r25];
        int r27 = r16 + 1;
        float r28 = r62[r27];
        float r29 = r26 + r28;
        float r113 = r112 - r23;
        float r210 = r26 - r28;
        r62[r63] = r19 + r24;
        r62[r110] = r22 - r29;
        r62[r14] = r19 - r24;
        r62[r25] = r22 + r29;
        r62[r15] = r111 + r210;
        r62[r20] = r2 + r113;
        r62[r16] = r111 - r210;
        r62[r27] = r2 - r113;
        float r3 = r66[r9 + 1];
        float r114 = r66[r9 + 2];
        float r115 = r66[r9 + 3];
        float r116 = 1.0f;
        float r117 = 0.0f;
        float r118 = 0.0f;
        int r119 = 2;
        int r211 = 0;
        float r120 = 1.0f;
    L8:
        if (r119 >= (r10 - 2)) goto L10;
        r211 = r211 + 4;
        int r8 = r9 + r211;
        float r212 = r66[r8];
        float r121 = (r116 + r212) * r114;
        float r213 = r66[r8 + 1];
        float r122 = (r117 + r213) * r114;
        float r214 = r66[r8 + 2];
        float r123 = (r120 + r214) * r115;
        float r30 = r66[r8 + 3];
        float r124 = (r118 + r30) * r115;
        int r215 = r119 + r11;
        int r216 = r215 + r11;
        int r217 = r216 + r11;
        int r218 = r63 + r215;
        int r219 = r63 + r216;
        int r220 = r63 + r217;
        int r221 = r63 + r119;
        float r31 = r62[r221];
        float r32 = r62[r219];
        float r33 = r31 + r32;
        int r34 = r221 + 1;
        float r6 = -r62[r34];
        int r35 = r219 + 1;
        float r36 = r62[r35];
        float r37 = r6 - r36;
        float r38 = r31 - r32;
        float r39 = r6 + r36;
        int r310 = r221 + 2;
        float r311 = r62[r310];
        int r312 = r219 + 2;
        float r313 = r62[r312];
        float r40 = r311 + r313;
        int r41 = r221 + 3;
        float r42 = -r62[r41];
        int r43 = r219 + 3;
        float r44 = r62[r43];
        float r45 = r42 - r44;
        float r314 = r311 - r313;
        float r46 = r42 + r44;
        float r315 = r62[r218];
        float r47 = r62[r220];
        float r48 = r315 + r47;
        int r49 = r218 + 1;
        float r410 = r62[r49];
        int r411 = r220 + 1;
        float r50 = r62[r411];
        float r51 = r410 + r50;
        float r316 = r315 - r47;
        float r412 = r410 - r50;
        int r413 = r218 + 2;
        float r52 = r62[r413];
        int r53 = r220 + 2;
        float r54 = r62[r53];
        float r55 = r52 + r54;
        int r56 = r218 + 3;
        float r57 = r62[r56];
        int r58 = r220 + 3;
        float r59 = r62[r58];
        float r510 = r57 + r59;
        float r511 = r52 - r54;
        float r512 = r57 - r59;
        r62[r221] = r33 + r48;
        r62[r34] = r37 - r51;
        r62[r310] = r40 + r55;
        r62[r41] = r45 - r510;
        r62[r218] = r33 - r48;
        r62[r49] = r37 + r51;
        r62[r413] = r40 - r55;
        r62[r56] = r45 + r510;
        float r222 = r38 + r412;
        float r223 = r39 + r316;
        r62[r219] = (r121 * r222) - (r122 * r223);
        r62[r35] = (r222 * r122) + (r223 * r121);
        float r224 = r314 + r512;
        float r225 = r46 + r511;
        r62[r312] = (r212 * r224) - (r213 * r225);
        r62[r43] = (r224 * r213) + (r225 * r212);
        float r317 = r38 - r412;
        float r226 = r39 - r316;
        r62[r220] = (r124 * r226) + (r123 * r317);
        r62[r411] = (r226 * r123) - (r317 * r124);
        float r318 = r314 - r512;
        float r60 = r46 - r511;
        r62[r53] = (r30 * r60) + (r214 * r318);
        r62[r58] = (r60 * r214) - (r318 * r30);
        int r67 = r11 - r119;
        int r227 = r67 + r11;
        int r228 = r227 + r11;
        int r229 = r228 + r11;
        int r68 = r67 + r63;
        int r230 = r63 + r227;
        int r231 = r63 + r228;
        int r232 = r63 + r229;
        float r233 = r62[r68];
        float r319 = r62[r231];
        float r320 = r233 + r319;
        int r321 = r68 + 1;
        float r69 = -r62[r321];
        int r322 = r231 + 1;
        float r323 = r62[r322];
        float r324 = r69 - r323;
        float r234 = r233 - r319;
        float r70 = r69 + r323;
        int r325 = r68 - 2;
        float r326 = r62[r325];
        int r327 = r231 - 2;
        float r328 = r62[r327];
        float r414 = r326 + r328;
        int r415 = r68 - 1;
        float r71 = -r62[r415];
        int r416 = r231 - 1;
        float r417 = r62[r416];
        float r418 = r71 - r417;
        float r329 = r326 - r328;
        float r72 = r71 + r417;
        float r330 = r62[r230];
        float r419 = r62[r232];
        float r420 = r330 + r419;
        int r421 = r230 + 1;
        float r422 = r62[r421];
        int r423 = r232 + 1;
        float r513 = r62[r423];
        float r514 = r422 + r513;
        float r331 = r330 - r419;
        float r424 = r422 - r513;
        int r425 = r230 - 2;
        float r515 = r62[r425];
        int r516 = r232 - 2;
        float r517 = r62[r516];
        float r518 = r515 + r517;
        int r519 = r230 - 1;
        float r520 = r62[r519];
        int r521 = r232 - 1;
        float r522 = r62[r521];
        float r523 = r520 + r522;
        float r524 = r515 - r517;
        float r525 = r520 - r522;
        r62[r68] = r320 + r420;
        r62[r321] = r324 - r514;
        r62[r325] = r414 + r518;
        r62[r415] = r418 - r523;
        r62[r230] = r320 - r420;
        r62[r421] = r324 + r514;
        r62[r425] = r414 - r518;
        r62[r519] = r418 + r523;
        float r235 = r234 + r424;
        float r332 = r70 + r331;
        r62[r231] = (r122 * r235) - (r121 * r332);
        r62[r322] = (r121 * r235) + (r122 * r332);
        float r125 = r329 + r525;
        float r126 = r72 + r524;
        r62[r327] = (r213 * r125) - (r212 * r126);
        r62[r416] = (r125 * r212) + (r126 * r213);
        float r236 = r234 - r424;
        float r127 = r70 - r331;
        r62[r232] = (r123 * r127) + (r124 * r236);
        r62[r423] = (r124 * r127) - (r123 * r236);
        float r333 = r329 - r525;
        float r73 = r72 - r524;
        r62[r516] = (r214 * r73) + (r30 * r333);
        r62[r521] = (r73 * r30) - (r333 * r214);
        r119 = r119 + 4;
        r118 = r30;
        r116 = r212;
        r117 = r213;
        r120 = r214;
        goto L8
    L10:
        float r128 = (r116 + r3) * r114;
        float r129 = (r117 + r3) * r114;
        float r130 = (r120 - r3) * r115;
        float r131 = (r118 - r3) * r115;
        int r74 = r10 + r11;
        int r75 = r74 + r11;
        int r132 = r11 + r75;
        int r76 = r63 + r10;
        int r77 = r74 + r63;
        int r78 = r75 + r63;
        int r133 = r63 + r132;
        int r134 = r76 - 2;
        float r135 = r62[r134];
        int r136 = r78 - 2;
        float r137 = r62[r136];
        float r138 = r135 + r137;
        int r237 = r76 - 1;
        float r79 = -r62[r237];
        int r238 = r78 - 1;
        float r239 = r62[r238];
        float r240 = r79 - r239;
        float r139 = r135 - r137;
        float r80 = r79 + r239;
        int r140 = r77 - 2;
        float r241 = r62[r140];
        int r242 = r133 - 2;
        float r243 = r62[r242];
        float r244 = r241 + r243;
        int r334 = r77 - 1;
        float r335 = r62[r334];
        int r336 = r133 - 1;
        float r337 = r62[r336];
        float r338 = r335 + r337;
        float r245 = r241 - r243;
        float r339 = r335 - r337;
        r62[r134] = r138 + r244;
        r62[r237] = r240 - r338;
        r62[r140] = r138 - r244;
        r62[r334] = r240 + r338;
        float r141 = r139 + r339;
        float r142 = r80 + r245;
        r62[r136] = (r128 * r141) - (r129 * r142);
        r62[r238] = (r141 * r129) + (r142 * r128);
        float r143 = r139 - r339;
        float r81 = r80 - r245;
        r62[r242] = (r131 * r81) + (r130 * r143);
        r62[r336] = (r81 * r130) - (r143 * r131);
        float r82 = r62[r76];
        float r144 = r62[r78];
        float r145 = r82 + r144;
        int r146 = r76 + 1;
        float r147 = -r62[r146];
        int r148 = r78 + 1;
        float r246 = r62[r148];
        float r247 = r147 - r246;
        float r83 = r82 - r144;
        float r149 = r147 + r246;
        float r150 = r62[r77];
        float r248 = r62[r133];
        float r249 = r150 + r248;
        int r250 = r77 + 1;
        float r251 = r62[r250];
        int r252 = r133 + 1;
        float r253 = r62[r252];
        float r340 = r251 + r253;
        float r151 = r150 - r248;
        float r254 = r251 - r253;
        r62[r76] = r145 + r249;
        r62[r146] = r247 - r340;
        r62[r77] = r145 - r249;
        r62[r250] = r247 + r340;
        float r152 = r83 + r254;
        float r153 = r149 + r151;
        r62[r78] = (r152 - r153) * r3;
        r62[r148] = (r153 + r152) * r3;
        float r84 = r83 - r254;
        float r154 = r149 - r151;
        float r4 = -r3;
        r62[r133] = (r84 + r154) * r4;
        r62[r252] = (r154 - r84) * r4;
        int r5 = r76 + 2;
        float r85 = r62[r5];
        int r155 = r78 + 2;
        float r156 = r62[r155];
        float r157 = r85 + r156;
        int r86 = r76 + 3;
        float r158 = -r62[r86];
        int r87 = r78 + 3;
        float r159 = r62[r87];
        float r255 = r158 - r159;
        float r88 = r85 - r156;
        float r160 = r158 + r159;
        int r161 = r77 + 2;
        float r162 = r62[r161];
        int r256 = r133 + 2;
        float r257 = r62[r256];
        float r258 = r162 + r257;
        int r259 = r77 + 3;
        float r260 = r62[r259];
        int r163 = r133 + 3;
        float r261 = r62[r163];
        float r262 = r260 + r261;
        float r164 = r162 - r257;
        float r263 = r260 - r261;
        r62[r5] = r157 + r258;
        r62[r86] = r255 - r262;
        r62[r161] = r157 - r258;
        r62[r259] = r255 + r262;
        float r89 = r88 + r263;
        float r90 = r160 + r164;
        r62[r155] = (r129 * r89) - (r128 * r90);
        r62[r87] = (r128 * r89) + (r129 * r90);
        float r91 = r88 - r263;
        float r165 = r160 - r164;
        r62[r256] = (r130 * r165) + (r131 * r91);
        r62[r163] = (r131 * r165) - (r130 * r91);
        if (s63.c <= 1) goto L16;
        if (r61 < 8192) goto L16;
        F(r61, r63, r65, r62, r66);
    L22:
        int r92 = 1;
    L23:
        if (r7 <= 8) goto L25;
        r92 = r92 << 1;
        r7 = r7 >> 2;
        goto L23
    L25:
        int r0 = r61 >> 1;
        int r93 = r92 * 4;
        if (r7 != 8) goto L33;
        int r94 = 0;
    L28:
        if (r94 >= r92) goto L59;
        int r95 = r94 * 4;
        int r96 = 0;
    L30:
        if (r96 >= r94) goto L32;
        int r97 = (r64[r92 + r94] * 2) + (r96 * 4);
        int r98 = (r64[r92 + r96] * 2) + r95;
        int r166 = r63 + r97;
        int r167 = r63 + r98;
        float r168 = r62[r166];
        int r169 = r166 + 1;
        float r170 = -r62[r169];
        float r171 = r62[r167];
        int r172 = r167 + 1;
        int r610 = r0;
        float r99 = -r62[r172];
        r62[r166] = r171;
        r62[r169] = r99;
        r62[r167] = r168;
        r62[r172] = r170;
        int r100 = r97 + r93;
        int r101 = r92 * 8;
        int r102 = r98 + r101;
        int r173 = r63 + r100;
        int r174 = r63 + r102;
        float r175 = r62[r173];
        int r176 = r173 + 1;
        float r177 = -r62[r176];
        float r178 = r62[r174];
        int r179 = r174 + 1;
        float r103 = -r62[r179];
        r62[r173] = r178;
        r62[r176] = r103;
        r62[r174] = r175;
        r62[r179] = r177;
        int r104 = r100 + r93;
        int r105 = r102 - r93;
        int r106 = r63 + r104;
        int r180 = r63 + r105;
        float r181 = r62[r106];
        int r182 = r106 + 1;
        float r183 = -r62[r182];
        float r184 = r62[r180];
        int r185 = r180 + 1;
        float r107 = -r62[r185];
        r62[r106] = r184;
        r62[r182] = r107;
        r62[r180] = r181;
        r62[r185] = r183;
        int r108 = r104 + r93;
        int r109 = r105 + r101;
        int r186 = r63 + r108;
        int r187 = r63 + r109;
        float r188 = r62[r186];
        int r189 = r186 + 1;
        float r190 = -r62[r189];
        float r191 = r62[r187];
        int r192 = r187 + 1;
        float r193 = -r62[r192];
        r62[r186] = r191;
        r62[r189] = r193;
        r62[r187] = r188;
        r62[r192] = r190;
        int r194 = r108 + r610;
        int r195 = r109 + 2;
        int r196 = r63 + r194;
        int r197 = r63 + r195;
        float r198 = r62[r196];
        int r199 = r196 + 1;
        float r1100 = -r62[r199];
        float r1101 = r62[r197];
        int r1102 = r197 + 1;
        float r200 = -r62[r1102];
        r62[r196] = r1101;
        r62[r199] = r200;
        r62[r197] = r198;
        r62[r1102] = r1100;
        int r201 = r194 - r93;
        int r202 = r195 - r101;
        int r203 = r63 + r201;
        int r1103 = r63 + r202;
        float r1104 = r62[r203];
        int r1105 = r203 + 1;
        float r1106 = -r62[r1105];
        float r1107 = r62[r1103];
        int r1108 = r1103 + 1;
        float r204 = -r62[r1108];
        r62[r203] = r1107;
        r62[r1105] = r204;
        r62[r1103] = r1104;
        r62[r1108] = r1106;
        int r205 = r201 - r93;
        int r206 = r202 + r93;
        int r207 = r63 + r205;
        int r1109 = r63 + r206;
        float r1110 = r62[r207];
        int r1111 = r207 + 1;
        float r1112 = -r62[r1111];
        float r1113 = r62[r1109];
        int r1114 = r1109 + 1;
        float r208 = -r62[r1114];
        r62[r207] = r1113;
        r62[r1111] = r208;
        r62[r1109] = r1110;
        r62[r1114] = r1112;
        int r209 = r205 - r93;
        int r264 = r206 - r101;
        int r265 = r63 + r209;
        int r1115 = r63 + r264;
        float r1116 = r62[r265];
        int r1117 = r265 + 1;
        float r1118 = -r62[r1117];
        float r1119 = r62[r1115];
        int r1120 = r1115 + 1;
        float r266 = -r62[r1120];
        r62[r265] = r1119;
        r62[r1117] = r266;
        r62[r1115] = r1116;
        r62[r1120] = r1118;
        int r267 = r209 + 2;
        int r268 = r264 + r610;
        int r269 = r63 + r267;
        int r1121 = r63 + r268;
        float r1122 = r62[r269];
        int r1123 = r269 + 1;
        float r1124 = -r62[r1123];
        float r1125 = r62[r1121];
        int r1126 = r1121 + 1;
        float r270 = -r62[r1126];
        r62[r269] = r1125;
        r62[r1123] = r270;
        r62[r1121] = r1122;
        r62[r1126] = r1124;
        int r271 = r267 + r93;
        int r272 = r268 + r101;
        int r273 = r63 + r271;
        int r1127 = r63 + r272;
        float r1128 = r62[r273];
        int r1129 = r273 + 1;
        float r1130 = -r62[r1129];
        float r1131 = r62[r1127];
        int r1132 = r1127 + 1;
        float r274 = -r62[r1132];
        r62[r273] = r1131;
        r62[r1129] = r274;
        r62[r1127] = r1128;
        r62[r1132] = r1130;
        int r275 = r271 + r93;
        int r276 = r272 - r93;
        int r277 = r63 + r275;
        int r1133 = r63 + r276;
        float r1134 = r62[r277];
        int r1135 = r277 + 1;
        float r1136 = -r62[r1135];
        float r1137 = r62[r1133];
        int r1138 = r1133 + 1;
        float r278 = -r62[r1138];
        r62[r277] = r1137;
        r62[r1135] = r278;
        r62[r1133] = r1134;
        r62[r1138] = r1136;
        int r279 = r275 + r93;
        int r280 = r276 + r101;
        int r281 = r63 + r279;
        int r1139 = r63 + r280;
        float r1140 = r62[r281];
        int r1141 = r281 + 1;
        float r1142 = -r62[r1141];
        float r1143 = r62[r1139];
        int r1144 = r1139 + 1;
        float r282 = -r62[r1144];
        r62[r281] = r1143;
        r62[r1141] = r282;
        r62[r1139] = r1140;
        r62[r1144] = r1142;
        int r283 = r279 - r610;
        int r284 = r280 - 2;
        int r285 = r63 + r283;
        int r1145 = r63 + r284;
        float r1146 = r62[r285];
        int r1147 = r285 + 1;
        float r1148 = -r62[r1147];
        float r1149 = r62[r1145];
        int r1150 = r1145 + 1;
        float r286 = -r62[r1150];
        r62[r285] = r1149;
        r62[r1147] = r286;
        r62[r1145] = r1146;
        r62[r1150] = r1148;
        int r287 = r283 - r93;
        int r288 = r284 - r101;
        int r289 = r63 + r287;
        int r1151 = r63 + r288;
        float r1152 = r62[r289];
        int r1153 = r289 + 1;
        float r1154 = -r62[r1153];
        float r1155 = r62[r1151];
        int r1156 = r1151 + 1;
        float r290 = -r62[r1156];
        r62[r289] = r1155;
        r62[r1153] = r290;
        r62[r1151] = r1152;
        r62[r1156] = r1154;
        int r291 = r287 - r93;
        int r292 = r288 + r93;
        int r293 = r63 + r291;
        int r1157 = r63 + r292;
        float r1158 = r62[r293];
        int r1159 = r293 + 1;
        float r1160 = -r62[r1159];
        float r1161 = r62[r1157];
        int r1162 = r1157 + 1;
        float r294 = -r62[r1162];
        r62[r293] = r1161;
        r62[r1159] = r294;
        r62[r1157] = r1158;
        r62[r1162] = r1160;
        int r295 = r292 - r101;
        int r296 = r63 + (r291 - r93);
        int r297 = r295 + r63;
        float r298 = r62[r296];
        int r1163 = r296 + 1;
        float r1164 = -r62[r1163];
        float r1165 = r62[r297];
        int r1166 = r297 + 1;
        float r1167 = -r62[r1166];
        r62[r296] = r1165;
        r62[r1163] = r1167;
        r62[r297] = r298;
        r62[r1166] = r1164;
        r96 = r96 + 1;
        r0 = r610;
        goto L30
    L32:
        int r611 = r0;
        int r299 = (r64[r92 + r94] * 2) + r95;
        int r300 = r299 + 2;
        int r301 = r299 + r611;
        int r302 = r63 + r300;
        int r303 = r63 + r301;
        int r304 = r302 - 1;
        r62[r304] = -r62[r304];
        float r305 = r62[r302];
        int r1168 = r302 + 1;
        float r1169 = -r62[r1168];
        float r1170 = r62[r303];
        int r1171 = r303 + 1;
        float r1172 = -r62[r1171];
        r62[r302] = r1170;
        r62[r1168] = r1172;
        r62[r303] = r305;
        r62[r1171] = r1169;
        int r306 = r303 + 3;
        r62[r306] = -r62[r306];
        int r307 = r300 + r93;
        int r308 = r92 * 8;
        int r309 = r301 + r308;
        int r341 = r63 + r307;
        int r342 = r63 + r309;
        float r1173 = r62[r341];
        int r1174 = r341 + 1;
        float r1175 = -r62[r1174];
        float r1176 = r62[r342];
        int r1177 = r342 + 1;
        float r1178 = -r62[r1177];
        r62[r341] = r1176;
        r62[r1174] = r1178;
        r62[r342] = r1173;
        r62[r1177] = r1175;
        int r343 = r307 + r93;
        int r344 = r309 - r93;
        int r345 = r63 + r343;
        int r346 = r63 + r344;
        float r1179 = r62[r345];
        int r1180 = r345 + 1;
        float r1181 = -r62[r1180];
        float r1182 = r62[r346];
        int r1183 = r346 + 1;
        float r1184 = -r62[r1183];
        r62[r345] = r1182;
        r62[r1180] = r1184;
        r62[r346] = r1179;
        r62[r1183] = r1181;
        int r347 = r343 - 2;
        int r348 = r344 - r611;
        int r349 = r63 + r347;
        int r350 = r63 + r348;
        float r1185 = r62[r349];
        int r1186 = r349 + 1;
        float r1187 = -r62[r1186];
        float r1188 = r62[r350];
        int r1189 = r350 + 1;
        float r1190 = -r62[r1189];
        r62[r349] = r1188;
        r62[r1186] = r1190;
        r62[r350] = r1185;
        r62[r1189] = r1187;
        int r351 = r611 + 2;
        int r352 = r347 + r351;
        int r353 = r348 + r351;
        int r354 = r63 + r352;
        int r355 = r63 + r353;
        float r1191 = r62[r354];
        int r1192 = r354 + 1;
        float r1193 = -r62[r1192];
        float r1194 = r62[r355];
        int r1195 = r355 + 1;
        float r1196 = -r62[r1195];
        r62[r354] = r1194;
        r62[r1192] = r1196;
        r62[r355] = r1191;
        r62[r1195] = r1193;
        int r356 = (r308 - 2) + r353;
        int r357 = r63 + (r352 - (r611 - r93));
        int r358 = r63 + r356;
        int r359 = r357 - 1;
        r62[r359] = -r62[r359];
        float r360 = r62[r357];
        int r361 = r357 + 1;
        float r362 = -r62[r361];
        float r1197 = r62[r358];
        int r1198 = r358 + 1;
        float r1199 = -r62[r1198];
        r62[r357] = r1197;
        r62[r361] = r1199;
        r62[r358] = r360;
        r62[r1198] = r362;
        int r363 = r358 + 3;
        r62[r363] = -r62[r363];
        r94 = r94 + 1;
        r0 = r611;
        goto L28
    L59:
        return;
    L33:
        int r364 = 0;
    L34:
        if (r364 >= r92) goto L60;
        int r365 = r364 * 4;
        int r366 = 0;
    L36:
        if (r366 >= r364) goto L38;
        int r367 = (r366 * 4) + r64[r92 + r364];
        int r368 = r64[r92 + r366] + r365;
        int r369 = r63 + r367;
        int r1200 = r63 + r368;
        float r1201 = r62[r369];
        int r1202 = r369 + 1;
        float r1203 = -r62[r1202];
        float r1204 = r62[r1200];
        int r1205 = r1200 + 1;
        int r1206 = r364;
        float r370 = -r62[r1205];
        r62[r369] = r1204;
        r62[r1202] = r370;
        r62[r1200] = r1201;
        r62[r1205] = r1203;
        int r371 = r367 + r93;
        int r372 = r368 + r93;
        int r373 = r63 + r371;
        int r374 = r63 + r372;
        float r1207 = r62[r373];
        int r1208 = r373 + 1;
        float r1209 = -r62[r1208];
        float r1210 = r62[r374];
        int r1211 = r374 + 1;
        float r1212 = -r62[r1211];
        r62[r373] = r1210;
        r62[r1208] = r1212;
        r62[r374] = r1207;
        r62[r1211] = r1209;
        int r375 = r371 + r0;
        int r376 = r372 + 2;
        int r377 = r63 + r375;
        int r378 = r63 + r376;
        float r1213 = r62[r377];
        int r1214 = r377 + 1;
        float r1215 = -r62[r1214];
        float r1216 = r62[r378];
        int r1217 = r378 + 1;
        float r1218 = -r62[r1217];
        r62[r377] = r1216;
        r62[r1214] = r1218;
        r62[r378] = r1213;
        r62[r1217] = r1215;
        int r379 = r375 - r93;
        int r380 = r376 - r93;
        int r381 = r63 + r379;
        int r382 = r63 + r380;
        float r1219 = r62[r381];
        int r1220 = r381 + 1;
        float r1221 = -r62[r1220];
        float r1222 = r62[r382];
        int r1223 = r382 + 1;
        float r1224 = -r62[r1223];
        r62[r381] = r1222;
        r62[r1220] = r1224;
        r62[r382] = r1219;
        r62[r1223] = r1221;
        int r383 = r379 + 2;
        int r384 = r380 + r0;
        int r385 = r63 + r383;
        int r386 = r63 + r384;
        float r1225 = r62[r385];
        int r1226 = r385 + 1;
        float r1227 = -r62[r1226];
        float r1228 = r62[r386];
        int r1229 = r386 + 1;
        float r1230 = -r62[r1229];
        r62[r385] = r1228;
        r62[r1226] = r1230;
        r62[r386] = r1225;
        r62[r1229] = r1227;
        int r387 = r383 + r93;
        int r388 = r384 + r93;
        int r389 = r63 + r387;
        int r390 = r63 + r388;
        float r1231 = r62[r389];
        int r1232 = r389 + 1;
        float r1233 = -r62[r1232];
        float r1234 = r62[r390];
        int r1235 = r390 + 1;
        float r1236 = -r62[r1235];
        r62[r389] = r1234;
        r62[r1232] = r1236;
        r62[r390] = r1231;
        r62[r1235] = r1233;
        int r391 = r387 - r0;
        int r392 = r388 - 2;
        int r393 = r63 + r391;
        int r394 = r63 + r392;
        float r1237 = r62[r393];
        int r1238 = r393 + 1;
        float r1239 = -r62[r1238];
        float r1240 = r62[r394];
        int r1241 = r394 + 1;
        float r1242 = -r62[r1241];
        r62[r393] = r1240;
        r62[r1238] = r1242;
        r62[r394] = r1237;
        r62[r1241] = r1239;
        int r395 = r63 + (r391 - r93);
        int r396 = r63 + (r392 - r93);
        float r397 = r62[r395];
        int r398 = r395 + 1;
        float r1243 = -r62[r398];
        float r1244 = r62[r396];
        int r1245 = r396 + 1;
        float r1246 = -r62[r1245];
        r62[r395] = r1244;
        r62[r398] = r1246;
        r62[r396] = r397;
        r62[r1245] = r1243;
        r366 = r366 + 1;
        r364 = r1206;
        goto L36
    L38:
        int r1247 = r364;
        int r399 = r365 + r64[r92 + r1247];
        int r400 = r399 + 2;
        int r401 = r399 + r0;
        int r402 = r63 + r400;
        int r403 = r63 + r401;
        int r404 = r402 - 1;
        r62[r404] = -r62[r404];
        float r405 = r62[r402];
        int r406 = r402 + 1;
        float r1248 = -r62[r406];
        float r1249 = r62[r403];
        int r1250 = r403 + 1;
        float r1251 = -r62[r1250];
        r62[r402] = r1249;
        r62[r406] = r1251;
        r62[r403] = r405;
        r62[r1250] = r1248;
        int r407 = r403 + 3;
        r62[r407] = -r62[r407];
        int r408 = (r400 + r93) + r63;
        int r409 = (r401 + r93) + r63;
        int r426 = r408 - 1;
        r62[r426] = -r62[r426];
        float r427 = r62[r408];
        int r428 = r408 + 1;
        float r429 = -r62[r428];
        float r430 = r62[r409];
        int r1252 = r409 + 1;
        float r1253 = -r62[r1252];
        r62[r408] = r430;
        r62[r428] = r1253;
        r62[r409] = r427;
        r62[r1252] = r429;
        int r431 = r409 + 3;
        r62[r431] = -r62[r431];
        r364 = r1247 + 1;
        goto L34
    L60:
        return;
    L16:
        if (r61 <= 512) goto L19;
        D(r61, r63, r65, r62, r66);
        goto L22
    L19:
        if (r61 <= 128) goto L21;
        x(r61, 1, r62, r63, r65, r66);
        goto L22
    L21:
        v(r61, r63, r65, r62, r66);
        goto L22
    L39:
        if (r61 != 32) goto L42;
        r(r62, r63, r66, r65 - 8);
        int r432 = r63 + 2;
        float r433 = r62[r432];
        int r434 = r63 + 3;
        float r435 = r62[r434];
        int r436 = r63 + 4;
        float r437 = r62[r436];
        int r438 = r63 + 5;
        float r439 = r62[r438];
        int r1254 = r63 + 6;
        float r1255 = r62[r1254];
        int r1256 = r63 + 7;
        float r1257 = r62[r1256];
        int r1258 = r63 + 8;
        float r1259 = r62[r1258];
        int r1260 = r63 + 9;
        float r1261 = r62[r1260];
        int r1262 = r63 + 10;
        float r1263 = r62[r1262];
        int r2100 = r63 + 11;
        float r2101 = r62[r2100];
        int r2102 = r63 + 12;
        float r2103 = r62[r2102];
        int r2104 = r63 + 13;
        float r2105 = r62[r2104];
        int r2106 = r63 + 14;
        float r2107 = r62[r2106];
        int r2108 = r63 + 15;
        float r2109 = r62[r2108];
        int r3100 = r63 + 16;
        float r3101 = r62[r3100];
        int r3102 = r63 + 17;
        float r3103 = r62[r3102];
        int r3104 = r63 + 18;
        float r3105 = r62[r3104];
        int r3106 = r63 + 19;
        float r3107 = r62[r3106];
        int r3108 = r63 + 20;
        float r3109 = r62[r3108];
        int r440 = r63 + 21;
        float r441 = r62[r440];
        int r442 = r63 + 22;
        float r443 = r62[r442];
        int r444 = r63 + 23;
        float r445 = r62[r444];
        int r446 = r63 + 24;
        float r447 = r62[r446];
        int r448 = r63 + 25;
        float r449 = r62[r448];
        int r526 = r63 + 26;
        float r527 = r62[r526];
        int r528 = r63 + 27;
        float r529 = r62[r528];
        int r530 = r63 + 28;
        float r531 = r62[r530];
        int r532 = r63 + 29;
        float r533 = r62[r532];
        int r534 = r63 + 30;
        float r535 = r62[r534];
        int r450 = r63 + 31;
        float r612 = r62[r450];
        r62[r432] = r535;
        r62[r434] = r612;
        r62[r436] = r2107;
        r62[r438] = r2109;
        r62[r1254] = r443;
        r62[r1256] = r445;
        r62[r1258] = r1255;
        r62[r1260] = r1257;
        r62[r1262] = r527;
        r62[r2100] = r529;
        r62[r2102] = r1263;
        r62[r2104] = r2101;
        r62[r2106] = r3105;
        r62[r2108] = r3107;
        r62[r3100] = r433;
        r62[r3102] = r435;
        r62[r3104] = r531;
        r62[r3106] = r533;
        r62[r3108] = r2103;
        r62[r440] = r2105;
        r62[r442] = r3109;
        r62[r444] = r441;
        r62[r446] = r437;
        r62[r448] = r439;
        r62[r526] = r447;
        r62[r528] = r449;
        r62[r530] = r1259;
        r62[r532] = r1261;
        r62[r534] = r3101;
        r62[r450] = r3103;
        return;
    L42:
        n(r62, r63, r66, 0);
        int r451 = r63 + 2;
        float r452 = r62[r451];
        int r453 = r63 + 3;
        float r454 = r62[r453];
        int r455 = r63 + 4;
        float r456 = r62[r455];
        int r457 = r63 + 5;
        float r458 = r62[r457];
        int r1264 = r63 + 6;
        float r1265 = r62[r1264];
        int r1266 = r63 + 7;
        float r1267 = r62[r1266];
        int r1268 = r63 + 8;
        float r1269 = r62[r1268];
        int r1270 = r63 + 9;
        float r1271 = r62[r1270];
        int r1272 = r63 + 10;
        float r1273 = r62[r1272];
        int r2110 = r63 + 11;
        float r2111 = r62[r2110];
        int r2112 = r63 + 12;
        float r2113 = r62[r2112];
        int r2114 = r63 + 13;
        float r2115 = r62[r2114];
        int r2116 = r63 + 14;
        float r2117 = r62[r2116];
        int r459 = r63 + 15;
        float r2118 = r62[r459];
        r62[r451] = r2117;
        r62[r453] = r2118;
        r62[r455] = r1265;
        r62[r457] = r1267;
        r62[r1264] = r1273;
        r62[r1266] = r2111;
        r62[r1268] = r452;
        r62[r1270] = r454;
        r62[r1272] = r2113;
        r62[r2110] = r2115;
        r62[r2112] = r456;
        r62[r2114] = r458;
        r62[r2116] = r1269;
        r62[r459] = r1271;
        return;
    L45:
        if (r61 != 8) goto L49;
        float r460 = r62[r63];
        int r461 = r63 + 4;
        float r462 = r62[r461];
        float r463 = r460 + r462;
        int r464 = r63 + 1;
        float r465 = r62[r464];
        int r466 = r63 + 5;
        float r467 = r62[r466];
        float r1274 = r465 + r467;
        float r468 = r460 - r462;
        float r469 = r465 - r467;
        int r470 = r63 + 2;
        float r471 = r62[r470];
        int r1275 = r63 + 6;
        float r1276 = r62[r1275];
        float r1277 = r471 + r1276;
        int r1278 = r63 + 3;
        float r1279 = r62[r1278];
        int r1280 = r63 + 7;
        float r1281 = r62[r1280];
        float r1282 = r1279 + r1281;
        float r472 = r471 - r1276;
        float r1283 = r1279 - r1281;
        r62[r63] = r463 + r1277;
        r62[r464] = r1274 + r1282;
        r62[r470] = r468 + r1283;
        r62[r1278] = r469 - r472;
        r62[r461] = r463 - r1277;
        r62[r466] = r1274 - r1282;
        r62[r1275] = r468 - r1283;
        r62[r1280] = r469 + r472;
        return;
    L49:
        if (r61 != 4) goto L58;
        K(r62, r63);
        return;
    }

    public static void k0(ArrayList r10, File r11, gl5 r12) {
        if (r10.isEmpty() == false) goto L81;
        iea.o("Input PNG file list cannot be empty.");
        return;
    L81:
        p42 r1 = new p42((File) jz2.x0(r10));     // Catch: Exception -> L48
        zj5 r0 = (zj5) r1.d;     // Catch: Exception -> L48
        int r3 = r0.a;     // Catch: Exception -> L48
        rt2 r2 = (rt2) r1.e;     // Catch: Exception -> L48
    L28:
        th = move-exception;
        r1.close();     // Catch: Exception -> L48
        throw th;     // Catch: Exception -> L48
    L6:
        if (r2.k >= 4) goto L8;
        boolean r4 = true;
    L10:
        if (r4 == false) goto L14;
    L11:
        rt2 r5 = (rt2) r1.e;     // Catch: Throwable -> L28
        if (r5.k >= 4) goto L14;
        ((rs0) r1.f).b(r5, -1);     // Catch: Throwable -> L28
    L14:
        yh5 r6 = r2.g;     // Catch: Throwable -> L28
        yh5 r7 = null;
        if (r6 == null) goto L17;
        yh5 r8 = r6;
    L18:
        if (r8 == null) goto L30;
        if (r6 != null) goto L23;
        r6 = null;
    L23:
        if (c63.a(r6.e) == true) goto L30;
        yh5 r9 = r2.g;     // Catch: Throwable -> L28
        if (r9 == null) goto L27;
        r7 = r9;
    L27:
        r7.c();     // Catch: Throwable -> L28
    L30:
        if (r2.d == true) goto L34;
        ((rs0) r1.f).b(r2, -1);     // Catch: Throwable -> L28
        goto L30
    L34:
        r1.close();     // Catch: Exception -> L48
        ArrayList r13 = new ArrayList(kz2.e0(r10, 10));     // Catch: Exception -> L48
        Iterator r14 = r10.iterator();     // Catch: Exception -> L48
    L36:
        if (r14.hasNext() == false) goto L54;
        File r15 = (File) r14.next();     // Catch: Exception -> L48
        ih8 r16 = new ih8(r15);     // Catch: Exception -> L48
        zj5 r17 = (zj5) r16.d;     // Catch: Exception -> L48
        if (r17.a != r3) goto L53;
        if (r0.c != r17.c) goto L51;
        if (r0.e != r17.e) goto L51;
        if (r0.f != r17.f) goto L51;
        if (r0.g != r17.g) goto L51;
        r13.add(r16);     // Catch: Exception -> L48
    L51:
        throw new IllegalArgumentException(("Incompatible image properties in " + r15.getName() + ". All images must have the same bit depth, color type, etc.").toString());     // Catch: Exception -> L48
    L53:
        throw new IllegalArgumentException(("Incompatible width in " + r15.getName() + ". Expected " + r3 + ", found " + r17.a + ".").toString());     // Catch: Exception -> L48
    L54:
        Iterator r18 = r13.iterator();     // Catch: Exception -> L48
        int r19 = 0;
    L56:
        if (r18.hasNext() == false) goto L58;
        r19 = r19 + ((zj5) ((ih8) r18.next()).d).b;     // Catch: Exception -> L48
        goto L56
    L58:
        zj5 r20 = new zj5(r3, r19, r0.c, r0.e, r0.f, r0.g);     // Catch: Exception -> L48
        BufferedOutputStream r110 = new BufferedOutputStream(new FileOutputStream(r11));     // Catch: Exception -> L48
        jh8 r21 = new jh8(r110, r20);     // Catch: Throwable -> L65
        ie8 r22 = (ie8) r21.g;     // Catch: Throwable -> L65
        r22.getClass();     // Catch: Throwable -> L65
        r22.f = 5;     // Catch: Throwable -> L65
        fxb.F("Creating output PNG: " + r11.getName() + " (" + r3 + " x " + r19 + ")");     // Catch: Throwable -> L65
        Iterator r23 = r13.iterator();     // Catch: Throwable -> L65
    L61:
        if (r23.hasNext() == false) goto L68;
        ih8 r24 = (ih8) r23.next();     // Catch: Throwable -> L65
        r12.w();     // Catch: Throwable -> L65
        fxb.F("Processing: (" + ((zj5) r24.d).b + " rows)");     // Catch: Throwable -> L65
        int r25 = ((zj5) r24.d).b;     // Catch: Throwable -> L65
        int r26 = 0;
    L63:
        if (r26 >= r25) goto L67;
        r21.f(r24.e());     // Catch: Throwable -> L65
        r26 = r26 + 1;     // Catch: Throwable -> L65
        goto L63
    L67:
        r24.close();     // Catch: Throwable -> L65
        goto L61
    L68:
        r21.a();     // Catch: Throwable -> L65
        r110.close();     // Catch: Exception -> L48
        return;
    L65:
        th = move-exception;
        throw th;     // Catch: Throwable -> L72
    L72:
        th = move-exception;
        i2c.B(r110, th);     // Catch: Exception -> L48
        throw th;     // Catch: Exception -> L48
    L17:
        r8 = null;
        goto L18
    L8:
        r4 = false;
    L48:
        e = move-exception;
        r11.delete();
        fxb.I(e);
        throw e;
    }

    public static void l(long r92, mj4 r94, long r95, ks6 r97, long r98, mj4 r100) {
        if (r92 <= 8) goto L51;
        if (r92 <= 32) goto L45;
        long r14 = r92 >> 2;
        long r8 = r98 - r14;
        long r25 = r92 >> 3;
        long r27 = r25 * 2;
        long r0 = r27 + r27;
        long r3 = r0 + r27;
        long r5 = r95 + r27;
        long r1 = r95 + r0;
        long r4 = r95 + r3;
        float r29 = r94.j(r1) + r94.j(r95);
        long r11 = r95 + 1;
        long r9 = r1 + 1;
        float r13 = (-r94.j(r11)) - r94.j(r9);
        float r34 = r94.j(r95) - r94.j(r1);
        float r37 = r94.j(r9) + (-r94.j(r11));
        float r2 = r94.j(r4) + r94.j(r5);
        long r15 = r5 + 1;
        long r7 = r4 + 1;
        float r10 = r94.j(r7) + r94.j(r15);
        float r16 = r94.j(r5) - r94.j(r4);
        float r42 = r94.j(r15) - r94.j(r7);
        r94.k(r11, c63.s(r29, r2, r94, r95, r13, r10));
        r94.k(r15, c63.p(r29, r2, r94, r5, r13, r10));
        r94.k(r9, c63.r(r34, r42, r94, r1, r37, r16));
        r94.k(r7, c63.c(r34, r42, r94, r4, r37, r16));
        mj4 r12 = r100;
        float r17 = r12.j(r8 + 1);
        float r18 = r12.j(r8 + 2);
        float r19 = r12.j(r8 + 3);
        float r6 = 1.0f;
        float r20 = 0.0f;
        float r21 = 0.0f;
        long r110 = 2;
        long r22 = 0;
        float r23 = 1.0f;
    L8:
        if (r110 >= (r25 - 2)) goto L10;
        long r35 = r22 + 4;
        long r24 = r8 + r35;
        float r210 = (r12.j(r24) + r6) * r18;
        long r111 = r24 + 1;
        float r40 = (r12.j(r111) + r20) * r18;
        long r26 = r24 + 2;
        float r41 = (r12.j(r26) + r23) * r19;
        long r28 = r24 + 3;
        float r43 = (r12.j(r28) + r21) * r19;
        float r44 = r12.j(r24);
        float r112 = r12.j(r111);
        float r113 = r12.j(r26);
        float r45 = r12.j(r28);
        long r30 = r110 + r27;
        long r31 = r30 + r27;
        long r32 = r31 + r27;
        long r33 = r95 + r30;
        long r36 = r95 + r31;
        long r38 = r95 + r32;
        float r46 = r19;
        long r114 = r95 + r110;
        float r48 = r94.j(r36) + r94.j(r114);
        long r49 = r110;
        long r115 = r114 + 1;
        float r47 = r18;
        long r39 = r36 + 1;
        float r50 = (-r94.j(r115)) - r94.j(r39);
        float r51 = r94.j(r114) - r94.j(r36);
        float r54 = r94.j(r39) + (-r94.j(r115));
        long r52 = r114 + 2;
        long r53 = r36 + 2;
        float r58 = r94.j(r53) + r94.j(r52);
        long r116 = r114 + 3;
        long r55 = r36 + 3;
        float r62 = (-r94.j(r116)) - r94.j(r55);
        float r63 = r94.j(r52) - r94.j(r53);
        float r66 = r94.j(r55) + (-r94.j(r116));
        float r56 = r94.j(r38) + r94.j(r33);
        long r57 = r33 + 1;
        long r59 = r38 + 1;
        float r71 = r94.j(r59) + r94.j(r57);
        float r72 = r94.j(r33) - r94.j(r38);
        float r73 = r94.j(r57) - r94.j(r59);
        long r60 = r33 + 2;
        long r61 = r38 + 2;
        float r78 = r94.j(r61) + r94.j(r60);
        long r117 = r33 + 3;
        long r118 = r38 + 3;
        float r83 = r94.j(r118) + r94.j(r117);
        float r84 = r94.j(r60) - r94.j(r61);
        float r85 = r94.j(r117) - r94.j(r118);
        r94.k(r115, c63.s(r48, r56, r94, r114, r50, r71));
        r94.k(r116, c63.s(r58, r78, r94, r52, r62, r83));
        r94.k(r57, c63.p(r48, r56, r94, r33, r50, r71));
        r94.k(r117, c63.p(r58, r78, r94, r60, r62, r83));
        float r64 = r51 + r73;
        float r65 = r54 + r72;
        r94.k(r36, (r210 * r64) - (r40 * r65));
        float r67 = c63.r(r64 * r40, r65 * r210, r94, r39, r63, r85);
        float r68 = r66 + r84;
        r94.k(r53, (r44 * r67) - (r112 * r68));
        float r69 = c63.s(r67 * r112, r68 * r44, r94, r55, r51, r73);
        float r510 = r54 - r72;
        r94.k(r38, (r43 * r510) + (r41 * r69));
        float r70 = c63.c(r510 * r41, r43 * r69, r94, r59, r63, r85);
        float r610 = r66 - r84;
        r94.k(r61, (r45 * r610) + (r113 * r70));
        r94.k(r118, (r113 * r610) - (r70 * r45));
        long r74 = r27 - r49;
        long r75 = r74 + r27;
        long r76 = r75 + r27;
        long r77 = r95 + r74;
        long r79 = r95 + r75;
        long r119 = r95 + r76;
        long r80 = r95 + (r76 + r27);
        float r81 = r94.j(r119) + r94.j(r77);
        long r120 = r77 + 1;
        long r82 = r119 + 1;
        float r86 = (-r94.j(r120)) - r94.j(r82);
        float r410 = r94.j(r77) - r94.j(r119);
        float r511 = r94.j(r82) + (-r94.j(r120));
        long r87 = r77 - 2;
        long r121 = r119 - 2;
        float r512 = r94.j(r121) + r94.j(r87);
        long r122 = r77 - 1;
        long r88 = r119 - 1;
        float r611 = (-r94.j(r122)) - r94.j(r88);
        float r612 = r94.j(r87) - r94.j(r121);
        float r613 = r94.j(r88) + (-r94.j(r122));
        float r89 = r94.j(r80) + r94.j(r79);
        long r123 = r79 + 1;
        long r124 = r80 + 1;
        float r710 = r94.j(r124) + r94.j(r123);
        float r711 = r94.j(r79) - r94.j(r80);
        float r712 = r94.j(r123) - r94.j(r124);
        long r90 = r79 - 2;
        long r125 = r80 - 2;
        float r713 = r94.j(r125) + r94.j(r90);
        long r91 = r79 - 1;
        long r126 = r80 - 1;
        float r810 = r94.j(r126) + r94.j(r91);
        float r811 = r94.j(r90) - r94.j(r125);
        float r812 = r94.j(r91) - r94.j(r126);
        r94.k(r120, c63.s(r81, r89, r94, r77, r86, r710));
        r94.k(r122, c63.s(r512, r713, r94, r87, r611, r810));
        r94.k(r123, c63.p(r81, r89, r94, r79, r86, r710));
        r94.k(r91, c63.p(r512, r713, r94, r90, r611, r810));
        float r93 = r410 + r712;
        float r96 = r511 + r711;
        r94.k(r119, (r40 * r93) - (r210 * r96));
        float r99 = c63.r(r93 * r210, r96 * r40, r94, r82, r612, r812);
        float r101 = r613 + r811;
        r94.k(r121, (r112 * r99) - (r44 * r101));
        float r102 = c63.s(r99 * r44, r101 * r112, r94, r88, r410, r712);
        float r513 = r511 - r711;
        r94.k(r80, (r41 * r513) + (r43 * r102));
        float r103 = c63.c(r43 * r513, r41 * r102, r94, r124, r612, r812);
        float r614 = r613 - r811;
        r94.k(r125, (r113 * r614) + (r45 * r103));
        r94.k(r126, (r614 * r45) - (r113 * r103));
        r23 = r113;
        r110 = r49 + 4;
        r12 = r100;
        r22 = r35;
        r6 = r44;
        r21 = r45;
        r19 = r46;
        r20 = r112;
        r18 = r47;
        r17 = r17;
        goto L8
    L10:
        float r615 = r17;
        float r411 = r18;
        float r412 = r19;
        float r104 = (r6 + r615) * r411;
        float r105 = (r20 + r615) * r411;
        float r106 = (r23 - r615) * r412;
        float r127 = (r21 - r615) * r412;
        long r107 = r25 + r27;
        long r108 = r107 + r27;
        long r128 = r95 + r25;
        long r129 = r95 + r107;
        long r109 = r95 + r108;
        long r130 = r95 + (r108 + r27);
        long r131 = r128 - 2;
        long r132 = r109 - 2;
        float r211 = r94.j(r132) + r94.j(r131);
        long r133 = r128 - 1;
        long r134 = r109 - 1;
        float r135 = (-r94.j(r133)) - r94.j(r134);
        float r212 = r94.j(r131) - r94.j(r132);
        float r413 = r94.j(r134) + (-r94.j(r133));
        long r136 = r129 - 2;
        long r137 = r130 - 2;
        float r138 = r94.j(r137) + r94.j(r136);
        long r139 = r129 - 1;
        long r140 = r130 - 1;
        float r514 = r94.j(r140) + r94.j(r139);
        float r414 = r94.j(r136) - r94.j(r137);
        float r515 = r94.j(r139) - r94.j(r140);
        r94.k(r133, c63.s(r211, r138, r94, r131, r135, r514));
        r94.k(r139, c63.p(r211, r138, r94, r136, r135, r514));
        float r141 = r212 + r515;
        float r142 = r413 + r414;
        r94.k(r132, (r104 * r141) - (r105 * r142));
        float r143 = c63.s(r141 * r105, r142 * r104, r94, r134, r212, r515);
        float r415 = r413 - r414;
        r94.k(r137, (r127 * r415) + (r106 * r143));
        r94.k(r140, (r106 * r415) - (r143 * r127));
        float r144 = r94.j(r128) + r94.j(r109);
        long r145 = r128 + 1;
        long r146 = r109 + 1;
        float r147 = (-r94.j(r145)) - r94.j(r146);
        float r148 = r94.j(r128) - r94.j(r109);
        float r149 = r94.j(r146) + (-r94.j(r145));
        float r150 = r94.j(r129) + r94.j(r130);
        long r151 = r129 + 1;
        long r152 = r130 + 1;
        float r153 = r94.j(r152) + r94.j(r151);
        float r416 = r94.j(r129) - r94.j(r130);
        float r417 = r94.j(r151) - r94.j(r152);
        r94.k(r145, c63.s(r144, r150, r94, r128, r147, r153));
        r94.k(r151, c63.p(r144, r150, r94, r129, r147, r153));
        float r154 = r148 + r417;
        float r155 = r149 + r416;
        r94.k(r109, (r154 - r155) * r615);
        r94.k(r146, (r155 + r154) * r615);
        float r156 = r148 - r417;
        float r157 = r149 - r416;
        float r158 = -r615;
        r94.k(r130, (r156 + r157) * r158);
        r94.k(r152, (r157 - r156) * r158);
        long r159 = r128 + 2;
        long r160 = r109 + 2;
        float r161 = r94.j(r159) + r94.j(r160);
        long r162 = r128 + 3;
        long r163 = r109 + 3;
        float r164 = (-r94.j(r162)) - r94.j(r163);
        float r213 = r94.j(r159) - r94.j(r160);
        float r310 = r94.j(r163) + (-r94.j(r162));
        long r165 = r129 + 2;
        long r166 = r130 + 2;
        float r311 = r94.j(r166) + r94.j(r165);
        long r167 = r129 + 3;
        long r168 = r130 + 3;
        float r418 = r94.j(r168) + r94.j(r167);
        float r419 = r94.j(r165) - r94.j(r166);
        float r420 = r94.j(r167) - r94.j(r168);
        r94.k(r162, c63.s(r161, r311, r94, r159, r164, r418));
        r94.k(r167, c63.p(r161, r311, r94, r165, r164, r418));
        float r169 = r213 + r420;
        float r170 = r310 + r419;
        r94.k(r160, (r105 * r169) - (r104 * r170));
        float r171 = c63.s(r169 * r104, r170 * r105, r94, r163, r213, r420);
        float r312 = r310 - r419;
        r94.k(r166, (r106 * r312) + (r127 * r171));
        r94.k(r168, (r127 * r312) - (r106 * r171));
        if (s63.c <= 1) goto L17;
        if (r92 < 8192) goto L17;
        G(r92, r95, r98, r94, r100);
    L15:
        mj4 r172 = r94;
    L23:
        long r173 = 1;
        long r174 = r14;
    L25:
        if (r174 <= 8) goto L27;
        r173 = r173 << 1;
        r174 = r174 >> 2;
        goto L25
    L27:
        long r175 = r92 >> 1;
        long r176 = r173 * 4;
        if (r174 != 8) goto L37;
        long r177 = 0;
    L31:
        if (r177 >= r173) goto L65;
        long r178 = r177 * 4;
        long r179 = 0;
    L34:
        if (r179 >= r177) goto L36;
        long r910 = r173;
        long r180 = (r97.e(r910 + r177) * 2) + (r179 * 4);
        long r181 = (r97.e(r910 + r179) * 2) + r178;
        long r182 = r95 + r180;
        long r214 = r175;
        long r183 = r95 + r181;
        long r215 = r176;
        float r184 = r172.j(r182);
        long r313 = r177;
        long r185 = r182 + 1;
        float r186 = -r172.j(r185);
        long r314 = r178;
        float r187 = r172.j(r183);
        long r315 = r179;
        long r188 = r183 + 1;
        float r189 = -r172.j(r188);
        r172.k(r182, r187);
        r172.k(r185, r189);
        r172.k(r183, r184);
        r172.k(r188, r186);
        long r190 = r180 + r215;
        long r191 = r910 * 8;
        long r192 = r181 + r191;
        long r193 = r95 + r190;
        long r194 = r95 + r192;
        float r195 = r172.j(r193);
        long r196 = r193 + 1;
        float r197 = -r172.j(r196);
        float r198 = r172.j(r194);
        long r199 = r194 + 1;
        float r200 = -r172.j(r199);
        r172.k(r193, r198);
        r172.k(r196, r200);
        r172.k(r194, r195);
        r172.k(r199, r197);
        long r201 = r190 + r215;
        long r1100 = r192 - r215;
        long r202 = r95 + r201;
        long r203 = r95 + r1100;
        float r204 = r172.j(r202);
        long r205 = r202 + 1;
        float r1101 = -r172.j(r205);
        float r1102 = r172.j(r203);
        long r206 = r203 + 1;
        float r1103 = -r172.j(r206);
        r172.k(r202, r1102);
        r172.k(r205, r1103);
        r172.k(r203, r204);
        r172.k(r206, r1101);
        long r207 = r201 + r215;
        long r1104 = r1100 + r191;
        long r208 = r95 + r207;
        long r209 = r95 + r1104;
        float r216 = r172.j(r208);
        long r217 = r208 + 1;
        float r1105 = -r172.j(r217);
        float r1106 = r172.j(r209);
        long r218 = r209 + 1;
        float r1107 = -r172.j(r218);
        r172.k(r208, r1106);
        r172.k(r217, r1107);
        r172.k(r209, r216);
        r172.k(r218, r1105);
        long r219 = r207 + r214;
        long r1108 = r1104 + 2;
        long r220 = r95 + r219;
        long r221 = r95 + r1108;
        float r222 = r172.j(r220);
        long r223 = r220 + 1;
        float r1109 = -r172.j(r223);
        float r1110 = r172.j(r221);
        long r224 = r221 + 1;
        float r1111 = -r172.j(r224);
        r172.k(r220, r1110);
        r172.k(r223, r1111);
        r172.k(r221, r222);
        r172.k(r224, r1109);
        long r225 = r219 - r215;
        long r1112 = r1108 - r191;
        long r226 = r95 + r225;
        long r227 = r95 + r1112;
        float r228 = r172.j(r226);
        long r229 = r226 + 1;
        float r1113 = -r172.j(r229);
        float r1114 = r172.j(r227);
        long r230 = r227 + 1;
        float r1115 = -r172.j(r230);
        r172.k(r226, r1114);
        r172.k(r229, r1115);
        r172.k(r227, r228);
        r172.k(r230, r1113);
        long r231 = r225 - r215;
        long r1116 = r1112 + r215;
        long r232 = r95 + r231;
        long r233 = r95 + r1116;
        float r234 = r172.j(r232);
        long r235 = r232 + 1;
        float r1117 = -r172.j(r235);
        float r1118 = r172.j(r233);
        long r236 = r233 + 1;
        float r1119 = -r172.j(r236);
        r172.k(r232, r1118);
        r172.k(r235, r1119);
        r172.k(r233, r234);
        r172.k(r236, r1117);
        long r237 = r231 - r215;
        long r1120 = r1116 - r191;
        long r238 = r95 + r237;
        long r239 = r95 + r1120;
        float r240 = r172.j(r238);
        long r241 = r238 + 1;
        float r1121 = -r172.j(r241);
        float r1122 = r172.j(r239);
        long r242 = r239 + 1;
        float r1123 = -r172.j(r242);
        r172.k(r238, r1122);
        r172.k(r241, r1123);
        r172.k(r239, r240);
        r172.k(r242, r1121);
        long r243 = r237 + 2;
        long r1124 = r1120 + r214;
        long r244 = r95 + r243;
        long r245 = r95 + r1124;
        float r246 = r172.j(r244);
        long r247 = r244 + 1;
        float r1125 = -r172.j(r247);
        float r1126 = r172.j(r245);
        long r248 = r245 + 1;
        float r1127 = -r172.j(r248);
        r172.k(r244, r1126);
        r172.k(r247, r1127);
        r172.k(r245, r246);
        r172.k(r248, r1125);
        long r249 = r243 + r215;
        long r1128 = r1124 + r191;
        long r250 = r95 + r249;
        long r251 = r95 + r1128;
        float r252 = r172.j(r250);
        long r253 = r250 + 1;
        float r1129 = -r172.j(r253);
        float r1130 = r172.j(r251);
        long r254 = r251 + 1;
        float r1131 = -r172.j(r254);
        r172.k(r250, r1130);
        r172.k(r253, r1131);
        r172.k(r251, r252);
        r172.k(r254, r1129);
        long r255 = r249 + r215;
        long r1132 = r1128 - r215;
        long r256 = r95 + r255;
        long r257 = r95 + r1132;
        float r258 = r172.j(r256);
        long r259 = r256 + 1;
        float r1133 = -r172.j(r259);
        float r1134 = r172.j(r257);
        long r260 = r257 + 1;
        float r1135 = -r172.j(r260);
        r172.k(r256, r1134);
        r172.k(r259, r1135);
        r172.k(r257, r258);
        r172.k(r260, r1133);
        long r261 = r255 + r215;
        long r1136 = r1132 + r191;
        long r262 = r95 + r261;
        long r263 = r95 + r1136;
        float r264 = r172.j(r262);
        long r265 = r262 + 1;
        float r1137 = -r172.j(r265);
        float r1138 = r172.j(r263);
        long r266 = r263 + 1;
        float r1139 = -r172.j(r266);
        r172.k(r262, r1138);
        r172.k(r265, r1139);
        r172.k(r263, r264);
        r172.k(r266, r1137);
        long r267 = r261 - r214;
        long r1140 = r1136 - 2;
        long r268 = r95 + r267;
        long r269 = r95 + r1140;
        float r270 = r172.j(r268);
        long r271 = r268 + 1;
        float r1141 = -r172.j(r271);
        float r1142 = r172.j(r269);
        long r272 = r269 + 1;
        float r1143 = -r172.j(r272);
        r172.k(r268, r1142);
        r172.k(r271, r1143);
        r172.k(r269, r270);
        r172.k(r272, r1141);
        long r273 = r267 - r215;
        long r1144 = r1140 - r191;
        long r274 = r95 + r273;
        long r275 = r95 + r1144;
        float r276 = r172.j(r274);
        long r277 = r274 + 1;
        float r1145 = -r172.j(r277);
        float r1146 = r172.j(r275);
        long r278 = r275 + 1;
        float r1147 = -r172.j(r278);
        r172.k(r274, r1146);
        r172.k(r277, r1147);
        r172.k(r275, r276);
        r172.k(r278, r1145);
        long r279 = r273 - r215;
        long r1148 = r1144 + r215;
        long r280 = r95 + r279;
        long r281 = r95 + r1148;
        float r282 = r172.j(r280);
        long r283 = r280 + 1;
        float r1149 = -r172.j(r283);
        float r1150 = r172.j(r281);
        long r284 = r281 + 1;
        float r1151 = -r172.j(r284);
        r172.k(r280, r1150);
        r172.k(r283, r1151);
        r172.k(r281, r282);
        r172.k(r284, r1149);
        long r285 = r95 + (r279 - r215);
        long r286 = r95 + (r1148 - r191);
        float r287 = r172.j(r285);
        long r288 = r285 + 1;
        float r289 = -r172.j(r288);
        float r1152 = r172.j(r286);
        long r1153 = r286 + 1;
        float r1154 = -r172.j(r1153);
        r172.k(r285, r1152);
        r172.k(r288, r1154);
        r172.k(r286, r287);
        r172.k(r1153, r289);
        r179 = r315 + 1;
        r173 = r910;
        r175 = r214;
        r176 = r215;
        r177 = r313;
        r178 = r314;
        goto L34
    L36:
        long r911 = r173;
        long r290 = r175;
        long r291 = r176;
        long r316 = r177;
        long r292 = (r97.e(r911 + r316) * 2) + r178;
        long r293 = r292 + 2;
        long r294 = r292 + r290;
        long r295 = r95 + r293;
        long r296 = r95 + r294;
        long r1155 = r295 - 1;
        r172.k(r1155, -r172.j(r1155));
        float r1156 = r172.j(r295);
        long r1157 = r295 + 1;
        float r1158 = -r172.j(r1157);
        float r1159 = r172.j(r296);
        long r297 = r296 + 1;
        float r1160 = -r172.j(r297);
        r172.k(r295, r1159);
        r172.k(r1157, r1160);
        r172.k(r296, r1156);
        r172.k(r297, r1158);
        long r298 = r296 + 3;
        r172.k(r298, -r172.j(r298));
        long r299 = r293 + r291;
        long r300 = r911 * 8;
        long r301 = r294 + r300;
        long r302 = r95 + r299;
        long r1161 = r95 + r301;
        float r1162 = r172.j(r302);
        long r1163 = r302 + 1;
        float r1164 = -r172.j(r1163);
        float r303 = r172.j(r1161);
        long r304 = r1161 + 1;
        float r305 = -r172.j(r304);
        r172.k(r302, r303);
        r172.k(r1163, r305);
        r172.k(r1161, r1162);
        r172.k(r304, r1164);
        long r306 = r299 + r291;
        long r307 = r301 - r291;
        long r308 = r95 + r306;
        long r309 = r95 + r307;
        float r1165 = r172.j(r308);
        long r1166 = r308 + 1;
        float r1167 = -r172.j(r1166);
        float r1168 = r172.j(r309);
        long r317 = r309 + 1;
        float r318 = -r172.j(r317);
        r172.k(r308, r1168);
        r172.k(r1166, r318);
        r172.k(r309, r1165);
        r172.k(r317, r1167);
        long r319 = r306 - 2;
        long r320 = r307 - r290;
        long r321 = r95 + r319;
        long r322 = r95 + r320;
        float r1169 = r172.j(r321);
        long r1170 = r321 + 1;
        float r1171 = -r172.j(r1170);
        float r1172 = r172.j(r322);
        long r323 = r322 + 1;
        float r324 = -r172.j(r323);
        r172.k(r321, r1172);
        r172.k(r1170, r324);
        r172.k(r322, r1169);
        r172.k(r323, r1171);
        long r325 = r290 + 2;
        long r326 = r319 + r325;
        long r327 = r320 + r325;
        long r328 = r95 + r326;
        long r329 = r95 + r327;
        float r1173 = r172.j(r328);
        long r1174 = r328 + 1;
        float r1175 = -r172.j(r1174);
        float r1176 = r172.j(r329);
        long r330 = r329 + 1;
        float r331 = -r172.j(r330);
        r172.k(r328, r1176);
        r172.k(r1174, r331);
        r172.k(r329, r1173);
        r172.k(r330, r1175);
        long r332 = (r300 - 2) + r327;
        long r333 = r95 + (r326 - (r290 - r291));
        long r334 = r95 + r332;
        long r335 = r333 - 1;
        r172.k(r335, -r172.j(r335));
        float r336 = r172.j(r333);
        long r337 = r333 + 1;
        float r338 = -r172.j(r337);
        float r1177 = r172.j(r334);
        long r1178 = r334 + 1;
        float r1179 = -r172.j(r1178);
        r172.k(r333, r1177);
        r172.k(r337, r1179);
        r172.k(r334, r336);
        r172.k(r1178, r338);
        long r339 = r334 + 3;
        r172.k(r339, -r172.j(r339));
        r177 = r316 + 1;
        r173 = r911;
        r175 = r290;
        r176 = r291;
        goto L31
    L65:
        return;
    L37:
        long r912 = r173;
        int r340 = 0;
    L38:
        long r341 = r340;
        if (r341 >= r912) goto L66;
        long r342 = r340 * 4;
        int r343 = 0;
    L41:
        if (r343 >= r340) goto L43;
        long r1180 = r97.e(r912 + r341) + ((long) (r343 * 4));
        long r344 = r97.e(r912 + ((long) r343)) + r342;
        long r1181 = r95 + r1180;
        long r345 = r95 + r344;
        long r2100 = r341;
        float r346 = r172.j(r1181);
        long r2101 = r342;
        long r347 = r1181 + 1;
        float r348 = -r172.j(r347);
        int r1182 = r343;
        float r349 = r172.j(r345);
        long r350 = r345 + 1;
        float r1183 = -r172.j(r350);
        r172.k(r1181, r349);
        r172.k(r347, r1183);
        r172.k(r345, r346);
        r172.k(r350, r348);
        long r1184 = r1180 + r176;
        long r351 = r344 + r176;
        long r352 = r95 + r1184;
        long r353 = r95 + r351;
        float r354 = r172.j(r352);
        long r355 = r352 + 1;
        float r1185 = -r172.j(r355);
        float r1186 = r172.j(r353);
        long r356 = r353 + 1;
        float r1187 = -r172.j(r356);
        r172.k(r352, r1186);
        r172.k(r355, r1187);
        r172.k(r353, r354);
        r172.k(r356, r1185);
        long r1188 = r1184 + r175;
        long r357 = r351 + 2;
        long r358 = r95 + r1188;
        long r359 = r95 + r357;
        float r360 = r172.j(r358);
        long r361 = r358 + 1;
        float r1189 = -r172.j(r361);
        float r1190 = r172.j(r359);
        long r362 = r359 + 1;
        float r1191 = -r172.j(r362);
        r172.k(r358, r1190);
        r172.k(r361, r1191);
        r172.k(r359, r360);
        r172.k(r362, r1189);
        long r1192 = r1188 - r176;
        long r363 = r357 - r176;
        long r364 = r95 + r1192;
        long r365 = r95 + r363;
        float r366 = r172.j(r364);
        long r367 = r364 + 1;
        float r1193 = -r172.j(r367);
        float r1194 = r172.j(r365);
        long r368 = r365 + 1;
        float r1195 = -r172.j(r368);
        r172.k(r364, r1194);
        r172.k(r367, r1195);
        r172.k(r365, r366);
        r172.k(r368, r1193);
        long r1196 = r1192 + 2;
        long r369 = r363 + r175;
        long r370 = r95 + r1196;
        long r371 = r95 + r369;
        float r372 = r172.j(r370);
        long r373 = r370 + 1;
        float r1197 = -r172.j(r373);
        float r1198 = r172.j(r371);
        long r374 = r371 + 1;
        float r1199 = -r172.j(r374);
        r172.k(r370, r1198);
        r172.k(r373, r1199);
        r172.k(r371, r372);
        r172.k(r374, r1197);
        long r1200 = r1196 + r176;
        long r375 = r369 + r176;
        long r376 = r95 + r1200;
        long r377 = r95 + r375;
        float r378 = r172.j(r376);
        long r379 = r376 + 1;
        float r1201 = -r172.j(r379);
        float r1202 = r172.j(r377);
        long r380 = r377 + 1;
        float r1203 = -r172.j(r380);
        r172.k(r376, r1202);
        r172.k(r379, r1203);
        r172.k(r377, r378);
        r172.k(r380, r1201);
        long r1204 = r1200 - r175;
        long r381 = r375 - 2;
        long r382 = r95 + r1204;
        long r383 = r95 + r381;
        float r384 = r172.j(r382);
        long r385 = r382 + 1;
        float r1205 = -r172.j(r385);
        float r1206 = r172.j(r383);
        long r386 = r383 + 1;
        float r1207 = -r172.j(r386);
        r172.k(r382, r1206);
        r172.k(r385, r1207);
        r172.k(r383, r384);
        r172.k(r386, r1205);
        long r387 = r95 + (r1204 - r176);
        long r388 = r95 + (r381 - r176);
        float r389 = r172.j(r387);
        long r390 = r387 + 1;
        float r391 = -r172.j(r390);
        float r1208 = r172.j(r388);
        long r1209 = r388 + 1;
        float r1210 = -r172.j(r1209);
        r172.k(r387, r1208);
        r172.k(r390, r1210);
        r172.k(r388, r389);
        r172.k(r1209, r391);
        r343 = r1182 + 1;
        r340 = r340;
        r341 = r2100;
        r342 = r2101;
        goto L41
    L43:
        long r392 = r97.e(r912 + r341) + r342;
        long r393 = r392 + 2;
        long r394 = r392 + r175;
        long r395 = r95 + r393;
        long r396 = r95 + r394;
        long r1211 = r395 - 1;
        r172.k(r1211, -r172.j(r1211));
        float r1212 = r172.j(r395);
        long r1213 = r395 + 1;
        float r1214 = -r172.j(r1213);
        float r1215 = r172.j(r396);
        long r397 = r396 + 1;
        float r398 = -r172.j(r397);
        r172.k(r395, r1215);
        r172.k(r1213, r398);
        r172.k(r396, r1212);
        r172.k(r397, r1214);
        long r399 = r396 + 3;
        r172.k(r399, -r172.j(r399));
        long r400 = r95 + (r393 + r176);
        long r401 = r95 + (r394 + r176);
        long r402 = r400 - 1;
        r172.k(r402, -r172.j(r402));
        float r403 = r172.j(r400);
        long r404 = r400 + 1;
        float r405 = -r172.j(r404);
        float r406 = r172.j(r401);
        long r1216 = r401 + 1;
        float r1217 = -r172.j(r1216);
        r172.k(r400, r406);
        r172.k(r404, r1217);
        r172.k(r401, r403);
        r172.k(r1216, r405);
        long r407 = r401 + 3;
        r172.k(r407, -r172.j(r407));
        r340 = r340 + 1;
        goto L38
    L66:
        return;
    L17:
        if (r92 <= 512) goto L20;
        E(r92, r95, r98, r94, r100);
        goto L15
    L20:
        if (r92 <= 128) goto L22;
        y(r92, 1, r95, r98, r94, r100);
        goto L15
    L22:
        w(r92, r95, r98, r94, r100);
        r172 = r94;
        goto L23
    L45:
        if (r92 != 32) goto L48;
        q(r94, r95, r100, r98 - 8);
        long r408 = r95 + 2;
        float r409 = r94.j(r408);
        long r421 = r95 + 3;
        float r1218 = r94.j(r421);
        long r422 = r95 + 4;
        float r423 = r94.j(r422);
        long r1219 = r95 + 5;
        float r424 = r94.j(r1219);
        long r1220 = r95 + 6;
        float r1221 = r94.j(r1220);
        long r425 = r95 + 7;
        float r1222 = r94.j(r425);
        long r426 = r95 + 8;
        float r427 = r94.j(r426);
        long r428 = r95 + 9;
        float r429 = r94.j(r428);
        long r430 = r95 + 10;
        float r431 = r94.j(r430);
        long r432 = r95 + 11;
        float r433 = r94.j(r432);
        long r434 = r95 + 12;
        float r435 = r94.j(r434);
        long r436 = r95 + 13;
        float r437 = r94.j(r436);
        long r438 = r95 + 14;
        float r439 = r94.j(r438);
        long r440 = r95 + 15;
        float r1223 = r94.j(r440);
        long r441 = r95 + 16;
        float r1224 = r94.j(r441);
        long r442 = r95 + 17;
        float r1225 = r94.j(r442);
        long r443 = r95 + 18;
        float r1226 = r94.j(r443);
        long r444 = r95 + 19;
        float r1227 = r94.j(r444);
        long r445 = r95 + 20;
        float r1228 = r94.j(r445);
        long r446 = r95 + 21;
        float r1229 = r94.j(r446);
        long r447 = r95 + 22;
        float r1230 = r94.j(r447);
        long r448 = r95 + 23;
        float r1231 = r94.j(r448);
        long r449 = r95 + 24;
        float r1232 = r94.j(r449);
        long r450 = r95 + 25;
        float r1233 = r94.j(r450);
        long r451 = r95 + 26;
        float r1234 = r94.j(r451);
        long r452 = r95 + 27;
        float r1235 = r94.j(r452);
        long r453 = r95 + 28;
        float r1236 = r94.j(r453);
        long r454 = r95 + 29;
        float r1237 = r94.j(r454);
        long r455 = r95 + 30;
        float r1238 = r94.j(r455);
        long r456 = r95 + 31;
        float r1239 = r94.j(r456);
        r94.k(r408, r1238);
        r94.k(r421, r1239);
        r94.k(r422, r439);
        r94.k(r1219, r1223);
        r94.k(r1220, r1230);
        r94.k(r425, r1231);
        r94.k(r426, r1221);
        r94.k(r428, r1222);
        r94.k(r430, r1234);
        r94.k(r432, r1235);
        r94.k(r434, r431);
        r94.k(r436, r433);
        r94.k(r438, r1226);
        r94.k(r440, r1227);
        r94.k(r441, r409);
        r94.k(r442, r1218);
        r94.k(r443, r1236);
        r94.k(r444, r1237);
        r94.k(r445, r435);
        r94.k(r446, r437);
        r94.k(r447, r1228);
        r94.k(r448, r1229);
        r94.k(r449, r423);
        r94.k(r450, r424);
        r94.k(r451, r1232);
        r94.k(r452, r1233);
        r94.k(r453, r427);
        r94.k(r454, r429);
        r94.k(r455, r1224);
        r94.k(r456, r1225);
        return;
    L48:
        m(r94, r95, r100, 0);
        long r457 = r95 + 2;
        float r458 = r94.j(r457);
        long r459 = r95 + 3;
        float r460 = r94.j(r459);
        long r461 = r95 + 4;
        float r462 = r94.j(r461);
        long r1240 = r95 + 5;
        float r1241 = r94.j(r1240);
        long r1242 = r95 + 6;
        float r1243 = r94.j(r1242);
        long r1244 = r95 + 7;
        float r1245 = r94.j(r1244);
        long r1246 = r95 + 8;
        float r463 = r94.j(r1246);
        long r1247 = r95 + 9;
        float r464 = r94.j(r1247);
        long r1248 = r95 + 10;
        float r465 = r94.j(r1248);
        long r1249 = r95 + 11;
        float r466 = r94.j(r1249);
        long r1250 = r95 + 12;
        float r467 = r94.j(r1250);
        long r1251 = r95 + 13;
        float r468 = r94.j(r1251);
        long r1252 = r95 + 14;
        float r469 = r94.j(r1252);
        long r1253 = r95 + 15;
        float r470 = r94.j(r1253);
        r94.k(r457, r469);
        r94.k(r459, r470);
        r94.k(r461, r1243);
        r94.k(r1240, r1245);
        r94.k(r1242, r465);
        r94.k(r1244, r466);
        r94.k(r1246, r458);
        r94.k(r1247, r460);
        r94.k(r1248, r467);
        r94.k(r1249, r468);
        r94.k(r1250, r462);
        r94.k(r1251, r1241);
        r94.k(r1252, r463);
        r94.k(r1253, r464);
        return;
    L51:
        if (r92 != 8) goto L55;
        long r471 = r95 + 4;
        float r472 = r94.j(r95) + r94.j(r471);
        long r473 = r95 + 1;
        long r1254 = r95 + 5;
        float r474 = r94.j(r1254) + r94.j(r473);
        float r1255 = r94.j(r95) - r94.j(r471);
        float r1256 = r94.j(r473) - r94.j(r1254);
        long r475 = r95 + 2;
        long r1257 = r95 + 6;
        float r476 = r94.j(r475) + r94.j(r1257);
        long r477 = r95 + 3;
        long r1258 = r95 + 7;
        float r478 = r94.j(r1258) + r94.j(r477);
        float r1259 = r94.j(r475) - r94.j(r1257);
        float r1260 = r94.j(r477) - r94.j(r1258);
        r94.k(r473, c63.r(r472, r476, r94, r95, r474, r478));
        r94.k(r477, c63.s(r1255, r1260, r94, r475, r1256, r1259));
        r94.k(r1254, c63.c(r472, r476, r94, r471, r474, r478));
        r94.k(r1258, c63.p(r1255, r1260, r94, r1257, r1256, r1259));
        return;
    L55:
        if (r92 != 4) goto L64;
        J(r94, r95);
        return;
    }

    public static final eg7 l0(Object r1) {
        return new je6(r1);
    }

    public static void m(mj4 r49, long r50, mj4 r52, long r53) {
        float r3 = r52.j(r53 + 1);
        float r4 = r49.j(r50);
        long r5 = r50 + 8;
        float r7 = r49.j(r5) + r4;
        long r8 = r50 + 1;
        float r0 = r49.j(r8);
        long r10 = r50 + 9;
        float r1 = r49.j(r10) + r0;
        float r2 = r49.j(r50) - r49.j(r5);
        float r6 = r49.j(r8) - r49.j(r10);
        long r12 = r50 + 4;
        float r14 = r49.j(r12);
        long r15 = r50 + 12;
        float r16 = r49.j(r15) + r14;
        long r9 = r50 + 5;
        float r11 = r49.j(r9);
        long r13 = r50 + 13;
        float r17 = r49.j(r13) + r11;
        float r18 = r49.j(r12) - r49.j(r15);
        float r19 = r49.j(r9) - r49.j(r13);
        float r21 = r7 + r16;
        float r22 = r1 + r17;
        float r110 = r7 - r16;
        float r111 = r1 - r17;
        float r20 = r2 - r19;
        float r23 = r6 + r18;
        float r112 = r2 + r19;
        float r113 = r6 - r18;
        long r114 = r50 + 2;
        float r24 = r49.j(r114);
        long r115 = r50 + 10;
        float r116 = r49.j(r115) + r24;
        long r25 = r50 + 3;
        float r26 = r49.j(r25);
        long r27 = r50 + 11;
        float r28 = r49.j(r27) + r26;
        float r29 = r49.j(r114) - r49.j(r115);
        float r210 = r49.j(r25) - r49.j(r27);
        long r117 = r50 + 6;
        float r33 = r49.j(r117);
        long r118 = r50 + 14;
        float r34 = r49.j(r118) + r33;
        long r30 = r50 + 7;
        float r35 = r49.j(r30);
        long r31 = r50 + 15;
        float r37 = r49.j(r31) + r35;
        float r36 = r49.j(r117) - r49.j(r118);
        float r38 = r49.j(r30) - r49.j(r31);
        float r45 = r116 + r34;
        float r46 = r28 + r37;
        float r119 = r116 - r34;
        float r211 = r28 - r37;
        float r39 = r29 - r38;
        float r310 = r210 + r36;
        float r32 = r29 + r38;
        float r212 = r210 - r36;
        float r311 = (r39 - r310) * r3;
        float r312 = (r39 + r310) * r3;
        float r313 = (r32 - r212) * r3;
        float r213 = (r32 + r212) * r3;
        r49.k(r10, c63.r(r20, r311, r49, r5, r23, r312));
        r49.k(r27, c63.c(r20, r311, r49, r115, r23, r312));
        r49.k(r13, c63.p(r112, r213, r49, r15, r113, r313));
        r49.k(r31, c63.s(r112, r213, r49, r118, r113, r313));
        r49.k(r8, c63.r(r21, r45, r49, r50, r22, r46));
        r49.k(r25, c63.c(r21, r45, r49, r114, r22, r46));
        r49.k(r9, c63.p(r110, r211, r49, r12, r111, r119));
        r49.k(r30, c63.s(r110, r211, r49, r117, r111, r119));
    }

    public static void m0(int r17, int[] r18, float[] r19) {
        int r0 = r17;
        int r1 = 0;
        r18[0] = r0;
        r18[1] = 1;
        if (r0 <= 2) goto L27;
        int r4 = r0 >> 1;
        float r5 = r4;
        float r6 = 0.7853982f / r5;
        float r7 = 2.0f * r6;
        float r8 = (float) Math.cos(r5 * r6);
        r19[0] = 1.0f;
        r19[1] = r8;
        if (r4 != 4) goto L7;
        double r9 = r7;
        r19[2] = (float) Math.cos(r9);
        r19[3] = (float) Math.sin(r9);
    L18:
        if (r4 <= 2) goto L35;
        int r2 = r1 + r4;
        r4 = r4 >> 1;
        r19[r2] = 1.0f;
        r19[r2 + 1] = r8;
        if (r4 != 4) goto L22;
        float r10 = r19[r1 + 4];
        float r3 = r19[r1 + 5];
        r19[r2 + 2] = r10;
        r19[r2 + 3] = r3;
    L26:
        r1 = r2;
        goto L18
    L22:
        if (r4 <= 4) goto L26;
        float r11 = r19[r1 + 4];
        float r12 = r19[r1 + 6];
        r19[r2 + 2] = 0.5f / r11;
        r19[r2 + 3] = 0.5f / r12;
        int r13 = 4;
    L24:
        if (r13 >= r4) goto L26;
        int r14 = (r13 * 2) + r1;
        int r15 = r2 + r13;
        float r16 = r19[r14];
        float r110 = r19[r14 + 1];
        float r111 = r19[r14 + 2];
        float r20 = r19[r14 + 3];
        r19[r15] = r16;
        r19[r15 + 1] = r110;
        r19[r15 + 2] = r111;
        r19[r15 + 3] = r20;
        r13 = r13 + 4;
        goto L24
    L35:
        return;
    L7:
        if (r4 <= 4) goto L18;
        r18[2] = 0;
        r18[3] = 16;
        int r112 = 2;
    L10:
        if (r0 <= 32) goto L15;
        int r113 = r112 << 1;
        int r114 = r112 << 4;
        int r115 = r112;
    L12:
        if (r115 >= r113) goto L14;
        int r116 = r18[r115] << 2;
        r18[r112 + r115] = r116;
        r18[r113 + r115] = r116 + r114;
        r115 = r115 + 1;
        goto L12
    L14:
        r0 = r0 >> 2;
        r112 = r113;
        goto L10
    L15:
        r19[2] = 0.5f / ((float) Math.cos(r7));
        r19[3] = 0.5f / ((float) Math.cos(6.0f * r6));
        int r21 = 4;
    L16:
        if (r21 >= r4) goto L18;
        float r22 = r21 * r6;
        double r117 = r22;
        r19[r21] = (float) Math.cos(r117);
        r19[r21 + 1] = (float) Math.sin(r117);
        double r118 = 3.0f * r22;
        r19[r21 + 2] = (float) Math.cos(r118);
        r19[r21 + 3] = -((float) Math.sin(r118));
        r21 = r21 + 4;
        goto L16
    }

    public static void n(float[] r34, int r35, float[] r36, int r37) {
        float r0 = r36[r37 + 1];
        float r1 = r34[r35];
        int r2 = r35 + 8;
        float r3 = r34[r2];
        float r4 = r1 + r3;
        int r5 = r35 + 1;
        float r6 = r34[r5];
        int r7 = r35 + 9;
        float r8 = r34[r7];
        float r9 = r6 + r8;
        float r10 = r1 - r3;
        float r11 = r6 - r8;
        int r12 = r35 + 4;
        float r13 = r34[r12];
        int r14 = r35 + 12;
        float r15 = r34[r14];
        float r16 = r13 + r15;
        int r17 = r35 + 5;
        float r18 = r34[r17];
        int r19 = r35 + 13;
        float r110 = r34[r19];
        float r111 = r18 + r110;
        float r20 = r13 - r15;
        float r112 = r18 - r110;
        float r113 = r4 + r16;
        float r114 = r9 + r111;
        float r21 = r4 - r16;
        float r22 = r9 - r111;
        float r115 = r10 - r112;
        float r116 = r11 + r20;
        float r23 = r10 + r112;
        float r24 = r11 - r20;
        int r25 = r35 + 2;
        float r117 = r34[r25];
        int r118 = r35 + 10;
        float r119 = r34[r118];
        float r26 = r117 + r119;
        int r27 = r35 + 3;
        float r28 = r34[r27];
        int r29 = r35 + 11;
        float r210 = r34[r29];
        float r211 = r28 + r210;
        float r120 = r117 - r119;
        float r212 = r28 - r210;
        int r121 = r35 + 6;
        float r213 = r34[r121];
        int r214 = r35 + 14;
        float r215 = r34[r214];
        float r216 = r213 + r215;
        int r217 = r35 + 7;
        float r30 = r34[r217];
        int r31 = r35 + 15;
        float r32 = r34[r31];
        float r33 = r30 + r32;
        float r218 = r213 - r215;
        float r38 = r30 - r32;
        float r219 = r26 + r216;
        float r39 = r211 + r33;
        float r220 = r26 - r216;
        float r221 = r211 - r33;
        float r222 = r120 - r38;
        float r310 = r212 + r218;
        float r122 = r120 + r38;
        float r223 = r212 - r218;
        float r224 = (r222 - r310) * r0;
        float r225 = (r222 + r310) * r0;
        float r311 = (r122 - r223) * r0;
        float r123 = (r122 + r223) * r0;
        r34[r2] = r115 + r224;
        r34[r7] = r116 + r225;
        r34[r118] = r115 - r224;
        r34[r29] = r116 - r225;
        r34[r14] = r23 - r123;
        r34[r19] = r24 + r311;
        r34[r214] = r23 + r123;
        r34[r31] = r24 - r311;
        r34[r35] = r113 + r219;
        r34[r5] = r114 + r39;
        r34[r25] = r113 - r219;
        r34[r27] = r114 - r39;
        r34[r12] = r21 - r221;
        r34[r17] = r22 + r220;
        r34[r121] = r21 + r221;
        r34[r217] = r22 - r220;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static y56 n0(gy4 r5, njb r6) {
        mg7 r0 = null;
        if (r5 == 0) goto L35;
        if (lu5.b(((rm3) r5).getName().c(), "remove") == false) goto L35;
        if (r5.R().size() != 1) goto L35;
        if ((iu3.i(r5).k() instanceof uf6) == true) goto L35;
        if (oa6.z(r5) == true) goto L35;
        y56 r2 = kmc.d0(((njb) jz2.R0(r5.b().R())).a());
        if ((r2 instanceof x56) == false) goto L17;
        x56 r3 = (x56) r2;
    L18:
        if (r3 == null) goto L20;
        c56 r4 = r3.i;
    L22:
        if (r4 != c56.i) goto L35;
        gy4 r7 = it0.a(r5);
        if (r7 == null) goto L35;
        y56 r8 = kmc.d0(((njb) jz2.R0(r7.b().R())).a());
        if (lu5.b(gu3.g(r7.k()), h8a.K.a) == false) goto L35;
        if ((r8 instanceof w56) == false) goto L35;
        if (lu5.b(((w56) r8).i, "java/lang/Object") == false) goto L35;
    L53:
        return kmc.d0(z8b.g(r6.a()));
    L20:
        r4 = null;
        goto L22
    L17:
        r3 = null;
    L35:
        if (r5.R().size() != 1) goto L55;
        qm3 r1 = r5.k();
        if ((r1 instanceof mg7) == false) goto L40;
        mg7 r9 = (mg7) r1;
    L41:
        if (r9 == null) goto L55;
        mv2 r10 = ((njb) jz2.R0(r5.R())).a().m0().a();
        if ((r10 instanceof mg7) == false) goto L46;
        r0 = (mg7) r10;
    L46:
        if (r0 == null) goto L55;
        if (oa6.t(r9) == null) goto L55;
        if (iu3.g(r9).equals(iu3.g(r0)) == false) goto L55;
    L40:
        r9 = null;
    L55:
        return kmc.d0(r6.a());
    }

    public static void o(mj4 r51, long r52, mj4 r54, long r55) {
        float r1 = r54.j(r55 + 1);
        float r7 = r54.j(r55 + 2);
        float r0 = r54.j(r55 + 3);
        long r11 = r52 + 9;
        float r10 = r51.j(r52) - r51.j(r11);
        long r13 = r52 + 1;
        float r3 = r51.j(r13);
        long r8 = r52 + 8;
        float r15 = r51.j(r8) + r3;
        float r4 = r51.j(r52);
        float r16 = r51.j(r11) + r4;
        float r19 = r51.j(r13) - r51.j(r8);
        long r5 = r52 + 4;
        long r9 = r52 + 13;
        float r20 = r51.j(r5) - r51.j(r9);
        long r12 = r52 + 5;
        float r21 = r51.j(r12);
        long r14 = r52 + 12;
        float r22 = r51.j(r14) + r21;
        float r23 = (r20 - r22) * r1;
        float r24 = (r22 + r20) * r1;
        float r25 = r51.j(r5);
        float r26 = r51.j(r9) + r25;
        float r27 = r51.j(r12) - r51.j(r14);
        float r28 = (r26 - r27) * r1;
        float r29 = (r27 + r26) * r1;
        long r6 = r52 + 2;
        long r17 = r52 + 11;
        float r2 = r51.j(r6) - r51.j(r17);
        long r18 = r52 + 3;
        float r110 = r51.j(r18);
        long r30 = r52 + 10;
        float r111 = r51.j(r30) + r110;
        float r112 = (r7 * r2) - (r0 * r111);
        float r31 = r2 * r0;
        float r113 = r31 + (r111 * r7);
        float r32 = r51.j(r6);
        float r210 = r51.j(r17) + r32;
        float r33 = r51.j(r18) - r51.j(r30);
        float r34 = (r0 * r210) - (r7 * r33);
        float r211 = r210 * r7;
        float r212 = r211 + (r33 * r0);
        long r35 = r52 + 6;
        long r114 = r52 + 15;
        float r36 = r51.j(r35) - r51.j(r114);
        long r37 = r52 + 7;
        float r38 = r51.j(r37);
        long r115 = r52 + 14;
        float r39 = r51.j(r115) + r38;
        float r310 = (r0 * r36) - (r7 * r39);
        float r40 = r36 * r7;
        float r311 = r40 + (r39 * r0);
        float r41 = r51.j(r35);
        float r312 = r51.j(r114) + r41;
        float r42 = r51.j(r37) - r51.j(r115);
        float r46 = (r7 * r312) - (r0 * r42);
        float r43 = r0 * r312;
        float r213 = r43 + (r42 * r7);
        float r44 = r10 + r23;
        float r45 = r15 + r24;
        float r47 = r112 + r310;
        float r48 = r113 + r311;
        r51.k(r13, c63.r(r44, r47, r51, r52, r45, r48));
        r51.k(r18, c63.c(r44, r47, r51, r6, r45, r48));
        float r49 = r10 - r23;
        float r50 = r15 - r24;
        float r53 = r112 - r310;
        float r56 = r113 - r311;
        r51.k(r12, c63.p(r49, r56, r51, r5, r50, r53));
        r51.k(r37, c63.s(r49, r56, r51, r35, r50, r53));
        float r57 = r16 - r29;
        float r58 = r19 + r28;
        float r59 = r34 - r46;
        float r60 = r212 - r213;
        r51.k(r11, c63.r(r57, r59, r51, r8, r58, r60));
        r51.k(r17, c63.c(r57, r59, r51, r30, r58, r60));
        float r61 = r16 + r29;
        float r62 = r19 - r28;
        float r63 = r34 + r46;
        float r64 = r212 + r213;
        r51.k(r9, c63.p(r61, r64, r51, r14, r62, r63));
        r51.k(r114, c63.s(r61, r64, r51, r115, r62, r63));
    }

    public static jx0 o0(c85 r26) {
        c85 r0 = r26;
        int r1 = r0.size();
        boolean r4 = true;
        boolean r7 = true;
        int r6 = 0;
        String r8 = null;
        boolean r9 = false;
        boolean r10 = false;
        int r11 = -1;
        int r12 = -1;
        boolean r13 = false;
        boolean r14 = false;
        boolean r15 = false;
        int r16 = -1;
        int r17 = -1;
        boolean r18 = false;
        boolean r19 = false;
        boolean r20 = false;
    L3:
        if (r6 >= r1) goto L91;
        String r2 = r0.b(r6);
        String r5 = r0.l(r6);
        if (hea.G(r2, "Cache-Control", r4) == false) goto L10;
        if (r8 == null) goto L8;
    L7:
        r7 = false;
    L12:
        int r3 = 0;
    L14:
        if (r3 >= r5.length()) goto L90;
        int r21 = r5.length();
        boolean r22 = r4;
        int r23 = r3;
    L16:
        if (r23 >= r21) goto L21;
        int r24 = r1;
        if (aea.P("=,;", r5.charAt(r23)) == true) goto L22;
        r23 = r23 + 1;
        r1 = r24;
    L22:
        String r25 = aea.y0(r5.substring(r3, r23)).toString();
        if (r23 != r5.length()) goto L25;
    L51:
        r3 = r23 + 1;
        String r27 = null;
    L53:
        if ("no-cache".equalsIgnoreCase(r25) == false) goto L57;
        r4 = r22;
        r9 = r4;
    L55:
        r1 = r24;
        goto L14
    L57:
        if ("no-store".equalsIgnoreCase(r25) == false) goto L60;
        r4 = r22;
        r10 = r4;
        goto L55
    L60:
        if ("max-age".equalsIgnoreCase(r25) == false) goto L64;
        r11 = gib.x(-1, r27);
    L62:
        r4 = r22;
        goto L55
    L64:
        if ("s-maxage".equalsIgnoreCase(r25) == false) goto L67;
        r12 = gib.x(-1, r27);
        goto L62
    L67:
        if ("private".equalsIgnoreCase(r25) == false) goto L70;
        r4 = r22;
        r13 = r4;
        goto L55
    L70:
        if ("public".equalsIgnoreCase(r25) == false) goto L73;
        r4 = r22;
        r14 = r4;
        goto L55
    L73:
        if ("must-revalidate".equalsIgnoreCase(r25) == false) goto L76;
        r4 = r22;
        r15 = r4;
        goto L55
    L76:
        if ("max-stale".equalsIgnoreCase(r25) == false) goto L79;
        r16 = gib.x(Integer.MAX_VALUE, r27);
        goto L62
    L79:
        if ("min-fresh".equalsIgnoreCase(r25) == false) goto L82;
        r17 = gib.x(-1, r27);
        goto L62
    L82:
        if ("only-if-cached".equalsIgnoreCase(r25) == false) goto L85;
        r4 = r22;
        r18 = r4;
        goto L55
    L85:
        if ("no-transform".equalsIgnoreCase(r25) == false) goto L88;
        r4 = r22;
        r19 = r4;
        goto L55
    L88:
        if ("immutable".equalsIgnoreCase(r25) == false) goto L62;
        r4 = r22;
        r20 = r4;
        goto L55
    L25:
        if (r5.charAt(r23) == ',') goto L51;
        if (r5.charAt(r23) == ';') goto L51;
        int r28 = r23 + 1;
        byte[] r29 = gib.a;
        int r30 = r5.length();
    L30:
        if (r28 >= r30) goto L37;
        char r31 = r5.charAt(r28);
        if (r31 == ' ') goto L36;
        if (r31 == '\t') goto L36;
    L39:
        if (r28 < r5.length()) goto L41;
    L43:
        int r32 = r5.length();
        int r33 = r28;
    L44:
        if (r33 >= r32) goto L49;
        int r210 = r32;
        if (aea.P(",;", r5.charAt(r33)) == true) goto L50;
        r33 = r33 + 1;
        r32 = r210;
    L50:
        int r211 = r33;
        r27 = aea.y0(r5.substring(r28, r33)).toString();
        r3 = r211;
        goto L53
    L49:
        r33 = r5.length();
        goto L50
    L41:
        if (r5.charAt(r28) != '\"') goto L43;
        int r34 = r28 + 1;
        int r35 = aea.X(r5, '\"', r34, 4);
        r27 = r5.substring(r34, r35);
        r3 = r35 + 1;
    L36:
        r28 = r28 + 1;
        goto L30
    L37:
        r28 = r5.length();
        goto L39
    L21:
        r24 = r1;
        r23 = r5.length();
    L90:
        r6 = r6 + 1;
        r0 = r26;
        r4 = r4;
        r1 = r1;
        goto L3
    L8:
        r8 = r5;
        goto L12
    L10:
        if (hea.G(r2, "Pragma", r4) == false) goto L90;
    L91:
        if (r7 == true) goto L93;
        String r212 = null;
    L95:
        return new jx0(r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r212);
    L93:
        r212 = r8;
        goto L95
    }

    public static void p(float[] r37, int r38, float[] r39, int r40) {
        float r0 = r39[r40 + 1];
        float r1 = r39[r40 + 2];
        float r2 = r39[r40 + 3];
        float r3 = r37[r38];
        int r4 = r38 + 9;
        float r5 = r37[r4];
        float r6 = r3 - r5;
        int r7 = r38 + 1;
        float r8 = r37[r7];
        int r9 = r38 + 8;
        float r10 = r37[r9];
        float r11 = r8 + r10;
        float r12 = r3 + r5;
        float r13 = r8 - r10;
        int r14 = r38 + 4;
        float r15 = r37[r14];
        int r16 = r38 + 13;
        float r17 = r37[r16];
        float r18 = r15 - r17;
        int r19 = r38 + 5;
        float r110 = r37[r19];
        int r111 = r38 + 12;
        float r112 = r37[r111];
        float r113 = r110 + r112;
        float r20 = (r18 - r113) * r0;
        float r114 = (r113 + r18) * r0;
        float r115 = r15 + r17;
        float r116 = r110 - r112;
        float r117 = (r115 - r116) * r0;
        float r118 = (r116 + r115) * r0;
        int r21 = r38 + 2;
        float r119 = r37[r21];
        int r120 = r38 + 11;
        float r121 = r37[r120];
        float r22 = r119 - r121;
        int r23 = r38 + 3;
        float r24 = r37[r23];
        int r25 = r38 + 10;
        float r26 = r37[r25];
        float r27 = r24 + r26;
        float r28 = (r1 * r22) - (r2 * r27);
        float r29 = r22 * r2;
        float r210 = r29 + (r27 * r1);
        float r122 = r119 + r121;
        float r211 = r24 - r26;
        float r123 = (r2 * r122) - (r1 * r211);
        float r124 = r122 * r1;
        float r125 = r124 + (r211 * r2);
        int r212 = r38 + 6;
        float r213 = r37[r212];
        int r214 = r38 + 15;
        float r215 = r37[r214];
        float r216 = r213 - r215;
        int r30 = r38 + 7;
        float r31 = r37[r30];
        int r32 = r38 + 14;
        float r33 = r37[r32];
        float r34 = r31 + r33;
        float r35 = (r2 * r216) - (r1 * r34);
        float r217 = r216 * r1;
        float r218 = r217 + (r34 * r2);
        float r219 = r213 + r215;
        float r36 = r31 - r33;
        float r220 = (r1 * r219) - (r2 * r36);
        float r41 = r2 * r219;
        float r42 = r41 + (r1 * r36);
        float r43 = r6 + r20;
        float r221 = r11 + r114;
        float r310 = r28 + r35;
        float r311 = r210 + r218;
        r37[r38] = r43 + r310;
        r37[r7] = r221 + r311;
        r37[r21] = r43 - r310;
        r37[r23] = r221 - r311;
        float r44 = r6 - r20;
        float r126 = r11 - r114;
        float r222 = r28 - r35;
        float r223 = r210 - r218;
        r37[r14] = r44 - r223;
        r37[r19] = r126 + r222;
        r37[r212] = r44 + r223;
        r37[r30] = r126 - r222;
        float r45 = r12 - r118;
        float r46 = r13 + r117;
        float r47 = r123 - r220;
        float r48 = r125 - r42;
        r37[r9] = r45 + r47;
        r37[r4] = r46 + r48;
        r37[r25] = r45 - r47;
        r37[r120] = r46 - r48;
        float r49 = r12 + r118;
        float r50 = r13 - r117;
        float r127 = r123 + r220;
        float r128 = r125 + r42;
        r37[r111] = r49 - r128;
        r37[r16] = r50 + r127;
        r37[r32] = r49 + r128;
        r37[r214] = r50 - r127;
    }

    public static File p0(Context r2, Bitmap r3, String r4) {
        int r1 = AppFileProvider.g;     // Catch: Exception -> L16
        File r5 = xg4.b0(r2.getCacheDir(), "images");     // Catch: Exception -> L16
        r5.mkdirs();     // Catch: Exception -> L16
        File r6 = xg4.b0(r5, r4.concat("-cache.png"));     // Catch: Exception -> L16
        if (r6.exists() == false) goto L6;
        r6.delete();     // Catch: Exception -> L16
        r6.createNewFile();     // Catch: Exception -> L16
    L7:
        FileOutputStream r7 = new FileOutputStream(r6);     // Catch: Exception -> L16
        r3.compress(Bitmap.CompressFormat.PNG, 100, r7);     // Catch: Throwable -> L11
        r7.close();     // Catch: Exception -> L16
        return r6;
    L11:
        th = move-exception;
        throw th;     // Catch: Throwable -> L13
    L13:
        th = move-exception;
        i2c.B(r7, th);     // Catch: Exception -> L16
        throw th;     // Catch: Exception -> L16
    L6:
        r6.createNewFile();     // Catch: Exception -> L16
    L16:
        e = move-exception;
        fxb.I(e);
        return null;
    }

    public static void q(mj4 r102, long r103, mj4 r105, long r106) {
        float r7 = r105.j(r106 + 1);
        float r1 = r105.j(r106 + 2);
        float r0 = r105.j(r106 + 3);
        float r10 = r102.j(r103);
        long r11 = r103 + 16;
        float r13 = r102.j(r11) + r10;
        long r14 = r103 + 1;
        float r3 = r102.j(r14);
        long r8 = r103 + 17;
        float r4 = r102.j(r8) + r3;
        float r5 = r102.j(r103) - r102.j(r11);
        float r12 = r102.j(r14) - r102.j(r8);
        long r15 = r103 + 8;
        float r16 = r102.j(r15);
        long r6 = r103 + 24;
        float r17 = r102.j(r6) + r16;
        long r18 = r103 + 9;
        float r22 = r102.j(r18);
        long r19 = r103 + 25;
        float r23 = r102.j(r19) + r22;
        float r24 = r102.j(r15) - r102.j(r6);
        float r25 = r102.j(r18) - r102.j(r19);
        float r27 = r13 + r17;
        float r28 = r4 + r23;
        float r110 = r13 - r17;
        float r111 = r4 - r23;
        float r26 = r5 - r25;
        float r29 = r12 + r24;
        float r9 = r5 + r25;
        float r20 = r12 - r24;
        long r112 = r103 + 2;
        float r21 = r102.j(r112);
        long r113 = r103 + 18;
        float r210 = r102.j(r113) + r21;
        long r30 = r103 + 3;
        float r31 = r102.j(r30);
        long r114 = r103 + 19;
        float r115 = r102.j(r114) + r31;
        float r32 = r102.j(r112) - r102.j(r113);
        float r116 = r102.j(r30) - r102.j(r114);
        long r33 = r103 + 10;
        float r117 = r102.j(r33);
        long r118 = r103 + 26;
        float r211 = r102.j(r118) + r117;
        long r34 = r103 + 11;
        float r119 = r102.j(r34);
        long r120 = r103 + 27;
        float r212 = r102.j(r120) + r119;
        float r121 = r102.j(r33) - r102.j(r118);
        float r38 = r102.j(r34) - r102.j(r120);
        float r39 = r210 + r211;
        float r48 = r115 + r212;
        float r213 = r210 - r211;
        float r122 = r115 - r212;
        float r214 = r32 - r38;
        float r215 = r116 + r121;
        float r49 = (r1 * r214) - (r0 * r215);
        float r216 = r214 * r0;
        float r217 = r216 + (r215 * r1);
        float r218 = r32 + r38;
        float r123 = r116 - r121;
        float r124 = (r0 * r218) - (r1 * r123);
        float r219 = r218 * r1;
        float r220 = r219 + (r123 * r0);
        long r35 = r103 + 4;
        float r125 = r102.j(r35);
        long r126 = r103 + 20;
        float r310 = r102.j(r126) + r125;
        long r36 = r103 + 5;
        float r127 = r102.j(r36);
        long r128 = r103 + 21;
        float r50 = r102.j(r128) + r127;
        float r129 = r102.j(r35) - r102.j(r126);
        float r51 = r102.j(r36) - r102.j(r128);
        long r37 = r103 + 12;
        float r60 = r102.j(r37);
        long r130 = r103 + 28;
        float r61 = r102.j(r130) + r60;
        long r40 = r103 + 13;
        float r62 = r102.j(r40);
        long r131 = r103 + 29;
        float r64 = r102.j(r131) + r62;
        float r63 = r102.j(r37) - r102.j(r130);
        float r65 = r102.j(r40) - r102.j(r131);
        float r72 = r310 + r61;
        float r73 = r50 + r64;
        float r311 = r310 - r61;
        float r52 = r50 - r64;
        float r66 = r129 - r65;
        float r67 = r51 + r63;
        float r74 = (r66 - r67) * r7;
        float r68 = (r67 + r66) * r7;
        float r132 = r129 + r65;
        float r53 = r51 - r63;
        float r69 = (r132 + r53) * r7;
        float r54 = (r53 - r132) * r7;
        long r41 = r103 + 6;
        float r133 = r102.j(r41);
        long r134 = r103 + 22;
        float r610 = r102.j(r134) + r133;
        long r42 = r103 + 7;
        float r135 = r102.j(r42);
        long r136 = r103 + 23;
        float r611 = r102.j(r136) + r135;
        float r137 = r102.j(r41) - r102.j(r134);
        float r75 = r102.j(r42) - r102.j(r136);
        long r43 = r103 + 14;
        float r76 = r102.j(r43);
        long r138 = r103 + 30;
        float r85 = r102.j(r138) + r76;
        long r44 = r103 + 15;
        float r77 = r102.j(r44);
        long r139 = r103 + 31;
        float r86 = r102.j(r139) + r77;
        float r78 = r102.j(r43) - r102.j(r138);
        float r91 = r102.j(r44) - r102.j(r139);
        float r92 = r610 + r85;
        float r97 = r611 + r86;
        float r612 = r610 - r85;
        float r613 = r611 - r86;
        float r87 = r137 - r91;
        float r88 = r75 + r78;
        float r98 = (r0 * r87) - (r1 * r88);
        float r89 = r87 * r1;
        float r810 = r89 + (r88 * r0);
        float r140 = r137 + r91;
        float r79 = r75 - r78;
        float r710 = (r1 * r140) - (r0 * r79);
        float r2 = r0 * r140;
        float r45 = r2 + (r1 * r79);
        float r46 = r9 - r69;
        float r47 = r20 - r54;
        float r614 = r9 + r69;
        float r141 = r20 + r54;
        float r55 = r124 - r710;
        float r56 = r220 - r45;
        float r142 = r124 + r710;
        float r221 = r220 + r45;
        r102.k(r19, c63.r(r46, r55, r102, r6, r47, r56));
        r102.k(r120, c63.c(r46, r55, r102, r118, r47, r56));
        r102.k(r131, c63.p(r614, r221, r102, r130, r141, r142));
        r102.k(r139, c63.s(r614, r221, r102, r138, r141, r142));
        float r57 = r26 + r74;
        float r58 = r29 + r68;
        float r222 = r26 - r74;
        float r223 = r29 - r68;
        float r59 = r49 + r98;
        float r70 = r217 + r810;
        float r410 = r49 - r98;
        float r224 = r217 - r810;
        r102.k(r8, c63.r(r57, r59, r102, r11, r58, r70));
        r102.k(r114, c63.c(r57, r59, r102, r113, r58, r70));
        r102.k(r128, c63.p(r222, r224, r102, r126, r223, r410));
        r102.k(r136, c63.s(r222, r224, r102, r134, r223, r410));
        float r71 = r213 - r613;
        float r80 = r122 + r612;
        float r81 = (r71 - r80) * r7;
        float r82 = (r80 + r71) * r7;
        float r225 = r213 + r613;
        float r143 = r122 - r612;
        float r144 = (r225 - r143) * r7;
        float r145 = (r143 + r225) * r7;
        float r83 = r110 - r52;
        float r84 = r111 + r311;
        float r146 = r110 + r52;
        float r147 = r111 - r311;
        r102.k(r18, c63.r(r83, r81, r102, r15, r84, r82));
        r102.k(r34, c63.c(r83, r81, r102, r33, r84, r82));
        r102.k(r40, c63.p(r146, r145, r102, r37, r147, r144));
        r102.k(r44, c63.s(r146, r145, r102, r43, r147, r144));
        float r90 = r27 + r72;
        float r93 = r28 + r73;
        float r226 = r27 - r72;
        float r227 = r28 - r73;
        float r94 = r39 + r92;
        float r95 = r48 + r97;
        float r312 = r39 - r92;
        float r411 = r48 - r97;
        r102.k(r14, c63.r(r90, r94, r102, r103, r93, r95));
        r102.k(r30, c63.c(r90, r94, r102, r112, r93, r95));
        r102.k(r36, c63.p(r226, r411, r102, r35, r227, r312));
        r102.k(r42, c63.s(r226, r411, r102, r41, r227, r312));
    }

    public static Uri q0(Context r17, h29 r18, File r19) {
        Uri r14 = null;
        if ((r18 instanceof f29) == false) goto L46;
        if (r19 != null) goto L6;
        return null;
    L6:
        String r0 = String.valueOf(System.currentTimeMillis());
        ContentValues r3 = new ContentValues();
        r3.put("_display_name", "deepseek_share_" + r0 + ".png");
        r3.put("mime_type", "image/png");
        r3.put("description", null);
        if (Build.VERSION.SDK_INT < 29) goto L79;
        r3.put("relative_path", Environment.DIRECTORY_PICTURES + "/" + r17.getString(com.deepseek.chat.R.string.app_name) + "/");
    L79:
        ContentResolver r1 = r17.getContentResolver();     // Catch: Throwable -> L23 Exception -> L25
        Uri r4 = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;     // Catch: Throwable -> L23 Exception -> L25
        Uri r5 = r1.insert(r4, r3);     // Catch: Throwable -> L23 Exception -> L25
        if (r5 == null) goto L40;
        OutputStream r6 = r1.openOutputStream(r5);     // Catch: Throwable -> L23 Exception -> L25
        if (r6 == null) goto L40;
        FileInputStream r7 = new FileInputStream(r19);     // Catch: Throwable -> L27
        byte[] r2 = new byte[8192];     // Catch: Throwable -> L30
        int r8 = r7.read(r2);     // Catch: Throwable -> L30
    L17:
        if (r8 < 0) goto L20;
        r6.write(r2, 0, r8);     // Catch: Throwable -> L30
        r8 = r7.read(r2);     // Catch: Throwable -> L30
    L20:
        r7.close();     // Catch: Throwable -> L27
        r6.close();     // Catch: Throwable -> L23 Exception -> L25
        r17.getContentResolver().notifyChange(r4, null);     // Catch: Throwable -> L23 Exception -> L25
        r14 = r5;
    L30:
        th = move-exception;
        throw th;     // Catch: Throwable -> L33
    L33:
        th = move-exception;
        i2c.B(r7, th);     // Catch: Throwable -> L27
        throw th;     // Catch: Throwable -> L27
    L27:
        th = move-exception;
        throw th;     // Catch: Throwable -> L37
    L37:
        th = move-exception;
        i2c.B(r6, th);     // Catch: Throwable -> L23 Exception -> L25
        throw th;     // Catch: Throwable -> L23 Exception -> L25
    L40:
        R(r17);
    L71:
        return r14;
    L23:
        th = move-exception;
        R(r17);
        throw th;
    L25:
        e = move-exception;
        e.printStackTrace();     // Catch: Throwable -> L23
        goto L40
    L46:
        if ((r18 instanceof g29) == false) goto L74;
        Bitmap r9 = gs5.h(((g29) r18).a);
        String r10 = String.valueOf(System.currentTimeMillis());
        ContentValues r11 = new ContentValues();
        r11.put("_display_name", "deepseek_share_" + r10 + ".png");
        r11.put("mime_type", "image/png");
        r11.put("description", null);
        if (Build.VERSION.SDK_INT < 29) goto L78;
        r11.put("relative_path", Environment.DIRECTORY_PICTURES + "/" + r17.getString(com.deepseek.chat.R.string.app_name) + "/");
    L78:
        ContentResolver r12 = r17.getContentResolver();     // Catch: Throwable -> L58 Exception -> L60
        Uri r13 = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;     // Catch: Throwable -> L58 Exception -> L60
        Uri r15 = r12.insert(r13, r11);     // Catch: Throwable -> L58 Exception -> L60
        if (r15 == null) goto L68;
        OutputStream r16 = r12.openOutputStream(r15);     // Catch: Throwable -> L58 Exception -> L60
        if (r16 == null) goto L68;
        r9.compress(Bitmap.CompressFormat.PNG, 100, r16);     // Catch: Throwable -> L62
        r16.close();     // Catch: Throwable -> L58 Exception -> L60
        r17.getContentResolver().notifyChange(r13, null);     // Catch: Throwable -> L58 Exception -> L60
        r14 = r15;
    L62:
        th = move-exception;
        throw th;     // Catch: Throwable -> L65
    L65:
        th = move-exception;
        i2c.B(r16, th);     // Catch: Throwable -> L58 Exception -> L60
        throw th;     // Catch: Throwable -> L58 Exception -> L60
    L68:
        R(r17);
    L58:
        th = move-exception;
        R(r17);
        throw th;
    L60:
        e = move-exception;
        e.printStackTrace();     // Catch: Throwable -> L58
        goto L68
    L74:
        ne3.d();
        return null;
    }

    public static void r(float[] r70, int r71, float[] r72, int r73) {
        float r0 = r72[r73 + 1];
        float r1 = r72[r73 + 2];
        float r2 = r72[r73 + 3];
        float r3 = r70[r71];
        int r4 = r71 + 16;
        float r5 = r70[r4];
        float r6 = r3 + r5;
        int r7 = r71 + 1;
        float r8 = r70[r7];
        int r9 = r71 + 17;
        float r10 = r70[r9];
        float r11 = r8 + r10;
        float r12 = r3 - r5;
        float r13 = r8 - r10;
        int r14 = r71 + 8;
        float r15 = r70[r14];
        int r16 = r71 + 24;
        float r17 = r70[r16];
        float r18 = r15 + r17;
        int r19 = r71 + 9;
        float r110 = r70[r19];
        int r111 = r71 + 25;
        float r112 = r70[r111];
        float r113 = r110 + r112;
        float r114 = r15 - r17;
        float r115 = r110 - r112;
        float r116 = r6 + r18;
        float r117 = r11 + r113;
        float r20 = r6 - r18;
        float r118 = r11 - r113;
        float r119 = r12 - r115;
        float r120 = r13 + r114;
        float r21 = r12 + r115;
        float r22 = r13 - r114;
        int r121 = r71 + 2;
        float r122 = r70[r121];
        int r23 = r71 + 18;
        float r24 = r70[r23];
        float r25 = r122 + r24;
        int r26 = r71 + 3;
        float r27 = r70[r26];
        int r28 = r71 + 19;
        float r29 = r70[r28];
        float r210 = r27 + r29;
        float r123 = r122 - r24;
        float r211 = r27 - r29;
        int r212 = r71 + 10;
        float r213 = r70[r212];
        int r214 = r71 + 26;
        float r215 = r70[r214];
        float r30 = r213 + r215;
        int r31 = r71 + 11;
        float r32 = r70[r31];
        int r33 = r71 + 27;
        float r34 = r70[r33];
        float r35 = r32 + r34;
        float r216 = r213 - r215;
        float r36 = r32 - r34;
        float r217 = r25 + r30;
        float r37 = r210 + r35;
        float r218 = r25 - r30;
        float r219 = r210 - r35;
        float r38 = r123 - r36;
        float r39 = r211 + r216;
        float r310 = (r1 * r38) - (r2 * r39);
        float r311 = r38 * r2;
        float r312 = r311 + (r39 * r1);
        float r124 = r123 + r36;
        float r220 = r211 - r216;
        float r221 = (r2 * r124) - (r1 * r220);
        float r125 = r124 * r1;
        float r126 = r125 + (r220 * r2);
        int r222 = r71 + 4;
        float r313 = r70[r222];
        int r314 = r71 + 20;
        float r315 = r70[r314];
        float r316 = r313 + r315;
        int r317 = r71 + 5;
        float r40 = r70[r317];
        int r41 = r71 + 21;
        float r42 = r70[r41];
        float r43 = r40 + r42;
        float r318 = r313 - r315;
        float r44 = r40 - r42;
        int r319 = r71 + 12;
        float r45 = r70[r319];
        int r46 = r71 + 28;
        float r47 = r70[r46];
        float r48 = r45 + r47;
        int r49 = r71 + 13;
        float r410 = r70[r49];
        int r411 = r71 + 29;
        float r50 = r70[r411];
        float r51 = r410 + r50;
        float r412 = r45 - r47;
        float r413 = r410 - r50;
        float r414 = r316 + r48;
        float r52 = r43 + r51;
        float r320 = r316 - r48;
        float r415 = r43 - r51;
        float r416 = r318 - r413;
        float r53 = r44 + r412;
        float r54 = (r416 - r53) * r0;
        float r55 = (r53 + r416) * r0;
        float r321 = r318 + r413;
        float r417 = r44 - r412;
        float r418 = (r321 + r417) * r0;
        float r419 = (r417 - r321) * r0;
        int r322 = r71 + 6;
        float r420 = r70[r322];
        int r421 = r71 + 22;
        float r56 = r70[r421];
        float r57 = r420 + r56;
        int r58 = r71 + 7;
        float r59 = r70[r58];
        int r510 = r71 + 23;
        float r511 = r70[r510];
        float r512 = r59 + r511;
        float r422 = r420 - r56;
        float r513 = r59 - r511;
        int r514 = r71 + 14;
        float r515 = r70[r514];
        int r60 = r71 + 30;
        float r61 = r70[r60];
        float r62 = r515 + r61;
        int r63 = r71 + 15;
        float r64 = r70[r63];
        int r65 = r71 + 31;
        float r66 = r70[r65];
        float r67 = r64 + r66;
        float r516 = r515 - r61;
        float r68 = r64 - r66;
        float r69 = r57 + r62;
        float r610 = r512 + r67;
        float r517 = r57 - r62;
        float r518 = r512 - r67;
        float r611 = r422 - r68;
        float r612 = r513 + r516;
        float r613 = (r2 * r611) - (r1 * r612);
        float r614 = r611 * r1;
        float r615 = r614 + (r612 * r2);
        float r423 = r422 + r68;
        float r519 = r513 - r516;
        float r520 = (r1 * r423) - (r2 * r519);
        float r74 = r2 * r423;
        float r75 = r74 + (r1 * r519);
        float r76 = r21 - r418;
        float r424 = r22 - r419;
        float r77 = r21 + r418;
        float r78 = r22 + r419;
        float r425 = r221 - r520;
        float r426 = r126 - r75;
        float r223 = r221 + r520;
        float r127 = r126 + r75;
        r70[r16] = r76 + r425;
        r70[r111] = r424 + r426;
        r70[r214] = r76 - r425;
        r70[r33] = r424 - r426;
        r70[r46] = r77 - r127;
        r70[r411] = r78 + r223;
        r70[r60] = r77 + r127;
        r70[r65] = r78 - r223;
        float r79 = r119 + r54;
        float r80 = r120 + r55;
        float r128 = r119 - r54;
        float r129 = r120 - r55;
        float r81 = r310 + r613;
        float r82 = r312 + r615;
        float r323 = r310 - r613;
        float r324 = r312 - r615;
        r70[r4] = r79 + r81;
        r70[r9] = r80 + r82;
        r70[r23] = r79 - r81;
        r70[r28] = r80 - r82;
        r70[r314] = r128 - r324;
        r70[r41] = r129 + r323;
        r70[r421] = r128 + r324;
        r70[r510] = r129 - r323;
        float r83 = r218 - r518;
        float r84 = r219 + r517;
        float r85 = (r83 - r84) * r0;
        float r86 = (r84 + r83) * r0;
        float r224 = r218 + r518;
        float r225 = r219 - r517;
        float r87 = (r224 - r225) * r0;
        float r226 = (r225 + r224) * r0;
        float r88 = r20 - r415;
        float r89 = r118 + r320;
        float r90 = r20 + r415;
        float r130 = r118 - r320;
        r70[r14] = r88 + r85;
        r70[r19] = r89 + r86;
        r70[r212] = r88 - r85;
        r70[r31] = r89 - r86;
        r70[r319] = r90 - r226;
        r70[r49] = r130 + r87;
        r70[r514] = r90 + r226;
        r70[r63] = r130 - r87;
        float r91 = r116 + r414;
        float r92 = r117 + r52;
        float r131 = r116 - r414;
        float r132 = r117 - r52;
        float r93 = r217 + r69;
        float r94 = r37 + r610;
        float r227 = r217 - r69;
        float r325 = r37 - r610;
        r70[r71] = r91 + r93;
        r70[r7] = r92 + r94;
        r70[r121] = r91 - r93;
        r70[r26] = r92 - r94;
        r70[r222] = r131 - r325;
        r70[r317] = r132 + r227;
        r70[r322] = r131 + r325;
        r70[r58] = r132 - r227;
    }

    public static Uri r0(Context r4, h29 r5, File r6) {
        if ((r5 instanceof f29) == false) goto L11;
        int r7 = AppFileProvider.g;     // Catch: Exception -> L38
        if (r6 == null) goto L9;
        return u73.e0(r4, r6);
    L9:
        return null;
    L11:
        if ((r5 instanceof g29) == false) goto L36;
        Bitmap r8 = gs5.h(((g29) r5).a);
        int r9 = AppFileProvider.g;     // Catch: Throwable -> L16 Exception -> L18
        File r10 = xg4.b0(r4.getCacheDir(), "images");     // Catch: Throwable -> L16 Exception -> L18
        r10.mkdirs();     // Catch: Throwable -> L16 Exception -> L18
        File r11 = xg4.b0(r10, "deepseek_share.png");     // Catch: Throwable -> L16 Exception -> L18
        if (r11.exists() == false) goto L20;
        r11.delete();     // Catch: Throwable -> L16 Exception -> L18
        r11.createNewFile();     // Catch: Throwable -> L16 Exception -> L18
    L21:
        FileOutputStream r0 = new FileOutputStream(r11);     // Catch: Throwable -> L16 Exception -> L18
        r8.compress(Bitmap.CompressFormat.PNG, 100, r0);     // Catch: Throwable -> L26
        r0.close();     // Catch: Throwable -> L16 Exception -> L18
        Uri r12 = u73.e0(r4, r11);     // Catch: Throwable -> L16 Exception -> L18
        R(r4);
        return r12;
    L26:
        th = move-exception;
        throw th;     // Catch: Throwable -> L28
    L28:
        th = move-exception;
        i2c.B(r0, th);     // Catch: Throwable -> L16 Exception -> L18
        throw th;     // Catch: Throwable -> L16 Exception -> L18
    L20:
        r11.createNewFile();     // Catch: Throwable -> L16 Exception -> L18
    L18:
        e = move-exception;
        fxb.I(e);     // Catch: Throwable -> L16
        R(r4);
        return null;
    L16:
        th = move-exception;
        R(r4);
        throw th;
    L36:
        ne3.d();
        return null;
    }

    public static void s(mj4 r109, long r110, mj4 r112, long r113) {
        float r7 = r112.j(r113 + 1);
        float r1 = r112.j(r113 + 4);
        float r10 = r112.j(r113 + 5);
        float r13 = r112.j(r113 + 6);
        float r3 = -r112.j(r113 + 7);
        float r4 = r112.j(r113 + 8);
        float r0 = r112.j(r113 + 9);
        long r8 = r110 + 17;
        float r5 = r109.j(r110) - r109.j(r8);
        long r11 = r110 + 1;
        float r6 = r109.j(r11);
        long r14 = r110 + 16;
        float r16 = r109.j(r14) + r6;
        long r2 = r110 + 8;
        long r9 = r110 + 25;
        float r17 = r109.j(r2) - r109.j(r9);
        long r12 = r110 + 9;
        float r18 = r109.j(r12);
        long r15 = r110 + 24;
        float r19 = r109.j(r15) + r18;
        float r111 = (r17 - r19) * r7;
        float r114 = (r19 + r17) * r7;
        float r115 = r5 + r111;
        float r22 = r16 + r114;
        float r116 = r5 - r111;
        float r117 = r16 - r114;
        float r118 = r109.j(r110);
        float r23 = r109.j(r8) + r118;
        float r119 = r109.j(r11) - r109.j(r14);
        float r34 = r109.j(r2);
        float r35 = r109.j(r9) + r34;
        float r32 = r109.j(r12) - r109.j(r15);
        float r33 = (r35 - r32) * r7;
        float r36 = (r32 + r35) * r7;
        float r37 = r23 - r36;
        float r38 = r119 + r33;
        float r24 = r23 + r36;
        float r120 = r119 - r33;
        long r121 = r110 + 2;
        long r20 = r110 + 19;
        float r122 = r109.j(r121) - r109.j(r20);
        long r21 = r110 + 3;
        float r39 = r109.j(r21);
        long r123 = r110 + 18;
        float r310 = r109.j(r123) + r39;
        float r311 = (r1 * r122) - (r10 * r310);
        float r124 = r122 * r10;
        float r125 = r124 + (r310 * r1);
        long r25 = r110 + 10;
        long r26 = r110 + 27;
        float r312 = r109.j(r25) - r109.j(r26);
        long r27 = r110 + 11;
        float r45 = r109.j(r27);
        long r28 = r110 + 26;
        float r46 = r109.j(r28) + r45;
        float r47 = (r3 * r312) - (r13 * r46);
        float r313 = r312 * r13;
        float r314 = r313 + (r46 * r3);
        float r48 = r311 + r47;
        float r55 = r125 + r314;
        float r315 = r311 - r47;
        float r126 = r125 - r314;
        float r316 = r109.j(r121);
        float r49 = r109.j(r20) + r316;
        float r317 = r109.j(r21) - r109.j(r123);
        float r56 = (r13 * r49) - (r3 * r317);
        float r410 = r49 * r3;
        float r411 = r410 + (r317 * r13);
        float r318 = r109.j(r25);
        float r59 = r109.j(r26) + r318;
        float r319 = r109.j(r27) - r109.j(r28);
        float r58 = r10 * r319;
        float r510 = r58 + (r1 * r59);
        float r320 = (r319 * r1) - (r10 * r59);
        float r57 = r56 - r510;
        float r511 = r411 - r320;
        float r512 = r56 + r510;
        float r412 = r411 + r320;
        long r127 = r110 + 4;
        long r128 = r110 + 21;
        float r29 = r109.j(r127) - r109.j(r128);
        long r30 = r110 + 5;
        float r210 = r109.j(r30);
        long r31 = r110 + 20;
        float r211 = r109.j(r31) + r210;
        float r212 = (r4 * r29) - (r0 * r211);
        float r213 = r29 * r0;
        float r214 = r213 + (r211 * r4);
        long r40 = r110 + 12;
        long r41 = r110 + 29;
        float r215 = r109.j(r40) - r109.j(r41);
        long r42 = r110 + 13;
        float r216 = r109.j(r42);
        long r43 = r110 + 28;
        float r321 = r109.j(r43) + r216;
        float r217 = (r0 * r215) - (r4 * r321);
        float r218 = r215 * r4;
        float r219 = r218 + (r321 * r0);
        float r322 = r212 + r217;
        float r513 = r214 + r219;
        float r220 = r212 - r217;
        float r221 = r214 - r219;
        float r222 = r109.j(r127);
        float r223 = r109.j(r128) + r222;
        float r224 = r109.j(r30) - r109.j(r31);
        float r72 = (r0 * r223) - (r4 * r224);
        float r225 = r223 * r4;
        float r226 = r225 + (r224 * r0);
        float r227 = r109.j(r40);
        float r73 = r109.j(r41) + r227;
        float r228 = r109.j(r42) - r109.j(r43);
        float r78 = (r4 * r73) - (r0 * r228);
        float r323 = r0 * r73;
        float r324 = r323 + (r228 * r4);
        float r229 = r72 - r78;
        float r74 = r226 - r324;
        float r75 = r72 + r78;
        float r230 = r226 + r324;
        long r44 = r110 + 6;
        long r129 = r110 + 23;
        float r231 = r109.j(r44) - r109.j(r129);
        long r130 = r110 + 7;
        float r232 = r109.j(r130);
        long r50 = r110 + 22;
        float r233 = r109.j(r50) + r232;
        float r234 = (r13 * r231) - (r3 * r233);
        float r235 = r231 * r3;
        float r236 = r235 + (r233 * r13);
        long r51 = r110 + 14;
        long r52 = r110 + 31;
        float r237 = r109.j(r51) - r109.j(r52);
        long r53 = r110 + 15;
        float r238 = r109.j(r53);
        long r54 = r110 + 30;
        float r325 = r109.j(r54) + r238;
        float r239 = (r10 * r237) - (r1 * r325);
        float r240 = r237 * r1;
        float r241 = r240 + (r325 * r10);
        float r326 = r234 + r239;
        float r88 = r236 + r241;
        float r242 = r234 - r239;
        float r243 = r236 - r241;
        float r244 = r109.j(r44);
        float r245 = r109.j(r129) + r244;
        float r246 = r109.j(r130) - r109.j(r50);
        float r96 = r1 * r246;
        float r97 = r96 + (r10 * r245);
        float r247 = (r246 * r10) - (r245 * r1);
        float r248 = r109.j(r51);
        float r413 = r109.j(r52) + r248;
        float r249 = r109.j(r53) - r109.j(r54);
        float r89 = (r3 * r413) - (r13 * r249);
        float r327 = r13 * r413;
        float r328 = r327 + (r249 * r3);
        float r250 = r97 + r89;
        float r329 = r247 + r328;
        float r98 = r97 - r89;
        float r251 = r247 - r328;
        float r60 = r115 + r322;
        float r61 = r22 + r513;
        float r62 = r48 + r326;
        float r63 = r55 + r88;
        r109.k(r11, c63.r(r60, r62, r109, r110, r61, r63));
        r109.k(r21, c63.c(r60, r62, r109, r121, r61, r63));
        float r64 = r115 - r322;
        float r65 = r22 - r513;
        float r66 = r48 - r326;
        float r67 = r55 - r88;
        r109.k(r30, c63.p(r64, r67, r109, r127, r65, r66));
        r109.k(r130, c63.s(r64, r67, r109, r44, r65, r66));
        float r68 = r116 - r221;
        float r69 = r117 + r220;
        float r70 = r315 - r243;
        float r71 = r126 + r242;
        float r76 = (r70 - r71) * r7;
        float r77 = (r71 + r70) * r7;
        r109.k(r12, c63.r(r68, r76, r109, r2, r69, r77));
        r109.k(r27, c63.c(r68, r76, r109, r25, r69, r77));
        float r79 = r116 + r221;
        float r80 = r117 - r220;
        float r330 = r315 + r243;
        float r131 = r126 - r242;
        float r81 = (r330 - r131) * r7;
        float r82 = (r131 + r330) * r7;
        r109.k(r42, c63.p(r79, r82, r109, r40, r80, r81));
        r109.k(r53, c63.s(r79, r82, r109, r51, r80, r81));
        float r83 = r37 + r229;
        float r84 = r38 + r74;
        float r85 = r57 - r250;
        float r86 = r511 - r329;
        r109.k(r8, c63.r(r83, r85, r109, r14, r84, r86));
        r109.k(r20, c63.c(r83, r85, r109, r123, r84, r86));
        float r87 = r37 - r229;
        float r90 = r38 - r74;
        float r91 = r57 + r250;
        float r92 = r511 + r329;
        r109.k(r128, c63.p(r87, r92, r109, r31, r90, r91));
        r109.k(r129, c63.s(r87, r92, r109, r50, r90, r91));
        float r93 = r24 - r230;
        float r94 = r120 + r75;
        float r95 = r512 + r251;
        float r99 = r412 - r98;
        float r100 = (r95 - r99) * r7;
        float r101 = (r99 + r95) * r7;
        r109.k(r9, c63.r(r93, r100, r109, r15, r94, r101));
        r109.k(r26, c63.c(r93, r100, r109, r28, r94, r101));
        float r102 = r24 + r230;
        float r103 = r120 - r75;
        float r514 = r512 - r251;
        float r414 = r412 + r98;
        float r104 = (r514 - r414) * r7;
        float r105 = (r414 + r514) * r7;
        r109.k(r41, c63.p(r102, r105, r109, r43, r103, r104));
        r109.k(r52, c63.s(r102, r105, r109, r54, r103, r104));
    }

    public static final int s0(hi4 r2) {
        int r3 = r2.ordinal();
        if (r3 == 0) goto L17;
        int r1 = 1;
        if (r3 == 1) goto L15;
        if (r3 == 2) goto L14;
        r1 = 3;
        if (r3 == 3) goto L14;
        if (r3 != 4) goto L12;
        return 2;
    L12:
        ne3.d();
        return 0;
    L14:
        return r1;
    L15:
        return 0;
    L17:
        return 2;
    }

    public static void t(float[] r74, int r75, float[] r76, int r77) {
        float r0 = r76[r77 + 1];
        float r1 = r76[r77 + 4];
        float r2 = r76[r77 + 5];
        float r3 = r76[r77 + 6];
        float r4 = -r76[r77 + 7];
        float r5 = r76[r77 + 8];
        float r6 = r76[r77 + 9];
        float r7 = r74[r75];
        int r8 = r75 + 17;
        float r9 = r74[r8];
        float r10 = r7 - r9;
        int r11 = r75 + 1;
        float r12 = r74[r11];
        int r13 = r75 + 16;
        float r14 = r74[r13];
        float r15 = r12 + r14;
        int r16 = r75 + 8;
        float r17 = r74[r16];
        int r18 = r75 + 25;
        float r19 = r74[r18];
        float r20 = r17 - r19;
        int r21 = r75 + 9;
        float r22 = r74[r21];
        int r23 = r75 + 24;
        float r24 = r74[r23];
        float r25 = r22 + r24;
        float r26 = (r20 - r25) * r0;
        float r27 = (r25 + r20) * r0;
        float r28 = r10 + r26;
        float r29 = r15 + r27;
        float r110 = r10 - r26;
        float r111 = r15 - r27;
        float r30 = r7 + r9;
        float r112 = r12 - r14;
        float r113 = r17 + r19;
        float r210 = r22 - r24;
        float r31 = (r113 - r210) * r0;
        float r211 = (r210 + r113) * r0;
        float r114 = r30 - r211;
        float r115 = r112 + r31;
        float r32 = r30 + r211;
        float r116 = r112 - r31;
        int r33 = r75 + 2;
        float r117 = r74[r33];
        int r212 = r75 + 19;
        float r213 = r74[r212];
        float r214 = r117 - r213;
        int r215 = r75 + 3;
        float r216 = r74[r215];
        int r217 = r75 + 18;
        float r34 = r74[r217];
        float r35 = r216 + r34;
        float r36 = (r1 * r214) - (r2 * r35);
        float r218 = r214 * r2;
        float r219 = r218 + (r35 * r1);
        int r37 = r75 + 10;
        float r38 = r74[r37];
        int r39 = r75 + 27;
        float r310 = r74[r39];
        float r311 = r38 - r310;
        int r312 = r75 + 11;
        float r313 = r74[r312];
        int r314 = r75 + 26;
        float r40 = r74[r314];
        float r41 = r313 + r40;
        float r42 = (r4 * r311) - (r3 * r41);
        float r315 = r311 * r3;
        float r316 = r315 + (r41 * r4);
        float r43 = r36 + r42;
        float r44 = r219 + r316;
        float r317 = r36 - r42;
        float r220 = r219 - r316;
        float r118 = r117 + r213;
        float r221 = r216 - r34;
        float r222 = (r3 * r118) - (r4 * r221);
        float r119 = r118 * r4;
        float r120 = r119 + (r221 * r3);
        float r318 = r38 + r310;
        float r319 = r313 - r40;
        float r320 = r2 * r319;
        float r321 = r320 + (r1 * r318);
        float r322 = (r319 * r1) - (r318 * r2);
        float r223 = r222 - r321;
        float r323 = r120 - r322;
        float r224 = r222 + r321;
        float r121 = r120 + r322;
        int r324 = r75 + 4;
        float r325 = r74[r324];
        int r326 = r75 + 21;
        float r327 = r74[r326];
        float r45 = r325 - r327;
        int r46 = r75 + 5;
        float r47 = r74[r46];
        int r48 = r75 + 20;
        float r49 = r74[r48];
        float r410 = r47 + r49;
        float r411 = (r5 * r45) - (r6 * r410);
        float r412 = r45 * r6;
        float r413 = r412 + (r410 * r5);
        int r414 = r75 + 12;
        float r415 = r74[r414];
        int r50 = r75 + 29;
        float r51 = r74[r50];
        float r52 = r415 - r51;
        int r53 = r75 + 13;
        float r54 = r74[r53];
        int r55 = r75 + 28;
        float r56 = r74[r55];
        float r57 = r54 + r56;
        float r58 = (r6 * r52) - (r5 * r57);
        float r59 = r52 * r5;
        float r510 = r59 + (r57 * r6);
        float r511 = r411 + r58;
        float r512 = r413 + r510;
        float r416 = r411 - r58;
        float r417 = r413 - r510;
        float r328 = r325 + r327;
        float r418 = r47 - r49;
        float r329 = (r6 * r328) - (r5 * r418);
        float r330 = r328 * r5;
        float r331 = r330 + (r418 * r6);
        float r419 = r415 + r51;
        float r513 = r54 - r56;
        float r420 = (r5 * r419) - (r6 * r513);
        float r60 = r6 * r419;
        float r61 = r60 + (r5 * r513);
        float r62 = r329 - r420;
        float r421 = r331 - r61;
        float r332 = r329 + r420;
        float r333 = r331 + r61;
        int r63 = r75 + 6;
        float r422 = r74[r63];
        int r423 = r75 + 23;
        float r514 = r74[r423];
        float r515 = r422 - r514;
        int r516 = r75 + 7;
        float r517 = r74[r516];
        int r518 = r75 + 22;
        float r64 = r74[r518];
        float r65 = r517 + r64;
        float r66 = (r3 * r515) - (r4 * r65);
        float r519 = r515 * r4;
        float r520 = r519 + (r65 * r3);
        int r67 = r75 + 14;
        float r68 = r74[r67];
        int r69 = r75 + 31;
        float r610 = r74[r69];
        float r611 = r68 - r610;
        int r612 = r75 + 15;
        float r613 = r74[r612];
        int r614 = r75 + 30;
        float r70 = r74[r614];
        float r71 = r613 + r70;
        float r72 = (r2 * r611) - (r1 * r71);
        float r615 = r611 * r1;
        float r616 = r615 + (r71 * r2);
        float r73 = r66 + r72;
        float r78 = r520 + r616;
        float r617 = r66 - r72;
        float r521 = r520 - r616;
        float r424 = r422 + r514;
        float r522 = r517 - r64;
        float r618 = r1 * r522;
        float r619 = r618 + (r2 * r424);
        float r79 = (r2 * r522) - (r1 * r424);
        float r620 = r68 + r610;
        float r621 = r613 - r70;
        float r80 = (r4 * r620) - (r3 * r621);
        float r81 = r3 * r620;
        float r82 = r81 + (r4 * r621);
        float r83 = r619 + r80;
        float r425 = r79 + r82;
        float r622 = r619 - r80;
        float r84 = r79 - r82;
        float r85 = r28 + r511;
        float r86 = r29 + r512;
        float r523 = r43 + r73;
        float r524 = r44 + r78;
        r74[r75] = r85 + r523;
        r74[r11] = r86 + r524;
        r74[r33] = r85 - r523;
        r74[r215] = r86 - r524;
        float r225 = r28 - r511;
        float r226 = r29 - r512;
        float r426 = r43 - r73;
        float r427 = r44 - r78;
        r74[r324] = r225 - r427;
        r74[r46] = r226 + r426;
        r74[r63] = r225 + r427;
        r74[r516] = r226 - r426;
        float r87 = r110 - r417;
        float r88 = r111 + r416;
        float r89 = r317 - r521;
        float r90 = r220 + r617;
        float r122 = (r89 - r90) * r0;
        float r91 = (r90 + r89) * r0;
        r74[r16] = r87 + r122;
        r74[r21] = r88 + r91;
        r74[r37] = r87 - r122;
        r74[r312] = r88 - r91;
        float r123 = r110 + r417;
        float r124 = r111 - r416;
        float r334 = r317 + r521;
        float r227 = r220 - r617;
        float r92 = (r334 - r227) * r0;
        float r228 = (r227 + r334) * r0;
        r74[r414] = r123 - r228;
        r74[r53] = r124 + r92;
        r74[r67] = r123 + r228;
        r74[r612] = r124 - r92;
        float r93 = r114 + r62;
        float r94 = r115 + r421;
        float r95 = r223 - r83;
        float r96 = r323 - r425;
        r74[r13] = r93 + r95;
        r74[r8] = r94 + r96;
        r74[r217] = r93 - r95;
        r74[r212] = r94 - r96;
        float r125 = r114 - r62;
        float r126 = r115 - r421;
        float r229 = r223 + r83;
        float r335 = r323 + r425;
        r74[r48] = r125 - r335;
        r74[r326] = r126 + r229;
        r74[r518] = r125 + r335;
        r74[r423] = r126 - r229;
        float r97 = r32 - r333;
        float r98 = r116 + r332;
        float r99 = r224 + r84;
        float r100 = r121 - r622;
        float r101 = (r99 - r100) * r0;
        float r102 = (r100 + r99) * r0;
        r74[r23] = r97 + r101;
        r74[r18] = r98 + r102;
        r74[r314] = r97 - r101;
        r74[r39] = r98 - r102;
        float r103 = r32 + r333;
        float r127 = r116 - r332;
        float r230 = r224 - r84;
        float r128 = r121 + r622;
        float r104 = (r230 - r128) * r0;
        float r129 = (r128 + r230) * r0;
        r74[r55] = r103 - r129;
        r74[r50] = r127 + r104;
        r74[r614] = r103 + r129;
        r74[r69] = r127 - r104;
    }

    public static final int t0(int r1) {
        switch(r1) {
            case -2: goto L16;
            case -1: goto L14;
            case 0: goto L13;
            case 1: goto L11;
            case 2: goto L9;
            case 3: goto L7;
            case 4: goto L5;
            default: goto L4;
        };
    L4:
        return 100;
    L5:
        return 160;
    L7:
        return 140;
    L9:
        return 120;
    L11:
        return TRTCCloudDef.TRTC_VIDEO_RESOLUTION_960_540;
    L13:
        return 100;
    L14:
        return 90;
    L16:
        return 80;
    }

    public static void u(int r62, float[] r63, int[] r64, int r65, float[] r66) {
        if (r62 <= 8) goto L46;
        if (r62 <= 32) goto L40;
        int r6 = r62 >> 2;
        int r1 = r65 - r6;
        int r7 = r62 >> 3;
        int r13 = r7 * 2;
        int r15 = r13 + r13;
        int r16 = r15 + r13;
        float r17 = r63[0];
        float r18 = r63[r15];
        float r19 = r17 + r18;
        float r20 = r63[1];
        int r21 = r15 + 1;
        float r22 = r63[r21];
        float r23 = r20 + r22;
        float r110 = r17 - r18;
        float r24 = r20 - r22;
        float r111 = r63[r13];
        float r25 = r63[r16];
        float r26 = r111 + r25;
        int r27 = r13 + 1;
        float r28 = r63[r27];
        int r29 = r16 + 1;
        float r210 = r63[r29];
        float r211 = r28 + r210;
        float r112 = r111 - r25;
        float r212 = r28 - r210;
        r63[0] = r19 + r26;
        r63[1] = r23 + r211;
        r63[r13] = r19 - r26;
        r63[r27] = r23 - r211;
        r63[r15] = r110 - r212;
        r63[r21] = r24 + r112;
        r63[r16] = r110 + r212;
        r63[r29] = r24 - r112;
        float r113 = r66[r1 + 1];
        float r114 = r66[r1 + 2];
        float r115 = r66[r1 + 3];
        float r116 = 1.0f;
        int r213 = 0;
        float r214 = 0.0f;
        float r215 = 0.0f;
        int r9 = 2;
        float r117 = 1.0f;
    L8:
        if (r9 >= (r7 - 2)) goto L10;
        r213 = r213 + 4;
        int r11 = r1 + r213;
        float r216 = r66[r11];
        float r118 = (r116 + r216) * r114;
        float r217 = r66[r11 + 1];
        float r218 = (r214 + r217) * r114;
        float r219 = r66[r11 + 2];
        float r119 = (r117 + r219) * r115;
        float r12 = r66[r11 + 3];
        float r220 = (r215 + r12) * r115;
        int r221 = r9 + r13;
        int r222 = r221 + r13;
        int r30 = r222 + r13;
        float r31 = r63[r9];
        float r32 = r63[r222];
        float r33 = r31 + r32;
        int r34 = r9 + 1;
        float r35 = r63[r34];
        int r36 = r222 + 1;
        float r37 = r63[r36];
        float r38 = r35 + r37;
        float r39 = r31 - r32;
        float r310 = r35 - r37;
        int r311 = r9 + 2;
        float r312 = r63[r311];
        int r313 = r222 + 2;
        float r40 = r63[r313];
        float r41 = r312 + r40;
        int r42 = r9 + 3;
        float r43 = r63[r42];
        int r44 = r222 + 3;
        float r45 = r63[r44];
        float r46 = r43 + r45;
        float r314 = r312 - r40;
        float r47 = r43 - r45;
        float r48 = r63[r221];
        float r49 = r63[r30];
        float r410 = r48 + r49;
        int r411 = r221 + 1;
        float r412 = r63[r411];
        int r50 = r30 + 1;
        float r51 = r63[r50];
        float r52 = r412 + r51;
        float r413 = r48 - r49;
        float r414 = r412 - r51;
        int r415 = r221 + 2;
        float r53 = r63[r415];
        int r54 = r30 + 2;
        float r55 = r63[r54];
        float r56 = r53 + r55;
        int r57 = r221 + 3;
        float r58 = r63[r57];
        int r59 = r30 + 3;
        float r510 = r63[r59];
        float r60 = r58 + r510;
        float r511 = r53 - r55;
        float r512 = r58 - r510;
        r63[r9] = r33 + r410;
        r63[r34] = r38 + r52;
        r63[r311] = r41 + r56;
        r63[r42] = r46 + r60;
        r63[r221] = r33 - r410;
        r63[r411] = r38 - r52;
        r63[r415] = r41 - r56;
        r63[r57] = r46 - r60;
        float r223 = r39 - r414;
        float r315 = r310 + r413;
        r63[r222] = (r118 * r223) - (r218 * r315);
        r63[r36] = (r223 * r218) + (r315 * r118);
        float r224 = r314 - r512;
        float r225 = r47 + r511;
        r63[r313] = (r216 * r224) - (r217 * r225);
        r63[r44] = (r224 * r217) + (r225 * r216);
        float r316 = r39 + r414;
        float r317 = r310 - r413;
        r63[r30] = (r220 * r317) + (r119 * r316);
        r63[r50] = (r317 * r119) - (r316 * r220);
        float r318 = r314 + r512;
        float r416 = r47 - r511;
        r63[r54] = (r12 * r416) + (r219 * r318);
        r63[r59] = (r416 * r219) - (r318 * r12);
        int r226 = r13 - r9;
        int r227 = r226 + r13;
        int r319 = r227 + r13;
        int r320 = r319 + r13;
        float r321 = r63[r226];
        float r322 = r63[r319];
        float r323 = r321 + r322;
        int r324 = r226 + 1;
        float r325 = r63[r324];
        int r326 = r319 + 1;
        float r327 = r63[r326];
        float r328 = r325 + r327;
        float r329 = r321 - r322;
        float r330 = r325 - r327;
        int r331 = r226 - 2;
        float r332 = r63[r331];
        int r417 = r319 - 2;
        float r418 = r63[r417];
        float r419 = r332 + r418;
        int r420 = r226 - 1;
        float r421 = r63[r420];
        int r422 = r319 - 1;
        float r423 = r63[r422];
        float r424 = r421 + r423;
        float r333 = r332 - r418;
        float r425 = r421 - r423;
        float r426 = r63[r227];
        float r427 = r63[r320];
        float r428 = r426 + r427;
        int r429 = r227 + 1;
        float r513 = r63[r429];
        int r514 = r320 + 1;
        float r515 = r63[r514];
        float r516 = r513 + r515;
        float r430 = r426 - r427;
        float r517 = r513 - r515;
        int r431 = r227 - 2;
        float r518 = r63[r431];
        int r519 = r320 - 2;
        float r520 = r63[r519];
        float r521 = r518 + r520;
        int r522 = r227 - 1;
        float r523 = r63[r522];
        int r524 = r320 - 1;
        float r61 = r63[r524];
        float r67 = r523 + r61;
        float r525 = r518 - r520;
        float r526 = r523 - r61;
        r63[r226] = r323 + r428;
        r63[r324] = r328 + r516;
        r63[r331] = r419 + r521;
        r63[r420] = r424 + r67;
        r63[r227] = r323 - r428;
        r63[r429] = r328 - r516;
        r63[r431] = r419 - r521;
        r63[r522] = r424 - r67;
        float r228 = r329 - r517;
        float r229 = r330 + r430;
        r63[r319] = (r218 * r228) - (r118 * r229);
        r63[r326] = (r118 * r228) + (r218 * r229);
        float r120 = r333 - r526;
        float r230 = r425 + r525;
        r63[r417] = (r217 * r120) - (r216 * r230);
        r63[r422] = (r120 * r216) + (r230 * r217);
        float r334 = r329 + r517;
        float r335 = r330 - r430;
        r63[r320] = (r119 * r335) + (r220 * r334);
        r63[r514] = (r220 * r335) - (r119 * r334);
        float r336 = r333 + r526;
        float r432 = r425 - r525;
        r63[r519] = (r219 * r432) + (r12 * r336);
        r63[r524] = (r432 * r12) - (r336 * r219);
        r9 = r9 + 4;
        r215 = r12;
        r116 = r216;
        r214 = r217;
        r117 = r219;
        goto L8
    L10:
        float r121 = (r116 + r113) * r114;
        float r231 = (r214 + r113) * r114;
        float r122 = (r117 - r113) * r115;
        float r232 = (r215 - r113) * r115;
        int r2 = r7 + r13;
        int r10 = r2 + r13;
        int r14 = r13 + r10;
        int r123 = r7 - 2;
        float r124 = r63[r123];
        int r125 = r10 - 2;
        float r126 = r63[r125];
        float r233 = r124 + r126;
        int r234 = r7 - 1;
        float r235 = r63[r234];
        int r236 = r10 - 1;
        float r237 = r63[r236];
        float r238 = r235 + r237;
        float r127 = r124 - r126;
        float r239 = r235 - r237;
        int r128 = r2 - 2;
        float r240 = r63[r128];
        int r337 = r14 - 2;
        float r338 = r63[r337];
        float r339 = r240 + r338;
        int r340 = r2 - 1;
        float r341 = r63[r340];
        int r342 = r14 - 1;
        float r343 = r63[r342];
        float r344 = r341 + r343;
        float r241 = r240 - r338;
        float r345 = r341 - r343;
        r63[r123] = r233 + r339;
        r63[r234] = r238 + r344;
        r63[r128] = r233 - r339;
        r63[r340] = r238 - r344;
        float r129 = r127 - r345;
        float r130 = r239 + r241;
        r63[r125] = (r121 * r129) - (r231 * r130);
        r63[r236] = (r129 * r231) + (r130 * r121);
        float r131 = r127 + r345;
        float r242 = r239 - r241;
        r63[r337] = (r232 * r242) + (r122 * r131);
        r63[r342] = (r242 * r122) - (r131 * r232);
        float r132 = r63[r7];
        float r133 = r63[r10];
        float r134 = r132 + r133;
        int r135 = r7 + 1;
        float r243 = r63[r135];
        int r244 = r10 + 1;
        float r245 = r63[r244];
        float r246 = r243 + r245;
        float r136 = r132 - r133;
        float r247 = r243 - r245;
        float r137 = r63[r2];
        float r248 = r63[r14];
        float r249 = r137 + r248;
        int r250 = r2 + 1;
        float r346 = r63[r250];
        int r347 = r14 + 1;
        float r348 = r63[r347];
        float r349 = r346 + r348;
        float r138 = r137 - r248;
        float r350 = r346 - r348;
        r63[r7] = r134 + r249;
        r63[r135] = r246 + r349;
        r63[r2] = r134 - r249;
        r63[r250] = r246 - r349;
        float r139 = r136 - r350;
        float r140 = r247 + r138;
        r63[r10] = (r139 - r140) * r113;
        r63[r244] = (r140 + r139) * r113;
        float r141 = r136 + r350;
        float r251 = r247 - r138;
        float r142 = -r113;
        r63[r14] = (r141 + r251) * r142;
        r63[r347] = (r251 - r141) * r142;
        int r143 = r7 + 2;
        float r144 = r63[r143];
        int r145 = r10 + 2;
        float r146 = r63[r145];
        float r147 = r144 + r146;
        int r8 = r7 + 3;
        float r252 = r63[r8];
        int r68 = r10 + 3;
        float r253 = r63[r68];
        float r254 = r252 + r253;
        float r148 = r144 - r146;
        float r255 = r252 - r253;
        int r149 = r2 + 2;
        float r256 = r63[r149];
        int r257 = r14 + 2;
        float r258 = r63[r257];
        float r259 = r256 + r258;
        int r3 = r2 + 3;
        float r351 = r63[r3];
        int r150 = r14 + 3;
        float r352 = r63[r150];
        float r353 = r351 + r352;
        float r260 = r256 - r258;
        float r354 = r351 - r352;
        r63[r143] = r147 + r259;
        r63[r8] = r254 + r353;
        r63[r149] = r147 - r259;
        r63[r3] = r254 - r353;
        float r4 = r148 - r354;
        float r69 = r255 + r260;
        r63[r145] = (r231 * r4) - (r121 * r69);
        r63[r68] = (r121 * r4) + (r231 * r69);
        float r151 = r148 + r354;
        float r261 = r255 - r260;
        r63[r257] = (r122 * r261) + (r232 * r151);
        r63[r150] = (r232 * r261) - (r122 * r151);
        if (s63.c <= 1) goto L16;
        if (r62 < 8192) goto L16;
        F(r62, 0, r65, r63, r66);
    L22:
        int r5 = 1;
    L23:
        if (r6 <= 8) goto L25;
        r5 = r5 << 1;
        r6 = r6 >> 2;
        goto L23
    L25:
        int r0 = r62 >> 1;
        int r70 = r5 * 4;
        if (r6 != 8) goto L33;
        int r71 = 0;
    L28:
        if (r71 >= r5) goto L59;
        int r72 = r71 * 4;
        int r73 = 0;
    L30:
        if (r73 >= r71) goto L32;
        int r74 = (r64[r5 + r71] * 2) + (r73 * 4);
        int r75 = (r64[r5 + r73] * 2) + r72;
        float r76 = r63[r74];
        int r152 = r74 + 1;
        float r153 = r63[r152];
        float r154 = r63[r75];
        int r155 = r75 + 1;
        float r156 = r63[r155];
        r63[r74] = r154;
        r63[r152] = r156;
        r63[r75] = r76;
        r63[r155] = r153;
        int r77 = r74 + r70;
        int r78 = r5 * 8;
        int r79 = r75 + r78;
        float r157 = r63[r77];
        int r158 = r77 + 1;
        float r159 = r63[r158];
        float r160 = r63[r79];
        int r161 = r79 + 1;
        float r162 = r63[r161];
        r63[r77] = r160;
        r63[r158] = r162;
        r63[r79] = r157;
        r63[r161] = r159;
        int r80 = r77 + r70;
        int r81 = r79 - r70;
        float r163 = r63[r80];
        int r164 = r80 + 1;
        float r165 = r63[r164];
        float r166 = r63[r81];
        int r167 = r81 + 1;
        float r168 = r63[r167];
        r63[r80] = r166;
        r63[r164] = r168;
        r63[r81] = r163;
        r63[r167] = r165;
        int r82 = r80 + r70;
        int r83 = r81 + r78;
        float r169 = r63[r82];
        int r170 = r82 + 1;
        float r171 = r63[r170];
        float r172 = r63[r83];
        int r173 = r83 + 1;
        float r174 = r63[r173];
        r63[r82] = r172;
        r63[r170] = r174;
        r63[r83] = r169;
        r63[r173] = r171;
        int r84 = r82 + r0;
        int r175 = r83 + 2;
        float r176 = r63[r84];
        int r177 = r84 + 1;
        float r178 = r63[r177];
        float r179 = r63[r175];
        int r85 = r83 + 3;
        float r180 = r63[r85];
        r63[r84] = r179;
        r63[r177] = r180;
        r63[r175] = r176;
        r63[r85] = r178;
        int r86 = r84 - r70;
        int r181 = r175 - r78;
        float r87 = r63[r86];
        int r182 = r86 + 1;
        float r183 = r63[r182];
        float r184 = r63[r181];
        int r185 = r181 + 1;
        float r186 = r63[r185];
        r63[r86] = r184;
        r63[r182] = r186;
        r63[r181] = r87;
        r63[r185] = r183;
        int r88 = r86 - r70;
        int r187 = r181 + r70;
        float r89 = r63[r88];
        int r188 = r88 + 1;
        float r189 = r63[r188];
        float r190 = r63[r187];
        int r191 = r187 + 1;
        float r192 = r63[r191];
        r63[r88] = r190;
        r63[r188] = r192;
        r63[r187] = r89;
        r63[r191] = r189;
        int r90 = r88 - r70;
        int r193 = r187 - r78;
        float r91 = r63[r90];
        int r194 = r90 + 1;
        float r195 = r63[r194];
        float r196 = r63[r193];
        int r197 = r193 + 1;
        float r198 = r63[r197];
        r63[r90] = r196;
        r63[r194] = r198;
        r63[r193] = r91;
        r63[r197] = r195;
        int r92 = r90 + 2;
        int r199 = r193 + r0;
        float r1100 = r63[r92];
        int r93 = r90 + 3;
        float r1101 = r63[r93];
        float r1102 = r63[r199];
        int r1103 = r199 + 1;
        float r1104 = r63[r1103];
        r63[r92] = r1102;
        r63[r93] = r1104;
        r63[r199] = r1100;
        r63[r1103] = r1101;
        int r94 = r92 + r70;
        int r1105 = r199 + r78;
        float r95 = r63[r94];
        int r1106 = r94 + 1;
        float r1107 = r63[r1106];
        float r1108 = r63[r1105];
        int r1109 = r1105 + 1;
        float r1110 = r63[r1109];
        r63[r94] = r1108;
        r63[r1106] = r1110;
        r63[r1105] = r95;
        r63[r1109] = r1107;
        int r96 = r94 + r70;
        int r1111 = r1105 - r70;
        float r97 = r63[r96];
        int r1112 = r96 + 1;
        float r1113 = r63[r1112];
        float r1114 = r63[r1111];
        int r1115 = r1111 + 1;
        float r1116 = r63[r1115];
        r63[r96] = r1114;
        r63[r1112] = r1116;
        r63[r1111] = r97;
        r63[r1115] = r1113;
        int r98 = r96 + r70;
        int r1117 = r1111 + r78;
        float r99 = r63[r98];
        int r1118 = r98 + 1;
        float r1119 = r63[r1118];
        float r1120 = r63[r1117];
        int r1121 = r1117 + 1;
        float r1122 = r63[r1121];
        r63[r98] = r1120;
        r63[r1118] = r1122;
        r63[r1117] = r99;
        r63[r1121] = r1119;
        int r100 = r98 - r0;
        int r101 = r1117 - 2;
        float r1123 = r63[r100];
        int r1124 = r100 + 1;
        float r1125 = r63[r1124];
        float r1126 = r63[r101];
        int r1127 = r1117 - 1;
        float r1128 = r63[r1127];
        r63[r100] = r1126;
        r63[r1124] = r1128;
        r63[r101] = r1123;
        r63[r1127] = r1125;
        int r102 = r100 - r70;
        int r103 = r101 - r78;
        float r1129 = r63[r102];
        int r1130 = r102 + 1;
        float r1131 = r63[r1130];
        float r1132 = r63[r103];
        int r1133 = r103 + 1;
        float r1134 = r63[r1133];
        r63[r102] = r1132;
        r63[r1130] = r1134;
        r63[r103] = r1129;
        r63[r1133] = r1131;
        int r104 = r102 - r70;
        int r105 = r103 + r70;
        float r1135 = r63[r104];
        int r1136 = r104 + 1;
        float r1137 = r63[r1136];
        float r1138 = r63[r105];
        int r1139 = r105 + 1;
        float r1140 = r63[r1139];
        r63[r104] = r1138;
        r63[r1136] = r1140;
        r63[r105] = r1135;
        r63[r1139] = r1137;
        int r106 = r104 - r70;
        int r107 = r105 - r78;
        float r108 = r63[r106];
        int r1141 = r106 + 1;
        float r1142 = r63[r1141];
        float r1143 = r63[r107];
        int r1144 = r107 + 1;
        float r1145 = r63[r1144];
        r63[r106] = r1143;
        r63[r1141] = r1145;
        r63[r107] = r108;
        r63[r1144] = r1142;
        r73 = r73 + 1;
        goto L30
    L32:
        int r109 = (r64[r5 + r71] * 2) + r72;
        int r200 = r109 + 2;
        int r201 = r109 + r0;
        float r202 = r63[r200];
        int r203 = r109 + 3;
        float r204 = r63[r203];
        float r1146 = r63[r201];
        int r1147 = r201 + 1;
        float r1148 = r63[r1147];
        r63[r200] = r1146;
        r63[r203] = r1148;
        r63[r201] = r202;
        r63[r1147] = r204;
        int r205 = r200 + r70;
        int r206 = r5 * 8;
        int r207 = r201 + r206;
        float r208 = r63[r205];
        int r209 = r205 + 1;
        float r1149 = r63[r209];
        float r1150 = r63[r207];
        int r1151 = r207 + 1;
        float r1152 = r63[r1151];
        r63[r205] = r1150;
        r63[r209] = r1152;
        r63[r207] = r208;
        r63[r1151] = r1149;
        int r262 = r205 + r70;
        int r263 = r207 - r70;
        float r264 = r63[r262];
        int r265 = r262 + 1;
        float r1153 = r63[r265];
        float r1154 = r63[r263];
        int r1155 = r263 + 1;
        float r1156 = r63[r1155];
        r63[r262] = r1154;
        r63[r265] = r1156;
        r63[r263] = r264;
        r63[r1155] = r1153;
        int r266 = r262 - 2;
        int r267 = r263 - r0;
        float r268 = r63[r266];
        int r269 = r262 - 1;
        float r1157 = r63[r269];
        float r1158 = r63[r267];
        int r1159 = r267 + 1;
        float r1160 = r63[r1159];
        r63[r266] = r1158;
        r63[r269] = r1160;
        r63[r267] = r268;
        r63[r1159] = r1157;
        int r270 = r0 + 2;
        int r271 = r266 + r270;
        int r272 = r267 + r270;
        float r273 = r63[r271];
        int r274 = r271 + 1;
        float r1161 = r63[r274];
        float r1162 = r63[r272];
        int r1163 = r272 + 1;
        float r1164 = r63[r1163];
        r63[r271] = r1162;
        r63[r274] = r1164;
        r63[r272] = r273;
        r63[r1163] = r1161;
        int r275 = r271 - (r0 - r70);
        int r276 = (r206 - 2) + r272;
        float r277 = r63[r275];
        int r278 = r275 + 1;
        float r279 = r63[r278];
        float r1165 = r63[r276];
        int r1166 = r276 + 1;
        float r1167 = r63[r1166];
        r63[r275] = r1165;
        r63[r278] = r1167;
        r63[r276] = r277;
        r63[r1166] = r279;
        r71 = r71 + 1;
        goto L28
    L59:
        return;
    L33:
        int r280 = 0;
    L34:
        if (r280 >= r5) goto L60;
        int r281 = r280 * 4;
        int r282 = 0;
    L36:
        if (r282 >= r280) goto L38;
        int r283 = (r282 * 4) + r64[r5 + r280];
        int r284 = r64[r5 + r282] + r281;
        float r285 = r63[r283];
        int r1168 = r283 + 1;
        float r1169 = r63[r1168];
        float r1170 = r63[r284];
        int r1171 = r284 + 1;
        float r1172 = r63[r1171];
        r63[r283] = r1170;
        r63[r1168] = r1172;
        r63[r284] = r285;
        r63[r1171] = r1169;
        int r286 = r283 + r70;
        int r287 = r284 + r70;
        float r288 = r63[r286];
        int r1173 = r286 + 1;
        float r1174 = r63[r1173];
        float r1175 = r63[r287];
        int r1176 = r287 + 1;
        float r1177 = r63[r1176];
        r63[r286] = r1175;
        r63[r1173] = r1177;
        r63[r287] = r288;
        r63[r1176] = r1174;
        int r289 = r286 + r0;
        int r290 = r287 + 2;
        float r1178 = r63[r289];
        int r1179 = r289 + 1;
        float r1180 = r63[r1179];
        float r1181 = r63[r290];
        int r291 = r287 + 3;
        float r1182 = r63[r291];
        r63[r289] = r1181;
        r63[r1179] = r1182;
        r63[r290] = r1178;
        r63[r291] = r1180;
        int r292 = r289 - r70;
        int r293 = r290 - r70;
        float r294 = r63[r292];
        int r1183 = r292 + 1;
        float r1184 = r63[r1183];
        float r1185 = r63[r293];
        int r1186 = r293 + 1;
        float r1187 = r63[r1186];
        r63[r292] = r1185;
        r63[r1183] = r1187;
        r63[r293] = r294;
        r63[r1186] = r1184;
        int r295 = r292 + 2;
        int r296 = r293 + r0;
        float r1188 = r63[r295];
        int r297 = r292 + 3;
        float r1189 = r63[r297];
        float r1190 = r63[r296];
        int r1191 = r296 + 1;
        float r1192 = r63[r1191];
        r63[r295] = r1190;
        r63[r297] = r1192;
        r63[r296] = r1188;
        r63[r1191] = r1189;
        int r298 = r295 + r70;
        int r299 = r296 + r70;
        float r300 = r63[r298];
        int r1193 = r298 + 1;
        float r1194 = r63[r1193];
        float r1195 = r63[r299];
        int r1196 = r299 + 1;
        float r1197 = r63[r1196];
        r63[r298] = r1195;
        r63[r1193] = r1197;
        r63[r299] = r300;
        r63[r1196] = r1194;
        int r301 = r298 - r0;
        int r302 = r299 - 2;
        float r1198 = r63[r301];
        int r1199 = r301 + 1;
        float r1200 = r63[r1199];
        float r1201 = r63[r302];
        int r303 = r299 - 1;
        float r1202 = r63[r303];
        r63[r301] = r1201;
        r63[r1199] = r1202;
        r63[r302] = r1198;
        r63[r303] = r1200;
        int r304 = r301 - r70;
        int r305 = r302 - r70;
        float r306 = r63[r304];
        int r1203 = r304 + 1;
        float r1204 = r63[r1203];
        float r1205 = r63[r305];
        int r1206 = r305 + 1;
        float r1207 = r63[r1206];
        r63[r304] = r1205;
        r63[r1203] = r1207;
        r63[r305] = r306;
        r63[r1206] = r1204;
        r282 = r282 + 1;
        goto L36
    L38:
        int r307 = r281 + r64[r5 + r280];
        int r308 = r307 + 2;
        int r309 = r307 + r0;
        float r355 = r63[r308];
        int r356 = r307 + 3;
        float r357 = r63[r356];
        float r1208 = r63[r309];
        int r1209 = r309 + 1;
        float r1210 = r63[r1209];
        r63[r308] = r1208;
        r63[r356] = r1210;
        r63[r309] = r355;
        r63[r1209] = r357;
        int r358 = r308 + r70;
        int r359 = r309 + r70;
        float r360 = r63[r358];
        int r361 = r358 + 1;
        float r362 = r63[r361];
        float r1211 = r63[r359];
        int r1212 = r359 + 1;
        float r1213 = r63[r1212];
        r63[r358] = r1211;
        r63[r361] = r1213;
        r63[r359] = r360;
        r63[r1212] = r362;
        r280 = r280 + 1;
        goto L34
    L60:
        return;
    L16:
        if (r62 <= 512) goto L19;
        D(r62, 0, r65, r63, r66);
        goto L22
    L19:
        if (r62 <= 128) goto L21;
        x(r62, 1, r63, 0, r65, r66);
        goto L22
    L21:
        v(r62, 0, r65, r63, r66);
        goto L22
    L40:
        if (r62 != 32) goto L43;
        r(r63, 0, r66, r65 - 8);
        float r363 = r63[2];
        float r364 = r63[3];
        float r365 = r63[4];
        float r366 = r63[5];
        float r367 = r63[6];
        float r1214 = r63[7];
        float r1215 = r63[8];
        float r1216 = r63[9];
        float r1217 = r63[10];
        float r1218 = r63[11];
        float r2100 = r63[14];
        float r2101 = r63[15];
        float r2102 = r63[16];
        float r2103 = r63[17];
        float r368 = r63[20];
        float r369 = r63[21];
        float r370 = r63[22];
        float r371 = r63[23];
        float r372 = r63[24];
        float r433 = r63[25];
        float r434 = r63[26];
        float r435 = r63[27];
        float r436 = r63[28];
        float r437 = r63[29];
        r63[2] = r2102;
        r63[3] = r2103;
        r63[4] = r1215;
        r63[5] = r1216;
        r63[6] = r372;
        r63[7] = r433;
        r63[8] = r365;
        r63[9] = r366;
        r63[10] = r368;
        r63[11] = r369;
        r63[14] = r436;
        r63[15] = r437;
        r63[16] = r363;
        r63[17] = r364;
        r63[20] = r1217;
        r63[21] = r1218;
        r63[22] = r434;
        r63[23] = r435;
        r63[24] = r367;
        r63[25] = r1214;
        r63[26] = r370;
        r63[27] = r371;
        r63[28] = r2100;
        r63[29] = r2101;
        return;
    L43:
        n(r63, 0, r66, 0);
        float r373 = r63[2];
        float r374 = r63[3];
        float r375 = r63[6];
        float r376 = r63[7];
        float r377 = r63[8];
        float r378 = r63[9];
        float r1219 = r63[12];
        float r1220 = r63[13];
        r63[2] = r377;
        r63[3] = r378;
        r63[6] = r1219;
        r63[7] = r1220;
        r63[8] = r373;
        r63[9] = r374;
        r63[12] = r375;
        r63[13] = r376;
        return;
    L46:
        if (r62 != 8) goto L49;
        float r379 = r63[0];
        float r380 = r63[4];
        float r381 = r379 + r380;
        float r382 = r63[1];
        float r1221 = r63[5];
        float r1222 = r382 + r1221;
        float r383 = r379 - r380;
        float r384 = r382 - r1221;
        float r385 = r63[2];
        float r1223 = r63[6];
        float r1224 = r385 + r1223;
        float r1225 = r63[3];
        float r1226 = r63[7];
        float r1227 = r1225 + r1226;
        float r386 = r385 - r1223;
        float r1228 = r1225 - r1226;
        r63[0] = r381 + r1224;
        r63[1] = r1222 + r1227;
        r63[2] = r383 - r1228;
        r63[3] = r384 + r386;
        r63[4] = r381 - r1224;
        r63[5] = r1222 - r1227;
        r63[6] = r383 + r1228;
        r63[7] = r384 - r386;
        return;
    L49:
        if (r62 != 4) goto L58;
        K(r63, 0);
        return;
    }

    public static String u0(long r2) {
        if (X(r2, 12884901888L) == false) goto L7;
        return "Rgb";
    L7:
        if (X(r2, 12884901889L) == false) goto L11;
        return "Xyz";
    L11:
        if (X(r2, 12884901890L) == false) goto L15;
        return "Lab";
    L15:
        if (X(r2, 17179869187L) == false) goto L18;
        return "Cmyk";
    L18:
        return "Unknown";
    }

    public static void v(int r1, int r2, int r3, float[] r4, float[] r5) {
        if (r1 != 128) goto L6;
        int r6 = r3 - 8;
        r(r4, r2, r5, r6);
        t(r4, r2 + 32, r5, r3 - 32);
        r(r4, r2 + 64, r5, r6);
        r(r4, r2 + 96, r5, r6);
        return;
    L6:
        int r7 = r3 - 8;
        n(r4, r2, r5, r7);
        p(r4, r2 + 16, r5, r7);
        n(r4, r2 + 32, r5, r7);
        n(r4, r2 + 48, r5, r7);
    }

    public static void w(long r17, long r19, long r21, mj4 r23, mj4 r24) {
        if (r17 != 128) goto L6;
        long r9 = r21 - 8;
        q(r23, r19, r24, r9);
        s(r23, r19 + 32, r24, r21 - 32);
        q(r23, r19 + 64, r24, r9);
        q(r23, r19 + 96, r24, r9);
        return;
    L6:
        long r10 = r21 - 8;
        m(r23, r19, r24, r10);
        o(r23, r19 + 16, r24, r10);
        m(r23, r19 + 32, r24, r10);
        m(r23, r19 + 48, r24, r10);
    }

    public static void x(int r4, int r5, float[] r6, int r7, int r8, float[] r9) {
        if (r4 != 512) goto L10;
        int r10 = r8 - 64;
        z(128, r7, r10, r6, r9);
        int r1 = r8 - 8;
        r(r6, r7, r9, r1);
        int r3 = r8 - 32;
        t(r6, r7 + 32, r9, r3);
        r(r6, r7 + 64, r9, r1);
        r(r6, r7 + 96, r9, r1);
        int r2 = r7 + 128;
        int r11 = r8 - 128;
        B(128, r2, r11, r6, r9);
        r(r6, r2, r9, r1);
        t(r6, r7 + 160, r9, r3);
        r(r6, r7 + 192, r9, r1);
        t(r6, r7 + 224, r9, r3);
        int r12 = r7 + l1l11lI1l.l111l11111lIl;
        z(128, r12, r10, r6, r9);
        r(r6, r12, r9, r1);
        t(r6, r7 + 288, r9, r3);
        r(r6, r7 + 320, r9, r1);
        r(r6, r7 + 352, r9, r1);
        if (r5 == 0) goto L7;
        z(128, r7 + 384, r10, r6, r9);
        r(r6, r7 + 480, r9, r1);
    L8:
        r(r6, r7 + 384, r9, r1);
        t(r6, r7 + 416, r9, r3);
        r(r6, r7 + 448, r9, r1);
        return;
    L7:
        B(128, r7 + 384, r11, r6, r9);
        t(r6, r7 + 480, r9, r3);
        goto L8
    L10:
        int r13 = r8 - 32;
        z(64, r7, r13, r6, r9);
        int r14 = r8 - 8;
        n(r6, r7, r9, r14);
        p(r6, r7 + 16, r9, r14);
        n(r6, r7 + 32, r9, r14);
        n(r6, r7 + 48, r9, r14);
        int r15 = r7 + 64;
        int r16 = r8 - 64;
        B(64, r15, r16, r6, r9);
        n(r6, r15, r9, r14);
        p(r6, r7 + 80, r9, r14);
        n(r6, r7 + 96, r9, r14);
        p(r6, r7 + TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720, r9, r14);
        int r17 = r7 + 128;
        z(64, r17, r13, r6, r9);
        n(r6, r17, r9, r14);
        p(r6, r7 + 144, r9, r14);
        n(r6, r7 + 160, r9, r14);
        n(r6, r7 + 176, r9, r14);
        if (r5 == 0) goto L13;
        z(64, r7 + 192, r13, r6, r9);
        n(r6, r7 + 240, r9, r14);
    L14:
        n(r6, r7 + 192, r9, r14);
        p(r6, r7 + 208, r9, r14);
        n(r6, r7 + 224, r9, r14);
        return;
    L13:
        B(64, r7 + 192, r16, r6, r9);
        p(r6, r7 + 240, r9, r14);
        goto L14
    }

    public static void y(long r33, long r35, long r37, long r39, mj4 r41, mj4 r42) {
        if (r33 != 512) goto L10;
        long r23 = r39 - 64;
        A(128, r37, r23, r41, r42);
        long r24 = r39 - 8;
        q(r41, r37, r42, r24);
        long r25 = r39 - 32;
        s(r41, r37 + 32, r42, r25);
        q(r41, r37 + 64, r42, r24);
        q(r41, r37 + 96, r42, r24);
        long r20 = r37 + 128;
        long r26 = r39 - 128;
        C(128, r20, r26, r41, r42);
        q(r41, r20, r42, r24);
        s(r41, r37 + 160, r42, r25);
        q(r41, r37 + 192, r42, r24);
        s(r41, r37 + 224, r42, r25);
        long r21 = r37 + 256;
        A(128, r21, r23, r41, r42);
        q(r41, r21, r42, r24);
        s(r41, r37 + 288, r42, r25);
        q(r41, r37 + 320, r42, r24);
        q(r41, r37 + 352, r42, r24);
        if (r35 == 0) goto L7;
        A(128, r37 + 384, r23, r41, r42);
        q(r41, r37 + 480, r42, r24);
    L8:
        q(r41, r37 + 384, r42, r24);
        s(r41, r37 + 416, r42, r25);
        q(r41, r37 + 448, r42, r24);
        return;
    L7:
        C(128, r37 + 384, r26, r41, r42);
        s(r41, r37 + 480, r42, r25);
        goto L8
    L10:
        long r27 = r39 - 32;
        A(64, r37, r27, r41, r42);
        long r28 = r39 - 8;
        m(r41, r37, r42, r28);
        o(r41, r37 + 16, r42, r28);
        m(r41, r37 + 32, r42, r28);
        m(r41, r37 + 48, r42, r28);
        long r22 = r37 + 64;
        long r29 = r39 - 64;
        C(64, r22, r29, r41, r42);
        m(r41, r22, r42, r28);
        o(r41, r37 + 80, r42, r28);
        m(r41, r37 + 96, r42, r28);
        o(r41, r37 + 112, r42, r28);
        long r210 = r37 + 128;
        A(64, r210, r27, r41, r42);
        m(r41, r210, r42, r28);
        o(r41, r37 + 144, r42, r28);
        m(r41, r37 + 160, r42, r28);
        m(r41, r37 + 176, r42, r28);
        if (r35 == 0) goto L13;
        A(64, r37 + 192, r27, r41, r42);
        long r211 = r28;
        m(r41, r37 + 240, r42, r211);
    L14:
        m(r41, r37 + 192, r42, r211);
        o(r41, r37 + 208, r42, r211);
        m(r41, r37 + 224, r42, r211);
        return;
    L13:
        C(64, r37 + 192, r29, r41, r42);
        r211 = r28;
        o(r41, r37 + 240, r42, r211);
        goto L14
    }

    public static void z(int r27, int r28, int r29, float[] r30, float[] r31) {
        int r0 = r27 >> 3;
        int r1 = r0 * 2;
        int r2 = r1 + r1;
        int r3 = r2 + r1;
        int r4 = r28 + r1;
        int r5 = r28 + r2;
        int r6 = r28 + r3;
        float r7 = r30[r28];
        float r8 = r30[r5];
        float r9 = r7 + r8;
        int r10 = r28 + 1;
        float r11 = r30[r10];
        int r12 = r5 + 1;
        float r13 = r30[r12];
        float r14 = r11 + r13;
        float r15 = r7 - r8;
        float r16 = r11 - r13;
        float r17 = r30[r4];
        float r18 = r30[r6];
        float r19 = r17 + r18;
        int r110 = r4 + 1;
        float r111 = r30[r110];
        int r112 = r6 + 1;
        float r113 = r30[r112];
        float r114 = r111 + r113;
        float r20 = r17 - r18;
        float r115 = r111 - r113;
        r30[r28] = r9 + r19;
        r30[r10] = r14 + r114;
        r30[r4] = r9 - r19;
        r30[r110] = r14 - r114;
        r30[r5] = r15 - r115;
        r30[r12] = r16 + r20;
        r30[r6] = r15 + r115;
        r30[r112] = r16 - r20;
        float r21 = r31[r29 + 1];
        int r22 = 2;
        int r23 = 0;
    L3:
        if (r22 >= r0) goto L5;
        r23 = r23 + 4;
        int r24 = r29 + r23;
        float r25 = r31[r24];
        float r26 = r31[r24 + 1];
        float r32 = r31[r24 + 2];
        float r33 = r31[r24 + 3];
        int r34 = r22 + r1;
        int r116 = r34 + r1;
        int r117 = r116 + r1;
        int r35 = r28 + r34;
        int r118 = r28 + r116;
        int r119 = r28 + r117;
        int r120 = r28 + r22;
        float r121 = r30[r120];
        float r122 = r30[r118];
        float r123 = r121 + r122;
        int r124 = r120 + 1;
        float r125 = r30[r124];
        int r126 = r118 + 1;
        float r127 = r30[r126];
        float r210 = r125 + r127;
        float r128 = r121 - r122;
        float r129 = r125 - r127;
        float r130 = r30[r35];
        float r131 = r30[r119];
        float r211 = r130 + r131;
        int r212 = r35 + 1;
        float r213 = r30[r212];
        int r214 = r119 + 1;
        float r215 = r30[r214];
        float r216 = r213 + r215;
        float r132 = r130 - r131;
        float r217 = r213 - r215;
        r30[r120] = r123 + r211;
        r30[r124] = r210 + r216;
        r30[r35] = r123 - r211;
        r30[r212] = r210 - r216;
        float r36 = r128 - r217;
        float r133 = r129 + r132;
        r30[r118] = (r25 * r36) - (r26 * r133);
        float r37 = r36 * r26;
        r30[r126] = r37 + (r133 * r25);
        float r134 = r128 + r217;
        float r135 = r129 - r132;
        float r136 = r33 * r135;
        r30[r119] = r136 + (r32 * r134);
        r30[r214] = (r135 * r32) - (r134 * r33);
        int r38 = r1 - r22;
        int r137 = r38 + r1;
        int r138 = r137 + r1;
        int r139 = r138 + r1;
        int r39 = r28 + r38;
        int r140 = r28 + r137;
        int r141 = r28 + r138;
        int r142 = r28 + r139;
        float r143 = r30[r39];
        float r144 = r30[r141];
        float r145 = r143 + r144;
        int r146 = r39 + 1;
        float r147 = r30[r146];
        int r148 = r141 + 1;
        float r149 = r30[r148];
        float r218 = r147 + r149;
        float r150 = r143 - r144;
        float r151 = r147 - r149;
        float r152 = r30[r140];
        float r153 = r30[r142];
        float r219 = r152 + r153;
        int r220 = r140 + 1;
        float r221 = r30[r220];
        int r222 = r142 + 1;
        float r223 = r30[r222];
        float r224 = r221 + r223;
        float r154 = r152 - r153;
        float r225 = r221 - r223;
        r30[r39] = r145 + r219;
        r30[r146] = r218 + r224;
        r30[r140] = r145 - r219;
        r30[r220] = r218 - r224;
        float r40 = r150 - r225;
        float r155 = r151 + r154;
        r30[r141] = (r26 * r40) - (r25 * r155);
        float r41 = r25 * r40;
        r30[r148] = r41 + (r26 * r155);
        float r156 = r150 + r225;
        float r157 = r151 - r154;
        float r42 = r32 * r157;
        r30[r142] = r42 + (r33 * r156);
        r30[r222] = (r33 * r157) - (r32 * r156);
        r22 = r22 + 2;
        goto L3
    L5:
        int r43 = r0 + r1;
        int r44 = r43 + r1;
        int r45 = r1 + r44;
        int r46 = r28 + r0;
        int r47 = r28 + r43;
        int r48 = r28 + r44;
        int r49 = r28 + r45;
        float r50 = r30[r46];
        float r51 = r30[r48];
        float r52 = r50 + r51;
        int r53 = r46 + 1;
        float r54 = r30[r53];
        int r158 = r48 + 1;
        float r159 = r30[r158];
        float r160 = r54 + r159;
        float r55 = r50 - r51;
        float r56 = r54 - r159;
        float r57 = r30[r47];
        float r161 = r30[r49];
        float r162 = r57 + r161;
        int r163 = r47 + 1;
        float r164 = r30[r163];
        int r165 = r49 + 1;
        float r166 = r30[r165];
        float r167 = r164 + r166;
        float r58 = r57 - r161;
        float r168 = r164 - r166;
        r30[r46] = r52 + r162;
        r30[r53] = r160 + r167;
        r30[r47] = r52 - r162;
        r30[r163] = r160 - r167;
        float r59 = r55 - r168;
        float r60 = r56 + r58;
        r30[r48] = (r59 - r60) * r21;
        r30[r158] = (r60 + r59) * r21;
        float r61 = r55 + r168;
        float r62 = r56 - r58;
        float r63 = -r21;
        r30[r49] = (r61 + r62) * r63;
        r30[r165] = (r62 - r61) * r63;
    }
}
