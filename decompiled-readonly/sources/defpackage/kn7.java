package defpackage;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.os.Parcelable;
import android.telephony.TelephonyManager;
import android.util.Log;
import android.view.KeyEvent;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.ishumei.smantifraud.l1l11llIl;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.rtmp.TXLiveConstants;
import com.tencent.trtc.TRTCCloudDef;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class kn7 {
    public static long a = 120000;
    public static long b = 5;
    public static long c = 240000;
    public static int d = 5;
    public static int e = 10;
    public static long f = 120000;
    public static int g = 5;
    public static long h = 240000;
    public static boolean i = false;
    public static long j = 0;
    public static anc k = null;
    public static boolean l = false;

    static {
        k = anc.b;
    }

    public static final void A(LinkedHashMap r8, ky8 r9, ArrayList r10, q67 r11, List r12) {
        Integer r0 = (Integer) r8.get(r11.a);
        if (r0 != null) goto L6;
        r9.a++;
        r10.add(new v67(r11, r12, null, null, null, 28));
        r8.put(r11.a, Integer.valueOf(r9.a));
        return;
    L6:
        v67 r13 = (v67) r10.get(r0.intValue());
        q67 r14 = r13.a;
        if (s(r14) <= s(r11)) goto L9;
        q67 r15 = r14;
    L10:
        r10.set(r0.intValue(), v67.a(r13, r15, null, 30));
        return;
    L9:
        r15 = r11;
        goto L10
    }

    public static final void B(dx4 r3, n05 r4) {
        r4.b(new wg2(r3, 2, 0), qbb.a);
    }

    public static final void C(rx4 r1, n05 r2, Object r3) {
        if (r2.S == false) goto L5;
    L8:
        r2.p0(r3);
        r2.b(r1, r3);
        return;
    L5:
        if (lu5.b(r2.R(), r3) == false) goto L8;
    }

    public static final ab6 D(g8b r5) {
        qm3 r0 = r5.k();
        int r2 = 0;
        if ((r0 instanceof nv2) == false) goto L14;
        List r1 = ((nv2) r0).x().c();
        ArrayList r3 = new ArrayList(kz2.e0(r1, 10));
        Iterator r4 = r1.iterator();
    L6:
        if (r4.hasNext() == false) goto L8;
        r3.add(((g8b) r4.next()).x());
        goto L6
    L8:
        List r6 = r5.getUpperBounds();
        oa6 r7 = iu3.e(r5);
        ab6 r8 = w8b.e(new l8a(r2, r3)).j(3, (ab6) jz2.x0(r6));
        if (r8 == null) goto L11;
        return r8;
    L11:
        return r7.o();
    L14:
        if ((r0 instanceof gy4) == false) goto L24;
        List r9 = ((gy4) r0).getTypeParameters();
        ArrayList r10 = new ArrayList(kz2.e0(r9, 10));
        Iterator r11 = r9.iterator();
    L17:
        if (r11.hasNext() == false) goto L19;
        r10.add(((g8b) r11.next()).x());
        goto L17
    L19:
        List r12 = r5.getUpperBounds();
        oa6 r13 = iu3.e(r5);
        ab6 r14 = w8b.e(new l8a(r2, r10)).j(3, (ab6) jz2.x0(r12));
        if (r14 == null) goto L22;
        return r14;
    L22:
        return r13.o();
    L24:
        iea.o("Unsupported descriptor type to build star projection type based on type parameters of it");
        return null;
    }

    public static final long E(long r1, float r3) {
        return kj4.a(t(r1) * r3, u(r1) * r3);
    }

    public static final void a(int r33, int r34, int r35, ca r36, ef r37, w23 r38, dx4 r39, n05 r40, eg7 r41, so7 r42, y38 r43, x48 r44, m4a r45, r4a r46, tjc r47, boolean r48) {
        r40.h0(1860873769);
        int r3 = 2;
        if ((r34 & 6) == 0) goto L5;
        int r2 = r34;
    L11:
        if ((r34 & 48) == 0) goto L13;
    L17:
        int r5 = r2 | 3456;
        int r6 = r35 & 16;
        if (r6 == 0) goto L22;
        r5 = r2 | 28032;
    L20:
        int r4 = r33;
    L28:
        int r8 = r5 | 1769472;
        if ((12582912 & r34) != 0) goto L32;
        r8 = 5963776 | r5;
    L32:
        if ((100663296 & r34) != 0) goto L39;
        if (r40.g(r48) == false) goto L36;
        int r9 = 67108864;
    L37:
        r8 = r8 | r9;
        goto L39
    L36:
        r9 = 33554432;
    L39:
        int r10 = r8 | 805306368;
        int r11 = r35 & 1024;
        if (r11 == 0) goto L42;
        int r7 = 24582;
        dx4 r12 = r39;
    L46:
        int r13 = r7 | 1424;
        boolean r17 = false;
        if ((306783379 & r10) == 306783378) goto L49;
    L52:
        boolean r14 = true;
    L54:
        if (r40.W(r10 & 1, r14) == false) goto L112;
        r40.b0();
        if ((r34 & 1) != 0) goto L58;
    L62:
        d48 r15 = new d48(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        tjc r19 = tjc.G;
        if (r6 == 0) goto L65;
        r4 = 0;
    L65:
        ln0 r16 = tjc.m;
        int r20 = (r10 & 14) | 196608;
        s48 r18 = new s48();
        nm3 r21 = d7a.a(r40);
        tx8 r23 = wnb.a;
        int r310 = r4;
        h7a r22 = jr7.U(l11l111lI1l.l111l1111lI1l, 400.0f, Float.valueOf(1.0f), 1);
        if (k53.d() == false) goto L68;
        k53.f("androidx.compose.foundation.pager.PagerDefaults.flingBehavior (Pager.kt:386)");
    L68:
        Object r24 = (et3) r40.j(g63.h);
        ge6 r110 = (ge6) r40.j(g63.n);
        r36 = r16;
        if (((r20 & 14) ^ 6) <= 4) goto L73;
        if (r40.f(r44) == false) goto L73;
    L74:
        boolean r25 = true;
    L76:
        boolean r26 = (r40.f(r24) | (((r25 | r40.f(r21)) | r40.f(r22)) | r40.f(r18))) | r40.d(r110.ordinal());
        Object r27 = r40.R();
        Object r28 = g53.a;
        if (r26 == true) goto L79;
        if (r27 == r28) goto L79;
    L80:
        m4a r29 = (m4a) r27;
        if (k53.d() == false) goto L83;
        k53.e();
    L83:
        int r30 = r10 & (-29360129);
        if (r11 == 0) goto L86;
        dx4 r31 = null;
    L87:
        int r32 = (r10 & 14) | 432;
        if (k53.d() == false) goto L91;
        k53.f("androidx.compose.foundation.pager.PagerDefaults.pageNestedScrollConnection (Pager.kt:435)");
    L91:
        if (((r32 & 14) ^ 6) <= 4) goto L95;
        if (r40.f(r44) == false) goto L95;
    L96:
        r17 = true;
    L97:
        Object r49 = r40.R();
        if (r17 == true) goto L100;
        if (r49 == r28) goto L100;
    L101:
        lp3 r50 = (lp3) r49;
        if (k53.d() == false) goto L104;
        k53.e();
    L104:
        int r51 = r13 & (-7281);
        m4a r210 = r29;
        dx4 r211 = r31;
        so7 r212 = r50;
        r4a r213 = gt0.x;
        ef r214 = c38.a(r40);
        y38 r215 = r15;
        tjc r311 = r19;
        r4 = r310;
    L61:
        ca r111 = r36;
        r40.r();
        if (k53.d() == false) goto L108;
        k53.f("androidx.compose.foundation.pager.HorizontalPager (Pager.kt:132)");
    L108:
        int r52 = r30 >> 6;
        int r53 = r30 << 12;
        int r112 = r4;
        r0b.q(r112, ((((((((r30 >> 3) & 14) | 24576) | ((r30 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720)) | (r30 & 896)) | ((r30 >> 18) & 7168)) | (3670016 & r52)) | (234881024 & r53)) | (r53 & 1879048192), ((((r51 << 6) & 896) | (((r30 >> 9) & 14) | 3072)) | (57344 & r52)) | 1769472, r111, r214, r38, r211, r40, r41, r212, r215, r44, r210, r213, r311, r48);
        if (k53.d() == false) goto L111;
        k53.e();
    L111:
        int r54 = r112;
        ca r55 = r111;
        ef r113 = r214;
        dx4 r56 = r211;
        so7 r114 = r212;
        y38 r57 = r215;
        m4a r58 = r210;
        r4a r115 = r213;
        tjc r59 = r311;
    L113:
        kx8 r0 = r40.v();
        if (r0 == null) goto L117;
        r0.d = new ph6(r44, r41, r57, r59, r54, r55, r58, r48, r56, r114, r115, r113, r38, r34, r35);
        return;
    L117:
        return;
    L100:
        r49 = new lp3(r44);
        r40.p0(r49);
    L95:
        if ((r32 & 6) != 4) goto L97;
    L86:
        r31 = r12;
    L79:
        Object r60 = new m4a(new bj6(r44, new p4(12, r44, r110), r18), r21, r22);
        r40.p0(r60);
        r27 = r60;
    L73:
        if ((r20 & 6) == 4) goto L74;
        r25 = false;
        goto L76
    L58:
        if (r40.D() == true) goto L62;
        r40.Z();
        r30 = r10 & (-29360129);
        r51 = r13 & (-7281);
        r214 = r37;
        r212 = r42;
        r215 = r43;
        r210 = r45;
        r213 = r46;
        r311 = r47;
        r211 = r12;
        goto L61
    L112:
        r40.Z();
        r55 = r36;
        r113 = r37;
        r114 = r42;
        r57 = r43;
        r58 = r45;
        r59 = r47;
        r54 = r4;
        r56 = r12;
        r115 = r46;
        goto L113
    L49:
        if ((r13 & 9363) != 9362) goto L52;
        r14 = false;
        goto L54
    L42:
        r12 = r39;
        if (r40.h(r12) == false) goto L45;
        r3 = 4;
    L45:
        r7 = r3 | 24576;
        goto L46
    L22:
        if ((r34 & 24576) != 0) goto L20;
        r4 = r33;
        if (r40.d(r4) == false) goto L26;
        int r61 = 16384;
    L27:
        r5 = r5 | r61;
        goto L28
    L26:
        r61 = 8192;
        goto L27
    L13:
        if (r40.f(r41) == false) goto L15;
        int r62 = 32;
    L16:
        r2 = r2 | r62;
        goto L17
    L15:
        r62 = 16;
        goto L16
    L5:
        if (r40.f(r44) == false) goto L7;
        int r63 = 4;
    L8:
        r2 = r63 | r34;
        goto L11
    L7:
        r63 = 2;
        goto L8
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(dn7 r41, an7 r42, eg7 r43, da r44, dx4 r45, dx4 r46, dx4 r47, dx4 r48, n05 r49, int r50) {
        r49.h0(-1964664536);
        if ((r50 & 6) == 0) goto L5;
        int r0 = r50;
    L11:
        if ((r50 & 48) != 0) goto L18;
        if (r49.h(r42) == false) goto L15;
        int r3 = 32;
    L16:
        r0 = r0 | r3;
        goto L18
    L15:
        r3 = 16;
    L18:
        if ((r50 & 384) != 0) goto L26;
        if (r49.f(r43) == false) goto L22;
        int r4 = l1l11lI1l.l111l11111lIl;
    L23:
        r0 = r0 | r4;
        goto L26
    L22:
        r4 = 128;
    L26:
        if ((r50 & 3072) != 0) goto L34;
        if (r49.f(r44) == false) goto L30;
        int r5 = 2048;
    L31:
        r0 = r0 | r5;
        goto L34
    L30:
        r5 = 1024;
    L34:
        if ((r50 & 24576) != 0) goto L42;
        if (r49.h(r45) == false) goto L38;
        int r12 = 16384;
    L39:
        r0 = r0 | r12;
        goto L42
    L38:
        r12 = 8192;
    L42:
        if ((196608 & r50) != 0) goto L50;
        if (r49.h(r46) == false) goto L46;
        int r14 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L47:
        r0 = r0 | r14;
        goto L50
    L46:
        r14 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L50:
        if ((r50 & 1572864) != 0) goto L57;
        if (r49.h(r47) == false) goto L54;
        int r15 = 1048576;
    L55:
        r0 = r0 | r15;
        goto L57
    L54:
        r15 = 524288;
    L57:
        if ((r50 & 12582912) != 0) goto L64;
        if (r49.h(r48) == false) goto L61;
        int r17 = 8388608;
    L62:
        r0 = r0 | r17;
        goto L64
    L61:
        r17 = 4194304;
    L64:
        if ((r50 & 100663296) == 0) goto L66;
    L70:
        int r13 = r0;
        if ((38347923 & r13) == 38347922) goto L73;
    L76:
        r49.b0();
        if ((r50 & 1) != 0) goto L79;
    L82:
        r49.r();
        if (k53.d() == false) goto L85;
        k53.f("androidx.navigation.compose.NavHost (NavHost.kt:490)");
    L85:
        cl6 r16 = (cl6) r49.j(wo6.a);
        xmb r1 = kp6.a(r49);
        if (r1 == null) goto L477;
        wmb r2 = r1.f();
        pm7 r11 = r41.q;
        i00 r18 = r41.g;
        oo7 r6 = r41.w;
        if (lu5.b(r11, om7.m(r2)) == false) goto L91;
    L93:
        LinkedHashMap r7 = r41.x;
        if (r18.isEmpty() == false) goto L96;
    L100:
        boolean r26 = false;
        if (lu5.b(r41.c, r42) == true) goto L312;
        an7 r10 = r41.c;
        if (r10 == null) goto L120;
        Iterator r8 = new ArrayList(r41.n.keySet()).iterator();
    L106:
        if (r8.hasNext() == false) goto L119;
        int r19 = ((Integer) r8.next()).intValue();
        Iterator r25 = r7.values().iterator();
    L109:
        if (r25.hasNext() == false) goto L111;
        ((km7) r25.next()).d = true;
        r8 = r8;
        goto L109
    L111:
        Iterator r33 = r8;
        boolean r9 = r41.v(r19, null, new ln7(r26, true, -1, r26, r26, -1, -1));
        Iterator r20 = r7.values().iterator();
    L113:
        if (r20.hasNext() == false) goto L116;
        ((km7) r20.next()).d = false;
        r20 = r20;
        goto L113
    L116:
        if (r9 == false) goto L118;
        r41.r(r19, true, false);
    L118:
        r8 = r33;
        r26 = false;
        goto L106
    L119:
        r41.r(r10.f, true, false);
    L120:
        r41.c = r42;
        Activity r21 = r41.b;
        Context r22 = r41.a;
        Bundle r23 = r41.d;
        if (r23 == null) goto L128;
        ArrayList<String> r110 = r23.getStringArrayList("android-support-nav:controller:navigatorState:names");
        if (r110 == null) goto L128;
        Iterator<String> r111 = r110.iterator();
    L126:
        if (r111.hasNext() == false) goto L128;
        String r112 = r111.next();
        r6.c(r112);
        r23.getBundle(r112);
    L128:
        Parcelable[] r24 = r41.e;
        if (r24 == null) goto L148;
        int r113 = r24.length;
        Context r34 = r22;
        int r27 = 0;
    L131:
        if (r27 >= r113) goto L147;
        int r28 = r27;
        im7 r29 = (im7) r24[r27];
        Parcelable[] r210 = r24;
        xm7 r35 = r41.d(r29.b, null);
        if (r35 == null) goto L145;
        pk6 r37 = r41.k();
        pm7 r30 = r41.q;
        Bundle r31 = r29.c;
        if (r31 == null) goto L137;
        r31.setClassLoader(r34.getClassLoader());
        Bundle r36 = r31;
    L138:
        gm7 r38 = new gm7(r34, r35, r36, r37, r30, r29.a, r29.d);
        Context r32 = r34;
        no7 r39 = r6.c(r35.a);
        Object r211 = r7.get(r39);
        if (r211 != null) goto L141;
        km7 r40 = new km7(r41, r39);
        r7.put(r39, r40);
        r211 = r40;
    L141:
        r18.addLast(r38);
        ((km7) r211).a(r38);
        an7 r51 = r38.b.b;
        if (r51 == null) goto L144;
        r41.l(r38, r41.g(r51.f));
    L144:
        r27 = r28 + 1;
        r34 = r32;
        r24 = r210;
        goto L131
    L137:
        r36 = null;
        goto L138
    L145:
        int r52 = xm7.i;
        StringBuilder r53 = ec1.n("Restoring the Navigation back stack failed: destination ", um7.V0(r29.b, r34), " cannot be found from the current destination ");
        r53.append(r41.i());
        throw new IllegalStateException(r53.toString());
    L147:
        Context r54 = r34;
        r41.y();
        r41.e = null;
    L149:
        Collection r55 = pw6.s0(r6.a).values();
        ArrayList r56 = new ArrayList();
        Iterator r57 = r55.iterator();
    L151:
        if (r57.hasNext() == false) goto L155;
        Object r58 = r57.next();
        if (((no7) r58).b == true) goto L151;
        r56.add(r58);
        goto L151
    L155:
        Iterator r59 = r56.iterator();
    L157:
        if (r59.hasNext() == false) goto L163;
        no7 r60 = (no7) r59.next();
        Object r61 = r7.get(r60);
        if (r61 != null) goto L161;
        r61 = new km7(r41, r60);
        r7.put(r60, r61);
    L161:
        r60.a = (km7) r61;
        r60.b = true;
        goto L157
    L163:
        if (r41.c != null) goto L165;
    L310:
        r13 = r13;
        cl6 r310 = r16;
        r41.b();
    L311:
        j43 r62 = null;
    L336:
        no7 r63 = r6.c("composable");
        if ((r63 instanceof j43) == false) goto L339;
        j43 r114 = (j43) r63;
    L340:
        if (r114 == null) goto L342;
        nk7 r115 = oh7.k(r114.b().e, r49);
        Object r64 = r49.R();
        b00 r65 = g53.a;
        Object r66 = r64;
        if (r64 != r65) goto L350;
        d68 r67 = new d68(l11l111lI1l.l111l1111lI1l);
        r49.p0(r67);
        r66 = r67;
    L350:
        d68 r116 = (d68) r66;
        Object r68 = r49.R();
        Object r69 = r68;
        if (r68 != r65) goto L353;
        h68 r70 = oh7.v(Boolean.FALSE);
        r49.p0(r70);
        r69 = r70;
    L353:
        nk7 r71 = (nk7) r69;
        if (((List) r115.getValue()).size() <= 1) goto L356;
        boolean r72 = true;
    L357:
        boolean r73 = r49.f(r115) | r49.f(r114);
        Object r74 = r49.R();
        Object r75 = r74;
        if (r73 == true) goto L360;
        if (r74 == r65) goto L360;
    L361:
        nf7.b(r72, (rx4) r75, r49, 0);
        cl6 r76 = r310;
        boolean r77 = r49.h(r41) | r49.h(r76);
        Object r78 = r49.R();
        Object r79 = r78;
        if (r77 == true) goto L364;
        if (r78 == r65) goto L364;
    L365:
        rb3.m(r76, (dx4) r79, r49);
        qc9 r80 = wg7.q(r49);
        nk7 r81 = oh7.k(r41.k, r49);
        Object r82 = r49.R();
        Object r83 = r82;
        if (r82 != r65) goto L368;
        pt3 r84 = oh7.o(new wg(19, r81));
        r49.p0(r84);
        r83 = r84;
    L368:
        s8a r117 = (s8a) r83;
        gm7 r118 = (gm7) jz2.I0((List) r117.getValue());
        Object r85 = r49.R();
        Object r86 = r85;
        if (r85 != r65) goto L371;
        LinkedHashMap r87 = new LinkedHashMap();
        r49.p0(r87);
        r86 = r87;
    L371:
        Map r119 = (Map) r86;
        r49.f0(653364988);
        if (r118 == null) goto L456;
        boolean r88 = r49.f(r114);
        if (((r13 & 3670016) ^ 1572864) <= 1048576) goto L378;
        if (r49.f(r47) == false) goto L378;
    L379:
        boolean r89 = true;
    L381:
        boolean r90 = r88 | r89;
        if ((r13 & 57344) != 16384) goto L384;
        boolean r91 = true;
    L385:
        boolean r92 = r90 | r91;
        Object r93 = r49.R();
        if (r92 == true) goto L390;
        if (r93 == r65) goto L390;
        n05 r94 = r49;
        j43 r95 = r114;
        oo7 r120 = r6;
    L391:
        dx4 r311 = (dx4) r93;
        boolean r96 = r94.f(r95);
        if (((r13 & 29360128) ^ 12582912) <= 8388608) goto L396;
        if (r94.f(r48) == false) goto L396;
    L397:
        boolean r97 = true;
    L399:
        boolean r98 = r96 | r97;
        if ((r13 & 458752) != 131072) goto L402;
        boolean r99 = true;
    L403:
        boolean r100 = r98 | r99;
        Object r101 = r94.R();
        if (r100 == true) goto L408;
        if (r101 == r65) goto L408;
    L409:
        dx4 r102 = (dx4) r101;
        if ((r13 & 234881024) != 67108864) goto L412;
        boolean r103 = true;
    L413:
        Object r104 = r94.R();
        if (r103 == true) goto L418;
        if (r104 == r65) goto L418;
    L419:
        dx4 r105 = (dx4) r104;
        Boolean r106 = Boolean.TRUE;
        boolean r107 = r94.f(r95);
        Object r108 = r94.R();
        if (r107 == true) goto L422;
        if (r108 == r65) goto L422;
    L423:
        rb3.m(r106, (dx4) r108, r94);
        Object r109 = r94.R();
        if (r109 != r65) goto L426;
        r109 = new tj9(r118);
        r94.p0(r109);
    L426:
        tj9 r121 = (tj9) r109;
        xya r122 = ir7.T(r121, "entry", r94, 56, 0);
        if (d(r71) == false) goto L435;
        r94.f0(-1218260648);
        Float r123 = Float.valueOf(r116.f());
        boolean r124 = r94.f(r115) | r94.h(r121);
        Object r125 = r94.R();
        if (r124 == true) goto L433;
        if (r125 == r65) goto L433;
        j43 r212 = null;
    L434:
        rb3.q((rx4) r125, r94, r123);
        r94.q(false);
        xya r213 = r122;
    L442:
        boolean r126 = (((r94.h(r119) | r94.f(r95)) | r94.f(r311)) | r94.f(r102)) | r94.f(r105);
        Object r127 = r94.R();
        if (r126 == true) goto L447;
        if (r127 == r65) goto L447;
        j43 r128 = r95;
        s8a r129 = r117;
        Map r130 = r119;
    L448:
        xya r131 = r213;
        ku5.G(r131, r43, (dx4) r127, r44, r94.r, kmc.f0(820763100, new hn7(r80, r71, r129), r94), r94, (((r13 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 221184) | (r13 & 7168));
        n05 r132 = r94;
        Object r133 = r131.a.W0();
        Object r134 = r131.d.getValue();
        boolean r135 = ((r132.f(r131) | r132.h(r41)) | r132.f(r128)) | r132.h(r130);
        Object r136 = r132.R();
        if (r135 == true) goto L453;
        if (r136 == r65) goto L453;
    L454:
        rb3.r(r133, r134, (rx4) r136, r132);
    L457:
        r132.q(false);
        no7 r137 = r120.c("dialog");
        if ((r137 instanceof vw3) == false) goto L460;
        vw3 r138 = (vw3) r137;
    L461:
        if (r138 == 0) goto L463;
        f31.m(r138, r132, 0);
        if (k53.d() == false) goto L471;
        k53.e();
    L471:
        kx8 r139 = r132.v();
        if (r139 == null) goto L535;
        r139.d = new in7(r41, r42, r43, r44, r45, r46, r47, r48, r50, 0);
        return;
    L535:
        return;
    L463:
        if (k53.d() == false) goto L465;
        k53.e();
    L465:
        kx8 r140 = r132.v();
        if (r140 == null) goto L533;
        r140.d = new in7(r41, r42, r43, r44, r45, r46, r47, r48, r50, 2);
        return;
    L533:
        return;
    L460:
        r138 = r212;
    L453:
        s8a r141 = r129;
        Map r142 = r130;
        fr0 r143 = new fr0(r131, r41, r142, r141, r128, null, 8);
        r132.p0(r143);
        r136 = r143;
    L447:
        j43 r312 = r95;
        r127 = new gn7(r119, r312, r311, r102, r105, r117, r71);
        r130 = r119;
        r128 = r312;
        r129 = r117;
        r94.p0(r127);
    L433:
        r212 = null;
        r125 = new zc7(r121, r115, r116, false ? 1 : 0, 3);
        r94.p0(r125);
        goto L434
    L435:
        r212 = null;
        boolean r214 = false;
        r94.f0(-1218005611);
        boolean r144 = (r94.h(r121) | r94.h(r118)) | r94.f(r122);
        Object r145 = r94.R();
        if (r144 == true) goto L440;
        if (r145 == r65) goto L440;
        r213 = r122;
        gm7 r146 = r118;
    L441:
        rb3.q((rx4) r145, r94, r146);
        r94.q(false);
    L440:
        r213 = r122;
        r145 = new sf4(r121, r118, r213, r214 ? 1 : 0, 15);
        r146 = r118;
        r94.p0(r145);
    L422:
        r108 = new xg(11, r117, r95);
        r94.p0(r108);
    L418:
        r104 = new cf9(1, 4);
        r94.p0(r104);
        goto L419
    L412:
        r103 = false;
    L408:
        jn7 r147 = new jn7(r95, r48, r46, r71, 1);
        r94.p0(r147);
        r101 = r147;
        goto L409
    L402:
        r99 = false;
    L396:
        if ((r13 & 12582912) == 8388608) goto L397;
        r97 = false;
    L390:
        r94 = r49;
        r95 = r114;
        r120 = r6;
        jn7 r148 = new jn7(r95, r47, r45, r71, 0);
        r94.p0(r148);
        r93 = r148;
        goto L391
    L384:
        r91 = false;
    L378:
        if ((r13 & 1572864) == 1048576) goto L379;
        r89 = false;
        goto L381
    L456:
        r132 = r49;
        r120 = r6;
        r212 = r62;
    L364:
        xg r149 = new xg(10, r41, r76);
        r49.p0(r149);
        r79 = r149;
    L360:
        x10 r150 = new x10(r114, r115, r116, r71, null, 23);
        r49.p0(r150);
        r75 = r150;
        goto L361
    L356:
        r72 = false;
        goto L357
    L342:
        if (k53.d() == false) goto L344;
        k53.e();
    L344:
        kx8 r151 = r49.v();
        if (r151 == null) goto L531;
        r151.d = new in7(r41, r42, r43, r44, r45, r46, r47, r48, r50, 1);
        return;
    L531:
        return;
    L339:
        r114 = r62;
        goto L340
    L165:
        if (r18.isEmpty() == false) goto L310;
        if (r41.f == true) goto L308;
        if (r21 == null) goto L308;
        Intent r152 = r21.getIntent();
        if (r152 == null) goto L308;
        Bundle r153 = r152.getExtras();
        if (r153 != null) goto L479;
    L178:
        int[] r154 = null;
    L179:
        if (r153 == null) goto L181;
        ArrayList r155 = r153.getParcelableArrayList("android-support-nav:controller:deepLinkArgs");
    L182:
        Bundle r156 = new Bundle();
        ArrayList r215 = r155;
        if (r153 == null) goto L185;
        Bundle r157 = r153.getBundle("android-support-nav:controller:deepLinkExtras");
    L186:
        if (r157 == null) goto L188;
        r156.putAll(r157);
    L188:
        if (r154 != null) goto L190;
    L194:
        gm7 r158 = (gm7) r18.o();
        if (r158 == null) goto L198;
        xm7 r159 = r158.b;
        if (r159 == null) goto L198;
    L200:
        if ((r159 instanceof an7) == false) goto L202;
        an7 r160 = (an7) r159;
    L203:
        i00 r216 = r18;
        vm7 r161 = r160.n(new zl7(r152), true, r160);
        i00 r217 = r216;
        if (r161 != null) goto L205;
    L193:
        r310 = r16;
        ArrayList r162 = r215;
        i00 r218 = r217;
    L227:
        if (r154 != null) goto L229;
    L309:
        r62 = null;
        r41.m(r41.c, null, null);
        goto L336
    L229:
        if (r154.length == 0) goto L309;
        an7 r163 = r41.c;
        int r164 = r154.length;
        int r165 = 0;
    L232:
        if (r165 >= r164) goto L252;
        int r166 = r154[r165];
        if (r165 != 0) goto L239;
        xm7 r167 = r41.c;
        int r219 = r164;
        if (r167.f == r166) goto L240;
        r167 = null;
    L240:
        if (r167 == null) goto L241;
        if (r165 == (r154.length - 1)) goto L251;
        if ((r167 instanceof an7) == false) goto L251;
    L247:
        an7 r168 = (an7) r167;
        if ((r168.m(r168.k, r168, false, null) instanceof an7) == false) goto L250;
        r167 = r168.m(r168.k, r168, false, null);
        goto L247
    L250:
        r163 = r168;
    L251:
        r165 = r165 + 1;
        r164 = r219;
        goto L232
    L241:
        int r169 = xm7.i;
        String r170 = um7.V0(r166, r54);
    L253:
        if (r170 == null) goto L255;
        Log.i("NavController", "Could not find destination " + r170 + " in the navigation graph, ignoring the deep link from " + r152);
        goto L309
    L255:
        r156.putParcelable("android-support-nav:controller:deepLinkIntent", r152);
        int r171 = r154.length;
        Bundle[] r172 = new Bundle[r171];
        int r173 = 0;
    L256:
        if (r173 >= r171) goto L263;
        Bundle r174 = new Bundle();
        r174.putAll(r156);
        if (r162 == null) goto L262;
        Bundle r175 = (Bundle) r162.get(r173);
        if (r175 == null) goto L262;
        r174.putAll(r175);
    L262:
        r172[r173] = r174;
        r173 = r173 + 1;
        goto L256
    L263:
        int r176 = r152.getFlags();
        int r177 = 268435456 & r176;
        if (r177 == 0) goto L274;
        if ((r176 & 32768) != 0) goto L274;
        r152.addFlags(32768);
        sma r178 = new sma(r54);
        ComponentName r179 = r152.getComponent();
        if (r179 != null) goto L270;
        r179 = r152.resolveActivity(r178.b.getPackageManager());
    L270:
        if (r179 == null) goto L272;
        r178.a(r179);
    L272:
        r178.a.add(r152);
        r178.b();
        r21.finish();
        r21.overridePendingTransition(0, 0);
    L274:
        if (r177 != 0) goto L276;
        an7 r180 = r41.c;
        int r181 = r154.length;
        int r182 = 0;
    L288:
        if (r182 >= r181) goto L307;
        int r183 = r154[r182];
        Bundle r184 = r172[r182];
        if (r182 != 0) goto L292;
        xm7 r185 = r41.c;
        xm7 r186 = null;
        boolean r187 = false;
    L293:
        if (r185 == null) goto L305;
        if (r182 != (r154.length - 1)) goto L297;
        r41.m(r185, r184, new ln7(false, false, r41.c.f, true, false, 0, 0));
    L304:
        r182 = r182 + 1;
        goto L288
    L297:
        if ((r185 instanceof an7) == false) goto L304;
        an7 r188 = (an7) r185;
    L300:
        if ((r188.m(r188.k, r188, r187, r186) instanceof an7) == false) goto L302;
        r188 = (an7) r188.m(r188.k, r188, r187, r186);
        r186 = null;
        r187 = false;
        goto L300
    L302:
        r180 = r188;
        goto L304
    L305:
        int r189 = xm7.i;
        c05.j("Deep Linking failed: destination ", um7.V0(r183, r54), " cannot be found in graph ", r180);
        return;
    L292:
        r186 = null;
        r187 = false;
        r185 = r180.m(r183, r180, false, null);
        goto L293
    L307:
        r41.f = true;
        goto L311
    L276:
        if (r218.isEmpty() == true) goto L278;
        r41.r(r41.c.f, true, false);
    L278:
        int r190 = 0;
    L280:
        if (r190 >= r154.length) goto L286;
        int r191 = r154[r190];
        int r220 = r190 + 1;
        Bundle r192 = r172[r190];
        xm7 r193 = r41.d(r191, null);
        if (r193 == null) goto L284;
        xg r194 = new xg(9, r193, r41);
        mn7 r195 = new mn7();
        r194.j(r195);
        int r196 = r195.b;
        boolean r197 = r195.c;
        sw0 r198 = r195.a;
        r41.m(r193, r192, new ln7(false, false, r196, false, r197, r198.b, r198.c));
        r190 = r220;
        goto L280
    L284:
        int r199 = xm7.i;
        StringBuilder r200 = ec1.n("Deep Linking failed: destination ", um7.V0(r191, r54), " cannot be found from the current destination ");
        r200.append(r41.i());
        throw new IllegalStateException(r200.toString());
    L286:
        r41.f = true;
        goto L311
    L239:
        r219 = r164;
        r167 = r163.m(r166, r163, false, null);
        goto L240
    L252:
        r170 = null;
        goto L253
    L205:
        xm7 r1100 = r161.a;
        i00 r1101 = new i00();
        xm7 r201 = r1100;
    L206:
        an7 r1102 = r201.b;
        r310 = r16;
        if (r1102 != null) goto L209;
    L212:
        r1101.addFirst(r201);
    L214:
        if (lu5.b(r1102, null) == true) goto L217;
        if (r1102 == null) goto L217;
        r201 = r1102;
        r16 = r310;
    L217:
        List r202 = jz2.d1(r1101);
        ArrayList r203 = new ArrayList(kz2.e0(r202, 10));
        Iterator r204 = r202.iterator();
    L219:
        if (r204.hasNext() == false) goto L221;
        r203.add(Integer.valueOf(((xm7) r204.next()).f));
        goto L219
    L221:
        r154 = jz2.c1(r203);
        Bundle r205 = r1100.a(r161.b);
        if (r205 == null) goto L224;
        r156.putAll(r205);
    L224:
        r162 = null;
        r218 = r216;
        goto L227
    L209:
        if (r1102.k == r201.f) goto L214;
    L202:
        r160 = r159.b;
    L198:
        r159 = r41.c;
        goto L200
    L190:
        if (r154.length == 0) goto L194;
        r217 = r18;
        goto L193
    L185:
        r157 = null;
        goto L186
    L181:
        r155 = null;
        goto L182
    L479:
        r154 = r153.getIntArray("android-support-nav:controller:deepLinkIds");     // Catch: Exception -> L176
    L176:
        e = move-exception;
        Log.e("NavController", "handleDeepLink() could not extract deepLink from " + r152, e);
    L308:
        r13 = r13;
        r310 = r16;
        goto L309
    L148:
        r54 = r22;
        goto L149
    L312:
        r13 = r13;
        r310 = r16;
        int r206 = r42.j.f();
        int r207 = 0;
    L313:
        if (r207 >= r206) goto L321;
        xm7 r208 = (xm7) r42.j.g(r207);
        int r209 = r41.c.j.d(r207);
        q6a r221 = r41.c.j;
        if (r221.a == false) goto L317;
        i2c.v(r221);
    L317:
        int r222 = kmc.z(r221.d, r209, r221.b);
        if (r222 < 0) goto L320;
        Object[] r223 = r221.c;
        Object r224 = r223[r222];
        r223[r222] = r208;
    L320:
        r207 = r207 + 1;
        goto L313
    L321:
        Iterator r225 = r18.iterator();
    L323:
        if (r225.hasNext() == false) goto L311;
        gm7 r226 = (gm7) r225.next();
        int r227 = xm7.i;
        int r228 = 1;
        mz6 r229 = new mz6(r228, mm9.C(mm9.A(r94.n, r226.b)));
        xm7 r230 = r41.c;
        Iterator r231 = r229.iterator();
    L325:
        ListIterator r232 = (ListIterator) ((a69) r231).b;
        if (r232.hasPrevious() == false) goto L335;
        xm7 r233 = (xm7) r232.previous();
        if (lu5.b(r233, r41.c) == false) goto L333;
        if (lu5.b(r230, r42) == true) goto L325;
    L333:
        if ((r230 instanceof an7) == false) goto L325;
        an7 r234 = (an7) r230;
        r230 = r234.m(r233.f, r234, false, null);
        goto L325
    L335:
        r226.b = r230;
        goto L323
    L96:
        if (r41.k() != pk6.a) goto L100;
        ai0.g("You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController.");
        return;
    L91:
        if (r18.isEmpty() == false) goto L475;
        r41.q = om7.m(r2);
        goto L93
    L475:
        ai0.g("ViewModelStore should be set before setGraph call");
        return;
    L477:
        ai0.g("NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner");
        return;
    L79:
        if (r49.D() == true) goto L82;
        r49.Z();
        goto L82
    L73:
        if (r49.G() == false) goto L76;
        r49.Z();
        r132 = r49;
        goto L471
    L66:
        if (r49.h(null) == false) goto L68;
        int r1103 = 67108864;
    L69:
        r0 = r0 | r1103;
        goto L70
    L68:
        r1103 = 33554432;
        goto L69
    L5:
        if (r49.h(r41) == false) goto L7;
        int r235 = 4;
    L8:
        r0 = r235 | r50;
        goto L11
    L7:
        r235 = 2;
        goto L8
    }

    public static final void c(dn7 r18, Object r19, eg7 r20, da r21, Map r22, dx4 r23, dx4 r24, dx4 r25, dx4 r26, dx4 r27, n05 r28, int r29) {
        r28.h0(-1476019057);
        if (r28.h(r18) == false) goto L5;
        int r1 = 4;
    L6:
        int r2 = r29 | r1;
        char r3 = 16;
        if ((r29 & 48) == 0) goto L9;
    L13:
        int r4 = r2 | 316370304;
        if (r28.h(r27) == false) goto L16;
        r3 = ' ';
    L16:
        int r5 = 6 | r3;
        if ((306783379 & r4) == 306783378) goto L19;
    L24:
        r28.b0();
        if ((r29 & 1) != 0) goto L27;
    L30:
        da r6 = tjc.c;
        dx4 r7 = r94.p;
        dx4 r8 = r94.q;
        eg7 r9 = bg7.a;
        int r13 = r4 & (-2113929217);
        dx4 r10 = r7;
        Map r12 = p84.a;
        dx4 r11 = r8;
    L31:
        r28.r();
        if (k53.d() == false) goto L34;
        k53.f("androidx.navigation.compose.NavHost (NavHost.kt:354)");
    L34:
        boolean r15 = r28.f(null) | r28.f(r19);
        if ((r5 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L37;
        boolean r14 = true;
    L38:
        boolean r16 = r14 | r15;
        Object r17 = r28.R();
        if (r16 == false) goto L41;
    L42:
        bn7 r30 = new bn7(r18.w, r19, null, r12);
        r27.j(r30);
        r17 = r30.c();
        r28.p0(r17);
    L43:
        dx4 r110 = r7;
        dx4 r31 = r10;
        dx4 r111 = r11;
        eg7 r32 = r9;
        dx4 r33 = r8;
        b(r18, (an7) r17, r32, r6, r110, r33, r31, r111, r28, (r13 & 8078) | 100884480);
        if (k53.d() == false) goto L46;
        k53.e();
    L46:
        dx4 r34 = r31;
        dx4 r35 = r111;
        dx4 r36 = r110;
        dx4 r37 = r33;
        Map r38 = r12;
        da r39 = r6;
        eg7 r40 = r32;
    L47:
        kx8 r112 = r28.v();
        if (r112 == null) goto L51;
        r112.d = new fn7(r18, r19, r40, r39, r38, r36, r37, r34, r35, r27, r29);
        return;
    L51:
        return;
    L41:
        if (r17 != g53.a) goto L43;
    L37:
        r14 = false;
        goto L38
    L27:
        if (r28.D() == true) goto L30;
        r28.Z();
        r9 = r20;
        r6 = r21;
        r12 = r22;
        r7 = r23;
        r8 = r24;
        r11 = r26;
        r13 = r4 & (-2113929217);
        r10 = r25;
        goto L31
    L19:
        if ((r5 & 19) != 18) goto L24;
        if (r28.G() == false) goto L24;
        r28.Z();
        r40 = r20;
        r39 = r21;
        r38 = r22;
        r36 = r23;
        r37 = r24;
        r34 = r25;
        r35 = r26;
        goto L47
    L9:
        if (r28.h(r19) == false) goto L11;
        int r41 = 32;
    L12:
        r2 = r2 | r41;
        goto L13
    L11:
        r41 = 16;
        goto L12
    L5:
        r1 = 2;
        goto L6
    }

    public static final boolean d(nk7 r0) {
        return ((Boolean) r0.getValue()).booleanValue();
    }

    public static final void e(y57 r27, dx4 r28, bx4 r29, n05 r30, int r31) {
        bx4 r3 = r29;
        n05 r10 = r30;
        r10.h0(-654477901);
        if ((r31 & 6) == 0) goto L5;
        int r0 = r31;
    L11:
        if ((r31 & 48) != 0) goto L18;
        if (r10.h(r28) == false) goto L15;
        int r2 = 32;
    L16:
        r0 = r0 | r2;
        goto L18
    L15:
        r2 = 16;
    L18:
        if ((r31 & 384) == 0) goto L20;
    L24:
        int r12 = r0;
        if ((r12 & 147) == 146) goto L27;
        boolean r1 = true;
    L29:
        if (r10.W(r12 & 1, r1) == true) goto L31;
        r10.Z();
    L88:
        kx8 r6 = r10.v();
        if (r6 == null) goto L92;
        r6.d = new jw9(r27, r28, r29, r31, 1);
        return;
    L92:
        return;
    L31:
        if (k53.d() == false) goto L33;
        k53.f("com.deepseek.chat.ui.pages.chat.share.SharePreviewSheet (SharePreviewSheet.kt:44)");
    L33:
        do4 r4 = (do4) r10.j(g63.i);
        nb3 r7 = null;
        ox r5 = ku5.B0(null, r10, 6, 14);
        boolean r8 = r10.f(r5);
        Object r9 = r10.R();
        b00 r11 = g53.a;
        if (r8 == true) goto L36;
        if (r9 == r11) goto L36;
    L37:
        nk7 r13 = (nk7) r9;
        px r14 = r5.a();
        boolean r16 = r10.h(r5) | r10.f(r13);
        int r15 = r12 & 896;
        if (r15 != 256) goto L40;
        boolean r18 = true;
    L41:
        boolean r17 = r16 | r18;
        Object r19 = r10.R();
        if (r17 == true) goto L46;
        if (r19 == r11) goto L46;
        px r110 = r14;
    L47:
        rb3.q((rx4) r19, r10, r110);
        Object r20 = r10.R();
        if (r20 != r11) goto L50;
        r20 = rb3.F(k84.a, r10);
        r10.p0(r20);
    L50:
        pc3 r21 = (pc3) r20;
        boolean r22 = r10.h(r21) | r10.h(r5);
        if (r15 != 256) goto L53;
        boolean r23 = true;
    L54:
        boolean r24 = r22 | r23;
        Object r25 = r10.R();
        if (r24 == true) goto L57;
        if (r25 == r11) goto L57;
    L58:
        bx4 r26 = (bx4) r25;
        boolean r32 = r10.f(r27.a);
        Object r33 = r10.R();
        if (r32 == true) goto L61;
        if (r33 == r11) goto L61;
    L62:
        nk7 r34 = (nk7) r33;
        List r111 = Arrays.asList(new Object[]{"preview", r27.a, Boolean.valueOf(r27.d)});
        boolean r35 = ((r10.h(r27) | r10.h(r4)) | r10.f(r34)) | r10.h(r5);
        if (r15 != 256) goto L65;
        boolean r36 = true;
    L66:
        boolean r37 = (r35 | r36) | r10.f(r26);
        Object r38 = r10.R();
        if (r37 == true) goto L69;
        if (r38 == r11) goto L69;
    L70:
        rb3.q((rx4) r38, r10, r111);
        if (k53.d() == false) goto L73;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L73:
        on3 r39 = (on3) r10.j(wsa.c);
        if (k53.d() == false) goto L76;
        k53.e();
    L76:
        long r40 = r39.d.g;
        ku5.K(r29, null, r5, false, zw.a, r40, 0, 0, zw.a(r10), kmc.f0(1321125608, new dk3(r27, r28, r34, 17), r10), r10, (r12 >> 6) & 14, 426);
        r10 = r10;
        if (r5.c() == false) goto L83;
        r10.f0(1603811997);
        boolean r41 = r10.f(r26);
        Object r42 = r10.R();
        if (r41 == true) goto L81;
        if (r42 == r11) goto L81;
    L82:
        kmc.f(0, 1, (bx4) r42, r10, false);
        r10.q(false);
    L85:
        if (k53.d() == false) goto L88;
        k53.e();
    L81:
        r42 = new sr9(3, r26);
        r10.p0(r42);
        goto L82
    L83:
        r10.f0(1603860047);
        r10.q(false);
    L69:
        hw1 r43 = new hw1(r27, r26, r4, r5, r34, r29, null, 3);
        r10.p0(r43);
        r38 = r43;
        goto L70
    L65:
        r36 = false;
    L61:
        r33 = oh7.v(Boolean.FALSE);
        r10.p0(r33);
    L57:
        r25 = new cx(r21, r5, r3, 5);
        r10.p0(r25);
        goto L58
    L53:
        r23 = false;
    L46:
        r110 = r14;
        r19 = new z11(r5, r3, r13, r7, 4);
        r5 = r5;
        r3 = r3;
        r10.p0(r19);
        goto L47
    L40:
        r18 = false;
    L36:
        r9 = oh7.v(r5.a());
        r10.p0(r9);
        goto L37
    L27:
        r1 = false;
        goto L29
    L20:
        if (r10.h(r3) == false) goto L22;
        int r44 = 256;
    L23:
        r0 = r0 | r44;
        goto L24
    L22:
        r44 = 128;
        goto L23
    L5:
        if (r10.h(r27) == false) goto L7;
        int r45 = 4;
    L8:
        r0 = r45 | r31;
        goto L11
    L7:
        r45 = 2;
        goto L8
    }

    public static final void f(int r14, bx4 r15, n05 r16, eg7 r17, String r18) {
        r16.h0(1753262436);
        int r1 = 4;
        if (r16.h(r15) == false) goto L5;
        int r0 = 4;
    L6:
        int r2 = r0 | r14;
        if (r16.f(r18) == false) goto L9;
        int r3 = 32;
    L10:
        int r4 = r2 | r3;
        if (r16.f(r17) == false) goto L13;
        int r5 = l1l11lI1l.l111l11111lIl;
    L14:
        int r6 = r4 | r5;
        byte r7 = 0;
        if ((r6 & 147) == 146) goto L17;
        boolean r8 = true;
    L19:
        if (r16.W(r6 & 1, r8) == true) goto L21;
        r16.Z();
    L27:
        kx8 r9 = r16.v();
        if (r9 == null) goto L31;
        r9.d = new n60(r15, r18, r17, r14);
        return;
    L31:
        return;
    L21:
        if (k53.d() == false) goto L23;
        k53.f("com.deepseek.chat.ui.pages.welcome.StartChattingButton (WelcomePage.kt:158)");
    L23:
        kmc.d(r15, r17, false, null, null, null, null, null, null, kmc.f0(2050266224, new kc8(r18, r1, r7), r16), r16, (r6 & 14) | ((r6 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720), TXLiveConstants.PUSH_EVT_ROOM_USERLIST);
        if (k53.d() == false) goto L27;
        k53.e();
        goto L27
    L17:
        r8 = false;
        goto L19
    L13:
        r5 = 128;
        goto L14
    L9:
        r3 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final long g(float r4, float r5) {
        long r0 = Float.floatToRawIntBits(r4);
        long r6 = (((long) Float.floatToRawIntBits(r5)) & 4294967295L) | (r0 << 32);
        int r1 = zxa.c;
        return r6;
    }

    public static final void h(String r48, String r49, eg7 r50, n05 r51, int r52) {
        n05 r0 = r51;
        r0.h0(-160023041);
        if (r0.f(r48) == false) goto L5;
        int r1 = 4;
    L6:
        int r2 = r52 | r1;
        if (r0.f(r49) == false) goto L9;
        int r4 = 32;
    L10:
        int r3 = (r2 | r4) | 384;
        if ((r3 & 147) == 146) goto L13;
        boolean r5 = true;
    L15:
        if (r0.W(r3 & 1, r5) == true) goto L17;
        r0.Z();
        eg7 r6 = r50;
    L52:
        kx8 r7 = r0.v();
        if (r7 == null) goto L56;
        r7.d = new j4(r48, r49, r6, r52, 4);
        return;
    L56:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.welcome.WelcomeInfo (WelcomePage.kt:129)");
    L19:
        m03 r8 = l03.a(jr7.c, tjc.o, r0, 0);
        int r9 = Long.hashCode(dz7.K(r0));
        ya8 r10 = r0.l();
        bg7 r11 = bg7.a;
        eg7 r12 = r0b.a0(r0, r11);
        b53.b0.getClass();
        d63 r13 = a53.b;
        r0.j0();
        if (r0.S == false) goto L22;
        r0.k(r13);
    L23:
        C(a53.f, r0, r8);
        C(a53.e, r0, r10);
        C(a53.g, r0, Integer.valueOf(r9));
        B(a53.h, r0);
        C(a53.d, r0, r12);
        if (k53.d() == false) goto L26;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L26:
        iba r14 = y9b.a;
        x9b r15 = (x9b) r0.j(r14);
        if (k53.d() == false) goto L29;
        k53.e();
    L29:
        jsa r16 = r15.i;
        long r26 = sf7.A(17);
        long r36 = sf7.A(25);
        wq4 r28 = wq4.e;
        if (k53.d() == false) goto L32;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L32:
        iba r17 = wsa.c;
        on3 r18 = (on3) r0.j(r17);
        if (k53.d() == false) goto L35;
        k53.e();
    L35:
        jra.b(r48, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, jsa.f(r16, r18.a.f, r26, r28, null, null, 0, null, 0, 0, r36, null, 0, null, 16646136), r0, r3 & 14, 0, 131070);
        gi7.b(r0, t1a.g(r11, 4.0f));
        if (k53.d() == false) goto L38;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L38:
        x9b r19 = (x9b) r0.j(r14);
        if (k53.d() == false) goto L41;
        k53.e();
    L41:
        jsa r20 = r19.k;
        long r21 = sf7.A(17);
        long r110 = sf7.A(25);
        wq4 r22 = wq4.c;
        if (k53.d() == false) goto L44;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L44:
        on3 r23 = (on3) r0.j(r17);
        if (k53.d() == false) goto L47;
        k53.e();
    L47:
        jra.b(r49, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, jsa.f(r20, r23.a.a, r21, r22, null, null, 0, null, 0, 0, r110, null, 0, null, 16646136), r0, (r3 >> 3) & 14, 0, 131070);
        r0 = r0;
        r0.q(true);
        if (k53.d() == false) goto L50;
        k53.e();
    L50:
        r6 = r11;
        goto L52
    L22:
        r0.s0();
        goto L23
    L13:
        r5 = false;
        goto L15
    L9:
        r4 = 16;
        goto L10
    L5:
        r1 = 2;
        goto L6
    }

    public static final void i(eg7 r6, hw r7, bx4 r8, n05 r9, int r10) {
        r9.h0(1526480682);
        int r0 = r10 | 22;
        if (r9.h(r8) == false) goto L5;
        int r1 = l1l11lI1l.l111l11111lIl;
    L6:
        int r2 = r0 | r1;
        if ((r2 & 147) == 146) goto L9;
        boolean r3 = true;
    L11:
        if (r9.W(r2 & 1, r3) == false) goto L36;
        r9.b0();
        int r4 = r10 & 1;
        nb3 r5 = null;
        Object r11 = g53.a;
        if (r4 != 0) goto L15;
    L18:
        oe9 r12 = c63.h(r9, -1168520582, r9, 855681850);
        boolean r13 = r9.f(null) | r9.f(r12);
        Object r14 = r9.R();
        if (r13 == true) goto L21;
        if (r14 == r11) goto L21;
    L22:
        r9.q(false);
        r9.q(false);
        r7 = (hw) r14;
        int r15 = r2 & (-113);
        r6 = bg7.a;
    L23:
        r9.r();
        if (k53.d() == false) goto L26;
        k53.f("com.deepseek.chat.ui.pages.welcome.WelcomePage (WelcomePage.kt:44)");
    L26:
        Object r16 = r9.R();
        if (r16 != r11) goto L29;
        r16 = new s4(2, r5, 27);
        r9.p0(r16);
    L29:
        rb3.q((rx4) r16, r9, qbb.a);
        boolean r17 = r9.h(r7);
        Object r18 = r9.R();
        if (r17 == true) goto L32;
        if (r18 == r11) goto L32;
    L33:
        j(r15 & 910, (bx4) r18, r8, r9, r6);
        if (k53.d() == false) goto L37;
        k53.e();
    L37:
        kx8 r19 = r9.v();
        if (r19 == null) goto L41;
        r19.d = new dk3(r6, r7, r8, r10);
        return;
    L41:
        return;
    L32:
        r18 = new zr9(21, r7);
        r9.p0(r18);
    L21:
        r14 = r12.c(c09.a.b(hw.class), null, null);
        r9.p0(r14);
        goto L22
    L15:
        if (r9.D() == true) goto L18;
        r9.Z();
        r15 = r2 & (-113);
        goto L23
    L36:
        r9.Z();
        goto L37
    L9:
        r3 = false;
        goto L11
    L5:
        r1 = 128;
        goto L6
    }

    public static final void j(int r20, bx4 r21, bx4 r22, n05 r23, eg7 r24) {
        r23.h0(-1119048842);
        if ((r20 & 6) == 0) goto L5;
        int r1 = r20;
    L11:
        if ((r20 & 48) != 0) goto L18;
        if (r23.h(r21) == false) goto L15;
        int r5 = 32;
    L16:
        r1 = r1 | r5;
        goto L18
    L15:
        r5 = 16;
    L18:
        if ((r20 & 384) != 0) goto L25;
        if (r23.h(r22) == false) goto L22;
        int r6 = l1l11lI1l.l111l11111lIl;
    L23:
        r1 = r1 | r6;
        goto L25
    L22:
        r6 = 128;
    L25:
        if ((r1 & 147) == 146) goto L27;
        boolean r7 = true;
    L29:
        if (r23.W(r1 & 1, r7) == true) goto L31;
        r23.Z();
    L43:
        kx8 r8 = r23.v();
        if (r8 == null) goto L47;
        r8.d = new q4(r24, r21, r22, r20, 1);
        return;
    L47:
        return;
    L31:
        if (k53.d() == false) goto L34;
        k53.f("com.deepseek.chat.ui.pages.welcome.WelcomePageImpl (WelcomePage.kt:61)");
    L34:
        if (k53.d() == false) goto L36;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L36:
        on3 r9 = (on3) r23.j(wsa.c);
        if (k53.d() == false) goto L39;
        k53.e();
    L39:
        yh7.b(r24, null, null, null, null, 0, r9.d.c, 0, null, kmc.f0(-1728803833, new p4(r21, r22), r23), r23, (r1 & 14) | 805306368, 446);
        if (k53.d() == false) goto L43;
        k53.e();
        goto L43
    L27:
        r7 = false;
        goto L29
    L5:
        if (r23.f(r24) == false) goto L7;
        int r2 = 4;
    L8:
        r1 = r2 | r20;
        goto L11
    L7:
        r2 = 2;
        goto L8
    }

    public static String k(Context r0, boolean r1) {
        anc r2 = n(r0, r1);
        if (r2 != anc.g) goto L7;
        return "wifi";
    L7:
        if (r2 != anc.j) goto L11;
        return "wifi24ghz";
    L11:
        if (r2 != anc.k) goto L15;
        return "wifi5ghz";
    L15:
        if (r2 != anc.e) goto L19;
        return "2g";
    L19:
        if (r2 != anc.f) goto L23;
        return "3g";
    L23:
        if (r2 != anc.l) goto L27;
        return "3gh";
    L27:
        if (r2 != anc.m) goto L31;
        return "3ghp";
    L31:
        if (r2 != anc.h) goto L35;
        return "4g";
    L35:
        if (r2 != anc.i) goto L39;
        return "5g";
    L39:
        if (r2 != anc.d) goto L42;
        return "mobile";
    L42:
        return BuildConfig.FLAVOR;
    }

    public static anc l(Context r4) {
        anc r0 = anc.d;
        NetworkInfo r1 = ((ConnectivityManager) r4.getSystemService("connectivity")).getActiveNetworkInfo();     // Catch: Throwable -> L36
        anc r2 = anc.c;
        if (r1 != null) goto L7;
    L35:
        return r2;
    L7:
        if (r1.isAvailable() == false) goto L35;
        int r3 = r1.getType();     // Catch: Throwable -> L36
        if (1 == r3) goto L12;
        if (r3 != 0) goto L34;
        TelephonyManager r5 = (TelephonyManager) r4.getSystemService("phone");     // Catch: Throwable -> L36
        if (r5 != null) goto L17;
        return r2;
    L17:
        int r6 = r5.getNetworkType();     // Catch: Throwable -> L36
        if (r6 == 3) goto L33;
        if (r6 == 20) goto L31;
        if (r6 == 5) goto L33;
        if (r6 == 6) goto L33;
        switch(r6) {
            case 8: goto L33;
            case 9: goto L33;
            case 10: goto L33;
            default: goto L26;
        };     // Catch: Throwable -> L36
    L26:
        switch(r6) {
            case 12: goto L33;
            case 13: goto L29;
            case 14: goto L33;
            case 15: goto L33;
            default: goto L27;
        };     // Catch: Throwable -> L36
    L27:
        return r0;
    L29:
        return anc.h;
    L31:
        return anc.i;
    L33:
        return anc.f;
    L34:
        return r0;
    L12:
        return anc.g;
    L36:
        return r0;
    }

    public static float m(float[] r8) {
        if (r8.length >= 6) goto L5;
        return l11l111lI1l.l111l1111lI1l;
    L5:
        float r0 = r8[0];
        float r1 = r8[1];
        float r3 = r8[2];
        float r4 = r8[3];
        float r5 = r8[4];
        float r9 = r8[5];
        float r7 = r1 * r5;
        float r10 = r7 + (r0 * r4);
        float r11 = x18.b(r0, r9, (((r3 * r9) + r10) - (r4 * r5)) - (r1 * r3), 0.5f);
        if (r11 < l11l111lI1l.l111l1111lI1l) goto L8;
        return r11;
    L8:
        return -r11;
    }

    public static anc n(Context r5, boolean r6) {
        if (l == true) goto L15;
        if (r5 == null) goto L15;
        int r1 = 1;
        IntentFilter r2 = new IntentFilter();     // Catch: Throwable -> L8
        r2.addAction("android.net.conn.CONNECTIVITY_CHANGE");     // Catch: Throwable -> L8
        r2.addAction("android.net.wifi.WIFI_STATE_CHANGED");     // Catch: Throwable -> L8
        r2.addAction("android.net.wifi.STATE_CHANGE");     // Catch: Throwable -> L8
        r5.getApplicationContext().registerReceiver(new w1c(r1), r2);     // Catch: Throwable -> L8
    L10:
        l = true;
    L8:
        th = move-exception;
        sq6.j().b("registerReceiver failed, because: " + th.getMessage(), new Object[0]);     // Catch: Throwable -> L11
    L11:
        th = move-exception;
        l = true;
        throw th;
    L15:
        if (k != anc.b) goto L17;
        k = l(r5);
    L17:
        if (r6 == false) goto L22;
        if ((System.currentTimeMillis() - j) <= l1l11llIl.l111l11111I1l) goto L22;
        k = l(r5);
        j = System.currentTimeMillis();
    L22:
        return k;
    }

    public static final long o(long r1, float r3) {
        return kj4.a(t(r1) / r3, u(r1) / r3);
    }

    public static final float p(long r2, long r4) {
        float r0 = t(r2);
        float r1 = t(r4) * r0;
        float r3 = u(r2);
        return (u(r4) * r3) + r1;
    }

    public static final boolean q(long r0, long r2) {
        if (r0 != r2) goto L6;
        return true;
    L6:
        return false;
    }

    public static final float r(long r2) {
        return (float) Math.sqrt((u(r2) * u(r2)) + (t(r2) * t(r2)));
    }

    public static int s(q67 r3) {
        if (r3.g == null) goto L5;
        int r0 = 1;
    L7:
        if (r3.f == null) goto L10;
        r0 = r0 + 1;
    L10:
        if (r3.e == null) goto L13;
        r0 = r0 + 1;
    L13:
        if (r3.b.length() <= 0) goto L16;
        r0 = r0 + 1;
    L16:
        if (r3.c.length() > 0) goto L18;
        return r0;
    L18:
        return r0 + 1;
    L5:
        r0 = 0;
        goto L7
    }

    public static final float t(long r1) {
        return Float.intBitsToFloat((int) (r1 >> 32));
    }

    public static final float u(long r2) {
        return Float.intBitsToFloat((int) (r2 & 4294967295L));
    }

    public static final void v(n05 r1, Integer r2, rx4 r3) {
        if (r1.S == false) goto L6;
        r1.b(r3, r2);
        return;
    }

    public static final boolean w(KeyEvent r1) {
        if ((r1.getFlags() & 2) != 2) goto L6;
        return true;
    L6:
        return false;
    }

    public static final long x(long r2, long r4) {
        return kj4.a(t(r2) - t(r4), u(r2) - u(r4));
    }

    public static final long y(long r2, long r4) {
        float r0 = t(r2);
        float r1 = t(r4) + r0;
        float r3 = u(r2);
        return kj4.a(r1, u(r4) + r3);
    }

    public static xh9 z(List r12) {
        ArrayList r0 = new ArrayList();
        LinkedHashMap r1 = new LinkedHashMap();
        ky8 r2 = new ky8();
        r2.a = -1;
        int r3 = r12.size();
        int r5 = 0;
    L3:
        if (r5 >= r3) goto L20;
        t22 r6 = (t22) r12.get(r5);
        if ((r6 instanceof wj0) == false) goto L12;
        wj0 r7 = (wj0) r6;
        String r8 = r7.i();
        bj9.Companion.getClass();
        if (lu5.b(r8, "FAILED") == true) goto L18;
        k5a r9 = r7.h().a;
        int r10 = r9.size();
        int r11 = 0;
    L9:
        if (r11 >= r10) goto L18;
        A(r1, r2, r0, (q67) r9.get(r11), r7.f());
        r11 = r11 + 1;
    L18:
        r5 = r5 + 1;
        goto L3
    L12:
        if ((r6 instanceof ok0) == false) goto L18;
        ok0 r13 = (ok0) r6;
        String r14 = r13.k();
        nk0.Companion.getClass();
        if (lu5.b(r14, "FAILED") == true) goto L18;
        q67 r15 = r13.i();
        if (r15 == null) goto L18;
        A(r1, r2, r0, r15, o84.a);
        goto L18
    L20:
        return new xh9(r0, r1);
    }
}
