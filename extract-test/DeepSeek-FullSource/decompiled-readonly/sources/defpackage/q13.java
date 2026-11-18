package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.viewinterop.ViewFactoryHolder;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.rtmp.TXLiveConstants;
import com.tencent.trtc.TRTCCloudDef;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q13 {
    public static final lj a = null;
    public static final w23 b = null;
    public static final w23 c = null;
    public static final w23 d = null;
    public static final w23 e = null;
    public static final w23 f = null;
    public static final w23 g = null;
    public static final w23 h = null;
    public static final ht3 i = null;
    public static final ih j = null;
    public static final bj0 k = null;
    public static final pw9 l = null;
    public static final float m = 142.0f;

    static {
        a = new lj();
        b = new w23(new x23(18), false, 1270781372);
        c = new w23(new x23(19), false, -17807217);
        new w23(new x23(20), false, 369502966);
        d = new w23(new e33(20), false, -1597052812);
        e = new w23(new e33(21), false, 1707147868);
        f = new w23(new l33(15), false, -202477060);
        g = new w23(new l33(16), false, 1603554518);
        h = new w23(new l33(17), false, 1559320548);
        i = new ht3(1.0f, 1.0f);
        j = new ih(3);
        k = new bj0(15);
        l = new pw9(24);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long[] A(Serializable r4) {
        if ((r4 instanceof int[]) == false) goto L10;
        int[] r5 = (int[]) r4;
        long[] r0 = new long[r5.length];
        int r1 = 0;
    L6:
        if (r1 >= r5.length) goto L8;
        r0[r1] = r5[r1];
        r1 = r1 + 1;
        goto L6
    L8:
        return r0;
    L10:
        if ((r4 instanceof long[]) == true) goto L12;
        return null;
    L12:
        return (long[]) r4;
    }

    public static Handler B(Looper r5) {
        if (Build.VERSION.SDK_INT < 28) goto L29;
        return ep.f(r5);
    L29:
        return (Handler) Handler.class.getDeclaredConstructor(new Class[]{Looper.class, Handler.Callback.class, Boolean.TYPE}).newInstance(new Object[]{r5, null, Boolean.TRUE});
    L15:
        e = e;
    L27:
        Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
        return new Handler(r5);
    L13:
        e = e;
    L11:
        e = e;
    L9:
        e = move-exception;
        Throwable r6 = e.getCause();
        if ((r6 instanceof RuntimeException) == true) goto L26;
        if ((r6 instanceof Error) == true) goto L24;
        iea.k(r6);
        return null;
    L24:
        throw ((Error) r6);
    L26:
        throw ((RuntimeException) r6);
    }

    public static final x73 C(d03 r4, d03 r5) {
        if (r4 != r5) goto L6;
        return new v73(r4, r4, 1);
    L6:
        if (k13.X(r4.b, 12884901888L) == false) goto L12;
        if (k13.X(r5.b, 12884901888L) == false) goto L12;
        return new w73((u69) r4, (u69) r5);
    L12:
        return new x73(r4, r5, 0);
    }

    public static final ei5 D(px0 r31, float r32) {
        int r1 = ((int) Math.ceil(r32)) * 2;
        rf r2 = k13.p;
        xc r4 = k13.q;
        fn1 r5 = k13.r;
        if (r2 == null) goto L11;
        if (r4 == null) goto L11;
        Bitmap r6 = r2.a;
        if (r1 > r6.getWidth()) goto L11;
        if (r1 > r6.getHeight()) goto L11;
    L10:
        rf r9 = r2;
        xc r10 = r4;
        if (r5 != null) goto L14;
        r5 = new fn1();
        k13.r = r5;
    L14:
        fn1 r11 = r5;
        en1 r3 = r11.a;
        ge6 r7 = r31.a.getLayoutDirection();
        Bitmap r8 = r9.a;
        float r12 = r8.getWidth();
        float r13 = r8.getHeight();
        long r14 = (Float.floatToRawIntBits(r12) << 32) | (((long) Float.floatToRawIntBits(r13)) & 4294967295L);
        et3 r15 = r3.a;
        ge6 r16 = r3.b;
        dn1 r17 = r3.c;
        long r18 = r3.d;
        r3.a = r31;
        r3.b = r7;
        r3.c = r10;
        r3.d = r14;
        r10.h();
        w14.t(r11, rz2.b, 0, r11.k(), l11l111lI1l.l111l1111lI1l, null, null, 58);
        w14.t(r11, eb1.m(4278190080L), 0, (Float.floatToRawIntBits(r32) << 32) | (((long) Float.floatToRawIntBits(r32)) & 4294967295L), l11l111lI1l.l111l1111lI1l, null, null, 120);
        w14.x(r11, eb1.m(4278190080L), r32, (Float.floatToRawIntBits(r32) << 32) | (((long) Float.floatToRawIntBits(r32)) & 4294967295L), l11l111lI1l.l111l1111lI1l, null, 120);
        r10.o();
        r3.a = r15;
        r3.b = r16;
        r3.c = r17;
        r3.d = r18;
        return r9;
    L11:
        r2 = de.l(r1, r1, 1);
        k13.p = r2;
        r4 = b8b.f(r2);
        k13.q = r4;
        goto L10
    }

    public static final ArrayList E(Integer r36, ArrayList r37, j27 r38, ura r39, ry8 r40, zt4 r41, final jsa r42, et3 r43, n05 r44) {
        Integer r3 = r36;
        et3 r11 = r43;
        n05 r12 = r44;
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.markdown.components.createMergedInlineContentEntries (MarkdownText.kt:560)");
    L5:
        LinkedHashSet r13 = r38.a;
        boolean r14 = r38.c;
        List r15 = r38.b;
        Map r0 = r38.d;
        ArrayList r2 = new ArrayList();
        if (r15.isEmpty() == true) goto L9;
        if (r40 == null) goto L9;
        boolean r4 = true;
    L10:
        b00 r7 = g53.a;
        if (r4 == false) goto L16;
        r12.f0(-593576181);
        Object r8 = r12.R();
        Object r9 = r8;
        if (r8 != r7) goto L15;
        r9 = n31.d(r12);
    L15:
        mj7 r10 = (mj7) r9;
        r12.q(false);
    L17:
        eu2 r5 = (eu2) r12.j(du2.a);
        Integer r6 = ((ux6) r12.j(qx6.o)).b;
        if (r4 == false) goto L68;
        r12.f0(-593193083);
        List r16 = r15;
        ArrayList r17 = new ArrayList();
        Iterator r19 = r16.iterator();
    L21:
        if (r19.hasNext() == false) goto L26;
        List r20 = r16;
        Object r18 = r19.next();
        mj7 r21 = r10;
        if ((r18 instanceof u39) == false) goto L25;
        r17.add(r18);
    L25:
        r16 = r20;
        r10 = r21;
        goto L21
    L26:
        List r22 = r16;
        mj7 r110 = r10;
        ArrayList r23 = new ArrayList(r17.size());
        int r24 = r17.size();
        int r111 = 0;
    L27:
        if (r111 >= r24) goto L29;
        r23.add(((u39) r17.get(r111)).d);
        r111 = r111 + 1;
        r17 = r17;
        goto L27
    L29:
        ArrayList r25 = new ArrayList();
        Iterator r26 = r22.iterator();
    L31:
        if (r26.hasNext() == false) goto L36;
        Object r112 = r26.next();
        Iterator r27 = r26;
        if ((r112 instanceof w39) == false) goto L35;
        r25.add(r112);
    L35:
        r26 = r27;
        goto L31
    L36:
        ArrayList r28 = new ArrayList(r25.size());
        int r113 = r25.size();
        int r114 = 0;
    L37:
        if (r114 >= r113) goto L39;
        ArrayList r29 = r25;
        w39 r30 = (w39) r25.get(r114);
        r28.add(new qy8(r30.d, r30.e));
        r114 = r114 + 1;
        r113 = r113;
        r25 = r29;
        goto L37
    L39:
        ArrayList r31 = new ArrayList();
        Iterator r115 = r22.iterator();
    L41:
        if (r115.hasNext() == false) goto L46;
        Object r116 = r115.next();
        Iterator r210 = r115;
        if (r0.containsKey(((z39) r116).a) == false) goto L45;
        r31.add(r116);
    L45:
        r115 = r210;
        goto L41
    L46:
        ArrayList r117 = new ArrayList();
        Iterator r32 = r31.iterator();
    L48:
        if (r32.hasNext() == false) goto L61;
        z39 r118 = (z39) r32.next();
        Map r211 = r0;
        if ((r118 instanceof u39) == false) goto L52;
        zt2 r119 = ((u39) r118).d;
        Iterator r212 = r32;
        py8 r1 = new py8(r119.a, r119.b.a);
    L58:
        if (r1 == null) goto L60;
        r117.add(r1);
    L60:
        r0 = r211;
        r32 = r212;
        goto L48
    L52:
        r212 = r32;
        if ((r118 instanceof w39) == false) goto L57;
        w39 r120 = (w39) r118;
        q67 r33 = r120.e.i();
        if (r33 == null) goto L57;
        r1 = new py8(r120.d, r33.a);
    L57:
        r1 = null;
        goto L58
    L61:
        Map r213 = r0;
        boolean r34 = (((((r12.h(r5) | r12.f(r6)) | r12.f(r3)) | r12.h(r40)) | r12.h(r23)) | r12.h(r28)) | r12.h(r117);
        Object r35 = r12.R();
        if (r34 == true) goto L66;
        if (r35 == r7) goto L66;
        Object r45 = r35;
        eu2 r46 = r5;
        Integer r47 = r6;
        boolean r121 = false;
    L67:
        r12.q(r121);
        bx4 r48 = (bx4) r45;
    L69:
        if (r14 == 0) goto L71;
        float r49 = sz3.a(xy6.f("0", r11, r42, r39));
        ArrayList r122 = r2;
        r122.add(new g58("aggregated_citation_overflow", new jq5(xy6.e(lv6.p((((xy6.d * 2.0f) + xy6.f) + xy6.i) + xy6.g, sz3.a(xy6.a) + xy6.h), r11), new w23(new yw6(r48, r110, r49), true, -1889020606))));
    L72:
        Set r50 = r213.keySet();
        ArrayList r51 = new ArrayList();
        Iterator r52 = r37.iterator();
    L74:
        if (r52.hasNext() == false) goto L81;
        Object r53 = r52.next();
        z39 r54 = (z39) r53;
        Iterator r123 = r52;
        if (r13.contains(r54.a) == false) goto L80;
        if (N(r54) == false) goto L80;
        r51.add(r53);
    L80:
        r52 = r123;
        goto L74
    L81:
        List r55 = V(r51, r50);
        ArrayList r56 = new ArrayList(r55.size());
        int r57 = r55.size();
        int r58 = 0;
    L82:
        if (r58 >= r57) goto L84;
        r56.add(((z39) r55.get(r58)).a);
        r58 = r58 + 1;
        goto L82
    L84:
        ArrayList r59 = new ArrayList(kz2.e0(r56, 10));
        Iterator r60 = r56.iterator();
        int r61 = 0;
    L86:
        if (r60.hasNext() == false) goto L102;
        Object r62 = r60.next();
        int r124 = r61 + 1;
        if (r61 < 0) goto L100;
        String r63 = (String) r62;
        ArrayList r214 = r56;
        Iterator r215 = r60;
        if (r61 != 0) goto L92;
        boolean r64 = true;
    L93:
        if (r14 == true) goto L97;
        bx4 r216 = r48;
        if (r61 != (r214.size() - 1)) goto L98;
        boolean r65 = true;
    L99:
        r59.add(new g58(r63, new fu2(r64, r65)));
        r61 = r124;
        r56 = r214;
        r60 = r215;
        r48 = r216;
    L98:
        r65 = false;
        goto L99
    L97:
        r216 = r48;
        goto L98
    L92:
        r64 = false;
        goto L93
    L100:
        xp0.c0();
        throw null;
    L102:
        bx4 r217 = r48;
        Map r66 = pw6.r0(r59);
        yt2 r67 = (yt2) r12.j(qx6.i);
        int r68 = !r15.isEmpty() ? 1 : 0;
        if (r46 == null) goto L115;
        if (r47 == null) goto L115;
        if (r3 == null) goto L115;
        if (r68 <= 0) goto L115;
        r12.f0(-589778526);
        Object[] r69 = {r46, r47, r3, Integer.valueOf(r68)};
        boolean r70 = ((r12.h(r46) | r12.f(r47)) | r12.f(r3)) | r12.d(r68);
        Object r71 = r12.R();
        if (r70 == true) goto L113;
        b00 r72 = r7;
        if (r71 != r72) goto L112;
        r7 = r72;
        goto L113
    L112:
        b00 r125 = r72;
    L114:
        rb3.t(r69, (rx4) r71, r12);
        r12.q(false);
    L116:
        r12.f0(1920660023);
        int r73 = r37.size();
        int r74 = 0;
        n05 r126 = r12;
    L117:
        if (r74 >= r73) goto L211;
        z39 r75 = (z39) r37.get(r74);
        int r127 = r73;
        String r76 = r75.a;
        if (r13.contains(r76) == true) goto L121;
        int r128 = r74;
        Integer r218 = r47;
        yt2 r219 = r67;
        Map r129 = r66;
        r125 = r125;
        n05 r130 = r126;
        mj7 r220 = r110;
        r127 = r127;
        Map r131 = r213;
        r13 = r13;
        eu2 r132 = r46;
    L208:
        r3 = r36;
        r74 = r128 + 1;
        r213 = r131;
        r46 = r132;
        r13 = r13;
        r110 = r220;
        r66 = r129;
        r73 = r127;
        r67 = r219;
        r47 = r218;
        r126 = r130;
        r125 = r125;
        goto L117
    L121:
        r128 = r74;
        boolean r77 = r75 instanceof u39;
        fu2 r221 = fu2.c;
        if (r77 == false) goto L158;
        r126.f0(848974552);
        fu2 r78 = (fu2) r66.get(r76);
        if (r78 == null) goto L127;
        r221 = r78;
    L127:
        zt2 r79 = ((u39) r75).d;
        if (r217 != null) goto L141;
        r126.f0(849185414);
        if (r67 != null) goto L132;
        r126.f0(849185413);
        r126.q(false);
        zt2 r80 = r79;
        r219 = r67;
        r66 = r66;
        boolean r81 = false;
        bx4 r82 = null;
        r221 = r221;
        r75 = r75;
    L139:
        r126.q(r81);
        final bx4 r83 = r82;
    L140:
        Map r84 = r213;
        zq8 r85 = (zq8) r84.get(r76);
        if (r85 == null) goto L145;
        r126.f0(849471296);
        String r86 = r75.a;
        boolean r87 = r221.a;
        bx4 r88 = r83;
        boolean r89 = r221.b;
        et3 r90 = r11;
        boolean r133 = r81;
        n05 r91 = r126;
        mj7 r92 = r110;
        r132 = r46;
        g58 r93 = xt2.f(r86, r85, r42, r39, r90, r87, r89, r92, r88, r91);
        r91.q(r133);
        boolean r94 = r133;
        r218 = r47;
        n05 r134 = r91;
    L157:
        r122.add(new g58((String) r93.a, (jq5) r93.b));
        r134.q(r94);
        r220 = r92;
        r129 = r66;
        r130 = r134;
        r131 = r84;
        r11 = r43;
        goto L208
    L145:
        final mj7 r95 = r110;
        Integer r135 = r47;
        r132 = r46;
        n05 r96 = r126;
        r96.f0(850104812);
        final boolean r97 = r221.a;
        final boolean r98 = r221.b;
        float r99 = xy6.b;
        if (k53.d() == false) goto L148;
        k53.f("com.deepseek.chat.ui.markdown.components.createInlineTextContent (MarkdownReferenceItem.kt:69)");
    L148:
        et3 r100 = (et3) r96.j(g63.h);
        final int r101 = r80.a + 1;
        long r310 = xy6.f(String.valueOf(r101), r100, r42, r39);
        float r222 = xy6.d(r97, true);
        float r223 = xy6.d;
        float r311 = xy6.c;
        if (r98 == false) goto L152;
        float r102 = xy6.g;
    L153:
        ne8 r103 = xy6.e(sz3.c(xy6.c(r222, r223, r311, r102, r310), lv6.p(l11l111lI1l.l111l1111lI1l, xy6.h)), r100);
        final int r104 = 0;
        r218 = r135;
        n05 r136 = r44;
        sx4 r105 = new vy6(r101, r42, r97, r98, r95, r83, r104);
        r92 = r95;
        r93 = new g58(r76, new jq5(r103, kmc.f0(1226993948, r105, r136)));
        if (k53.d() == false) goto L156;
        k53.e();
    L156:
        r94 = false;
        r136.q(false);
        r134 = r136;
        goto L157
    L152:
        r102 = xy6.f;
        goto L153
    L132:
        r126.f0(849185414);
        boolean r106 = (((r126.h(r67) | r126.h(r79)) | r126.h(r46)) | r126.f(r47)) | r126.f(r3);
        Object r107 = r126.R();
        if (r106 == true) goto L137;
        if (r107 == r125) goto L137;
        r219 = r67;
        r80 = r79;
        Object r108 = r107;
    L138:
        r82 = (bx4) r108;
        r81 = false;
        r126.q(false);
    L137:
        eu2 r109 = r46;
        yt2 r137 = r67;
        Integer r138 = r47;
        bb3 r139 = new bb3(r137, r79, r109, r138, r36, 3);
        r219 = r137;
        r46 = r109;
        r80 = r79;
        r47 = r138;
        r126.p0(r139);
        r108 = r139;
        goto L138
    L141:
        r80 = r79;
        r75 = r75;
        r219 = r67;
        r66 = r66;
        r221 = r221;
        r81 = false;
        r126.f0(-1912271649);
        r126.q(false);
        r83 = r217;
        goto L140
    L158:
        r218 = r47;
        r219 = r67;
        r125 = r125;
        n05 r140 = r126;
        r127 = r127;
        r129 = r66;
        r13 = r13;
        final mj7 r141 = r110;
        r132 = r46;
        if ((r75 instanceof w39) == false) goto L199;
        r140.f0(850875503);
        fu2 r142 = (fu2) r129.get(r76);
        if (r142 != null) goto L163;
        fu2 r143 = r221;
    L164:
        ok0 r144 = ((w39) r75).e;
        if (r217 != null) goto L179;
        r140.f0(851097897);
        if (r40 != null) goto L169;
        r140.f0(851097896);
        boolean r145 = false;
        r140.q(false);
        bx4 r146 = null;
    L177:
        r140.q(r145);
        final bx4 r147 = r146;
    L178:
        r131 = r213;
        zq8 r148 = (zq8) r131.get(r76);
        if (r148 == null) goto L183;
        r140.f0(851343014);
        r122.add(xt2.f(r75.a, r148, r42, r39, r43, r143.a, r143.b, r141, r147, r140));
        r140.q(false);
        r140.q(false);
        r220 = r141;
        r11 = r43;
        r129 = r129;
        r130 = r140;
        goto L208
    L183:
        r140.f0(852037817);
        r140.q(false);
        final boolean r149 = r143.a;
        final boolean r150 = r143.b;
        float r151 = xy6.b;
        q67 r152 = r144.i();
        if (r152 == null) goto L193;
        Integer r153 = r41.b(r152.a);
        if (r153 == null) goto L193;
        final int r154 = r153.intValue() + 1;
        long r312 = xy6.f(String.valueOf(r154), r43, r42, r39);
        float r224 = xy6.d(r149, true);
        float r225 = xy6.d;
        float r313 = xy6.c;
        if (r150 == false) goto L191;
        float r155 = xy6.g;
    L192:
        final int r156 = 1;
        r220 = r141;
        g58 r157 = new g58(r76, new jq5(xy6.e(sz3.c(xy6.c(r224, r225, r313, r155, r312), lv6.p(l11l111lI1l.l111l1111lI1l, xy6.h)), r43), new w23(new vy6(r154, r42, r149, r150, r141, r147, r156), true, -730672046)));
    L195:
        if (r157 == null) goto L197;
        r122.add(r157);
    L197:
        r44.q(false);
        r11 = r43;
        r130 = r44;
        goto L208
    L191:
        r155 = xy6.f;
    L193:
        r220 = r141;
        r157 = null;
        goto L195
    L169:
        r140.f0(851097897);
        r218 = r218;
        boolean r158 = (((r140.h(r40) | r140.h(r144)) | r140.h(r132)) | r140.f(r218)) | r140.f(r36);
        Object r159 = r140.R();
        if (r158 == false) goto L172;
    L175:
        bb3 r160 = new bb3(r40, r144, r132, r218, r36, 2);
        r140.p0(r160);
        r159 = r160;
    L176:
        r146 = (bx4) r159;
        r145 = false;
        r140.q(false);
        goto L177
    L172:
        if (r159 != r125) goto L174;
        r125 = r125;
        goto L175
    L174:
        r125 = r125;
        goto L176
    L179:
        r140.f0(-1912209987);
        r140.q(false);
        r147 = r217;
        goto L178
    L163:
        r143 = r142;
        goto L164
    L199:
        r220 = r141;
        r129 = r129;
        r130 = r140;
        r131 = r213;
        r11 = r43;
        if ((r75 instanceof v39) == false) goto L203;
        r130.f0(852846328);
        r130.q(false);
        r130 = r130;
        goto L208
    L203:
        if ((r75 instanceof x39) == false) goto L206;
        r130.f0(853000274);
        final String r161 = ((x39) r75).e;
        final jsa r162 = ((ip3) r130.j(qx6.b)).a;
        long r163 = ura.a(r39, r161, r162, 0, 0, null, TXLiveConstants.PUSH_EVT_ROOM_USERLIST).c;
        final int r164 = 0;
        r122.add(new g58(r76, new jq5(new ne8(r11.d0((int) (r163 >> 32)), r11.d0((int) (r163 & 4294967295L)), 7), kmc.f0(-1436317297, new yy6(r161, r162, r164), r130))));
        r130.q(false);
        r130 = r130;
        goto L208
    L206:
        if ((r75 instanceof y39) == false) goto L210;
        r130.f0(853960530);
        final String r165 = ((y39) r75).e;
        final jsa r166 = ((ip3) r130.j(qx6.b)).a;
        long r167 = ura.a(r39, r165, r166, 0, 0, null, TXLiveConstants.PUSH_EVT_ROOM_USERLIST).c;
        final int r168 = 1;
        r122.add(new g58(r76, new jq5(new ne8(r11.d0((int) (r167 >> 32)), r11.d0((int) (r167 & 4294967295L)), 7), kmc.f0(-565495698, new yy6(r165, r166, r168), r130))));
        r130.q(false);
        goto L208
    L210:
        throw ec1.g(-1912274246, r130, false);
    L211:
        r126.q(false);
        if (k53.d() == false) goto L214;
        k53.e();
    L214:
        return r122;
    L113:
        r125 = r7;
        xp3 r169 = new xp3(r46, r47, r3, r68, null);
        r12.p0(r169);
        r71 = r169;
    L115:
        r125 = r7;
        r12.f0(-589578638);
        r12.q(false);
        goto L116
    L71:
        r122 = r2;
    L66:
        r47 = r6;
        r46 = r5;
        r121 = false;
        r45 = new cw4(r46, r47, r3, r40, r23, r28, r117, 2);
        r12.p0(r45);
        goto L67
    L68:
        r213 = r0;
        r46 = r5;
        r47 = r6;
        r7 = r7;
        r110 = r10;
        r12.f0(-590805866);
        r12.q(false);
        r48 = null;
        goto L69
    L16:
        r12.f0(-593532627);
        r12.q(false);
        r10 = null;
    L9:
        r4 = false;
        goto L10
    }

    public static boolean F(File r6) {
        if (r6.isDirectory() == false) goto L16;
        File[] r7 = r6.listFiles();
        if (r7 != null) goto L7;
        return false;
    L7:
        int r2 = r7.length;
        int r3 = 0;
        boolean r4 = true;
    L8:
        if (r3 >= r2) goto L15;
        if (F(r7[r3]) == false) goto L13;
        if (r4 == false) goto L13;
        r4 = true;
    L14:
        r3 = r3 + 1;
    L13:
        r4 = false;
        goto L14
    L15:
        return r4;
    L16:
        r6.delete();
        return true;
    }

    public static final pl6 G(int r1, n05 r2, boolean r3) {
        if ((r1 & 1) == 0) goto L6;
        r3 = true;
    L6:
        if (k53.d() == false) goto L8;
        k53.f("com.deepseek.chat.ui.components.drawer.drawerWindowInsets (DSNavigationDrawer.kt:38)");
    L8:
        int r4 = gb7.a;
        if (r3 == false) goto L12;
        int r5 = gb7.f;
    L11:
        int r6 = r4 | r5;
        if (k53.d() == false) goto L16;
        k53.f("androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:184)");
    L16:
        WeakHashMap r7 = wub.x;
        qj r8 = bj0.q(r2).g;
        if (k53.d() == false) goto L20;
        k53.e();
    L20:
        if (k53.d() == false) goto L22;
        k53.f("androidx.compose.foundation.layout.<get-displayCutout> (WindowInsets.android.kt:148)");
    L22:
        qj r9 = bj0.q(r2).b;
        if (k53.d() == false) goto L25;
        k53.e();
    L25:
        pl6 r10 = new pl6(new nbb(r8, r9), r6);
        if (k53.d() == false) goto L28;
        k53.e();
    L28:
        return r10;
    L12:
        r5 = 16;
        goto L11
    }

    public static final byte[] H(CharsetEncoder r2, CharSequence r3, int r4, int r5) {
        if ((r3 instanceof String) == false) goto L11;
        if (r4 != 0) goto L10;
        String r0 = (String) r3;
        if (r5 != r0.length()) goto L10;
        return r0.getBytes(r2.charset());
    L10:
        return ((String) r3).substring(r4, r5).getBytes(r2.charset());
    L11:
        ByteBuffer r6 = r2.encode(CharBuffer.wrap(r3, r4, r5));
        byte[] r7 = null;
        if (r6.hasArray() == true) goto L14;
    L18:
        if (r7 != null) goto L21;
        byte[] r8 = new byte[r6.remaining()];
        r6.get(r8);
        return r8;
    L21:
        return r7;
    L14:
        if (r6.arrayOffset() != 0) goto L18;
        byte[] r9 = r6.array();
        if (r9.length != r6.remaining()) goto L18;
        r7 = r9;
        goto L18
    }

    public static final Activity I(Context r1) {
    L3:
        if ((r1 instanceof ContextWrapper) == false) goto L9;
        if ((r1 instanceof Activity) == true) goto L7;
        r1 = ((ContextWrapper) r1).getBaseContext();
        goto L3
    L7:
        return (Activity) r1;
    L9:
        return null;
    }

    public static final d J(d r2, sx6 r3) {
        Iterator r4 = r2.a().iterator();
    L4:
        if (r4.hasNext() == false) goto L8;
        Object r0 = r4.next();
        if (lu5.b(((d) r0).a, r3) == false) goto L4;
    L10:
        return (d) r0;
    L8:
        r0 = null;
        goto L10
    }

    public static final fe6 K(fe6 r2) {
        fe6 r0 = r2.v();
    L3:
        fe6 r1 = r0;
        fe6 r3 = r2;
        r2 = r1;
        if (r2 == null) goto L7;
        r0 = r2.v();
        goto L3
    L7:
        if ((r3 instanceof xr7) == false) goto L9;
        xr7 r4 = (xr7) r3;
    L10:
        if (r4 != null) goto L12;
        return r3;
    L12:
        xr7 r5 = r4.s;
    L13:
        xr7 r6 = r5;
        xr7 r7 = r4;
        r4 = r6;
        if (r4 == null) goto L16;
        r5 = r4.s;
        goto L13
    L16:
        return r7;
    L9:
        r4 = null;
        goto L10
    }

    public static final CharSequence L(d r1, CharSequence r2) {
        return r2.subSequence(r1.b, r1.c);
    }

    public static final float[] M(float[] r24) {
        float r2 = r24[0];
        float r4 = r24[3];
        float r6 = r24[6];
        float r8 = r24[1];
        float r10 = r24[4];
        float r12 = r24[7];
        float r14 = r24[2];
        float r16 = r24[5];
        float r18 = r24[8];
        float r19 = (r10 * r18) - (r12 * r16);
        float r20 = (r12 * r14) - (r8 * r18);
        float r21 = (r8 * r16) - (r10 * r14);
        float r23 = r4 * r20;
        float r25 = r23 + (r2 * r19);
        float r22 = (r6 * r21) + r25;
        float[] r0 = new float[r24.length];
        r0[0] = r19 / r22;
        r0[1] = r20 / r22;
        r0[2] = r21 / r22;
        r0[3] = ((r6 * r16) - (r4 * r18)) / r22;
        r0[4] = ((r18 * r2) - (r6 * r14)) / r22;
        r0[5] = ((r14 * r4) - (r16 * r2)) / r22;
        r0[6] = ((r4 * r12) - (r6 * r10)) / r22;
        r0[7] = ((r6 * r8) - (r12 * r2)) / r22;
        r0[8] = ((r2 * r10) - (r4 * r8)) / r22;
        return r0;
    }

    public static final boolean N(z39 r1) {
        if ((r1 instanceof u39) == false) goto L5;
        return true;
    L5:
        if ((r1 instanceof w39) == false) goto L7;
        return true;
    L7:
        if ((r1 instanceof v39) == true) goto L14;
        return false;
    L14:
        return true;
    }

    public static final float[] O(float[] r21, float[] r22) {
        float[] r3 = new float[9];
        if (r21.length >= 9) goto L6;
    L7:
        return r3;
    L6:
        if (r22.length < 9) goto L7;
        float r4 = r21[0] * r22[0];
        float r6 = r21[3];
        float r8 = r22[1];
        float r10 = r21[6];
        float r12 = r22[2];
        float r13 = r10 * r12;
        r3[0] = r13 + ((r6 * r8) + r4);
        float r9 = r21[1];
        float r14 = r22[0];
        float r15 = r21[4];
        float r11 = r8 * r15;
        float r16 = r21[7];
        float r17 = r16 * r12;
        r3[1] = r17 + (r11 + (r9 * r14));
        float r18 = r21[2] * r14;
        float r19 = r21[5];
        float r110 = (r22[1] * r19) + r18;
        float r111 = r21[8];
        r3[2] = (r12 * r111) + r110;
        float r2 = r21[0];
        float r112 = r22[3] * r2;
        float r113 = r22[4];
        float r7 = (r6 * r113) + r112;
        float r114 = r22[5];
        r3[3] = (r10 * r114) + r7;
        float r20 = r21[1];
        float r23 = r22[3];
        float r115 = r15 * r113;
        float r116 = r16 * r114;
        r3[4] = r116 + (r115 + (r20 * r23));
        float r117 = r21[2];
        float r118 = r19 * r22[4];
        float r119 = r114 * r111;
        r3[5] = r119 + (r118 + (r23 * r117));
        float r5 = r2 * r22[6];
        float r24 = r21[3];
        float r25 = r22[7];
        float r26 = (r24 * r25) + r5;
        float r27 = r22[8];
        r3[6] = (r10 * r27) + r26;
        float r28 = r22[6];
        float r29 = r21[4] * r25;
        float r120 = r16 * r27;
        r3[7] = r120 + (r29 + (r20 * r28));
        float r0 = r21[5] * r22[7];
        float r121 = r111 * r27;
        r3[8] = r121 + (r0 + (r117 * r28));
        return r3;
    }

    public static final float[] P(float[] r8, float[] r9) {
        if (r8.length >= 9) goto L6;
    L7:
        return r9;
    L6:
        if (r9.length < 3) goto L7;
        float r2 = r9[0];
        float r4 = r9[1];
        float r6 = r9[2];
        float r7 = r8[0] * r2;
        float r1 = (r8[3] * r4) + r7;
        r9[0] = (r8[6] * r6) + r1;
        float r0 = r8[1] * r2;
        float r3 = (r8[4] * r4) + r0;
        r9[1] = (r8[7] * r6) + r3;
        float r5 = r8[2] * r2;
        float r10 = (r8[5] * r4) + r5;
        r9[2] = (r8[8] * r6) + r10;
        return r9;
    }

    public static void Q(PackageInfo r2, File r3) {
        DataOutputStream r4 = new DataOutputStream(new FileOutputStream(new File(r3, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));     // Catch: IOException -> L13
        r4.writeLong(r2.lastUpdateTime);     // Catch: Throwable -> L7
        r4.close();     // Catch: IOException -> L13
        return;
    L7:
        th = move-exception;
        r4.close();     // Catch: Throwable -> L10
    L12:
        throw th;     // Catch: IOException -> L13
    L10:
        th = move-exception;
        th.addSuppressed(th);     // Catch: IOException -> L13
    }

    public static kx0 R(wp7 r16) {
        Iterator r0 = r16.a.entrySet().iterator();
        int r5 = -1;
        int r6 = -1;
        int r7 = -1;
        String r4 = null;
        boolean r8 = false;
        boolean r9 = false;
        boolean r10 = false;
    L4:
        if (r0.hasNext() == false) goto L92;
        Map.Entry r11 = (Map.Entry) r0.next();
        String r12 = (String) r11.getKey();
        String r13 = (String) jz2.z0((List) r11.getValue());
        if (r13 == null) goto L4;
        int r14 = 1;
        if (hea.G(r12, "Cache-Control", true) == true) goto L10;
        if (hea.G(r12, "Pragma", true) == false) goto L4;
    L15:
        int r15 = 0;
    L17:
        if (r15 >= r13.length()) goto L4;
        el3 r17 = qib.a;
        int r18 = r13.length();
        int r19 = r15;
    L19:
        if (r19 >= r18) goto L24;
        if (aea.P("=,;", r13.charAt(r19)) == true) goto L25;
        r19 = r19 + 1;
    L25:
        String r1 = aea.y0(r13.substring(r15, r19)).toString();
        if (r19 != r13.length()) goto L28;
    L54:
        r15 = r19 + 1;
        String r110 = null;
    L56:
        if ("no-cache".equalsIgnoreCase(r1) == false) goto L60;
        r8 = true;
    L58:
        r14 = 1;
        goto L17
    L60:
        if ("no-store".equalsIgnoreCase(r1) == false) goto L63;
        r9 = true;
        goto L58
    L63:
        if ("max-age".equalsIgnoreCase(r1) == false) goto L67;
        r5 = qib.a(-1, r110);
        goto L58
    L67:
        if ("s-maxage".equalsIgnoreCase(r1) == false) goto L70;
        qib.a(-1, r110);
        goto L58
    L70:
        if ("private".equalsIgnoreCase(r1) == true) goto L58;
        if ("public".equalsIgnoreCase(r1) == true) goto L58;
        if ("must-revalidate".equalsIgnoreCase(r1) == false) goto L79;
        r10 = true;
        goto L58
    L79:
        if ("max-stale".equalsIgnoreCase(r1) == false) goto L82;
        r6 = qib.a(Integer.MAX_VALUE, r110);
        goto L58
    L82:
        if ("min-fresh".equalsIgnoreCase(r1) == false) goto L85;
        r7 = qib.a(-1, r110);
        goto L58
    L85:
        if ("only-if-cached".equalsIgnoreCase(r1) == true) goto L58;
        if ("no-transform".equalsIgnoreCase(r1) == true) goto L58;
        "immutable".equalsIgnoreCase(r1);
        goto L58
    L28:
        if (r13.charAt(r19) == ',') goto L54;
        if (r13.charAt(r19) == ';') goto L54;
        int r111 = r19 + 1;
        int r3 = r13.length();
    L33:
        if (r111 >= r3) goto L40;
        char r112 = r13.charAt(r111);
        if (r112 == ' ') goto L39;
        if (r112 == '\t') goto L39;
    L42:
        if (r111 < r13.length()) goto L44;
    L46:
        int r20 = r13.length();
        int r113 = r111;
    L47:
        if (r113 >= r20) goto L52;
        if (aea.P(",;", r13.charAt(r113)) == true) goto L53;
        r113 = r113 + 1;
    L53:
        String r21 = aea.y0(r13.substring(r111, r113)).toString();
        r15 = r113;
        r110 = r21;
        goto L56
    L52:
        r113 = r13.length();
        goto L53
    L44:
        if (r13.charAt(r111) != '\"') goto L46;
        int r114 = r111 + 1;
        int r22 = aea.X(r13, '\"', r114, 4);
        r110 = r13.substring(r114, r22);
        r15 = r22 + r14;
    L39:
        r111 = r111 + 1;
        goto L33
    L40:
        r111 = r13.length();
        goto L42
    L24:
        r19 = r13.length();
        goto L25
    L10:
        if (r4 != null) goto L15;
        r4 = r13;
        goto L15
    L92:
        return new kx0(r5, r6, r7, r8, r9, r10);
    }

    public static final g58 S(String r3) {
        int r0 = aea.X(r3, '|', 0, 6);
        if (r0 != (-1)) goto L7;
        return null;
    L7:
        return new g58(r3.substring(0, r0), r3.substring(r0 + 1));
    }

    public static final id7 T(kd7 r4, Map r5) {
        ArrayList r0 = new ArrayList();
        r0.add(r4);
        id7 r6 = null;
    L4:
        if (r0.isEmpty() == true) goto L15;
        id7 r1 = (id7) r5.get(((kd7) r0.remove(r0.size() - 1)).Q);
        if (r1 == null) goto L14;
        id7 r2 = r1.e;
        if ((r2 instanceof kd7) == false) goto L10;
        r0.add((kd7) r2);
    L10:
        if (r6 == null) goto L11;
        r6.e = r1;
        goto L4
    L11:
        r6 = r1;
        goto L4
    L14:
        throw new Exception("The language definition is incorrect! Check \"refs\" field");
    L15:
        if (r6 == null) goto L18;
        return r6;
    L18:
        throw new Exception("Unable to resolve ModeReference");
    }

    public static final void U(dn7 r2) {
        gm7 r0 = r2.h();
        if (r0 == null) goto L7;
        fl6 r1 = r0.h;
        if (r1 == null) goto L7;
        pk6 r3 = r1.c;
    L9:
        if (r3 != pk6.e) goto L12;
        r2.p();
        return;
    L12:
        return;
    L7:
        r3 = null;
        goto L9
    }

    public static final List V(List r2, Set r3) {
        List r4 = jz2.V0(r2, new bz6(0));
        if (r3.isEmpty() == false) goto L6;
        return r4;
    L6:
        return jz2.V0(r4, new a30(4, r3));
    }

    public static boolean W(byte[] r4, byte[] r5) {
        if (r5 != null) goto L6;
    L13:
        return false;
    L6:
        if (r4.length < r5.length) goto L13;
        int r1 = 0;
    L10:
        if (r1 >= r5.length) goto L15;
        if (r4[r1] != r5[r1]) goto L13;
        r1 = r1 + 1;
        goto L10
    L15:
        return true;
    }

    public static final jsa X(n05 r22) {
        if (k53.d() == false) goto L6;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.font_size.textStyle (FontSizePreferencePage.kt:247)");
    L6:
        if (k53.d() == false) goto L8;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L8:
        x9b r1 = (x9b) r22.j(y9b.a);
        if (k53.d() == false) goto L11;
        k53.e();
    L11:
        jsa r3 = r1.k;
        long r6 = sf7.A(17);
        long r16 = sf7.A(26);
        if (k53.d() == false) goto L14;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L14:
        on3 r0 = (on3) r22.j(wsa.c);
        if (k53.d() == false) goto L17;
        k53.e();
    L17:
        jsa r2 = jsa.f(r3, r0.a.f, r6, null, null, null, 0, null, 0, 0, r16, null, 0, null, 16646140);
        if (k53.d() == false) goto L20;
        k53.e();
    L20:
        return r2;
    }

    public static jx5 Y(int r8, boolean r9, og6 r10, int r11) {
        boolean r1 = false;
        if ((r11 & 1) == 0) goto L5;
        boolean r5 = false;
    L7:
        if ((r11 & 2) == 0) goto L9;
    L8:
        boolean r4 = r1;
        int r12 = r11 & 4;
        Set r13 = null;
        if (r12 == 0) goto L13;
        r10 = null;
    L13:
        if (r10 == null) goto L16;
        r13 = Collections.singleton(r10);
    L16:
        return new jx5(r8, r4, r5, r13, 34);
    L9:
        r1 = true;
        goto L8
    L5:
        r5 = r9;
        goto L7
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v25, types: [int] */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v32 */
    /* JADX WARN: Type inference failed for: r7v33 */
    /* JADX WARN: Type inference failed for: r7v39 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v40 */
    /* JADX WARN: Type inference failed for: r7v41 */
    /* JADX WARN: Type inference failed for: r7v42 */
    /* JADX WARN: Type inference failed for: r7v43 */
    /* JADX WARN: Type inference failed for: r7v44 */
    /* JADX WARN: Type inference failed for: r7v45 */
    /* JADX WARN: Type inference failed for: r7v46 */
    /* JADX WARN: Type inference failed for: r7v47 */
    /* JADX WARN: Type inference failed for: r7v48 */
    /* JADX WARN: Type inference failed for: r7v49 */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.io.FileInputStream, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r7v50 */
    /* JADX WARN: Type inference failed for: r7v51 */
    /* JADX WARN: Type inference failed for: r7v52 */
    /* JADX WARN: Type inference failed for: r7v53 */
    /* JADX WARN: Type inference failed for: r7v54 */
    /* JADX WARN: Type inference failed for: r7v55 */
    /* JADX WARN: Type inference failed for: r7v56 */
    /* JADX WARN: Type inference failed for: r7v57 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v18 */
    public static void Z(Context r18, Executor r19, fm8 r20, boolean r21) {
        Context r0 = r18.getApplicationContext();
        String r2 = r0.getPackageName();
        ApplicationInfo r3 = r0.getApplicationInfo();
        AssetManager r4 = r0.getAssets();
        String r6 = new File(r3.sourceDir).getName();
        PackageInfo r10 = r18.getPackageManager().getPackageInfo(r2, 0);     // Catch: PackageManager.NameNotFoundException -> L249
        File r11 = r18.getFilesDir();
        if (r21 == true) goto L28;
        File r1 = new File(r11, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
        if (r1.exists() == true) goto L276;
    L8:
        boolean r5 = false;
    L25:
        if (r5 == false) goto L28;
        Log.d("ProfileInstaller", "Skipping profile installation for " + r18.getPackageName());
        im8.c(r18, false);
        return;
    L276:
        DataInputStream r7 = new DataInputStream(new FileInputStream(r1));     // Catch: IOException -> L252
        long r14 = r7.readLong();     // Catch: Throwable -> L18
        r7.close();     // Catch: IOException -> L252
        if (r14 != r10.lastUpdateTime) goto L15;
        r5 = true;
    L16:
        if (r5 == false) goto L25;
        r20.n(2, null);
        goto L25
    L15:
        r5 = false;
        goto L16
    L18:
        th = move-exception;
        r7.close();     // Catch: Throwable -> L22
        goto L8
    L302:
        throw th;     // Catch: IOException -> L252
    L22:
        th = move-exception;
        th.addSuppressed(th);     // Catch: IOException -> L252
        throw th;     // Catch: IOException -> L252
    L28:
        Log.d("ProfileInstaller", "Installing profile for " + r18.getPackageName());
        byte[] r13 = u73.S;
        File r8 = new File(new File("/data/misc/profiles/cur/0", r2), "primary.prof");
        ge1 r9 = new ge1(r4, r19, r20, r6, r8);
        byte[] r12 = (byte[]) r9.d;
        if (r12 != null) goto L33;
        r9.d(3, Integer.valueOf(Build.VERSION.SDK_INT));
    L31:
        boolean r15 = true;
    L242:
        boolean r16 = false;
        ?? r17 = r15;
    L243:
        if (r16 == false) goto L246;
        if (r21 == false) goto L246;
        ?? r22 = r17;
    L247:
        im8.c(r18, r22);
        return;
    L246:
        r22 = 0;
        goto L247
    L33:
        if (r8.exists() == true) goto L35;
    L42:
        r15 = true;
        r9.d(4, null);
        goto L242
    L39:
        if (r8.createNewFile() == true) goto L43;
        r9.d(4, null);     // Catch: IOException -> L42
    L43:
        r9.b = true;
        ?? r23 = r9.c(r4, "dexopt/baseline.prof");     // Catch: IOException -> L46 FileNotFoundException -> L48
    L259:
        if (r23 != 0) goto L269;
    L82:
        aw3[] r24 = (aw3[]) r9.g;
        if (r24 == null) goto L123;
        r23 = Build.VERSION.SDK_INT;
        if (r23 < 31) goto L88;
    L299:
        String r25 = "dexopt/baseline.profm";
        FileInputStream r26 = r9.c(r4, "dexopt/baseline.profm");     // Catch: IllegalStateException -> L99 IOException -> L101 FileNotFoundException -> L103
        ?? r27 = r25;
        if (r26 != null) goto L283;
        if (r26 == null) goto L120;
        r26.close();     // Catch: IllegalStateException -> L99 IOException -> L101 FileNotFoundException -> L103
        r27 = r25;
    L120:
        ge1 r28 = null;
        r23 = r27;
    L121:
        if (r28 == null) goto L123;
        r9 = r28;
        goto L123
    L283:
    L105:
        th = move-exception;
        r26.close();     // Catch: Throwable -> L111
        throw th;     // Catch: IllegalStateException -> L99 IOException -> L101 FileNotFoundException -> L103
    L111:
        th = move-exception;
        th.addSuppressed(th);     // Catch: IllegalStateException -> L99 IOException -> L101 FileNotFoundException -> L103
        throw th;     // Catch: IllegalStateException -> L99 IOException -> L101 FileNotFoundException -> L103
    L95:
        if (Arrays.equals(u73.T, dnc.G(r26, 4)) == false) goto L108;
        byte[] r29 = dnc.G(r26, 4);     // Catch: Throwable -> L105
        r9.g = u73.o0(r26, r29, r12, r24);     // Catch: Throwable -> L105
        r26.close();     // Catch: IllegalStateException -> L99 IOException -> L101 FileNotFoundException -> L103
        r28 = r9;
        r23 = r29;
        goto L121
    L108:
        throw new IllegalStateException("Invalid magic");     // Catch: Throwable -> L105
    L103:
        e = move-exception;
        r20.n(9, e);
        r27 = r23;
    L101:
        e = move-exception;
        r20.n(7, e);
        r27 = r23;
    L99:
        e = move-exception;
        r9.g = null;
        r20.n(8, e);
        r27 = r23;
        goto L120
    L88:
        if (r23 == 24) goto L299;
        if (r23 == 25) goto L299;
    L123:
        fm8 r30 = (fm8) r9.c;
        aw3[] r31 = (aw3[]) r9.g;
        byte[] r32 = (byte[]) r9.d;
        ?? r33 = r23;
        r33 = r23;
        if (r31 == null) goto L154;
        if (r32 == null) goto L154;
        boolean r34 = r9.b;
        if (r34 == true) goto L296;
        ai0.g("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
        return;
    L296:
        ByteArrayOutputStream r35 = new ByteArrayOutputStream();     // Catch: IllegalStateException -> L135 IOException -> L137
        r35.write(r13);     // Catch: Throwable -> L139
        r35.write(r32);     // Catch: Throwable -> L139
        if (u73.w0(r35, r32, r31) == true) goto L141;
        r30.n(5, null);     // Catch: Throwable -> L139
        r9.g = null;     // Catch: Throwable -> L139
        r35.close();     // Catch: IllegalStateException -> L135 IOException -> L137
        r33 = r35;
        goto L154
    L141:
        r9.h = r35.toByteArray();     // Catch: Throwable -> L139
        r35.close();     // Catch: IllegalStateException -> L135 IOException -> L137
        ?? r36 = r35;
    L151:
        r9.g = null;
        r33 = r36;
    L139:
        th = move-exception;
        r35.close();     // Catch: Throwable -> L146
        throw th;     // Catch: IllegalStateException -> L135 IOException -> L137
    L146:
        th = move-exception;
        th.addSuppressed(th);     // Catch: IllegalStateException -> L135 IOException -> L137
        throw th;     // Catch: IllegalStateException -> L135 IOException -> L137
    L137:
        e = move-exception;
        r30.n(7, e);
        r36 = r34;
    L135:
        e = move-exception;
        r30.n(8, e);
        r36 = r34;
    L154:
        byte[] r37 = (byte[]) r9.h;
        if (r37 != null) goto L260;
        boolean r38 = false;
        ?? r39 = 1;
    L234:
        if (r38 == false) goto L236;
        Q(r10, r11);
    L236:
        r16 = r38;
        r17 = r39;
        goto L243
    L260:
        if (r9.b == true) goto L297;
        ai0.g("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
        return;
    L297:
        ByteArrayInputStream r40 = new ByteArrayInputStream(r37);     // Catch: Throwable -> L178 IOException -> L225 FileNotFoundException -> L227
        FileOutputStream r41 = new FileOutputStream((File) r9.e);     // Catch: Throwable -> L218
        FileChannel r42 = r41.getChannel();     // Catch: Throwable -> L211
        FileLock r43 = r42.tryLock();     // Catch: Throwable -> L203
        if (r43 == null) goto L196;
    L193:
        th = th;
    L191:
        Throwable r44 = th;
        if (r43 == null) goto L306;
        r43.close();     // Catch: Throwable -> L200
    L307:
        throw r44;     // Catch: Throwable -> L188
    L200:
        th = move-exception;
        r44.addSuppressed(th);     // Catch: Throwable -> L188
        throw r44;     // Catch: Throwable -> L188
    L306:
        throw r44;     // Catch: Throwable -> L188
    L165:
        if (r43.isValid() == false) goto L196;
        byte[] r45 = new byte[WXMediaMessage.TITLE_LENGTH_LIMIT];     // Catch: Throwable -> L193
    L167:
        int r46 = r40.read(r45);     // Catch: Throwable -> L193
        if (r46 <= 0) goto L171;
        r41.write(r45, 0, r46);     // Catch: Throwable -> L193
        goto L167
    L171:
        r39 = 1;
        r9.d(1, null);     // Catch: Throwable -> L190
        r43.close();     // Catch: Throwable -> L188
        r42.close();     // Catch: Throwable -> L186
        r41.close();     // Catch: Throwable -> L184
        r40.close();     // Catch: Throwable -> L178 IOException -> L180 FileNotFoundException -> L182
        r9.h = null;
        r9.g = null;
        r38 = true;
    L196:
        throw new IOException("Unable to acquire a lock on the underlying file channel.");     // Catch: Throwable -> L190
    L188:
        th = th;
    L189:
        Throwable r47 = th;
        if (r42 == null) goto L308;
        r42.close();     // Catch: Throwable -> L208
    L309:
        throw r47;     // Catch: Throwable -> L186
    L208:
        th = move-exception;
        r47.addSuppressed(th);     // Catch: Throwable -> L186
        throw r47;     // Catch: Throwable -> L186
    L308:
        throw r47;     // Catch: Throwable -> L186
    L190:
        th = th;
    L203:
        th = th;
    L211:
        th = th;
    L187:
        Throwable r48 = th;
        r41.close();     // Catch: Throwable -> L215
    L310:
        throw r48;     // Catch: Throwable -> L184
    L215:
        th = move-exception;
        r48.addSuppressed(th);     // Catch: Throwable -> L184
        throw r48;     // Catch: Throwable -> L184
    L186:
        th = th;
    L218:
        th = th;
    L185:
        Throwable r49 = th;
        r40.close();     // Catch: Throwable -> L222
        throw r49;     // Catch: Throwable -> L178 IOException -> L180 FileNotFoundException -> L182
    L222:
        th = move-exception;
        r49.addSuppressed(th);     // Catch: Throwable -> L178 IOException -> L180 FileNotFoundException -> L182
        throw r49;     // Catch: Throwable -> L178 IOException -> L180 FileNotFoundException -> L182
    L184:
        th = th;
        goto L185
    L227:
        e = e;
        r33 = 1;
    L231:
        r9.d(6, e);     // Catch: Throwable -> L178
        ?? r50 = r33;
    L230:
        r9.h = null;
        r9.g = null;
        r38 = false;
        r39 = r50;
    L225:
        e = e;
        r33 = 1;
    L229:
        r9.d(7, e);     // Catch: Throwable -> L178
        r50 = r33;
    L182:
        e = e;
    L180:
        e = e;
    L178:
        th = move-exception;
        r9.h = null;
        r9.g = null;
        throw th;
    L269:
    L64:
        e = move-exception;
        r20.n(7, e);     // Catch: Throwable -> L60
    L253:
        r23.close();     // Catch: IOException -> L71
    L75:
        aw3[] r51 = null;
    L76:
        r9.g = r51;
    L71:
        e = move-exception;
        r20.n(7, e);
    L62:
        e = move-exception;
        r20.n(8, e);     // Catch: Throwable -> L60
        goto L253
    L54:
        if (Arrays.equals(r13, dnc.G(r23, 4)) == false) goto L67;
        r51 = u73.r0(r23, dnc.G(r23, 4), (String) r9.f);     // Catch: Throwable -> L60 IllegalStateException -> L62 IOException -> L64
        r23.close();     // Catch: IOException -> L58
    L58:
        e = move-exception;
        r20.n(7, e);
        goto L76
    L67:
        throw new IllegalStateException("Invalid magic");     // Catch: Throwable -> L60 IllegalStateException -> L62 IOException -> L64
    L60:
        th = move-exception;
        r23.close();     // Catch: IOException -> L79
        throw th;
    L79:
        e = move-exception;
        r20.n(7, e);
        throw th;
    L48:
        e = move-exception;
        r20.n(6, e);
    L50:
        r23 = 0;
    L46:
        e = move-exception;
        r20.n(7, e);
        goto L50
    L35:
        if (r8.canWrite() == true) goto L43;
        r9.d(4, null);
    L249:
        e = move-exception;
        r20.n(7, e);
        im8.c(r18, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object, js8, nb3, y58] */
    public static final void a(int r21, bx4 r22, n05 r23, eg7 r24) {
        r23.h0(446700426);
        if (r23.h(r22) == false) goto L5;
        int r1 = 4;
    L6:
        int r2 = r1 | r21;
        int r9 = 0;
        if ((r2 & 19) == 18) goto L9;
        boolean r4 = true;
    L11:
        if (r23.W(r2 & 1, r4) == true) goto L13;
        r23.Z();
    L76:
        kx8 r3 = r23.v();
        if (r3 == null) goto L80;
        r3.d = new bv(r22, r24, r21, r9);
        return;
    L80:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.AppEntry (AppEntry.kt:152)");
    L15:
        dn7 r12 = en7.K(new no7[0], r23);
        oe9 r5 = c63.h(r23, -1168520582, r23, 855681850);
        nb3 r14 = null;
        boolean r10 = r23.f(null) | r23.f(r5);
        Object r11 = r23.R();
        b00 r13 = g53.a;
        if (r10 == true) goto L18;
        if (r11 == r13) goto L18;
    L19:
        r23.q(false);
        r23.q(false);
        r5 r15 = (r5) r11;
        oe9 r6 = c63.h(r23, -1168520582, r23, 855681850);
        boolean r16 = r23.f(null) | r23.f(r6);
        Object r17 = r23.R();
        if (r16 == true) goto L22;
        if (r17 == r13) goto L22;
    L23:
        r23.q(false);
        r23.q(false);
        hw r18 = (hw) r17;
        yy r7 = r15.a();
        Object r19 = r23.R();
        if (r19 != r13) goto L36;
        if (r7 == null) goto L33;
        Boolean r8 = Boolean.valueOf(r7.d());
        char r110 = 4;
        boolean r20 = r18.a.d("key_user_has_confirmed_welcome", false);
        if (lu5.b(r8, Boolean.TRUE) == false) goto L29;
        Object r25 = new k8(r20);
    L32:
        r19 = r25;
    L34:
        r23.p0(r19);
    L35:
        Object r26 = r19;
        boolean r27 = (r23.h(r15) | r23.h(r12)) | r23.h(r18);
        Object r111 = r23.R();
        if (r27 == true) goto L42;
        if (r111 == r13) goto L42;
    L43:
        rb3.q((rx4) r111, r23, r15);
        r23.g0(-1168520582);
        oe9 r112 = ja6.b(r23);
        r23.g0(855681850);
        boolean r113 = r23.f(r14) | r23.f(r112);
        Object r114 = r23.R();
        if (r113 == true) goto L46;
        if (r114 == r13) goto L46;
    L47:
        r23.q(false);
        r23.q(false);
        dx9 r115 = ((if2) r114).b;
        oe9 r116 = c63.h(r23, -1168520582, r23, 855681850);
        boolean r117 = r23.f(r14) | r23.f(r116);
        Object r28 = r23.R();
        if (r117 == true) goto L50;
        if (r28 == r13) goto L50;
    L51:
        r23.q(false);
        r23.q(false);
        f4a r29 = (f4a) r28;
        Object[] r118 = {r115, r12, r15, r29};
        boolean r119 = ((r23.h(r115) | r23.h(r15)) | r23.h(r29)) | r23.h(r12);
        Object r30 = r23.R();
        if (r119 == true) goto L56;
        if (r30 == r13) goto L56;
        Object r120 = r30;
        ?? r31 = r14;
    L57:
        rb3.t(r118, (rx4) r120, r23);
        r23.g0(-1168520582);
        oe9 r32 = ja6.b(r23);
        r23.g0(855681850);
        boolean r33 = r23.f(r31) | r23.f(r32);
        Object r34 = r23.R();
        if (r33 == true) goto L60;
        if (r34 == r13) goto L60;
    L61:
        r23.q(false);
        r23.q(false);
        zm5 r35 = (zm5) r34;
        dx9 r36 = r35.f;
        boolean r37 = r23.h(r35) | r23.h(r12);
        Object r121 = r23.R();
        if (r37 == true) goto L64;
        if (r121 == r13) goto L64;
    L65:
        rb3.r(r36, r12, (rx4) r121, r23);
        kv6.a(r12, r23, 0);
        do4 r38 = (do4) r23.j(g63.i);
        Context r39 = (Context) r23.j(AndroidCompositionLocals_androidKt.b);
        boolean r40 = r23.h(r12) | r23.h(r38);
        Object r122 = r23.R();
        int r123 = 6;
        if (r40 == true) goto L68;
        if (r122 == r13) goto L68;
    L69:
        rb3.q((rx4) r122, r23, r12);
        Object r41 = r23.R();
        Object r42 = r41;
        if (r41 != r13) goto L72;
        d66[] r43 = new d66[8];
        d09 r44 = c09.a;
        r43[0] = r44.b(nr9.class);
        r43[1] = r44.b(ir9.class);
        r43[2] = r44.b(jr9.class);
        r43[3] = r44.b(pr9.class);
        r43[r110] = r44.b(hr9.class);
        r43[5] = r44.b(gr9.class);
        r43[6] = r44.b(lr9.class);
        r43[7] = r44.b(or9.class);
        r23.p0(r43);
        r42 = r43;
    L72:
        t9b.f(new dt[]{g63.s.a(new vy(r12, r39)), f63.b.a(r12)}, kmc.f0(561393354, new l4(r12, (d66[]) r42, r24, r26, r22), r23), r23, 56);
        if (k53.d() == false) goto L76;
        k53.e();
    L68:
        r122 = new u4(r12, r38, r31, r123);
        r23.p0(r122);
    L64:
        r121 = new d0(r35, r12, r31, 13);
        r23.p0(r121);
    L60:
        r34 = r32.c(c09.a.b(zm5.class), r31, r31);
        r23.p0(r34);
    L56:
        r31 = 0;
        r120 = new h5(r115, r15, r29, r12, null, 3);
        r12 = r12;
        r23.p0(r120);
    L50:
        r28 = r116.c(c09.a.b(f4a.class), r14, r14);
        r23.p0(r28);
    L46:
        r114 = r112.c(c09.a.b(if2.class), r14, r14);
        r23.p0(r114);
    L42:
        r111 = new h5(r15, r12, r18, r14, 2);
        r23.p0(r111);
        goto L43
    L29:
        if (r20 == false) goto L31;
        r25 = bf2.INSTANCE;
        goto L32
    L31:
        r25 = xsb.INSTANCE;
        goto L32
    L33:
        r110 = 4;
        r19 = pc0.INSTANCE;
        goto L34
    L36:
        r110 = 4;
    L22:
        r17 = r6.c(c09.a.b(hw.class), null, null);
        r23.p0(r17);
    L18:
        r11 = r5.c(c09.a.b(r5.class), null, null);
        r23.p0(r11);
        goto L19
    L9:
        r4 = false;
        goto L11
    L5:
        r1 = 2;
        goto L6
    }

    public static final void b(String r23, eg7 r24, n05 r25, int r26) {
        n05 r1 = r25;
        r1.h0(1115329040);
        if (r1.f(r23) == false) goto L5;
        int r2 = 4;
    L6:
        int r3 = (r26 | r2) | 48;
        if ((r3 & 19) == 18) goto L9;
        boolean r4 = true;
    L11:
        if (r1.W(r3 & 1, r4) == true) goto L13;
        r1.Z();
        eg7 r5 = r24;
    L24:
        kx8 r6 = r1.v();
        if (r6 == null) goto L28;
        r6.d = new kq(r26, 13, r5, r23);
        return;
    L28:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.font_size.AssistantMessage (FontSizePreferencePage.kt:283)");
    L15:
        bg7 r7 = bg7.a;
        eg7 r8 = f8c.O(t1a.e(r7, 1.0f), v72.g);
        n89 r9 = m89.a(jr7.a, tjc.l, r1, 0);
        int r10 = Long.hashCode(dz7.K(r1));
        ya8 r11 = r1.l();
        eg7 r12 = r0b.a0(r1, r8);
        b53.b0.getClass();
        d63 r13 = a53.b;
        r1.j0();
        if (r1.S == false) goto L18;
        r1.k(r13);
    L19:
        kn7.C(a53.f, r1, r9);
        kn7.C(a53.e, r1, r11);
        kn7.C(a53.g, r1, Integer.valueOf(r10));
        kn7.B(a53.h, r1);
        kn7.C(a53.d, r1, r12);
        jra.b(r23, f8c.O(r7, v72.i), 0, null, 0, null, 0, null, 0, 0, false, 0, 0, X(r1), r25, (r3 & 14) | 48, 0, 131068);
        r1 = r25;
        r1.q(true);
        if (k53.d() == false) goto L22;
        k53.e();
    L22:
        r5 = r7;
        goto L24
    L18:
        r1.s0();
        goto L19
    L9:
        r4 = false;
        goto L11
    L5:
        r2 = 2;
        goto L6
    }

    public static final void c(int r9, bx4 r10, n05 r11, eg7 r12, String r13) {
        r11.h0(-94515136);
        if (r11.f(r13) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r9;
        if (r11.h(r10) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = (r1 | r2) | 384;
        int r4 = 0;
        if ((r3 & 147) == 146) goto L13;
        boolean r5 = true;
    L15:
        if (r11.W(r3 & 1, r5) == true) goto L17;
        r11.Z();
    L38:
        kx8 r14 = r11.v();
        if (r14 == null) goto L42;
        r14.d = new n60(r13, r10, r12, r9);
        return;
    L42:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantReadLinkItem (AssistantReadLinkItem.kt:25)");
    L19:
        f52 r15 = (f52) r10.w();
        rj0.Companion.getClass();
        boolean r6 = lu5.b(r13, "WIP");
        bg7 r7 = bg7.a;
        if (r6 == false) goto L32;
        r11.f0(1798432100);
        n89 r8 = m89.a(jr7.a, tjc.l, r11, 0);
        int r16 = Long.hashCode(dz7.K(r11));
        ya8 r17 = r11.l();
        eg7 r18 = r0b.a0(r11, r7);
        b53.b0.getClass();
        d63 r19 = a53.b;
        r11.j0();
        if (r11.S == false) goto L24;
        r11.k(r19);
    L25:
        kn7.C(a53.f, r11, r8);
        kn7.C(a53.e, r11, r17);
        kn7.C(a53.g, r11, Integer.valueOf(r16));
        kn7.B(a53.h, r11);
        kn7.C(a53.d, r11, r18);
        jf6 r20 = new jf6(1.0f, false);
        j63 r21 = x83.a;
        if (k53.d() == false) goto L28;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L28:
        on3 r22 = (on3) r11.j(wsa.c);
        if (k53.d() == false) goto L31;
        k53.e();
    L31:
        t9b.e(ec1.f(r22.a.a, r21), kmc.f0(-1609306332, new p60(r15, r20, r4), r11), r11, 56);
        r11.q(true);
        r11.q(false);
    L34:
        if (k53.d() == false) goto L36;
        k53.e();
    L36:
        r12 = r7;
        goto L38
    L24:
        r11.s0();
        goto L25
    L32:
        r11.f0(1799863742);
        r11.q(false);
        goto L34
    L13:
        r5 = false;
        goto L15
    L9:
        r2 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void d(int r22, bx4 r23, n05 r24, eg7 r25) {
        n05 r7 = r24;
        r7.h0(-1123222426);
        if (r7.h(r23) == false) goto L5;
        int r1 = 4;
    L6:
        int r2 = r1 | r22;
        if (r24.f(r25) == false) goto L9;
        int r3 = 32;
    L10:
        int r4 = r2 | r3;
        if ((r4 & 19) == 18) goto L13;
        boolean r5 = true;
    L15:
        if (r7.W(r4 & 1, r5) == true) goto L17;
        bx4 r9 = r23;
        r7.Z();
    L33:
        kx8 r6 = r7.v();
        if (r6 == null) goto L37;
        r6.d = new bv(r9, r25, r22, 9);
        return;
    L37:
        return;
    L17:
        if (k53.d() == false) goto L20;
        k53.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.BatchSelectionCloseButton (ChatSessionBatchSelection.kt:85)");
    L20:
        if (k53.d() == false) goto L22;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L22:
        on3 r13 = (on3) r7.j(wsa.c);
        if (k53.d() == false) goto L25;
        k53.e();
    L25:
        String r14 = jd7.v(R.string.cancel, r7);
        eg7 r15 = t1a.n(r25, 36.0f);
        w79 r16 = x79.a;
        r9 = r23;
        eg7 r8 = jr7.u(p68.C(jr7.r(b34.a(r15, r16, rz2.b(0.08f, rz2.b, 14), 12.0f, 2.0f, 48), false, null, null, null, r23, r7, (r4 << 24) & 234881024, 127), ((gw) r13.h.a).c, r16), l11l111lI1l.l111l1111lI1l, ((zy1) r13.b.c).c, r16);
        h07 r10 = mq0.d(tjc.g, false);
        int r11 = Long.hashCode(dz7.K(r7));
        ya8 r12 = r7.l();
        eg7 r17 = r0b.a0(r7, r8);
        b53.b0.getClass();
        d63 r18 = a53.b;
        r7.j0();
        if (r7.S == false) goto L28;
        r7.k(r18);
    L29:
        kn7.C(a53.f, r7, r10);
        kn7.C(a53.e, r7, r12);
        kn7.C(a53.g, r7, Integer.valueOf(r11));
        kn7.B(a53.h, r7);
        kn7.C(a53.d, r7, r17);
        th5.a(pc7.v(R.drawable.ic_close_outline_20, 0, r7), r14, t1a.n(bg7.a, 20.0f), r13.a.d, r24, 392, 0);
        r7 = r24;
        r7.q(true);
        if (k53.d() == false) goto L33;
        k53.e();
        goto L33
    L28:
        r7.s0();
        goto L29
    L13:
        r5 = false;
        goto L15
    L9:
        r3 = 16;
        goto L10
    L5:
        r1 = 2;
        goto L6
    }

    public static final void e(final boolean r65, final boolean r66, final boolean r67, final bx4 r68, final bx4 r69, final bx4 r70, final eg7 r71, n05 r72, final int r73) {
        r72.h0(-1544924957);
        if (r72.g(r65) == false) goto L5;
        int r2 = 4;
    L6:
        int r3 = r73 | r2;
        if (r72.g(r66) == false) goto L9;
        int r4 = 32;
    L10:
        int r5 = r3 | r4;
        if (r72.g(r67) == false) goto L13;
        int r6 = l1l11lI1l.l111l11111lIl;
    L14:
        int r7 = r5 | r6;
        if (r72.h(r68) == false) goto L17;
        int r8 = 2048;
    L18:
        int r9 = r7 | r8;
        if (r72.h(r69) == false) goto L21;
        int r10 = 16384;
    L22:
        int r11 = r9 | r10;
        if (r72.h(r70) == false) goto L25;
        int r12 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L26:
        int r13 = r11 | r12;
        if (r72.f(r71) == false) goto L29;
        int r14 = 1048576;
    L30:
        int r15 = r13 | r14;
        if ((599187 & r15) == 599186) goto L33;
        boolean r16 = true;
    L35:
        if (r72.W(r15 & 1, r16) == true) goto L37;
        n05 r17 = r72;
        r17.Z();
    L154:
        kx8 r18 = r17.v();
        if (r18 == null) goto L158;
        r18.d = new hg2(r65, r66, r67, r68, r69, r70, r71, r73);
        return;
    L158:
        return;
    L37:
        if (k53.d() == false) goto L39;
        k53.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.BatchSelectionFooter (ChatSessionBatchSelection.kt:129)");
    L39:
        if (r65 == false) goto L43;
        if (r66 == true) goto L42;
        if (r67 == true) goto L43;
    L42:
        boolean r19 = true;
    L44:
        eg7 r110 = t1a.e(r71, 1.0f);
        m03 r111 = l03.a(jr7.c, tjc.o, r72, 0);
        int r112 = Long.hashCode(dz7.K(r72));
        ya8 r113 = r72.l();
        eg7 r114 = r0b.a0(r72, r110);
        b53.b0.getClass();
        d63 r20 = a53.b;
        r72.j0();
        if (r72.S == false) goto L47;
        r72.k(r20);
    L48:
        nj r21 = a53.f;
        kn7.C(r21, r72, r111);
        nj r115 = a53.e;
        kn7.C(r115, r72, r113);
        Integer r116 = Integer.valueOf(r112);
        nj r117 = a53.g;
        kn7.C(r117, r72, r116);
        y6 r118 = a53.h;
        kn7.B(r118, r72);
        nj r119 = a53.d;
        kn7.C(r119, r72, r114);
        f31.o(null, 1.0f, ((mn3) dz7.H(r72).b.b).a, r72, 48, 1);
        bg7 r120 = bg7.a;
        eg7 r121 = t1a.h(t1a.e(r120, 1.0f), 61.0f, l11l111lI1l.l111l1111lI1l, 2);
        ln0 r22 = tjc.m;
        n89 r0 = m89.a(jr7.a, r22, r72, 48);
        int r122 = Long.hashCode(dz7.K(r72));
        ya8 r23 = r72.l();
        eg7 r123 = r0b.a0(r72, r121);
        r72.j0();
        if (r72.S == false) goto L51;
        r72.k(r20);
    L52:
        kn7.C(r21, r72, r0);
        kn7.C(r115, r72, r23);
        c63.n(r122, r72, r117, r72, r118);
        kn7.C(r119, r72, r123);
        if (1.0f > 0.0d) goto L57;
        xp5.a("invalid weight; must be greater than zero");
    L57:
        if (1.0f <= Float.MAX_VALUE) goto L60;
        float r124 = Float.MAX_VALUE;
    L61:
        eg7 r125 = t1a.h(new jf6(r124, true), 61.0f, l11l111lI1l.l111l1111lI1l, 2);
        boolean r126 = r72.g(r19);
        if ((r15 & 7168) != 2048) goto L64;
        boolean r1 = true;
    L65:
        boolean r24 = r126 | r1;
        if ((57344 & r15) != 16384) goto L68;
        boolean r25 = true;
    L69:
        boolean r26 = r24 | r25;
        Object r27 = r72.R();
        b00 r127 = g53.a;
        if (r26 == true) goto L74;
        if (r27 == r127) goto L74;
        boolean r28 = false;
    L75:
        boolean r29 = r19;
        boolean r128 = r28;
        eg7 r30 = szb.B(r125, r65, null, null, (bx4) r27, 14);
        mn0 r31 = tjc.g;
        h07 r32 = mq0.d(r31, r128);
        int r33 = Long.hashCode(dz7.K(r72));
        ya8 r34 = r72.l();
        eg7 r35 = r0b.a0(r72, r30);
        r72.j0();
        if (r72.S == false) goto L78;
        r72.k(r20);
    L79:
        kn7.C(r21, r72, r32);
        kn7.C(r115, r72, r34);
        c63.n(r33, r72, r117, r72, r118);
        kn7.C(r119, r72, r35);
        n89 r36 = m89.a(new c00(8.0f, true, new qc(26)), r22, r72, 54);
        int r37 = Long.hashCode(dz7.K(r72));
        ya8 r38 = r72.l();
        eg7 r39 = r0b.a0(r72, r120);
        r72.j0();
        if (r72.S == false) goto L82;
        r72.k(r20);
    L83:
        kn7.C(r21, r72, r36);
        kn7.C(r115, r72, r38);
        c63.n(r37, r72, r117, r72, r118);
        kn7.C(r119, r72, r39);
        if (r66 == false) goto L87;
        int r40 = R.drawable.ic_unpin_outline_20;
    L88:
        d58 r41 = pc7.v(r40, 0, r72);
        if (r29 == false) goto L91;
        r72.f0(-273526842);
        long r42 = dz7.H(r72).a.f;
        r72.q(false);
    L92:
        th5.a(r41, null, t1a.n(r120, 20.0f), r42, r72, 440, 0);
        if (r66 == false) goto L95;
        int r129 = R.string.session_unpin_action;
    L96:
        String r130 = jd7.v(r129, r72);
        if (k53.d() == false) goto L99;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L99:
        iba r131 = y9b.a;
        x9b r132 = (x9b) r72.j(r131);
        if (k53.d() == false) goto L102;
        k53.e();
    L102:
        jsa r133 = r132.j;
        wq4 r47 = wq4.d;
        long r45 = sf7.A(17);
        if (r29 == false) goto L106;
        r72.f0(-273501498);
        long r43 = dz7.H(r72).a.f;
        r72.q(false);
    L107:
        jra.b(r130, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, jsa.f(r133, r43, r45, r47, null, null, 0, null, 0, 0, 0, null, 0, null, 16777208), r72, 0, 0, 131070);
        r72.q(true);
        r72.q(true);
        f31.x(t1a.g(r120, 24.0f), 1.0f, ((mn3) dz7.H(r72).b.b).a, r72, 54, 0);
        if (1.0f > 0.0d) goto L112;
        xp5.a("invalid weight; must be greater than zero");
    L112:
        if (1.0f <= Float.MAX_VALUE) goto L115;
        float r134 = Float.MAX_VALUE;
    L116:
        eg7 r44 = t1a.h(new jf6(r134, true), 61.0f, l11l111lI1l.l111l1111lI1l, 2);
        if ((r15 & 458752) != 131072) goto L119;
        boolean r135 = true;
    L120:
        Object r136 = r72.R();
        if (r135 == true) goto L125;
        if (r136 == r127) goto L125;
    L126:
        eg7 r46 = szb.B(r44, r65, null, null, (bx4) r136, 14);
        h07 r48 = mq0.d(r31, false);
        int r49 = Long.hashCode(dz7.K(r72));
        ya8 r50 = r72.l();
        eg7 r51 = r0b.a0(r72, r46);
        r72.j0();
        if (r72.S == false) goto L129;
        r72.k(r20);
    L130:
        kn7.C(r21, r72, r48);
        kn7.C(r115, r72, r50);
        c63.n(r49, r72, r117, r72, r118);
        kn7.C(r119, r72, r51);
        n89 r52 = m89.a(new c00(8.0f, true, new qc(26)), r22, r72, 54);
        int r53 = Long.hashCode(dz7.K(r72));
        ya8 r54 = r72.l();
        eg7 r55 = r0b.a0(r72, r120);
        r72.j0();
        if (r72.S == false) goto L133;
        r72.k(r20);
    L134:
        kn7.C(r21, r72, r52);
        kn7.C(r115, r72, r54);
        c63.n(r53, r72, r117, r72, r118);
        kn7.C(r119, r72, r55);
        d58 r56 = pc7.v(R.drawable.ic_trash_outline_20, 0, r72);
        if (r65 == false) goto L138;
        r72.f0(987111599);
        long r57 = ((d9) dz7.H(r72).f.b).b;
        r72.q(false);
    L139:
        th5.a(r56, null, t1a.n(r120, 20.0f), r57, r72, 440, 0);
        String r58 = jd7.v(R.string.delete_session_action, r72);
        if (k53.d() == false) goto L142;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L142:
        x9b r59 = (x9b) r72.j(r131);
        if (k53.d() == false) goto L145;
        k53.e();
    L145:
        jsa r60 = r59.j;
        long r410 = sf7.A(17);
        if (r65 == false) goto L149;
        r72.f0(987132655);
        long r61 = ((d9) dz7.H(r72).f.b).b;
        r72.q(false);
    L150:
        jra.b(r58, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, jsa.f(r60, r61, r410, r47, null, null, 0, null, 0, 0, 0, null, 0, null, 16777208), r72, 0, 0, 131070);
        r17 = r72;
        r17.q(true);
        r17.q(true);
        r17.q(true);
        r17.q(true);
        if (k53.d() == false) goto L154;
        k53.e();
        goto L154
    L149:
        r72.f0(987135311);
        r61 = dz7.H(r72).a.b;
        r72.q(false);
        goto L150
    L138:
        r72.f0(987113999);
        r57 = dz7.H(r72).a.b;
        r72.q(false);
        goto L139
    L133:
        r72.s0();
        goto L134
    L129:
        r72.s0();
    L125:
        r136 = new r4(23, r70);
        r72.p0(r136);
        goto L126
    L119:
        r135 = false;
        goto L120
    L115:
        r134 = 1.0f;
        goto L116
    L106:
        r72.f0(-273498842);
        r43 = dz7.H(r72).a.b;
        r72.q(false);
        goto L107
    L95:
        r129 = R.string.session_pin_action;
        goto L96
    L91:
        r72.f0(-273524442);
        r42 = dz7.H(r72).a.b;
        r72.q(false);
        goto L92
    L87:
        r40 = R.drawable.ic_pin_outline_20;
        goto L88
    L82:
        r72.s0();
        goto L83
    L78:
        r72.s0();
    L74:
        r28 = false;
        r27 = new gg2(r19, r68, r69, 0);
        r72.p0(r27);
        goto L75
    L68:
        r25 = false;
        goto L69
    L64:
        r1 = false;
        goto L65
    L60:
        r124 = 1.0f;
        goto L61
    L51:
        r72.s0();
        goto L52
    L47:
        r72.s0();
    L43:
        r19 = false;
        goto L44
    L33:
        r16 = false;
        goto L35
    L29:
        r14 = 524288;
        goto L30
    L25:
        r12 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L26
    L21:
        r10 = 8192;
        goto L22
    L17:
        r8 = 1024;
        goto L18
    L13:
        r6 = 128;
        goto L14
    L9:
        r4 = 16;
        goto L10
    L5:
        r2 = 2;
        goto L6
    }

    public static final void f(int r28, int r29, n05 r30, eg7 r31) {
        n05 r2 = r30;
        r2.h0(946509888);
        if (r2.d(r28) == false) goto L5;
        int r3 = 4;
    L6:
        int r4 = (r3 | r29) | 48;
        if ((r4 & 19) == 18) goto L9;
        boolean r5 = true;
    L11:
        if (r2.W(r4 & 1, r5) == true) goto L13;
        r2.Z();
        eg7 r0 = r31;
    L40:
        kx8 r6 = r2.v();
        if (r6 == null) goto L44;
        r6.d = new oe(r28, r29, r0);
        return;
    L44:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.BatchSelectionHeader (ChatSessionBatchSelection.kt:62)");
    L15:
        bg7 r7 = bg7.a;
        eg7 r8 = f8c.T(t1a.g(t1a.e(r7, 1.0f), 48.0f), 22.0f, l11l111lI1l.l111l1111lI1l, 24.0f, l11l111lI1l.l111l1111lI1l, 10);
        n89 r9 = m89.a(jr7.a, tjc.m, r2, 48);
        int r10 = Long.hashCode(dz7.K(r2));
        ya8 r11 = r2.l();
        eg7 r12 = r0b.a0(r2, r8);
        b53.b0.getClass();
        d63 r13 = a53.b;
        r2.j0();
        if (r2.S == false) goto L18;
        r2.k(r13);
    L19:
        kn7.C(a53.f, r2, r9);
        kn7.C(a53.e, r2, r11);
        kn7.C(a53.g, r2, Integer.valueOf(r10));
        kn7.B(a53.h, r2);
        kn7.C(a53.d, r2, r12);
        if (r28 != 0) goto L22;
        String r14 = pi5.k(r2, 2083500390, R.string.select_chat_title, r2, false);
    L24:
        if (k53.d() == false) goto L26;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L26:
        x9b r15 = (x9b) r2.j(y9b.a);
        if (k53.d() == false) goto L29;
        k53.e();
    L29:
        jsa r16 = r15.j;
        wq4 r17 = wq4.d;
        long r18 = sf7.A(17);
        long r22 = sf7.A(26);
        if (k53.d() == false) goto L32;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L32:
        on3 r19 = (on3) r2.j(wsa.c);
        if (k53.d() == false) goto L35;
        k53.e();
    L35:
        String r20 = r14;
        jra.b(r20, new jf6(1.0f, true), 0, null, 0, null, 0, null, 0, 0, false, 0, 0, jsa.f(r16, r19.a.f, r18, r17, null, null, 0, null, 0, 0, r22, null, 0, null, 16646136), r30, 0, 0, 131068);
        r2 = r30;
        r2.q(true);
        if (k53.d() == false) goto L38;
        k53.e();
    L38:
        r0 = r7;
        goto L40
    L22:
        r2.f0(2083502336);
        r14 = jd7.w(R.string.session_batch_selected_count, new Object[]{Integer.valueOf(r28)}, r2);
        r2.q(false);
        goto L24
    L18:
        r2.s0();
        goto L19
    L9:
        r5 = false;
        goto L11
    L5:
        r3 = 2;
        goto L6
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void g(final eg7 r30, final k24 r31, final boolean r32, bx4 r33, float r34, final float r35, final w23 r36, final long r37, final boolean r39, final boolean r40, final w23 r41, n05 r42, final int r43, final int r44) {
        final float r5 = r34;
        n05 r15 = r42;
        r15.h0(-1824136111);
        if ((r43 & 6) == 0) goto L5;
        int r12 = r43;
    L11:
        if ((r43 & 48) != 0) goto L18;
        if (r15.f(r31) == false) goto L15;
        int r13 = 32;
    L16:
        r12 = r12 | r13;
        goto L18
    L15:
        r13 = 16;
    L18:
        if ((r43 & 384) == 0) goto L20;
    L24:
        int r14 = r12 | 3072;
        if ((r43 & 24576) != 0) goto L32;
        if (r15.c(r5) == false) goto L29;
        int r16 = 16384;
    L30:
        r14 = r14 | r16;
        goto L32
    L29:
        r16 = 8192;
    L32:
        if ((196608 & r43) != 0) goto L40;
        if (r15.c(r35) == false) goto L36;
        int r17 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L37:
        r14 = r14 | r17;
        goto L40
    L36:
        r17 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L40:
        if ((r43 & 1572864) != 0) goto L47;
        if (r15.h(r36) == false) goto L44;
        int r18 = 1048576;
    L45:
        r14 = r14 | r18;
        goto L47
    L44:
        r18 = 524288;
    L47:
        if ((r43 & 12582912) != 0) goto L54;
        if (r15.e(r37) == false) goto L51;
        int r19 = 8388608;
    L52:
        r14 = r14 | r19;
        goto L54
    L51:
        r19 = 4194304;
    L54:
        if ((r43 & 100663296) != 0) goto L61;
        if (r15.g(r39) == false) goto L58;
        int r110 = 67108864;
    L59:
        r14 = r14 | r110;
        goto L61
    L58:
        r110 = 33554432;
    L61:
        if ((r43 & 805306368) != 0) goto L68;
        if (r15.g(r40) == false) goto L65;
        int r111 = 536870912;
    L66:
        r14 = r14 | r111;
        goto L68
    L65:
        r111 = 268435456;
    L68:
        if ((r44 & 6) == 0) goto L70;
        int r112 = r44;
    L75:
        int r21 = 3;
        if ((r14 & 306783379) == 306783378) goto L78;
    L81:
        boolean r10 = true;
    L83:
        if (r15.W(r14 & 1, r10) == false) goto L169;
        Object r11 = r15.R();
        b00 r113 = g53.a;
        if (r11 != r113) goto L87;
        r11 = new s33(0);
        r15.p0(r11);
    L87:
        bx4 r0 = (bx4) r11;
        if (k53.d() == false) goto L90;
        k53.f("com.deepseek.chat.ui.components.drawer.DSNavigationDrawer (DSNavigationDrawer.kt:61)");
    L90:
        n24 r114 = r31.a;
        nk7 r115 = oh7.C(r41, r42);
        Object r1 = r15.R();
        if (r1 != r113) goto L93;
        r1 = yh7.p(new w23(new kb0(r21, r115), true, 779225640));
        r15.p0(r1);
    L93:
        rx4 r2 = (rx4) r1;
        int r4 = r14 >> 18;
        nk7 r6 = oh7.C(r36, r15);
        Object r116 = r15.R();
        if (r116 != r113) goto L97;
        r116 = yh7.p(new w23(new kb0(4, r6), true, -57800636));
        r15.p0(r116);
    L97:
        rx4 r117 = (rx4) r116;
        if (r39 == true) goto L164;
        r15.f0(1383148753);
        Object r7 = r15.R();
        if (r7 != r113) goto L102;
        r7 = rb3.F(k84.a, r15);
        r15.p0(r7);
    L102:
        pc3 r8 = (pc3) r7;
        et3 r9 = (et3) r15.j(g63.h);
        if (r32 == false) goto L105;
        float r20 = r35;
    L106:
        Object r22 = r15.R();
        if (r22 != r113) goto L110;
        Object r23 = null;
        r22 = new bk(new oz3(r20), lf9.z, r23, 12);
        r15.p0(r22);
    L110:
        bk r24 = (bk) r22;
        boolean r3 = r15.f(r114);
        Object r25 = r15.R();
        if (r3 == true) goto L113;
        if (r25 == r113) goto L113;
    L114:
        s8a r26 = (s8a) r25;
        oz3 r27 = new oz3(r20);
        Boolean r118 = (Boolean) r26.getValue();
        r118.getClass();
        boolean r119 = (r15.f(r26) | r15.h(r24)) | r15.c(r20);
        Object r28 = r15.R();
        if (r119 == true) goto L119;
        if (r28 == r113) goto L119;
    L120:
        rb3.r(r27, r118, (rx4) r28, r15);
        float r29 = ((oz3) r24.d()).a;
        int r38 = r14 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
        if (r38 != 32) goto L123;
        boolean r120 = true;
    L124:
        Object r45 = r15.R();
        if (r120 == true) goto L127;
        if (r45 == r113) goto L127;
    L128:
        s8a r46 = (s8a) r45;
        if (r32 == false) goto L141;
        r15.f0(1383996913);
        Boolean r47 = (Boolean) r26.getValue();
        r47.getClass();
        boolean r121 = r15.f(r26);
        if ((r14 & 7168) != 2048) goto L133;
        boolean r48 = true;
    L134:
        boolean r49 = r48 | r121;
        Object r50 = r15.R();
        if (r49 == true) goto L139;
        if (r50 == r113) goto L139;
        boolean r51 = false;
    L140:
        rb3.r(r47, r0, (rx4) r50, r15);
        r15.q(r51);
    L143:
        if (k53.d() == false) goto L145;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L145:
        on3 r52 = (on3) r15.j(wsa.c);
        if (k53.d() == false) goto L148;
        k53.e();
    L148:
        long r53 = rz2.b(l11l111lI1l.l111l1111lI1l, r52.d.c, 14);
        if (r40 == false) goto L154;
        if (r32 == true) goto L152;
    L153:
        boolean r122 = true;
    L155:
        boolean r54 = ((Boolean) r46.getValue()).booleanValue();
        w23 r123 = kmc.f0(1356508222, new sy1(r32, r37, r117), r15);
        boolean r124 = r15.h(r8);
        if (r38 != 32) goto L158;
        boolean r210 = true;
    L159:
        boolean r55 = r124 | r210;
        Object r56 = r15.R();
        int r57 = 11;
        if (r55 == true) goto L162;
        if (r56 == r113) goto L162;
    L163:
        gd7.b(r123, r30, r29, r114, r122, r54, (bx4) r56, r53, null, kmc.f0(-2008119545, new v9(r57, r2), r15), r15, ((r14 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 805306374);
        r15 = r15;
        r15.q(false);
        r5 = r34;
    L166:
        if (k53.d() == false) goto L168;
        k53.e();
    L168:
        final bx4 r58 = r0;
    L170:
        kx8 r125 = r15.v();
        if (r125 == null) goto L174;
        r125.d = new tj3(r30, r31, r32, r58, r5, r35, r36, r37, r39, r40, r41, r43, r44);
        return;
    L174:
        return;
    L162:
        r56 = new wa2(r57, r8, r31);
        r15.p0(r56);
        goto L163
    L158:
        r210 = false;
        goto L159
    L152:
        if (r114.c.d() == false) goto L153;
    L154:
        r122 = r51;
    L139:
        r51 = false;
        r50 = new wj3(r0, r26, null, 0 == true ? 1 : 0);
        r15.p0(r50);
        goto L140
    L133:
        r48 = false;
        goto L134
    L141:
        r51 = false;
        r15.f0(1384181425);
        r15.q(false);
    L127:
        r45 = oh7.o(new wa2(10, r31, r24));
        r15.p0(r45);
        goto L128
    L123:
        r120 = false;
    L119:
        float r211 = r20;
        r28 = new uj(r211, 2, null, r24, r26);
        r15.p0(r28);
    L113:
        r25 = oh7.o(new uj3(r114, 0));
        r15.p0(r25);
        goto L114
    L105:
        r20 = r5;
        goto L106
    L164:
        r15.f0(1385262581);
        r5 = r34;
        g01.g(kmc.f0(-2022817736, new vj3(r5, 0, r117), r15), r37, r30, r114, null, kmc.f0(1834567677, new v9(12, r2), r15), r15, (196614 | (r4 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720)) | ((r14 << 6) & 896));
        r15.q(false);
        goto L166
    L169:
        r15.Z();
        r58 = r33;
        goto L170
    L78:
        if ((r112 & 3) != 2) goto L81;
        r10 = false;
        goto L83
    L70:
        if (r15.h(r41) == false) goto L72;
        int r126 = 4;
    L73:
        r112 = r44 | r126;
        goto L75
    L72:
        r126 = 2;
        goto L73
    L20:
        if (r15.g(r32) == false) goto L22;
        int r127 = l1l11lI1l.l111l11111lIl;
    L23:
        r12 = r12 | r127;
        goto L24
    L22:
        r127 = 128;
        goto L23
    L5:
        if (r15.f(r30) == false) goto L7;
        int r128 = 4;
    L8:
        r12 = r128 | r43;
        goto L11
    L7:
        r128 = 2;
        goto L8
    }

    public static final void h(int r0) {
        if (r0 <= 0) goto L4;
        return;
    L4:
        iea.o("px must be > 0.");
    }

    public static final void i(eg7 r25, mq4 r26, qj8 r27, final bx4 r28, n05 r29, int r30) {
        r29.h0(-873339497);
        int r1 = r30 | 150;
        if (r29.h(r28) == false) goto L5;
        int r2 = 2048;
    L6:
        int r3 = r1 | r2;
        if ((r3 & 1171) == 1170) goto L9;
        boolean r4 = true;
    L11:
        if (r29.W(r3 & 1, r4) == false) goto L87;
        r29.b0();
        int r5 = r30 & 1;
        Object r15 = g53.a;
        if (r5 != 0) goto L15;
    L18:
        oe9 r7 = c63.h(r29, -1168520582, r29, 855681850);
        boolean r8 = r29.f(null) | r29.f(r7);
        Object r9 = r29.R();
        if (r8 == true) goto L21;
        if (r9 == r15) goto L21;
    L22:
        r29.q(false);
        r29.q(false);
        mq4 r10 = (mq4) r9;
        oe9 r6 = c63.h(r29, -1168520582, r29, 855681850);
        boolean r11 = r29.f(null) | r29.f(r6);
        Object r12 = r29.R();
        if (r11 == true) goto L25;
        if (r12 == r15) goto L25;
    L26:
        r29.q(false);
        r29.q(false);
        int r13 = r3 & (-1009);
        final qj8 r14 = (qj8) r12;
        final eg7 r17 = bg7.a;
        final mq4 r16 = r10;
    L27:
        r29.r();
        if (k53.d() == false) goto L31;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.font_size.FontSizePreferencePage (FontSizePreferencePage.kt:72)");
    L31:
        if (k53.d() == false) goto L33;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L33:
        on3 r18 = (on3) r29.j(wsa.c);
        if (k53.d() == false) goto L36;
        k53.e();
    L36:
        long r19 = r18.d.g;
        boolean r20 = r29.f(r14);
        Object r21 = r29.R();
        if (r20 == true) goto L39;
        if (r21 == r15) goto L39;
    L40:
        final int r22 = ((nq4) r21).a;
        boolean r23 = r29.d(r22);
        Object r110 = r29.R();
        if (r23 == true) goto L43;
        if (r110 == r15) goto L43;
    L48:
        final nk7 r111 = (nk7) r110;
        r29.f0(-1760612337);
        int r24 = r16.c;
        if (k53.d() == false) goto L51;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.font_size.sliderStateForLevel (FontSizeSlider.kt:223)");
    L51:
        nq4[] r112 = nq4.b;
        if (r22 == Integer.MIN_VALUE) goto L55;
        r24 = r22;
    L55:
        boolean r113 = r29.d(r22);
        Object r31 = r29.R();
        if (r113 == true) goto L58;
        if (r31 == r15) goto L58;
    L59:
        final m2a r32 = (m2a) r31;
        if (k53.d() == false) goto L62;
        k53.e();
    L62:
        boolean r33 = r29.f(r111);
        Object r34 = r29.R();
        if (r33 == true) goto L65;
        if (r34 == r15) goto L65;
    L66:
        r32.b = (bx4) r34;
        int r35 = 0;
        r29.q(false);
        boolean r36 = r29.f(r32);
        Object r114 = r29.R();
        if (r36 == true) goto L69;
        if (r114 == r15) goto L69;
    L70:
        final s8a r115 = (s8a) r114;
        boolean r37 = ((r29.f(r111) | r29.f(r115)) | r29.d(r22)) | r29.h(r16);
        if ((r13 & 7168) != 2048) goto L73;
        boolean r38 = true;
    L74:
        boolean r39 = (r38 | r37) | r29.h(r14);
        Object r40 = r29.R();
        if (r39 == true) goto L77;
        if (r40 == r15) goto L77;
        Object r41 = r40;
        long r42 = r19;
        final s8a r210 = r115;
    L80:
        final bx4 r43 = (bx4) r41;
        kmc.f(0, 1, r43, r29, false);
        Object r44 = r29.R();
        if (r44 != r15) goto L83;
        r44 = new nq4(r22);
        r29.p0(r44);
    L83:
        int r45 = ((nq4) r44).a;
        final long r116 = r42;
        rx4 r117 = new qq4(r17, r116, r43, r16, r210, r32, r111);
        mq4 r46 = r16;
        r46.a(r45, kmc.f0(-1447919449, r117, r29), r29, 54);
        if (k53.d() == false) goto L86;
        k53.e();
    L86:
        mq4 r47 = r46;
        qj8 r48 = r14;
        eg7 r49 = r17;
    L88:
        kx8 r50 = r29.v();
        if (r50 == null) goto L92;
        r50.d = new fq(r49, r47, r48, r28, r30, 19);
        return;
    L92:
        return;
    L77:
        r42 = r19;
        r41 = new pq4(r115, r22, r16, r28, r14, r111);
        r210 = r115;
        r29.p0(r41);
        goto L80
    L73:
        r38 = false;
    L69:
        r114 = oh7.o(new oq4(r32, r35));
        r29.p0(r114);
    L65:
        r34 = new ql2(10, r111);
        r29.p0(r34);
    L58:
        r31 = new m2a((r24 + 2) / 6.0f, 5, null, new ey2(l11l111lI1l.l111l1111lI1l, 1.0f));
        r29.p0(r31);
    L43:
        nq4[] r51 = nq4.b;
        if (r22 != Integer.MIN_VALUE) goto L46;
        boolean r52 = true;
    L47:
        r110 = oh7.v(Boolean.valueOf(r52));
        r29.p0(r110);
        goto L48
    L46:
        r52 = false;
    L39:
        r21 = new nq4(((uy) r14.c.getValue()).c);
        r29.p0(r21);
    L25:
        r12 = r6.c(c09.a.b(qj8.class), null, null);
        r29.p0(r12);
    L21:
        r9 = r7.c(c09.a.b(mq4.class), null, null);
        r29.p0(r9);
        goto L22
    L15:
        if (r29.D() == true) goto L18;
        r29.Z();
        r13 = r3 & (-1009);
        r17 = r25;
        r16 = r26;
        r14 = r27;
        goto L27
    L87:
        r29.Z();
        r49 = r25;
        r47 = r26;
        r48 = r27;
        goto L88
    L9:
        r4 = false;
        goto L11
    L5:
        r2 = 1024;
        goto L6
    }

    public static final void j(ol0 r12, da r13, w23 r14, n05 r15, int r16) {
        r15.h0(-1090171650);
        if ((r16 & 6) == 0) goto L5;
        int r0 = r16;
    L14:
        if ((r16 & 48) != 0) goto L21;
        if (r15.f(r13) == false) goto L18;
        int r5 = 32;
    L19:
        r0 = r0 | r5;
        goto L21
    L18:
        r5 = 16;
    L21:
        if ((r16 & 384) != 0) goto L28;
        if (r15.h(r14) == false) goto L25;
        int r6 = l1l11lI1l.l111l11111lIl;
    L26:
        r0 = r0 | r6;
        goto L28
    L25:
        r6 = 128;
    L28:
        if ((r0 & 147) == 146) goto L30;
        boolean r7 = true;
    L32:
        if (r15.W(r0 & 1, r7) == true) goto L34;
        r15.Z();
    L58:
        kx8 r8 = r15.v();
        if (r8 == null) goto L62;
        r8.d = new sh(r12, r16, r13, r14, 0);
        return;
    L62:
        return;
    L34:
        if (k53.d() == false) goto L37;
        k53.f("androidx.compose.foundation.text.selection.HandlePopup (AndroidSelectionHandles.android.kt:219)");
    L37:
        if ((r0 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L39;
        boolean r9 = true;
    L41:
        if ((r0 & 14) != 4) goto L43;
    L48:
        boolean r4 = true;
    L49:
        boolean r10 = r4 | r9;
        Object r11 = r15.R();
        if (r10 == false) goto L52;
    L53:
        r11 = new t65(r13, r12);
        r15.p0(r11);
    L54:
        hh.a((t65) r11, null, new vi8(1, false, false), r14, r15, ((r0 << 3) & 7168) | 384, 2);
        if (k53.d() == false) goto L58;
        k53.e();
        goto L58
    L52:
        if (r11 != g53.a) goto L54;
    L43:
        if ((r0 & 8) != 0) goto L45;
    L47:
        r4 = false;
        goto L49
    L45:
        if (r15.f(r12) == false) goto L47;
    L39:
        r9 = false;
        goto L41
    L30:
        r7 = false;
        goto L32
    L5:
        if ((r16 & 8) != 0) goto L7;
        boolean r1 = r15.f(r12);
    L8:
        if (r1 == false) goto L10;
        int r2 = 4;
    L11:
        r0 = r2 | r16;
        goto L14
    L10:
        r2 = 2;
        goto L11
    L7:
        r1 = r15.h(r12);
        goto L8
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v35, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v37 */
    /* JADX WARN: Type inference failed for: r13v47 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v8, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r29v11 */
    /* JADX WARN: Type inference failed for: r29v12 */
    /* JADX WARN: Type inference failed for: r29v19 */
    /* JADX WARN: Type inference failed for: r2v50 */
    /* JADX WARN: Type inference failed for: r2v51 */
    /* JADX WARN: Type inference failed for: r2v64 */
    /* JADX WARN: Type inference failed for: r56v0, types: [n05] */
    /* JADX WARN: Type inference failed for: r9v53 */
    /* JADX WARN: Type inference failed for: r9v54, types: [dda, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v71 */
    public static final void k(mn r52, eg7 r53, jsa r54, k r55, n05 r56, int r57, int r58) {
        r56.h0(-1556591049);
        if ((r57 & 6) == 0) goto L5;
        int r2 = r57;
    L10:
        int r4 = r58 & 2;
        if (r4 == 0) goto L15;
        r2 = r2 | 48;
    L13:
        eg7 r6 = r53;
    L22:
        if ((r57 & 384) == 0) goto L24;
    L28:
        int r7 = r58 & 8;
        if (r7 == 0) goto L33;
        r2 = r2 | 3072;
    L31:
        k r8 = r55;
    L40:
        if ((r2 & 1171) == 1170) goto L42;
        boolean r9 = true;
    L44:
        if (r56.W(r2 & 1, r9) == false) goto L453;
        r56.b0();
        if ((r57 & 1) != 0) goto L48;
    L52:
        if (r4 == 0) goto L54;
        eg7 r3 = bg7.a;
    L55:
        if (r7 != 0) goto L56;
    L51:
        k r5 = r8;
    L57:
        r56.r();
        if (k53.d() == false) goto L60;
        k53.f("com.deepseek.chat.ui.markdown.components.MarkdownText (MarkdownText.kt:85)");
    L60:
        Object r10 = r56.R();
        Object r11 = r10;
        if (r10 != g53.a) goto L63;
        m5a r12 = new m5a();
        r56.p0(r12);
        r11 = r12;
    L63:
        m5a r13 = (m5a) r11;
        ura r26 = (ura) r56.j(gy6.a);
        if (r5 != null) goto L66;
        r56.f0(358559181);
        r56.q(false);
        Integer r14 = null;
    L67:
        if (r14 != null) goto L70;
        r56.f0(-1235356258);
        r14 = (Integer) r56.j(i.c);
    L69:
        r56.q(false);
        if (r5 == null) goto L73;
        Integer r15 = Integer.valueOf(r5.a.b);
    L74:
        List r16 = r52.b(r52.b.length(), "markdown_tag_latex");
        List r27 = r16;
        boolean r28 = r27.isEmpty();
        if (r28 == true) goto L77;
        List r31 = r16;
        int r17 = 0;
        jsa r18 = jsa.a(r54, 0, 0, null, null, 0, qsa.c, null, null, rl6.b, 14548991);
    L78:
        if (r28 == true) goto L117;
        r56.f0(359308173);
        float r19 = j32.c(r56) * 0.85f;
        iq5 r110 = (iq5) r56.j(qx6.f);
        et3 r111 = (et3) r56.j(g63.h);
        int r112 = 2;
        ArrayList r113 = new ArrayList(r31.size());
        int r20 = r27.size();
        int r21 = r17;
    L80:
        if (r21 >= r20) goto L82;
        r113.add((String) ((ln) r31.get(r21)).a);
        r21 = r21 + 1;
        goto L80
    L82:
        ArrayList r22 = new ArrayList(r113.size());
        int r23 = r113.size();
        int r24 = 0;
    L83:
        if (r24 >= r23) goto L92;
        String r25 = (String) r113.get(r24);
        monitor-enter(r110);
        id6 r0 = (id6) r110.b.get(r25);     // Catch: Throwable -> L89
        monitor-exit(r110);
        r22.add(r0);
        r24 = r24 + 1;
    L89:
        th = move-exception;
        throw th;
    L92:
        ArrayList r1 = cn6.a(r22);
        int r29 = r1.size();
        int r30 = 0;
    L93:
        if (r30 >= r29) goto L116;
        LinkedHashMap r32 = ((id6) r1.get(r30)).a;
        r56.f0(-1235320322);
        Iterator r33 = r32.entrySet().iterator();
    L96:
        if (r33.hasNext() == false) goto L115;
        Map.Entry r34 = (Map.Entry) r33.next();
        String r114 = (String) r34.getKey();
        wv5 r35 = (wv5) r34.getValue();
        int r115 = r35.c;
        if (r115 >= 0) goto L100;
        r115 = 0;
    L100:
        float r116 = r115;
        ArrayList r59 = r1;
        int r36 = r35.d;
        if (r36 >= 0) goto L103;
        r36 = 0;
    L103:
        float r37 = r36;
        if (r116 > l11l111lI1l.l111l1111lI1l) goto L106;
    L113:
        float r117 = 1.0f;
    L112:
        float r38 = r117;
        r13.put(r114, new jq5(new ne8(r111.g0(r116 * r38), r111.g0(r37 * r38), 7), kmc.f0(1151970329, new qy(r35, r38), r56)));
        r1 = r59;
        r3 = r3;
        goto L96
    L106:
        if (r19 <= l11l111lI1l.l111l1111lI1l) goto L113;
        if (r116 <= r19) goto L113;
        r117 = r19 / r116;
        if (r117 >= 0.3f) goto L112;
        r117 = 0.3f;
        goto L112
    L115:
        r56.q(false);
        r30 = r30 + 1;
        r1 = r1;
        goto L93
    L116:
        eg7 r118 = r3;
        r56.q(false);
    L118:
        List r39 = r52.b(r52.b.length(), "markdown_tag_citation");
        List r40 = r52.b(r52.b.length(), "markdown_tag_reference");
        List r41 = r39;
        if (r41.isEmpty() == true) goto L121;
    L124:
        r56.f0(361697932);
        au2 r42 = (au2) r56.j(qx6.h);
        zt4 r43 = (zt4) r56.j(qx6.l);
        ry8 r119 = (ry8) r56.j(qx6.j);
        et3 r120 = (et3) r56.j(g63.h);
        oe9 r44 = c63.h(r56, -1168520582, r56, 855681850);
        boolean r121 = r56.f(null) | r56.f(r44);
        Object r122 = r56.R();
        if (r121 == false) goto L127;
    L130:
        r122 = r44.c(c09.a.b(ar8.class), null, null);
        r56.p0(r122);
    L131:
        r56.q(false);
        r56.q(false);
        List r45 = (List) ((v8a) ((ar8) r122).b.getValue()).getValue();
        ArrayList r123 = new ArrayList();
        Iterator r46 = r45.iterator();
    L133:
        if (r46.hasNext() == false) goto L138;
        Object r124 = r46.next();
        List r210 = r41;
        if (((zq8) r124).d == null) goto L137;
        r123.add(r124);
    L137:
        r41 = r210;
        goto L133
    L138:
        List r211 = r41;
        int r47 = qw6.j0(kz2.e0(r123, 10));
        if (r47 >= 16) goto L141;
        r47 = 16;
    L141:
        LinkedHashMap r48 = new LinkedHashMap(r47);
        Iterator r49 = r123.iterator();
    L143:
        if (r49.hasNext() == false) goto L145;
        Object r125 = r49.next();
        r48.put(((zq8) r125).a, r125);
        goto L143
    L145:
        if (r5 != null) goto L147;
    L149:
        r56.f0(362515211);
        r56.q(false);
        boolean r126 = false;
    L150:
        float r50 = xy6.b;
        if (k53.d() == false) goto L153;
        k53.f("com.deepseek.chat.ui.markdown.components.citationItemTextStyle (MarkdownReferenceItem.kt:349)");
    L153:
        jsa r310 = (jsa) r56.j(jra.a);
        long r311 = sf7.A(9);
        long r410 = sf7.A(12);
        wq4 r312 = wq4.d;
        i15 r313 = mp4.d;
        if (k53.d() == false) goto L156;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L156:
        on3 r51 = (on3) r56.j(wsa.c);
        if (k53.d() == false) goto L159;
        k53.e();
    L159:
        k r127 = r5;
        jsa r128 = jsa.f(r310, r51.a.a, r311, r312, null, r313, 0, null, 0, 0, r410, null, 0, null, 16646104);
        if (k53.d() == false) goto L162;
        k53.e();
    L162:
        Integer r212 = r14;
        ArrayList r60 = new ArrayList();
        int r129 = r211.size();
        boolean r213 = r126;
        int r130 = 0;
    L163:
        if (r130 >= r129) goto L176;
        List r214 = r39;
        ln r61 = (ln) r39.get(r130);
        int r215 = r129;
        g58 r131 = S((String) r61.a);
        if (r131 != null) goto L168;
        int r216 = r130;
    L167:
        ry8 r217 = r119;
    L175:
        r130 = r216 + 1;
        r129 = r215;
        r39 = r214;
        r119 = r217;
        r42 = r42;
        goto L163
    L168:
        r216 = r130;
        String r132 = (String) r131.a;
        Integer r133 = hea.L((String) r131.b);
        if (r133 == null) goto L167;
        int r134 = r133.intValue();
        r217 = r119;
        zt2 r135 = r42.a(r134);
        r42 = r42;
        int r62 = r61.b;
        int r63 = r61.c;
        if (r135 == null) goto L173;
        r60.add(new u39(r132, r62, r63, r135));
        goto L175
    L173:
        r60.add(new x39(r62, r63, r134, r132, pi5.j(r134, "[citation:", "]")));
        goto L175
    L176:
        ry8 r218 = r119;
        int r64 = r40.size();
        int r65 = 0;
    L177:
        if (r65 >= r64) goto L209;
        ln r136 = (ln) r40.get(r65);
        g58 r137 = S((String) r136.a);
        if (r137 != null) goto L181;
    L180:
        int r219 = r64;
    L207:
        r65 = r65 + 1;
        r64 = r219;
        goto L177
    L181:
        String r314 = (String) r137.a;
        Integer r138 = hea.L((String) r137.b);
        if (r138 == null) goto L180;
        int r139 = r138.intValue();
        t22 r140 = r43.a(r139);
        if (r140 != null) goto L186;
        r60.add(new y39(r136.b, r136.c, r139, r314, pi5.j(r139, "[reference:", "]")));
        goto L180
    L186:
        r219 = r64;
        if ((r140 instanceof ok0) == false) goto L201;
        ok0 r315 = (ok0) r140;
        String r66 = r315.k();
        nk0.Companion.getClass();
        if (lu5.b(r66, "FAILED") == false) goto L191;
        r60.add(new y39(r136.b, r136.c, r139, r314, pi5.j(r139, "[reference:", "]")));
        goto L207
    L191:
        q67 r67 = r315.i();
        if (r67 == null) goto L194;
        Integer r141 = r43.b(r67.a);
    L195:
        if (r67 == null) goto L199;
        if (r141 == null) goto L199;
        r60.add(new w39(r314, r136.b, r136.c, r141.intValue(), r315));
    L199:
        r60.add(new y39(r136.b, r136.c, r139, r314, pi5.j(r139, "[reference:", "]")));
        goto L207
    L194:
        r141 = null;
        goto L195
    L201:
        if ((r140 instanceof wj0) == false) goto L206;
        String r68 = ((wj0) r140).i();
        bj9.Companion.getClass();
        boolean r69 = lu5.b(r68, "FAILED");
        int r142 = r136.b;
        int r143 = r136.c;
        if (r69 == false) goto L205;
        r60.add(new y39(r142, r143, r139, r314, pi5.j(r139, "[reference:", "]")));
        goto L207
    L205:
        r60.add(new v39(r314, r142, r143));
        goto L207
    L206:
        r60.add(new y39(r136.b, r136.c, r139, r314, pi5.j(r139, "[reference:", "]")));
        goto L207
    L209:
        if (r60.size() <= 1) goto L211;
        nz2.h0(r60, new qs(29));
    L211:
        q47 r70 = (q47) r56.j(qx6.s);
        ux6 r71 = (ux6) r56.j(qx6.o);
        Integer r72 = r71.b;
        if (r48.isEmpty() == true) goto L218;
        if (r213 == true) goto L218;
        if (r70 == null) goto L218;
        if (r72 == null) goto L218;
        if (r15 == 0) goto L218;
        i05 r73 = new i05(r70, r72.intValue(), r71.c, r15.intValue());
    L219:
        String r74 = r52.b;
        LinkedHashSet r75 = new LinkedHashSet();
        LinkedHashSet r76 = new LinkedHashSet();
        LinkedHashSet r77 = new LinkedHashSet();
        LinkedHashSet r78 = new LinkedHashSet();
        LinkedHashSet r144 = new LinkedHashSet();
        int r145 = r60.size();
        int r146 = -1;
        int r79 = 0;
    L220:
        if (r79 >= r145) goto L255;
        ArrayList r220 = r60;
        z39 r80 = (z39) r60.get(r79);
        if (r146 >= 0) goto L224;
        int r221 = r79;
    L229:
        r77.clear();
        r144.clear();
    L231:
        if ((r80 instanceof u39) == false) goto L236;
        if (r76.add(Integer.valueOf(((u39) r80).d.a)) == false) goto L254;
        r75.add(r80.a);
    L254:
        r146 = r80.c;
        r79 = r221 + 1;
        r60 = r220;
        goto L220
    L236:
        if ((r80 instanceof w39) == false) goto L241;
        if (r78.add(Integer.valueOf(((w39) r80).d)) == false) goto L254;
        r75.add(r80.a);
        goto L254
    L241:
        if ((r80 instanceof v39) == true) goto L254;
        if ((r80 instanceof x39) == false) goto L248;
        if (r77.add(Integer.valueOf(((x39) r80).d)) == false) goto L254;
        r75.add(r80.a);
        goto L254
    L248:
        if ((r80 instanceof y39) == false) goto L252;
        if (r144.add(Integer.valueOf(((y39) r80).d)) == false) goto L254;
        r75.add(r80.a);
        goto L254
    L252:
        ne3.d();
        return;
    L224:
        r221 = r79;
        int r81 = r80.b;
        if (r81 <= r146) goto L231;
        if (aea.a0(r74.substring(r146, r81)) == true) goto L231;
    L255:
        ArrayList r222 = r60;
        ArrayList r82 = new ArrayList();
        Iterator r83 = r222.iterator();
    L257:
        if (r83.hasNext() == false) goto L263;
        Object r84 = r83.next();
        z39 r85 = (z39) r84;
        if (r75.contains(r85.a) == false) goto L257;
        if (N(r85) == false) goto L257;
        r82.add(r84);
        goto L257
    L263:
        List r86 = jz2.V0(r82, new bz6(0));
        Iterator r87 = r86.iterator();
        int r88 = 0;
    L265:
        if (r87.hasNext() == false) goto L309;
        Object r89 = r87.next();
        int r90 = r88 + 1;
        if (r88 < 0) goto L307;
        z39 r91 = (z39) r89;
        if ((r91 instanceof u39) == false) goto L272;
        String r147 = ((u39) r91).d.b.i;
    L277:
        if (r147 != null) goto L279;
    L278:
        Iterator r223 = r87;
        i05 r316 = r73;
        LinkedHashMap r317 = r48;
    L306:
        r88 = r90;
        r87 = r223;
        r48 = r317;
        r73 = r316;
        goto L265
    L279:
        zq8 r148 = (zq8) r48.get(r147);
        if (r148 == null) goto L278;
        String r149 = r148.g;
        xq8.Companion.getClass();
        if (lu5.b(r149, "paragraph") == false) goto L286;
        r223 = r87;
        r316 = r73;
        r317 = r48;
        boolean r150 = true;
        boolean r224 = true;
        int r318 = 0;
    L304:
        if (r150 == false) goto L306;
        g58 r92 = new g58(r91.a, r148);
        dx4 r151 = null;
        boolean r225 = r224;
    L310:
        if (r92 != null) goto L313;
        Map r93 = p84.a;
    L312:
        Map r94 = r93;
        List r95 = V(r86, r94.keySet());
        ArrayList r96 = new ArrayList();
        Iterator r97 = r95.iterator();
    L316:
        if (r97.hasNext() == false) goto L321;
        Object r98 = r97.next();
        if (r94.containsKey(((z39) r98).a) == true) goto L316;
        r96.add(r98);
        goto L316
    L321:
        if (r96.size() <= 3) goto L323;
        int r99 = r112;
    L325:
        if (r99 >= r96.size()) goto L327;
        ?? r152 = r225 ? 1 : 0;
    L328:
        if (r152 == 0) goto L333;
        List r100 = jz2.t0(r96, r99);
        int r101 = r100.size();
        int r102 = r318;
    L330:
        if (r102 >= r101) goto L332;
        r75.remove(((z39) r100.get(r102)).a);
        r102 = r102 + 1;
        goto L330
    L332:
        r75.add("aggregated_citation_overflow");
    L333:
        j27 r103 = new j27(r75, r95, r152, r94);
        if (r213 == false) goto L336;
        r95 = o84.a;
    L336:
        k r153 = r127;
        m5a r154 = r13;
        ?? r155 = r318;
        m(r212, r222, r75, r94, r95, r56, 0);
        ArrayList r104 = E(r212, r222, r103, r26, r218, r43, r128, r120, r56);
        int r105 = r104.size();
        int r156 = r155 == true ? 1 : 0;
    L337:
        if (r156 >= r105) goto L339;
        g58 r106 = (g58) r104.get(r156);
        r154.put((String) r106.a, (jq5) r106.b);
        r156 = r156 + 1;
        goto L337
    L339:
        if (r213 == false) goto L349;
        ArrayList r107 = new ArrayList();
        Iterator r108 = r222.iterator();
    L342:
        if (r108.hasNext() == false) goto L348;
        Object r109 = r108.next();
        z39 r157 = (z39) r109;
        if (N(r157) == true) goto L347;
        if (r103.a.contains(r157.a) == true) goto L342;
    L347:
        r107.add(r109);
        goto L342
    L348:
        mn r158 = y(r52, r107);
    L384:
        r56.q(r155);
        mn r159 = r158;
        ?? r160 = r155;
        boolean r226 = r225;
    L385:
        ux6 r161 = (ux6) r56.j(qx6.o);
        long r162 = ((fp3) r56.j(qx6.a)).a;
        rx6 r163 = (rx6) r56.j(qx6.n);
        boolean r164 = ((Boolean) r161.e.w()).booleanValue();
        Object r165 = r56.R();
        b00 r166 = g53.a;
        Object r167 = r165;
        if (r165 != r166) goto L388;
        pt3 r168 = oh7.o(new zy6(r160, r154));
        r56.p0(r168);
        r167 = r168;
    L388:
        s8a r169 = (s8a) r167;
        if (r163.j == true) goto L391;
    L422:
        b00 r170 = r166;
        r56.f0(366711407);
        r56.q(r160);
        ?? r171 = r151;
    L423:
        Object r172 = r56.R();
        Object r173 = r172;
        if (r172 != r170) goto L426;
        h68 r174 = oh7.v(r151);
        r56.p0(r174);
        r173 = r174;
    L426:
        nk7 r175 = (nk7) r173;
        if (r171 == 0) goto L431;
        ?? r227 = r226;
        if (r171.b.isEmpty() == true) goto L431;
    L432:
        if (r171 == 0) goto L437;
        mn r176 = r171.a;
        if (r176 == null) goto L437;
        r159 = r176;
    L437:
        if (r227 == 0) goto L442;
        r56.f0(-1235086616);
        Object r177 = r56.R();
        Object r178 = r177;
        if (r177 != r170) goto L441;
        ql2 r179 = new ql2(21, r175);
        r56.p0(r179);
        r178 = r179;
    L441:
        eg7 r180 = u73.W(r118, new y78(18, (bx4) r178, r171));
        r56.q(r160);
        eg7 r181 = r180;
    L443:
        if (r227 == 0) goto L448;
        r56.f0(367228146);
        Object r182 = r56.R();
        Object r183 = r182;
        if (r182 != r170) goto L447;
        l14 r184 = new l14(10, r175);
        r56.p0(r184);
        r183 = r184;
    L447:
        r56.q(r160);
        r151 = (dx4) r183;
    L449:
        k r185 = r153;
        b8b.w(r159, r18, r181, r162, 0, 0, 0, 0, false, 0, 0, r154, r151, r56, 0, 1572864, 65520);
        if (k53.d() == false) goto L452;
        k53.e();
    L452:
        eg7 r186 = r118;
        k r187 = r185;
    L454:
        kx8 r188 = r56.v();
        if (r188 == null) goto L534;
        r188.d = new y83(r52, r186, r54, r187, r57, r58, 1);
        return;
    L534:
        return;
    L448:
        r56.f0(367259238);
        r56.q(r160);
        goto L449
    L442:
        r56.f0(-1235084513);
        r56.q(r160);
        r181 = r118;
    L431:
        r227 = r160;
        goto L432
    L391:
        if (((Boolean) r169.getValue()).booleanValue() == true) goto L422;
        if (r153 == null) goto L422;
        r56.f0(366359588);
        if (r164 == true) goto L396;
    L398:
        ?? r189 = r160;
    L400:
        if (k53.d() == false) goto L402;
        k53.f("com.deepseek.chat.ui.markdown.components.rememberStreamingTextFade (StreamingTextFade.kt:48)");
    L402:
        Object r190 = r56.R();
        Object r191 = r190;
        if (r190 == r166) goto L405;
    L409:
        nk7 r192 = (nk7) r191;
        Object r193 = r56.R();
        Object r194 = r193;
        if (r193 != r166) goto L412;
        pc3 r195 = rb3.F(k84.a, r56);
        r56.p0(r195);
        r194 = r195;
    L412:
        pc3 r196 = (pc3) r194;
        boolean r197 = (r56.f(r159) | r56.g(r164)) | r56.h(r196);
        Object r198 = r56.R();
        if (r197 == true) goto L417;
        if (r198 == r166) goto L417;
        r170 = r166;
    L418:
        rb3.q((rx4) r198, r56, r159);
        dda r199 = (dda) r192.getValue();
        if (k53.d() == false) goto L421;
        k53.e();
    L421:
        r56.q(r160);
        r171 = r199;
    L417:
        r170 = r166;
        uo2 r200 = new uo2(r159, r164, r192, r196, null, 4);
        r56.p0(r200);
        r198 = r200;
        goto L418
    L405:
        if (r189 == 0) goto L407;
        mn r201 = new mn(BuildConfig.FLAVOR);
    L408:
        h68 r202 = oh7.v(new dda(r201, o84.a));
        r56.p0(r202);
        r191 = r202;
        goto L409
    L407:
        r201 = r159;
        goto L408
    L396:
        if (r153.a.b < r161.d) goto L398;
        r189 = r226 ? 1 : 0;
        goto L400
    L349:
        LinkedHashSet r203 = r103.a;
        Set r204 = r103.d.keySet();
        ArrayList r205 = new ArrayList();
        Iterator r206 = r222.iterator();
    L351:
        if (r206.hasNext() == false) goto L357;
        Object r207 = r206.next();
        z39 r208 = (z39) r207;
        if (r203.contains(r208.a) == false) goto L351;
        if (N(r208) == false) goto L351;
        r205.add(r207);
        goto L351
    L357:
        List r209 = V(r205, r204);
        ArrayList r228 = new ArrayList();
        Iterator r229 = r222.iterator();
    L359:
        if (r229.hasNext() == false) goto L366;
        Object r230 = r229.next();
        z39 r231 = (z39) r230;
        if (r203.contains(r231.a) == false) goto L364;
        if (N(r231) == false) goto L359;
    L364:
        r228.add(r230);
        goto L359
    L366:
        if (r228.isEmpty() == false) goto L368;
        r158 = r52;
        goto L384
    L368:
        mn r232 = y(r52, r228);
        boolean r233 = r203.contains("aggregated_citation_overflow");
        if (r209.isEmpty() == false) goto L372;
        if (r233 == true) goto L372;
        r158 = r232;
    L372:
        int r234 = r232.b.length() - 1;
    L373:
        if (r234 < 0) goto L377;
        if (k13.j0(r232.b.charAt(r234)) == false) goto L377;
        r234 = r234 - 1;
    L377:
        mn r235 = r232.d(r155 == true ? 1 : 0, r234 + 1);
        kn r236 = new kn();
        r236.b(r235);
        int r237 = r209.size();
        int r1100 = r155 == true ? 1 : 0;
    L378:
        if (r1100 >= r237) goto L381;
        b8b.E(r236, ((z39) r209.get(r1100)).a);
        r1100 = r1100 + 1;
        goto L378
    L381:
        if (r203.contains("aggregated_citation_overflow") == false) goto L383;
        b8b.E(r236, "aggregated_citation_overflow");
    L383:
        r158 = r236.k();
        goto L384
    L327:
        r152 = r318;
        goto L328
    L323:
        r99 = r96.size();
        goto L325
    L313:
        r93 = Collections.singletonMap(r92.a, r92.b);
        goto L312
    L286:
        if (lu5.b(r149, "message") == false) goto L302;
        if (r73 == null) goto L302;
        q47 r238 = (q47) r73.e;
        int r1101 = r73.b;
        r223 = r87;
        int r239 = r73.c;
        r317 = r48;
        int r240 = r73.d;
        r316 = r73;
        g58 r241 = new g58(Integer.valueOf(r1101), r147);
        m5a r242 = r238.a;
        p47 r1102 = (p47) r242.get(r241);
        p47 r1103 = new p47(r239, r240, r88);
        if (r1102 == null) goto L300;
        int r243 = 3;
        dx4[] r244 = new dx4[3];
        r318 = 0;
        r244[0] = m47.h;
        boolean r245 = true;
        r224 = true;
        r244[1] = n47.h;
        r244[r112] = o47.h;
        int r246 = 0;
    L291:
        if (r246 >= r243) goto L296;
        dx4 r247 = r244[r246];
        dx4[] r319 = r244;
        int r248 = m36.t((Comparable) r247.j(r1103), (Comparable) r247.j(r1102));
        if (r248 != 0) goto L297;
        r246 = r246 + 1;
        r244 = r319;
        r243 = 3;
    L297:
        if (r248 < 0) goto L301;
        r150 = r1102.equals(r1103);
    L301:
        r242.put(r241, r1103);
        boolean r249 = r245;
    L303:
        r150 = r249 ? 1 : 0;
        r224 = r249;
        goto L304
    L296:
        r248 = 0;
        goto L297
    L300:
        r245 = true;
        r318 = 0;
    L302:
        r223 = r87;
        r316 = r73;
        r317 = r48;
        r249 = true;
        r318 = 0;
        goto L303
    L272:
        if ((r91 instanceof w39) == false) goto L276;
        q67 r1104 = ((w39) r91).e.i();
        if (r1104 == null) goto L276;
        r147 = r1104.i;
    L276:
        r147 = null;
        goto L277
    L307:
        xp0.c0();
        throw null;
    L309:
        r151 = null;
        r225 = true;
        r318 = 0;
        r92 = null;
    L218:
        r73 = null;
        goto L219
    L147:
        if (r5.d() != true) goto L149;
        r56.f0(-1235231990);
        boolean r250 = ((Boolean) ((ux6) r56.j(qx6.o)).e.w()).booleanValue();
        r56.q(false);
        r126 = r250;
        goto L150
    L127:
        if (r122 != g53.a) goto L131;
    L121:
        if (r40.isEmpty() == false) goto L124;
        r56.f0(365916908);
        r56.q(false);
        r160 = 0;
        r154 = r13;
        r151 = null;
        r226 = true;
        r153 = r5;
        r159 = r52;
        goto L385
    L117:
        r118 = r3;
        r112 = 2;
        r56.f0(361243627);
        r56.q(r17);
        goto L118
    L77:
        r31 = r16;
        r17 = 0;
        r18 = r54;
        goto L78
    L73:
        r15 = r14;
        goto L74
    L70:
        r56.f0(-1235359792);
        goto L69
    L66:
        r56.f0(358559182);
        e r251 = (e) r56.j(i.b);
        r251.getClass();
        r14 = r251.a(r5.a);
        r56.q(false);
        goto L67
    L56:
        r5 = null;
        goto L57
    L54:
        r3 = r6;
        goto L55
    L48:
        if (r56.D() == true) goto L52;
        r56.Z();
        r3 = r6;
        goto L51
    L453:
        r56.Z();
        r186 = r6;
        r187 = r8;
        goto L454
    L42:
        r9 = false;
        goto L44
    L33:
        if ((r57 & 3072) != 0) goto L31;
        r8 = r55;
        if (r56.f(r8) == false) goto L37;
        int r252 = 2048;
    L38:
        r2 = r2 | r252;
        goto L40
    L37:
        r252 = 1024;
        goto L38
    L24:
        if (r56.f(r54) == false) goto L26;
        int r253 = l1l11lI1l.l111l11111lIl;
    L27:
        r2 = r2 | r253;
        goto L28
    L26:
        r253 = 128;
        goto L27
    L15:
        if ((r57 & 48) != 0) goto L13;
        r6 = r53;
        if (r56.f(r6) == false) goto L19;
        int r254 = 32;
    L20:
        r2 = r2 | r254;
        goto L22
    L19:
        r254 = 16;
        goto L20
    L5:
        if (r56.f(r52) == false) goto L7;
        int r255 = 4;
    L8:
        r2 = r255 | r57;
        goto L10
    L7:
        r255 = 2;
        goto L8
    }

    public static final void l(String r20, eg7 r21, jsa r22, n05 r23, int r24, int r25) {
        r23.h0(-938196650);
        if ((r24 & 6) == 0) goto L5;
        int r3 = r24;
    L10:
        int r4 = r25 & 2;
        if (r4 == 0) goto L15;
        r3 = r3 | 48;
    L13:
        eg7 r5 = r21;
    L22:
        if ((r24 & 384) != 0) goto L25;
        r3 = r3 | 128;
    L25:
        if ((r3 & 147) == 146) goto L27;
        boolean r6 = true;
    L29:
        if (r23.W(r3 & 1, r6) == false) goto L47;
        r23.b0();
        if ((r24 & 1) != 0) goto L33;
    L36:
        if (r4 == 0) goto L38;
        eg7 r7 = bg7.a;
    L39:
        int r8 = r3 & (-897);
        jsa r1 = ((ip3) r23.j(qx6.b)).a;
    L40:
        r23.r();
        if (k53.d() == false) goto L43;
        k53.f("com.deepseek.chat.ui.markdown.components.MarkdownText (MarkdownText.kt:70)");
    L43:
        eg7 r2 = r7;
        b8b.u(r20, r1, r2, ((fp3) r23.j(qx6.a)).a, 0, 0, 0, 0, 0, false, 0, 0, r23, (r8 & 14) | ((r8 << 3) & 896), 0, 131056);
        if (k53.d() == false) goto L46;
        k53.e();
    L46:
        jsa r9 = r1;
    L48:
        kx8 r10 = r23.v();
        if (r10 == null) goto L52;
        r10.d = new sq0(r20, r2, r9, r24, r25, 6);
        return;
    L52:
        return;
    L38:
        r7 = r5;
        goto L39
    L33:
        if (r23.D() == true) goto L36;
        r23.Z();
        r8 = r3 & (-897);
        r1 = r22;
        r7 = r5;
        goto L40
    L47:
        r23.Z();
        r9 = r22;
        r2 = r5;
        goto L48
    L27:
        r6 = false;
        goto L29
    L15:
        if ((r24 & 48) != 0) goto L13;
        r5 = r21;
        if (r23.f(r5) == false) goto L19;
        int r11 = 32;
    L20:
        r3 = r3 | r11;
        goto L22
    L19:
        r11 = 16;
        goto L20
    L5:
        if (r23.f(r20) == false) goto L7;
        int r12 = 4;
    L8:
        r3 = r12 | r24;
        goto L10
    L7:
        r12 = 2;
        goto L8
    }

    public static final void m(final Integer r14, final ArrayList r15, final LinkedHashSet r16, final Map r17, final List r18, n05 r19, final int r20) {
        r19.h0(1683514190);
        if (r19.f(r14) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r20 | r0;
        if (r19.h(r15) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = r1 | r2;
        if (r19.h(r16) == false) goto L13;
        int r4 = l1l11lI1l.l111l11111lIl;
    L14:
        int r5 = r3 | r4;
        if (r19.h(r17) == false) goto L17;
        int r6 = 2048;
    L18:
        int r7 = r5 | r6;
        if (r19.h(r18) == false) goto L21;
        int r8 = 16384;
    L22:
        int r9 = r7 | r8;
        boolean r10 = false;
        if ((r9 & 9363) == 9362) goto L25;
        boolean r11 = true;
    L27:
        if (r19.W(r9 & 1, r11) == true) goto L29;
        r19.Z();
    L57:
        kx8 r12 = r19.v();
        if (r12 == null) goto L61;
        final int r13 = 1;
        rx4 r21 = new az6(r14, r15, r16, r17, r18, r20, r13);
    L54:
        r12.d = r21;
        return;
    L61:
        return;
    L29:
        if (k53.d() == false) goto L31;
        k53.f("com.deepseek.chat.ui.markdown.components.RecordCitationItemExposures (MarkdownText.kt:328)");
    L31:
        eu2 r22 = (eu2) r19.j(du2.a);
        ux6 r23 = (ux6) r19.j(qx6.o);
        Integer r24 = r23.b;
        if (((Boolean) r23.e.w()).booleanValue() == true) goto L49;
        if (r22 == null) goto L49;
        if (r24 == null) goto L49;
        if (r14 == null) goto L49;
        Object[] r110 = {r22, r24, r14, r15, r16, r17};
        boolean r25 = r19.h(r22) | r19.f(r24);
        if ((r9 & 14) != 4) goto L40;
        r10 = true;
    L40:
        boolean r26 = ((((r25 | r10) | r19.h(r15)) | r19.h(r16)) | r19.h(r17)) | r19.h(r18);
        Object r27 = r19.R();
        if (r26 == false) goto L43;
    L44:
        hw1 r28 = new hw1(r22, r24, r14, r15, r16, r17, r18, null, 2);
        r19.p0(r28);
        r27 = r28;
    L45:
        rb3.t(r110, (rx4) r27, r19);
        if (k53.d() == false) goto L57;
        k53.e();
        goto L57
    L43:
        if (r27 != g53.a) goto L45;
    L49:
        if (k53.d() == false) goto L51;
        k53.e();
    L51:
        r12 = r19.v();
        if (r12 == null) goto L60;
        final int r29 = 0;
        r21 = new az6(r14, r15, r16, r17, r18, r20, r29);
        goto L54
    L60:
        return;
    L25:
        r11 = false;
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
        r2 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void n(final ol0 r15, final boolean r16, final int r17, final boolean r18, final long r19, final float r21, final eg7 r22, n05 r23, final int r24) {
        r23.h0(-466280168);
        if (r23.f(r15) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r24 | r0;
        if (r23.d(ec1.y(r17)) == false) goto L9;
        int r3 = l1l11lI1l.l111l11111lIl;
    L10:
        int r2 = r1 | r3;
        if (r23.g(r18) == false) goto L13;
        int r4 = 2048;
    L14:
        int r5 = r2 | r4;
        if (r23.f(r22) == false) goto L17;
        int r6 = 1048576;
    L18:
        int r7 = r5 | r6;
        boolean r12 = true;
        if ((533651 & r7) == 533650) goto L21;
        boolean r8 = true;
    L23:
        if (r23.W(r7 & 1, r8) == false) goto L64;
        r23.b0();
        if ((r24 & 1) != 0) goto L27;
    L30:
        r23.r();
        if (k53.d() == false) goto L33;
        k53.f("androidx.compose.foundation.text.selection.SelectionHandle (AndroidSelectionHandles.android.kt:65)");
    L33:
        if (r16 == false) goto L42;
        sl9 r9 = vk9.a;
        if (r17 != 1) goto L37;
        if (r18 == true) goto L37;
    L39:
        boolean r10 = true;
    L41:
        boolean r11 = r10;
    L49:
        if (r11 == false) goto L52;
        jn0 r13 = o10.b;
    L51:
        jn0 r14 = r13;
        int r110 = r7 & 14;
        if (r110 == 4) goto L56;
        r12 = false;
    L56:
        boolean r20 = r23.g(r11) | r12;
        Object r25 = r23.R();
        if (r20 == false) goto L59;
    L60:
        r25 = new oh(r15, r16, r11);
        r23.p0(r25);
    L61:
        j(r15, r14, kmc.f0(1365123137, new qh((jmb) r23.j(g63.t), r19, r11, hl9.b(r22, false, (dx4) r25), r15), r23), r23, r110 | 384);
        if (k53.d() == false) goto L65;
        k53.e();
    L65:
        kx8 r111 = r23.v();
        if (r111 == null) goto L69;
        r111.d = new rh(r15, r16, r17, r18, r19, r21, r22, r24);
        return;
    L69:
        return;
    L59:
        if (r25 != g53.a) goto L61;
    L52:
        r13 = o10.a;
    L37:
        if (r17 != 2) goto L40;
        if (r18 == true) goto L39;
    L40:
        r10 = false;
        goto L41
    L42:
        sl9 r26 = vk9.a;
        if (r17 != 1) goto L45;
        if (r18 == true) goto L45;
    L47:
        r11 = false;
    L45:
        if (r17 != 2) goto L48;
        if (r18 == true) goto L47;
    L48:
        r11 = true;
        goto L49
    L27:
        if (r23.D() == true) goto L30;
        r23.Z();
        goto L30
    L64:
        r23.Z();
        goto L65
    L21:
        r8 = false;
        goto L23
    L17:
        r6 = 524288;
        goto L18
    L13:
        r4 = 1024;
        goto L14
    L9:
        r3 = 128;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void o(int r5, bx4 r6, n05 r7, eg7 r8, boolean r9) {
        r7.h0(2111672474);
        if ((r5 & 6) == 0) goto L5;
        int r0 = r5;
    L11:
        if (r7.h(r6) == false) goto L13;
        int r1 = 32;
    L14:
        int r2 = r0 | r1;
        if (r7.g(r9) == false) goto L17;
        int r3 = l1l11lI1l.l111l11111lIl;
    L18:
        int r4 = r2 | r3;
        int r10 = 0;
        if ((r4 & 147) == 146) goto L21;
        boolean r11 = true;
    L23:
        if (r7.W(r4 & 1, r11) == true) goto L25;
        r7.Z();
    L31:
        kx8 r12 = r7.v();
        if (r12 == null) goto L35;
        r12.d = new vh(r8, r6, r9, r5);
        return;
    L35:
        return;
    L25:
        if (k53.d() == false) goto L27;
        k53.f("androidx.compose.foundation.text.selection.SelectionHandleIcon (AndroidSelectionHandles.android.kt:123)");
    L27:
        sl9 r13 = vk9.a;
        gi7.b(r7, r0b.x(t1a.p(r8, 25.0f, 25.0f), new wh(r6, r9, r10)));
        if (k53.d() == false) goto L31;
        k53.e();
        goto L31
    L21:
        r11 = false;
        goto L23
    L17:
        r3 = 128;
        goto L18
    L13:
        r1 = 16;
        goto L14
    L5:
        if (r7.f(r8) == false) goto L7;
        int r14 = 4;
    L8:
        r0 = r14 | r5;
        goto L11
    L7:
        r14 = 2;
        goto L8
    }

    public static final void p(String r21, eg7 r22, n05 r23, int r24) {
        r23.h0(-408337191);
        if (r23.f(r21) == false) goto L5;
        int r1 = 4;
    L6:
        int r2 = (r1 | r24) | 48;
        if ((r2 & 19) == 18) goto L9;
        boolean r3 = true;
    L11:
        if (r23.W(r2 & 1, r3) == true) goto L13;
        r23.Z();
        eg7 r4 = r22;
    L38:
        kx8 r5 = r23.v();
        if (r5 == null) goto L42;
        r5.d = new kq(r24, 12, r4, r21);
        return;
    L42:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.font_size.UserMessage (FontSizePreferencePage.kt:256)");
    L15:
        Object r6 = r23.R();
        if (r6 != g53.a) goto L18;
        r6 = v72.t;
        r23.p0(r6);
    L18:
        w79 r7 = (w79) r6;
        bg7 r8 = bg7.a;
        eg7 r9 = f8c.O(f8c.T(f8c.O(t1a.e(r8, 1.0f), v72.n), v72.m, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14), v72.l);
        n89 r10 = m89.a(jr7.b, tjc.l, r23, 6);
        int r11 = Long.hashCode(dz7.K(r23));
        ya8 r12 = r23.l();
        eg7 r13 = r0b.a0(r23, r9);
        b53.b0.getClass();
        d63 r14 = a53.b;
        r23.j0();
        if (r23.S == false) goto L21;
        r23.k(r14);
    L22:
        kn7.C(a53.f, r23, r10);
        kn7.C(a53.e, r23, r12);
        kn7.C(a53.g, r23, Integer.valueOf(r11));
        kn7.B(a53.h, r23);
        kn7.C(a53.d, r23, r13);
        if (k53.d() == false) goto L25;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L25:
        iba r15 = wsa.c;
        on3 r16 = (on3) r23.j(r15);
        if (k53.d() == false) goto L28;
        k53.e();
    L28:
        long r17 = r16.i.a;
        if (k53.d() == false) goto L31;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L31:
        on3 r18 = (on3) r23.j(r15);
        if (k53.d() == false) goto L34;
        k53.e();
    L34:
        r4 = r8;
        zga.a(r4, r7, r17, r18.a.f, l11l111lI1l.l111l1111lI1l, null, kmc.f0(1783231994, new v5(r21, 23), r23), r23, 12582966, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
        r23.q(true);
        if (k53.d() == false) goto L38;
        k53.e();
        goto L38
    L21:
        r23.s0();
        goto L22
    L9:
        r3 = false;
        goto L11
    L5:
        r1 = 2;
        goto L6
    }

    public static final void q(ViewFactoryHolder r4, ve6 r5) {
        long r0 = ((mq5) r5.E.d).M(0);
        int r6 = Math.round(Float.intBitsToFloat((int) (r0 >> 32)));
        int r1 = Math.round(Float.intBitsToFloat((int) (r0 & 4294967295L)));
        r4.layout(r6, r1, r4.getMeasuredWidth() + r6, r4.getMeasuredHeight() + r1);
    }

    public static d03 r(d03 r11) {
        ysb r3 = fxb.l;
        l79 r0 = l79.e;
        if (k13.X(r11.b, 12884901888L) == false) goto L9;
        u69 r1 = (u69) r11;
        ysb r2 = r1.d;
        if (z(r2, r3) == true) goto L9;
        float[] r12 = r3.a();
        float[] r4 = O(x((float[]) r0.b, r2.a(), r12), r1.i);
        return new u69(r1.a, r1.h, r3, r4, r1.k, r1.n, r1.e, r1.f, r1.g, -1);
    L9:
        return r11;
    }

    public static final tx8 s(fe6 r6) {
        fe6 r0 = r6.v();
        if (r0 == null) goto L7;
        return r0.J(r6, true);
    L7:
        return new tx8(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, (int) (r6.d() >> 32), (int) (r6.d() & 4294967295L));
    }

    public static final tx8 t(fe6 r14, boolean r15) {
        fe6 r0 = K(r14);
        float r1 = (int) (r0.d() >> 32);
        float r2 = (int) (r0.d() & 4294967295L);
        tx8 r16 = r0.J(r14, r15);
        float r4 = r16.a;
        float r5 = l11l111lI1l.l111l1111lI1l;
        if (r15 == true) goto L5;
    L10:
        float r8 = r16.b;
        if (r15 == true) goto L13;
    L18:
        float r9 = r16.c;
        if (r15 == true) goto L21;
    L28:
        float r17 = r16.d;
        if (r15 == false) goto L40;
        if (r17 < l11l111lI1l.l111l1111lI1l) goto L35;
        r5 = r17;
    L35:
        if (r5 > r2) goto L38;
        r2 = r5;
    L38:
        r17 = r2;
    L40:
        if (r4 == r9) goto L45;
        if (r8 == r17) goto L45;
        long r3 = r0.c((Float.floatToRawIntBits(r4) << 32) | (((long) Float.floatToRawIntBits(r8)) & 4294967295L));
        long r10 = r0.c((Float.floatToRawIntBits(r9) << 32) | (((long) Float.floatToRawIntBits(r8)) & 4294967295L));
        long r11 = r0.c((Float.floatToRawIntBits(r9) << 32) | (((long) Float.floatToRawIntBits(r17)) & 4294967295L));
        long r6 = Float.floatToRawIntBits(r4);
        long r18 = r0.c((((long) Float.floatToRawIntBits(r17)) & 4294967295L) | (r6 << 32));
        float r7 = Float.intBitsToFloat((int) (r3 >> 32));
        float r12 = Float.intBitsToFloat((int) (r10 >> 32));
        float r13 = Float.intBitsToFloat((int) (r18 >> 32));
        float r19 = Float.intBitsToFloat((int) (r11 >> 32));
        float r110 = Math.min(r7, Math.min(r12, Math.min(r13, r19)));
        float r20 = Math.max(r7, Math.max(r12, Math.max(r13, r19)));
        float r21 = Float.intBitsToFloat((int) (r3 & 4294967295L));
        float r22 = Float.intBitsToFloat((int) (r10 & 4294967295L));
        float r111 = Float.intBitsToFloat((int) (r18 & 4294967295L));
        float r112 = Float.intBitsToFloat((int) (r11 & 4294967295L));
        return new tx8(r110, Math.min(r21, Math.min(r22, Math.min(r111, r112))), r20, Math.max(r21, Math.max(r22, Math.max(r111, r112))));
    L45:
        return tx8.e;
    L21:
        if (r9 >= l11l111lI1l.l111l1111lI1l) goto L24;
        r9 = 0.0f;
    L24:
        if (r9 > r1) goto L27;
        r1 = r9;
    L27:
        r9 = r1;
        goto L28
    L13:
        if (r8 >= l11l111lI1l.l111l1111lI1l) goto L16;
        r8 = 0.0f;
    L16:
        if (r8 <= r2) goto L18;
        r8 = r2;
        goto L18
    L5:
        if (r4 >= l11l111lI1l.l111l1111lI1l) goto L8;
        r4 = 0.0f;
    L8:
        if (r4 <= r1) goto L10;
        r4 = r1;
        goto L10
    }

    public static final void u(int r2, int r3) {
        if (r2 < 0) goto L5;
        if (r2 >= r3) goto L5;
        return;
    L5:
        ai0.i(x18.i(r2, r3, "index: ", ", size: "));
    }

    public static final void v(int r2, int r3) {
        if (r2 < 0) goto L5;
        if (r2 > r3) goto L5;
        return;
    L5:
        ai0.i(x18.i(r2, r3, "index: ", ", size: "));
    }

    public static final void w(int r3, int r4, int r5) {
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

    public static final float[] x(float[] r20, float[] r21, float[] r22) {
        P(r20, r21);
        P(r20, r22);
        float[] r8 = {r22[0] / r21[0], r22[1] / r21[1], r22[2] / r21[2]};
        float[] r1 = M(r20);
        float r3 = r8[0];
        float r5 = r20[0] * r3;
        float r9 = r8[1];
        float r10 = r20[1] * r9;
        float r11 = r8[2];
        return O(r1, new float[]{r5, r10, r20[2] * r11, r20[3] * r3, r20[4] * r9, r20[5] * r11, r3 * r20[6], r9 * r20[7], r11 * r20[8]});
    }

    public static final mn y(mn r9, ArrayList r10) {
        String r0 = r9.b;
        if (r10.isEmpty() == false) goto L5;
        return r9;
    L5:
        ArrayList r1 = new ArrayList();
        Iterator r11 = r10.iterator();
    L7:
        if (r11.hasNext() == false) goto L25;
        z39 r2 = (z39) r11.next();
        int r4 = r2.b;
    L9:
        if (r4 <= 0) goto L13;
        if (k13.j0(r0.charAt(r4 - 1)) == false) goto L13;
        r4 = r4 - 1;
    L13:
        int r3 = r2.c - 1;
    L15:
        if (r3 >= (r0.length() - 1)) goto L20;
        int r5 = r3 + 1;
        if (k13.j0(r0.charAt(r5)) == false) goto L20;
        r3 = r5;
    L20:
        if (r1.isEmpty() == true) goto L24;
        if (r4 > (((xs5) jz2.H0(r1)).b + 1)) goto L24;
        xs5 r6 = (xs5) r1.remove(r1.size() - 1);
        r1.add(new xs5(r6.a, Math.max(r6.b, r3), 1));
    L24:
        pi5.n(r4, r3, 1, r1);
        goto L7
    L25:
        kn r12 = new kn();
        Iterator r7 = r1.iterator();
        int r8 = 0;
    L27:
        if (r7.hasNext() == false) goto L50;
        xs5 r13 = (xs5) r7.next();
        int r14 = r13.a;
        int r15 = r13.b;
        if (r8 >= r14) goto L31;
        r12.c(r9, r8, r14);
    L31:
        if (r14 != 0) goto L33;
    L36:
        boolean r16 = true;
    L37:
        int r17 = r15 + 1;
        CharSequence r18 = r0.subSequence(r14, r17);
        int r19 = 0;
    L39:
        if (r19 >= r18.length()) goto L44;
        if (k13.j0(r18.charAt(r19)) == true) goto L42;
        r19 = r19 + 1;
        goto L39
    L42:
        boolean r20 = true;
    L45:
        if (r16 == true) goto L48;
        if (r20 == false) goto L48;
        r12.a(' ');
    L48:
        r8 = r17;
        goto L27
    L44:
        r20 = false;
        goto L45
    L33:
        if (r15 >= (r0.length() - 1)) goto L36;
        r16 = false;
        goto L37
    L50:
        if (r8 >= r0.length()) goto L53;
        r12.c(r9, r8, r0.length());
    L53:
        return r12.k();
    }

    public static final boolean z(ysb r3, ysb r4) {
        if (r3 != r4) goto L6;
        return true;
    L6:
        if (Math.abs(r3.a - r4.a) < 0.001f) goto L8;
        return false;
    L8:
        if (Math.abs(r3.b - r4.b) >= 0.001f) goto L12;
        return true;
    L12:
        return false;
    }
}
