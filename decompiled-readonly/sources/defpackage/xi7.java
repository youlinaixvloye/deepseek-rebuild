package defpackage;

import android.app.ActivityManager;
import android.os.LocaleList;
import android.os.Parcelable;
import android.system.Os;
import android.system.OsConstants;
import android.text.Spannable;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.LocaleSpan;
import android.text.style.RelativeSizeSpan;
import com.google.android.gms.common.api.Status;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1I1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class xi7 {
    public static String a = "";
    public static int b = -1;
    public static long c = -1;

    public static final void a(long r7, jsa r9, rx4 r10, n05 r11, int r12) {
        r11.h0(-684938728);
        if ((r12 & 6) == 0) goto L5;
        int r0 = r12;
    L11:
        if ((r12 & 48) != 0) goto L18;
        if (r11.f(r9) == false) goto L15;
        int r1 = 32;
    L16:
        r0 = r0 | r1;
        goto L18
    L15:
        r1 = 16;
    L18:
        if ((r12 & 384) != 0) goto L25;
        if (r11.h(r10) == false) goto L22;
        int r2 = l1l11lI1l.l111l11111lIl;
    L23:
        r0 = r0 | r2;
        goto L25
    L22:
        r2 = 128;
    L25:
        if ((r0 & 147) == 146) goto L27;
        boolean r3 = true;
    L29:
        if (r11.W(r0 & 1, r3) == true) goto L31;
        r11.Z();
    L37:
        kx8 r13 = r11.v();
        if (r13 == null) goto L41;
        r13.d = new bx(r7, r9, r10, r12, 4);
        return;
    L41:
        return;
    L31:
        if (k53.d() == false) goto L33;
        k53.f("androidx.compose.material3.internal.ProvideContentColorTextStyle (ProvideContentColorTextStyle.kt:38)");
    L33:
        j63 r4 = jra.a;
        jsa r5 = ((jsa) r11.j(r4)).e(r9);
        t9b.f(new dt[]{ec1.f(r7, x83.a), r4.a(r5)}, r10, r11, ((r0 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 8);
        if (k53.d() == false) goto L37;
        k53.e();
        goto L37
    L27:
        r3 = false;
        goto L29
    L5:
        if (r11.e(r7) == false) goto L7;
        int r6 = 4;
    L8:
        r0 = r6 | r12;
        goto L11
    L7:
        r6 = 2;
        goto L8
    }

    public static final void b(k5a r23, final long r24, final float r26, final float r27, final float r28, h7a r29, eg7 r30, n05 r31, int r32) {
        r31.h0(1560230478);
        if ((r32 & 6) == 0) goto L5;
        int r0 = r32;
    L11:
        if ((r32 & 48) != 0) goto L18;
        if (r31.e(r24) == false) goto L15;
        int r2 = 32;
    L16:
        r0 = r0 | r2;
        goto L18
    L15:
        r2 = 16;
    L18:
        if ((r32 & 384) != 0) goto L25;
        if (r31.c(r26) == false) goto L22;
        int r3 = l1l11lI1l.l111l11111lIl;
    L23:
        r0 = r0 | r3;
        goto L25
    L22:
        r3 = 128;
    L25:
        if ((r32 & 3072) != 0) goto L33;
        if (r31.c(r27) == false) goto L29;
        int r4 = 2048;
    L30:
        r0 = r0 | r4;
        goto L33
    L29:
        r4 = 1024;
    L33:
        if ((r32 & 24576) != 0) goto L41;
        if (r31.c(r28) == false) goto L37;
        int r7 = 16384;
    L38:
        r0 = r0 | r7;
        goto L41
    L37:
        r7 = 8192;
    L41:
        if ((196608 & r32) != 0) goto L49;
        if (r31.f(r29) == false) goto L45;
        int r16 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L46:
        r0 = r0 | r16;
        goto L49
    L45:
        r16 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L49:
        if ((r32 & 1572864) == 0) goto L51;
    L55:
        boolean r18 = true;
        if ((r0 & 599187) == 599186) goto L58;
        boolean r5 = true;
    L60:
        if (r31.W(r0 & 1, r5) == true) goto L62;
        r31.Z();
    L151:
        kx8 r11 = r31.v();
        if (r11 == null) goto L161;
        r11.d = new spb(r23, r24, r26, r27, r28, r29, r30, r32, 0);
        return;
    L161:
        return;
    L62:
        if (k53.d() == false) goto L64;
        k53.f("com.deepseek.ui.voiceinput.VoiceWaveform (VoiceWaveform.kt:23)");
    L64:
        xya r6 = ir7.W(r23, "waveformTransition", r31, (r0 & 14) | 48);
        pz2 r8 = r6.a;
        r31.f0(437914707);
        final ArrayList r14 = new ArrayList(kz2.e0(r23, 10));
        ListIterator r10 = r23.listIterator();
        int r12 = 0;
    L65:
        ga5 r20 = (ga5) r10;
        boolean r21 = r20.hasNext();
        Object r1 = g53.a;
        if (r21 == false) goto L127;
        Object r22 = r20.next();
        int r25 = r12 + 1;
        dx4 r210 = null;
        if (r12 < 0) goto L125;
        ((Number) r22).floatValue();
        if (r6.h() == true) goto L87;
        r31.f0(1666573488);
        boolean r9 = r31.f(r6);
        Object r13 = r31.R();
        if (r9 == true) goto L77;
        if (r13 == r1) goto L77;
        pz2 r211 = r8;
    L83:
        r31.q(false);
    L88:
        k5a r15 = (k5a) r13;
        r31.f0(-671716574);
        if (k53.d() == false) goto L91;
        k53.f("com.deepseek.ui.voiceinput.VoiceWaveform.<anonymous>.<anonymous> (VoiceWaveform.kt:29)");
    L91:
        Float r17 = (Float) jz2.A0(r12, r15);
        if (r17 == null) goto L94;
        float r19 = r17.floatValue();
    L96:
        if (k53.d() == false) goto L98;
        k53.e();
    L98:
        r31.q(false);
        Float r33 = Float.valueOf(r19);
        boolean r34 = r31.f(r6);
        Object r35 = r31.R();
        if (r34 == true) goto L103;
        if (r35 == r1) goto L103;
    L104:
        k5a r36 = (k5a) ((s8a) r35).getValue();
        r31.f0(-671716574);
        if (k53.d() == false) goto L107;
        k53.f("com.deepseek.ui.voiceinput.VoiceWaveform.<anonymous>.<anonymous> (VoiceWaveform.kt:29)");
    L107:
        Float r37 = (Float) jz2.A0(r12, r36);
        if (r37 == null) goto L110;
        float r38 = r37.floatValue();
    L112:
        if (k53.d() == false) goto L114;
        k53.e();
    L114:
        r31.q(false);
        Float r39 = Float.valueOf(r38);
        boolean r40 = r31.f(r6);
        Object r41 = r31.R();
        if (r40 == true) goto L117;
        if (r41 == r1) goto L117;
    L118:
        uya r42 = (uya) ((s8a) r41).getValue();
        r31.f0(1861832826);
        if (k53.d() == false) goto L122;
        k53.f("com.deepseek.ui.voiceinput.VoiceWaveform.<anonymous>.<anonymous> (VoiceWaveform.kt:27)");
    L122:
        if (k53.d() == false) goto L124;
        k53.e();
    L124:
        r31.q(false);
        xya r43 = r6;
        r14.add(ir7.B(r43, r33, r39, r29, r31, 0));
        r6 = r43;
        r8 = r211;
        r12 = r25;
    L117:
        r41 = oh7.o(new zq(r6, 17));
        r31.p0(r41);
        goto L118
    L110:
        r38 = l11l111lI1l.l111l1111lI1l;
    L103:
        r35 = oh7.o(new zq(r6, 16));
        r31.p0(r35);
        goto L104
    L94:
        r19 = l11l111lI1l.l111l1111lI1l;
    L77:
        t4a r44 = hg7.y();
        if (r44 == null) goto L80;
        r210 = r44.e();
    L80:
        r211 = r8;
        dx4 r45 = r210;
        t4a r46 = hg7.D(r44);
        Object r47 = r211.W0();     // Catch: Throwable -> L84
        hg7.H(r44, r46, r45);
        r31.p0(r47);
        r13 = r47;
    L84:
        th = move-exception;
        hg7.H(r44, r46, r45);
        throw th;
    L87:
        r211 = r8;
        r31.f0(1666827533);
        r31.q(false);
        r13 = r211.W0();
        goto L88
    L125:
        xp0.c0();
        throw null;
    L127:
        r31.q(false);
        if ((r0 & 896) != 256) goto L130;
        boolean r48 = true;
    L132:
        if ((r0 & 7168) != 2048) goto L134;
        boolean r49 = true;
    L135:
        boolean r50 = r49 | r48;
        if ((57344 & r0) != 16384) goto L138;
        boolean r51 = true;
    L139:
        boolean r52 = (r50 | r51) | r31.h(r14);
        if ((r0 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) goto L143;
        r18 = false;
    L143:
        boolean r53 = r52 | r18;
        Object r54 = r31.R();
        if (r53 == true) goto L146;
        if (r54 == r1) goto L146;
    L147:
        t9b.c(r30, (dx4) r54, r31, (r0 >> 18) & 14);
        if (k53.d() == false) goto L151;
        k53.e();
    L146:
        Object r110 = new rpb(r26, r27, r28, r14, r24);
        r31.p0(r110);
        r54 = r110;
        goto L147
    L138:
        r51 = false;
        goto L139
    L134:
        r49 = false;
        goto L135
    L130:
        r48 = false;
        goto L132
    L58:
        r5 = false;
        goto L60
    L51:
        if (r31.f(r30) == false) goto L53;
        int r111 = 1048576;
    L54:
        r0 = r0 | r111;
        goto L55
    L53:
        r111 = 524288;
        goto L54
    L5:
        if (r31.f(r23) == false) goto L7;
        int r55 = 4;
    L8:
        r0 = r55 | r32;
        goto L11
    L7:
        r55 = 2;
        goto L8
    }

    public static long c() {
        if (cm7.k != (-1)) goto L14;
        long r0 = c;
        if (r0 > 0) goto L12;
        r0 = Os.sysconf(OsConstants._SC_CLK_TCK);
        if (r0 > 0) goto L11;
        r0 = 100;
    L11:
        c = r0;
    L12:
        cm7.k = 1000 / r0;
    L14:
        return cm7.k;
    }

    public static String d(ActivityManager.ProcessErrorStateInfo r4) {
        if (bic.u == true) goto L6;
        return "|------------- processErrorStateInfo--------------|\ndisable anr info\n\"-----------------------end----------------------------\"";
    L6:
        StringBuilder r0 = new StringBuilder("|------------- processErrorStateInfo--------------|\n");
        r0.append("condition: " + r4.condition + "\n");
        r0.append("processName: " + r4.processName + "\n");
        r0.append("pid: " + r4.pid + "\n");
        r0.append("uid: " + r4.uid + "\n");
        r0.append("tag: " + r4.tag + "\n");
        r0.append("shortMsg : " + r4.shortMsg + "\n");
        r0.append("longMsg : " + r4.longMsg + "\n");
        r0.append("-----------------------end----------------------------");
        return r0.toString();
    }

    public static String e(String r1) {
        return URLEncoder.encode(r1, l1l11lI1I1l.l111l11IlIlIl);
    L5:
        e = move-exception;
        throw new IllegalArgumentException(e);
    }

    public static String f(String r6, Map r7) {
        if (TextUtils.isDigitsOnly(r6) == true) goto L26;
        if (r7 == null) goto L26;
        if (r7.isEmpty() == true) goto L26;
        if (r6.indexOf("?") >= 0) goto L12;
        r6 = r6.concat("?");
    L12:
        if (r6.endsWith("?") == false) goto L14;
        StringBuilder r8 = x18.o(r6);
        r8.append(e("sdk_version"));
        r8.append("=");
        r8.append(e(String.valueOf(1)));
        r6 = r8.toString();
    L16:
        if (r7.size() <= 0) goto L26;
        Iterator r1 = r7.entrySet().iterator();
    L19:
        if (r1.hasNext() == false) goto L26;
        Map.Entry r3 = (Map.Entry) r1.next();
        if (r7.get(r3.getKey()) == null) goto L19;
        if (r6.endsWith("?") == true) goto L24;
        StringBuilder r9 = c63.m(r6, "&");
        r9.append(e(r3.getKey().toString()));
        r9.append("=");
        r9.append(e(((String) r7.get(r3.getKey())).toString()));
        r6 = r9.toString();
        goto L19
    L24:
        StringBuilder r10 = x18.o(r6);
        r10.append(e(r3.getKey().toString()));
        r10.append("=");
        r10.append(e(((String) r7.get(r3.getKey())).toString()));
        r6 = r10.toString();
        goto L19
    L14:
        StringBuilder r11 = c63.m(r6, "&");
        r11.append(e("sdk_version"));
        r11.append("=");
        r11.append(e(String.valueOf(1)));
        r6 = r11.toString();
    L26:
        return r6;
    }

    public static boolean g(ActivityManager.ProcessErrorStateInfo r2, ActivityManager.ProcessErrorStateInfo r3) {
        if (String.valueOf(r2.condition).equals(String.valueOf(r3.condition)) == true) goto L5;
        return false;
    L5:
        if (String.valueOf(r2.processName).equals(String.valueOf(r3.processName)) == true) goto L7;
        return false;
    L7:
        if (String.valueOf(r2.pid).equals(String.valueOf(r3.pid)) == true) goto L9;
        return false;
    L9:
        if (String.valueOf(r2.uid).equals(String.valueOf(r3.uid)) == true) goto L11;
        return false;
    L11:
        if (String.valueOf(r2.tag).equals(String.valueOf(r3.tag)) == true) goto L13;
        return false;
    L13:
        if (String.valueOf(r2.shortMsg).equals(String.valueOf(r3.shortMsg)) == true) goto L15;
        return false;
    L15:
        if (String.valueOf(r2.longMsg).equals(String.valueOf(r3.longMsg)) == false) goto L25;
        return true;
    L25:
        return false;
    }

    public static pwa h(long r13, n05 r15) {
        long r3 = rz2.h;
        if (k53.d() == false) goto L6;
        k53.f("androidx.compose.material3.TopAppBarDefaults.centerAlignedTopAppBarColors (AppBar.kt:1570)");
    L6:
        if (k53.d() == false) goto L8;
        k53.f("androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)");
    L8:
        b03 r16 = (b03) r15.j(c03.a);
        if (k53.d() == false) goto L11;
        k53.e();
    L11:
        pwa r0 = n(r16);
        pwa r14 = r0.a(r13, r3, r3, r3, r3, r0.f);
        if (k53.d() == false) goto L14;
        k53.e();
    L14:
        return r14;
    }

    public static final Collection i(Collection r1, Collection r2) {
        if (r2.isEmpty() == false) goto L5;
        return r1;
    L5:
        if (r1 != null) goto L8;
        return r2;
    L8:
        if ((r1 instanceof LinkedHashSet) == false) goto L11;
        ((LinkedHashSet) r1).addAll(r2);
        return r1;
    L11:
        LinkedHashSet r0 = new LinkedHashSet(r1);
        r0.addAll(r2);
        return r0;
    }

    public static long j(int r4, long r5) {
        if (r4 != 1) goto L5;
        int r1 = i83.k(r5);
    L6:
        if (r4 != 1) goto L8;
        int r2 = i83.i(r5);
    L9:
        if (r4 != 1) goto L11;
        int r3 = i83.j(r5);
    L12:
        if (r4 != 1) goto L14;
        int r6 = i83.h(r5);
    L16:
        return j83.a(r1, r2, r3, r6);
    L14:
        r6 = i83.i(r5);
        goto L16
    L11:
        r3 = i83.k(r5);
        goto L12
    L8:
        r2 = i83.h(r5);
        goto L9
    L5:
        r1 = i83.j(r5);
        goto L6
    }

    public static long k(int r2, long r3) {
        int r0 = i83.i(r3);
        if ((r2 & 4) == 0) goto L5;
        int r4 = i83.j(r3);
    L7:
        return j83.a(0, r0, r4, i83.h(r3));
    L5:
        r4 = 0;
        goto L7
    }

    public static final eg7 l(eg7 r1, st9 r2, mt9 r3) {
        return r1.J(new j0a(r2, r3));
    }

    public static /* synthetic */ Collection m(f17 r0, xt3 r1, int r2) {
        if ((r2 & 1) == 0) goto L5;
        r1 = xt3.m;
    L5:
        f17.a.getClass();
        return r0.b(r1, r46.m);
    }

    public static pwa n(b03 r14) {
        pwa r0 = r14.Y;
        if (r0 != null) goto L6;
        pwa r1 = new pwa(c03.b(r14, 35), c03.b(r14, 37), c03.b(r14, 18), c03.b(r14, 18), c03.b(r14, 19), c03.b(r14, 19));
        r14.Y = r1;
        return r1;
    L6:
        return r0;
    }

    public static final d3a o(ArrayList r4) {
        d3a r0 = new d3a();
        Iterator r5 = r4.iterator();
    L4:
        if (r5.hasNext() == false) goto L10;
        Object r1 = r5.next();
        f17 r2 = (f17) r1;
        if (r2 == null) goto L4;
        if (r2 == e17.b) goto L4;
        r0.add(r1);
        goto L4
    L10:
        return r0;
    }

    public static final float p(long r4, float r6, et3 r7) {
        long r0 = qsa.b(r4);
        if (rsa.a(r0, 4294967296L) == false) goto L12;
        if (r7.s0() <= 1.05d) goto L10;
        float r5 = qsa.c(r4) / qsa.c(r7.g0(r6));
    L8:
        return r5 * r6;
    L10:
        return r7.V0(r4);
    L12:
        if (rsa.a(r0, 8589934592L) == false) goto L14;
        r5 = qsa.c(r4);
        goto L8
    L14:
        return Float.NaN;
    }

    public static final void q(Spannable r2, long r3, int r5, int r6) {
        if (r3 == 16) goto L6;
        r2.setSpan(new ForegroundColorSpan(eb1.m0(r3)), r5, r6, 33);
        return;
    }

    public static final void r(Spannable r6, long r7, et3 r9, int r10, int r11) {
        long r0 = qsa.b(r7);
        if (rsa.a(r0, 4294967296L) == false) goto L7;
        r6.setSpan(new AbsoluteSizeSpan(vz6.T(r9.V0(r7)), false), r10, r11, 33);
        return;
    L7:
        if (rsa.a(r0, 8589934592L) == false) goto L10;
        r6.setSpan(new RelativeSizeSpan(qsa.c(r7)), r10, r11, 33);
        return;
    }

    public static final void s(Spannable r2, mp6 r3, int r4, int r5) {
        if (r3 == null) goto L10;
        ArrayList r0 = new ArrayList(kz2.e0(r3, 10));
        Iterator r6 = r3.a.iterator();
    L5:
        if (r6.hasNext() == false) goto L7;
        r0.add(((lp6) r6.next()).a);
        goto L5
    L7:
        Locale[] r7 = (Locale[]) r0.toArray(new Locale[0]);
        r2.setSpan(new LocaleSpan(new LocaleList((Locale[]) Arrays.copyOf(r7, r7.length))), r4, r5, 33);
        return;
    }

    public static void t(Status r1, Parcelable r2, nma r3) {
        if (r1.a > 0) goto L7;
        r3.b(r2);
        return;
    L7:
        if (r1.c == null) goto L9;
        np r4 = new r39(r1);
    L10:
        r3.a(r4);
        return;
    L9:
        r4 = new np(r1);
        goto L10
    }

    public static eg7 u(eg7 r9, float r10, st9 r11, long r12, long r14, int r16) {
        if (oz3.a(r10, l11l111lI1l.l111l1111lI1l) <= 0) goto L6;
        boolean r3 = true;
    L5:
        boolean r4 = r3;
        if ((r16 & 8) == 0) goto L10;
        long r5 = c55.a;
    L12:
        if ((r16 & 16) == 0) goto L14;
        long r7 = c55.a;
    L16:
        if (oz3.a(r10, l11l111lI1l.l111l1111lI1l) > 0) goto L21;
        if (r4 == true) goto L21;
        return r9;
    L21:
        return r9.J(new pt9(r10, r11, r4, r5, r7));
    L14:
        r7 = r14;
        goto L16
    L10:
        r5 = r12;
        goto L12
    L6:
        r3 = false;
        goto L5
    }

    public static final String v(int r2, Integer r3, String r4) {
        if (r3 == null) goto L4;
        int r5 = r3.intValue();
    L5:
        if (r2 <= r5) goto L7;
        int r1 = r5;
        r5 = r2;
        r2 = r1;
    L7:
        if (r2 >= 0) goto L9;
    L10:
        r2 = 0;
    L11:
        if (r5 >= 0) goto L13;
    L14:
        r5 = r4.length();
    L16:
        return r4.substring(r2, r5);
    L13:
        if (r5 <= r4.length()) goto L16;
    L9:
        if (r2 <= r4.length()) goto L11;
    L4:
        r5 = r4.length();
        goto L5
    }

    public static final long w(long r3) {
        return j83.a(i83.k(r3), i83.i(r3), i83.j(r3), i83.h(r3));
    }

    public static String x(String r36) {
        d r1 = new uy6(new vf(false, 2)).a(r36, false);
        g58 r6 = new g58(vz6.n, ur2.c);
        g58 r7 = new g58(vz6.q, new o0a(1, -1));
        g58 r9 = new g58(vz6.r, new o0a(2, -2));
        g58 r10 = new g58(vz6.p, new vza(true));
        g58 r11 = new g58(vz6.z, ur2.i);
        sx6 r4 = vz6.B;
        ur2 r5 = ur2.h;
        g58[] r3 = {r6, r7, r9, r10, r11, new g58(r4, r5), new g58(vz6.A, r5), new g58(vz6.C, ur2.g), new g58(ir7.b0, ur2.f), new g58(ir7.t, new vza(false)), new g58(p68.n, ur2.j), new g58(p68.o, ro0.c), new g58(dnc.h, ur2.d), new g58(i2c.Y, ur2.e), new g58(lf9.o, ur2.b), new g58(lf9.p, new vza(false)), new g58(ir7.J, new vza(false)), new g58(vz6.G, new ro0(7)), new g58(vz6.H, new ro0(7)), new g58(vz6.I, new ro0(7)), new g58(vz6.J, new ro0(7)), new g58(vz6.K, new ro0(7)), new g58(vz6.L, new ro0(7)), new g58(ir7.S, ro0.f), new g58(vz6.l, ro0.d), new g58(vz6.i, ro0.g), new g58(vz6.h, ro0.i), new g58(vz6.k, new ro0(7)), new g58(p68.k, ro0.e), new g58(vz6.o, ro0.h)};
        HashMap r8 = new HashMap(qw6.j0(30));
        pw6.p0(r8, r3);
        StringBuilder r12 = new StringBuilder();
        new zl7(5, r12, r8, r36).R(r1, 0, new ve8(true, 2));
        return r12.toString();
    }

    public static pwa y(long r13, n05 r15) {
        long r3 = rz2.h;
        if (k53.d() == false) goto L6;
        k53.f("androidx.compose.material3.TopAppBarDefaults.topAppBarColors (AppBar.kt:1467)");
    L6:
        if (k53.d() == false) goto L8;
        k53.f("androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)");
    L8:
        b03 r16 = (b03) r15.j(c03.a);
        if (k53.d() == false) goto L11;
        k53.e();
    L11:
        pwa r14 = n(r16).a(r13, r3, r3, r3, r3, r3);
        if (k53.d() == false) goto L14;
        k53.e();
    L14:
        return r14;
    }
}
