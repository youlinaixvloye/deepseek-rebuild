package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.apm.insight.CrashType;
import com.apm.insight.entity.Header;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.io.RandomAccessFile;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.nio.channels.FileChannel;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hm7 implements zx4 {
    public static long a;
    public static Method b;
    public static Method c;
    public static HashMap d;

    public static final mab A(String r16) {
        int r1 = 10;
        k13.O(10);
        int r2 = r16.length();
        if (r2 == 0) goto L37;
        int r3 = 0;
        char r4 = r16.charAt(0);
        if (lu5.m(r4, 48) >= 0) goto L12;
        r3 = 1;
        if (r2 != 1) goto L10;
        return null;
    L10:
        if (r4 == '+') goto L12;
        return null;
    L12:
        long r5 = 0;
        long r8 = 512409557603043100L;
    L13:
        if (r3 >= r2) goto L31;
        int r10 = Character.digit(r16.charAt(r3), r1);
        if (r10 < 0) goto L39;
        long r13 = r5 ^ Long.MIN_VALUE;
        int r15 = r2;
        if (Long.compare(r13, r8 ^ Long.MIN_VALUE) > 0) goto L20;
    L25:
        long r6 = r5 * 10;
        long r7 = (((long) r10) & 4294967295L) + r6;
        if (Long.compare(r7 ^ Long.MIN_VALUE, r6 ^ Long.MIN_VALUE) < 0) goto L42;
        r3 = r3 + 1;
        r5 = r7;
        r2 = r15;
        r1 = 10;
        goto L13
    L42:
        return null;
    L20:
        if (r8 != 512409557603043100L) goto L40;
        if (Long.compare(r13, -7378697629483820647L) > 0) goto L41;
        r8 = 1844674407370955161L;
        goto L25
    L41:
        return null;
    L40:
        return null;
    L39:
        return null;
    L31:
        return new mab(r5);
    L37:
        return null;
    }

    public static void B(tr0 r7, byte[] r8) {
        int r0 = r8.length;
        int r1 = 0;
    L3:
        byte[] r2 = r7.e;
        int r3 = r7.f;
        int r4 = r7.g;
        if (r2 == null) goto L7;
    L5:
        if (r3 >= r4) goto L7;
        int r5 = r1 % r0;
        r2[r3] = (byte) (r2[r3] ^ r8[r5]);
        r3 = r3 + 1;
        r1 = r5 + 1;
    L7:
        long r6 = r7.d;
        if (r6 == r7.a.b) goto L17;
        if (r6 != (-1)) goto L13;
        long r9 = 0;
    L15:
        if (r7.e(r9) != (-1)) goto L3;
        return;
    L13:
        r9 = r6 + ((long) (r7.g - r7.f));
        goto L15
    L17:
        ai0.g("no more bytes");
    }

    public static String C(String r2) {
        if (r2.length() > 127) goto L6;
        return r2;
    L6:
        return r2.substring(0, 127);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.lang.Throwable] */
    public static final Object D(iv0 r8, ng4 r9, r88 r10, ob3 r11) {
        if ((r11 instanceof tib) == false) goto L7;
        tib r0 = (tib) r11;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r12 = r0.f;
        int r2 = r0.g;
        Long th = null;
        if (r2 == 0) goto L24;
        if (r2 == 1) goto L19;
        if (r2 != 2) goto L17;
        ju8 r13 = r0.e;
        ng4 r14 = (ng4) r0.d;
        y(r12);     // Catch: Throwable -> L15
    L44:
        Long r15 = new Long(((Number) r12).longValue());     // Catch: Throwable -> L15
        if (r13 != null) goto L66;
    L49:
        th = th;
        th = r15;
    L57:
        if (th != 0) goto L61;
        th.getClass();
    L60:
        return qbb.a;
    L61:
        throw th;
    L66:
        r13.close();     // Catch: Throwable -> L48
    L48:
        th = th;
    L15:
        th = th;
    L52:
        if (r13 == null) goto L57;
        r13.close();     // Catch: Throwable -> L55
    L55:
        th = move-exception;
        eb1.C(th, th);
        goto L57
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L19:
        RandomAccessFile r16 = r0.d;
        y(r12);     // Catch: Throwable -> L22
    L31:
        ((Number) r12).longValue();     // Catch: Throwable -> L22
        i2c.B(r16, null);
    L22:
        Throwable th2 = th;
    L68:
        throw th2;     // Catch: Throwable -> L36
    L36:
        th = move-exception;
        i2c.B(r16, th2);
        throw th;
    L24:
        y(r12);
        u56 r17 = ng4.a;
        qc3 r3 = qc3.a;
        if (r9 != r17) goto L39;
        RandomAccessFile r18 = new RandomAccessFile(r10.toFile(), "rw");
        FileChannel r19 = r18.getChannel();     // Catch: Throwable -> L33
        r0.d = r18;     // Catch: Throwable -> L33
        r0.g = 1;     // Catch: Throwable -> L33
        r12 = de.B(r8, r19, Long.MAX_VALUE, r0);     // Catch: Throwable -> L33
        if (r12 == r3) goto L42;
        r16 = r18;
    L42:
        return r3;
    L33:
        th = move-exception;
        th2 = th;
        r16 = r18;
        goto L68
    L39:
        ju8 r110 = new ju8(r9.y(r10, false));
        r0.d = null;     // Catch: Throwable -> L50
        r0.e = r110;     // Catch: Throwable -> L50
        r0.g = 2;     // Catch: Throwable -> L50
        r12 = de.B(r8, r110, Long.MAX_VALUE, r0);     // Catch: Throwable -> L50
        if (r12 == r3) goto L42;
        r13 = r110;
    L50:
        th = th;
        r13 = r110;
    L7:
        r0 = new tib(r11);
        goto L8
    }

    public static final void a(String r69, eg7 r70, n05 r71, int r72) {
        n05 r5 = r71;
        r5.h0(901767685);
        if ((r72 & 6) == 0) goto L5;
        int r1 = r72;
    L10:
        int r23 = r1 | 48;
        if ((r23 & 19) == 18) goto L13;
        boolean r2 = true;
    L15:
        if (r5.W(r23 & 1, r2) == true) goto L17;
        String r8 = r69;
        r5.Z();
        eg7 r0 = r70;
    L99:
        kx8 r3 = r5.v();
        if (r3 == null) goto L103;
        r3.d = new qn(r8, r0, r72, 23);
        return;
    L103:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.chat.share.Footer (ShareCaptureContent.kt:67)");
    L19:
        d48 r4 = lw9.d;
        bg7 r12 = bg7.a;
        eg7 r6 = f8c.O(r12, r4);
        yz r13 = jr7.c;
        kn0 r14 = tjc.o;
        m03 r7 = l03.a(r13, r14, r5, 0);
        int r9 = Long.hashCode(dz7.K(r5));
        ya8 r10 = r5.l();
        eg7 r11 = r0b.a0(r5, r6);
        b53.b0.getClass();
        d63 r15 = a53.b;
        r5.j0();
        if (r5.S == false) goto L22;
        r5.k(r15);
    L23:
        nj r16 = a53.f;
        kn7.C(r16, r5, r7);
        nj r17 = a53.e;
        kn7.C(r17, r5, r10);
        Integer r18 = Integer.valueOf(r9);
        nj r19 = a53.g;
        kn7.C(r19, r5, r18);
        y6 r20 = a53.h;
        kn7.B(r20, r5);
        nj r21 = a53.d;
        kn7.C(r21, r5, r11);
        if (k53.d() == false) goto L26;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L26:
        iba r22 = wsa.c;
        on3 r24 = (on3) r5.j(r22);
        if (k53.d() == false) goto L29;
        k53.e();
    L29:
        f31.o(f8c.O(r12, lw9.g), l11l111lI1l.l111l1111lI1l, ((zy1) r24.b.c).a, r5, 54, 0);
        gi7.b(r5, t1a.g(t1a.e(r12, 1.0f), 8.0f));
        n89 r25 = m89.a(jr7.a, tjc.m, r5, 48);
        int r26 = Long.hashCode(dz7.K(r5));
        ya8 r27 = r5.l();
        eg7 r28 = r0b.a0(r5, r12);
        r5.j0();
        if (r5.S == false) goto L32;
        r5.k(r15);
    L33:
        kn7.C(r16, r5, r25);
        kn7.C(r17, r5, r27);
        c63.n(r26, r5, r19, r5, r20);
        kn7.C(r21, r5, r28);
        jf6 r29 = new jf6(1.0f, true);
        m03 r30 = l03.a(r13, r14, r5, 48);
        int r31 = Long.hashCode(dz7.K(r5));
        ya8 r32 = r5.l();
        eg7 r33 = r0b.a0(r5, r29);
        r5.j0();
        if (r5.S == false) goto L36;
        r5.k(r15);
    L37:
        kn7.C(r16, r5, r30);
        kn7.C(r17, r5, r32);
        c63.n(r31, r5, r19, r5, r20);
        kn7.C(r21, r5, r33);
        String r34 = jd7.v(R.string.scan_q_r_code_alert, r5);
        if (k53.d() == false) goto L41;
        k53.f("com.deepseek.chat.ui.pages.chat.share.ShareViewDefaults.qrCodeHintTextStyle (ShareViewDefaults.kt:48)");
    L41:
        if (k53.d() == false) goto L43;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L43:
        iba r35 = y9b.a;
        x9b r36 = (x9b) r5.j(r35);
        if (k53.d() == false) goto L46;
        k53.e();
    L46:
        jsa r37 = r36.k;
        long r38 = sf7.A(14);
        long r41 = sf7.z(19.6d);
        wq4 r39 = new wq4(500);
        if (k53.d() == false) goto L49;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L49:
        on3 r40 = (on3) r5.j(r22);
        if (k53.d() == false) goto L52;
        k53.e();
    L52:
        jsa r42 = jsa.f(r37, r40.a.d, r38, r39, null, null, 0, null, 0, 0, r41, null, 0, null, 16646136);
        if (k53.d() == false) goto L55;
        k53.e();
    L55:
        r0 = r12;
        jra.b(r34, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, r42, r71, 0, 0, 131070);
        gi7.b(r71, t1a.g(r0, 2.0f));
        String r43 = jd7.v(R.string.share_image_footer_alert_v2, r71);
        if (k53.d() == false) goto L59;
        k53.f("com.deepseek.chat.ui.pages.chat.share.ShareViewDefaults.disclaimerTextStyle (ShareViewDefaults.kt:40)");
    L59:
        if (k53.d() == false) goto L61;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L61:
        x9b r44 = (x9b) r71.j(r35);
        if (k53.d() == false) goto L64;
        k53.e();
    L64:
        jsa r45 = r44.k;
        long r50 = sf7.A(12);
        long r60 = sf7.z(16.8d);
        if (k53.d() == false) goto L67;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L67:
        on3 r46 = (on3) r71.j(r22);
        if (k53.d() == false) goto L70;
        k53.e();
    L70:
        jsa r110 = jsa.f(r45, r46.a.b, r50, null, null, null, 0, null, 0, 0, r60, null, 0, null, 16646140);
        if (k53.d() == false) goto L73;
        k53.e();
    L73:
        jra.b(r43, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, r110, r71, 0, 0, 131070);
        r5 = r71;
        r5.q(true);
        gi7.b(r5, t1a.s(r0, 8.0f));
        if (r69 == null) goto L94;
        r5.f0(-1269571351);
        if (k53.d() == false) goto L78;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L78:
        on3 r47 = (on3) r5.j(r22);
        if (k53.d() == false) goto L81;
        k53.e();
    L81:
        int r48 = eb1.m0(r47.a.d);
        if ((r23 & 14) != 4) goto L84;
        boolean r111 = true;
    L85:
        boolean r49 = r5.d(r48) | r111;
        Object r51 = r5.R();
        if (r49 == false) goto L88;
    L91:
        Map r52 = is8.a;
        r8 = r69;
        r51 = is8.a(r48, eb1.m0(rz2.g), r8);
        r5.p0(r51);
    L92:
        g01.f((ei5) r51, null, t1a.n(r0, 48.0f), f2c.o, r5, 25008, 232);
        r5.q(false);
    L96:
        if (ec1.v(r5, true, true) == false) goto L99;
        k53.e();
        goto L99
    L88:
        if (r51 == g53.a) goto L91;
        r8 = r69;
        goto L92
    L84:
        r111 = false;
        goto L85
    L94:
        r8 = r69;
        r5.f0(-1268869821);
        r5.q(false);
        goto L96
    L36:
        r5.s0();
        goto L37
    L32:
        r5.s0();
        goto L33
    L22:
        r5.s0();
        goto L23
    L13:
        r2 = false;
        goto L15
    L5:
        if (r5.f(r69) == false) goto L7;
        int r53 = 4;
    L8:
        r1 = r72 | r53;
        goto L10
    L7:
        r53 = 2;
        goto L8
    }

    public static final void b(eg7 r13, n05 r14, int r15) {
        r14.h0(-969718956);
        int r0 = r15 | 6;
        if ((r0 & 3) == 2) goto L5;
        boolean r1 = true;
    L7:
        if (r14.W(r0 & 1, r1) == true) goto L9;
        n05 r10 = r14;
        r10.Z();
    L26:
        kx8 r16 = r10.v();
        if (r16 == null) goto L30;
        r16.d = new i50(r15, 21, r13);
        return;
    L30:
        return;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("com.deepseek.chat.ui.pages.chat.share.Header (ShareCaptureContent.kt:110)");
    L11:
        bg7 r2 = bg7.a;
        eg7 r17 = t1a.e(r2, 1.0f);
        mn0 r3 = tjc.c;
        h07 r4 = mq0.d(r3, false);
        int r5 = Long.hashCode(dz7.K(r14));
        ya8 r6 = r14.l();
        eg7 r18 = r0b.a0(r14, r17);
        b53.b0.getClass();
        d63 r7 = a53.b;
        r14.j0();
        if (r14.S == false) goto L14;
        r14.k(r7);
    L15:
        kn7.C(a53.f, r14, r4);
        kn7.C(a53.e, r14, r6);
        kn7.C(a53.g, r14, Integer.valueOf(r5));
        kn7.B(a53.h, r14);
        kn7.C(a53.d, r14, r18);
        d58 r8 = pc7.v(R.drawable.deepseek_logo_title, 0, r14);
        eg7 r9 = t1a.g(f8c.O(rq0.a.a(r2, r3), lw9.b), 26.0f);
        if (k53.d() == false) goto L18;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L18:
        on3 r19 = (on3) r14.j(wsa.c);
        if (k53.d() == false) goto L21;
        k53.e();
    L21:
        r10 = r14;
        th5.a(r8, null, r9, r19.e.a, r10, 56, 0);
        r10.q(true);
        if (k53.d() == false) goto L24;
        k53.e();
    L24:
        r13 = r2;
        goto L26
    L14:
        r14.s0();
        goto L15
    L5:
        r1 = false;
        goto L7
    }

    public static final void c(gm7 r6, pc9 r7, w23 r8, n05 r9, int r10) {
        r9.h0(-1579360880);
        if (r9.h(r6) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r10;
        if (r9.h(r7) == false) goto L9;
        int r2 = 32;
    L11:
        if (((r1 | r2) & 147) != 146) goto L17;
        if (r9.G() == false) goto L17;
        r9.Z();
    L22:
        kx8 r11 = r9.v();
        if (r11 == null) goto L26;
        r11.d = new e63(r6, r7, r8, r10, 1);
        return;
    L26:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("androidx.navigation.compose.LocalOwnersProvider (NavBackStackEntryProvider.kt:45)");
    L19:
        t9b.f(new dt[]{kp6.a.a(r6), wo6.a.a(r6), AndroidCompositionLocals_androidKt.getLocalSavedStateRegistryOwner().a(r6)}, kmc.f0(-52928304, new ie(6, r7, r8), r9), r9, 56);
        if (k53.d() == false) goto L22;
        k53.e();
        goto L22
    L9:
        r2 = 16;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }

    public static final void d(long r8, w23 r10, n05 r11, int r12) {
        r11.h0(-1412205843);
        if ((r12 & 6) == 0) goto L5;
        int r0 = r12;
    L11:
        if ((r0 & 19) == 18) goto L13;
        boolean r1 = true;
    L15:
        if (r11.W(r0 & 1, r1) == true) goto L17;
        w23 r4 = r10;
        n05 r5 = r11;
        r5.Z();
    L23:
        kx8 r13 = r5.v();
        if (r13 == null) goto L27;
        r13.d = new ze0(r8, r4, r12);
        return;
    L27:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.components.configuration.OverrideMinimumTouchTargetSize (OverrideTouchConfiguration.kt:35)");
    L19:
        r4 = r10;
        r5 = r11;
        e(null, new sz3(r8), r4, r5, (r0 << 12) & 516096, 15);
        if (k53.d() == false) goto L23;
        k53.e();
        goto L23
    L13:
        r1 = false;
        goto L15
    L5:
        if (r11.e(r8) == false) goto L7;
        int r2 = 4;
    L8:
        r0 = r2 | r12;
        goto L11
    L7:
        r2 = 2;
        goto L8
    }

    public static final void e(Long r8, sz3 r9, w23 r10, n05 r11, int r12, int r13) {
        r11.h0(-780375605);
        int r0 = r12 | 6;
        int r1 = r13 & 2;
        if (r1 == 0) goto L6;
        r0 = r12 | 54;
    L12:
        int r2 = r0 | 3456;
        int r3 = r13 & 16;
        if (r3 == 0) goto L16;
        r2 = r0 | 28032;
    L23:
        if ((196608 & r12) == 0) goto L25;
    L29:
        byte r5 = 0;
        if ((74899 & r2) == 74898) goto L32;
        boolean r4 = true;
    L34:
        if (r11.W(r2 & 1, r4) == true) goto L36;
        r11.Z();
    L46:
        Long r6 = r8;
        sz3 r7 = r9;
        kx8 r14 = r11.v();
        if (r14 == null) goto L52;
        r14.d = new sq0(r6, r7, r10, r12, r13, 8);
        return;
    L52:
        return;
    L36:
        if (r1 == 0) goto L38;
        r8 = null;
    L38:
        if (r3 == 0) goto L41;
        r9 = null;
    L41:
        if (k53.d() == false) goto L43;
        k53.f("com.deepseek.chat.ui.components.configuration.OverrideTouchConfiguration (OverrideTouchConfiguration.kt:16)");
    L43:
        iba r15 = g63.t;
        t9b.e(r15.a(new w28((jmb) r11.j(r15), r8, r9)), kmc.f0(-393323253, new v28(r10, r5, r5), r11), r11, 56);
        if (k53.d() == false) goto L46;
        k53.e();
        goto L46
    L32:
        r4 = false;
        goto L34
    L25:
        if (r11.h(r10) == false) goto L27;
        int r16 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L28:
        r2 = r2 | r16;
        goto L29
    L27:
        r16 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L28
    L16:
        if ((r12 & 24576) != 0) goto L23;
        if (r11.f(r9) == false) goto L20;
        int r17 = 16384;
    L21:
        r2 = r2 | r17;
        goto L23
    L20:
        r17 = 8192;
        goto L21
    L6:
        if ((r12 & 48) != 0) goto L12;
        if (r11.f(r8) == false) goto L10;
        int r18 = 32;
    L11:
        r0 = r0 | r18;
        goto L12
    L10:
        r18 = 16;
        goto L11
    }

    public static final void f(String r8, eg7 r9, n05 r10, int r11) {
        r10.h0(1837893581);
        if (r10.f(r8) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = (r0 | r11) | 48;
        if ((r1 & 19) == 18) goto L9;
        boolean r2 = true;
    L11:
        if (r10.W(r1 & 1, r2) == true) goto L13;
        r10.Z();
    L24:
        kx8 r12 = r10.v();
        if (r12 == null) goto L28;
        r12.d = new kq(r11, 15, r9, r8);
        return;
    L28:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.chat.share.ShareFooterBlock (ShareCaptureContent.kt:52)");
    L15:
        m03 r13 = l03.a(jr7.c, tjc.o, r10, 0);
        int r3 = Long.hashCode(dz7.K(r10));
        ya8 r4 = r10.l();
        bg7 r5 = bg7.a;
        eg7 r6 = r0b.a0(r10, r5);
        b53.b0.getClass();
        d63 r7 = a53.b;
        r10.j0();
        if (r10.S == false) goto L18;
        r10.k(r7);
    L19:
        kn7.C(a53.f, r10, r13);
        kn7.C(a53.e, r10, r4);
        kn7.C(a53.g, r10, Integer.valueOf(r3));
        kn7.B(a53.h, r10);
        kn7.C(a53.d, r10, r6);
        float r14 = lw9.k;
        gi7.b(r10, t1a.g(r5, r14));
        a(r8, null, r10, r1 & 14);
        gi7.b(r10, t1a.g(r5, r14));
        r10.q(true);
        if (k53.d() == false) goto L22;
        k53.e();
    L22:
        r9 = r5;
        goto L24
    L18:
        r10.s0();
        goto L19
    L9:
        r2 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }

    public static final void g(nr r8, boolean r9, String r10, n05 r11, int r12) {
        r11.h0(876207275);
        if (r11.h(r8) == false) goto L5;
        int r1 = 4;
    L6:
        int r2 = r1 | r12;
        if (r11.g(r9) == false) goto L9;
        int r3 = 32;
    L10:
        int r4 = r2 | r3;
        if (r11.f(r10) == false) goto L13;
        int r5 = l1l11lI1l.l111l11111lIl;
    L14:
        int r6 = r4 | r5;
        if ((r6 & 147) == 146) goto L17;
        boolean r7 = true;
    L19:
        if (r11.W(r6 & 1, r7) == true) goto L21;
        r11.Z();
    L34:
        kx8 r13 = r11.v();
        if (r13 == null) goto L38;
        r13.d = new wx(r8, r9, r10, r12, 9);
        return;
    L38:
        return;
    L21:
        if (k53.d() == false) goto L23;
        k53.f("com.deepseek.chat.ui.pages.chat.share.ShareMessageItem (ShareCaptureContent.kt:39)");
    L23:
        String r14 = r8.C();
        af2.Companion.getClass();
        if (lu5.b(r14, "ASSISTANT") == false) goto L27;
        r11.f0(221606586);
        k13.b(r8, null, null, r11, r6 & 14);
        r11.q(false);
    L31:
        if (k53.d() == false) goto L34;
        k53.e();
        goto L34
    L27:
        if (lu5.b(r14, "USER") == false) goto L29;
        r11.f0(221609424);
        yf7.m(r8, r9, null, null, r10, r11, (r6 & 126) | ((r6 << 9) & 458752));
        r11.q(false);
        goto L31
    L29:
        r11.f0(-1719877929);
        r11.q(false);
        goto L31
    L17:
        r7 = false;
        goto L19
    L13:
        r5 = 128;
        goto L14
    L9:
        r3 = 16;
        goto L10
    L5:
        r1 = 2;
        goto L6
    }

    public static String h() {
        return bic.a.getFilesDir() + "/apminsight/selflib/libapminsightb.so";
    }

    public static void i(d2c r7, Header r8, CrashType r9) {
        if (r7 == null) goto L23;
        JSONObject r10 = r7.a;
        if (r10 == null) goto L24;
        if (r9 == null) goto L28;
        long r2 = r10.optLong("crash_time");
        String r4 = bic.e().a();
        if (r2 > 0) goto L10;
        return;
    L10:
        if (TextUtils.isEmpty(r9.getName()) == true) goto L26;
        String r11 = "android__" + r4 + "_" + r2 + "_" + r9;     // Catch: JSONException -> L18
        if (r8 == null) goto L16;
        r10 = r8.a;     // Catch: JSONException -> L18
        if (r10 != null) goto L16;
        return;
    L16:
        r10.put("unique_key", r11);     // Catch: JSONException -> L18
        return;
    L18:
        e = move-exception;
        e.printStackTrace();
        return;
    L26:
        return;
    L28:
        return;
    L24:
        return;
    }

    public static boolean j(Context r2) {
        NetworkInfo r3 = ((ConnectivityManager) r2.getSystemService("connectivity")).getActiveNetworkInfo();     // Catch: Exception -> L13
        if (r3 == null) goto L12;
        if (r3.isAvailable() == false) goto L12;
        if (1 != r3.getType()) goto L12;
        return true;
    L12:
        return false;
    }

    public static final void k(pc9 r6, w23 r7, n05 r8, int r9) {
        r8.h0(1211832233);
        if ((r9 & 6) == 0) goto L5;
        int r0 = r9;
    L11:
        if ((r9 & 48) != 0) goto L18;
        if (r8.h(r7) == false) goto L15;
        int r1 = 32;
    L16:
        r0 = r0 | r1;
        goto L18
    L15:
        r1 = 16;
    L18:
        if ((r0 & 19) != 18) goto L24;
        if (r8.G() == false) goto L24;
        r8.Z();
    L57:
        kx8 r10 = r8.v();
        if (r10 == null) goto L63;
        r10.d = new xe(r6, r7, r9, 1);
        return;
    L63:
        return;
    L24:
        if (k53.d() == false) goto L26;
        k53.f("androidx.navigation.compose.SaveableStateProvider (NavBackStackEntryProvider.kt:56)");
    L26:
        r8.g0(1729797275);
        xmb r2 = kp6.a(r8);
        if (r2 != null) goto L29;
        ai0.g("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
        return;
    L29:
        if ((r2 instanceof q75) == false) goto L31;
        ee3 r3 = ((q75) r2).d();
    L32:
        d66 r4 = c09.a.b(zh0.class);
        if (k53.d() == false) goto L35;
        k53.f("androidx.lifecycle.viewmodel.compose.viewModel (ViewModel.kt:105)");
    L35:
        boolean r5 = r2 instanceof q75;
        if (r5 == false) goto L38;
        vmb r11 = new vmb(r2.f(), ((q75) r2).c(), r3);
    L45:
        f99 r12 = (f99) r11.b;
        pmb r13 = null;
        if (r4 == null) goto L48;
        String r14 = r4.b();
    L49:
        if (r14 == null) goto L53;
        r13 = r12.E(r4, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(r14));
        if (k53.d() == false) goto L54;
        k53.e();
    L54:
        r8.q(false);
        zh0 r15 = (zh0) r13;
        r15.c = new WeakReference(r6);
        r6.b(r15.b, r7, r8, ((r0 << 6) & 896) | (r0 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720));
        if (k53.d() == false) goto L57;
        k53.e();
        goto L57
    L53:
        iea.o("Local and anonymous classes can not be ViewModels");
        goto L54
    L48:
        r14 = null;
        goto L49
    L38:
        if (r5 == false) goto L40;
        smb r16 = ((q75) r2).c();
    L41:
        if (r5 == false) goto L43;
        ee3 r17 = ((q75) r2).d();
    L44:
        r11 = new vmb(r2.f(), r16, r17);
        goto L45
    L43:
        r17 = ce3.b;
        goto L44
    L40:
        r16 = gr3.b;
        goto L41
    L31:
        r3 = ce3.b;
        goto L32
    L5:
        if (r8.h(r6) == false) goto L7;
        int r18 = 4;
    L8:
        r0 = r18 | r9;
        goto L11
    L7:
        r18 = 2;
        goto L8
    }

    public static rs8 l(Context r4, Bundle r5) {
        boolean r0 = r5.getBoolean("androidx.camera.core.quirks.DEFAULT_QUIRK_ENABLED", true);
        String[] r1 = v(r4, r5, "androidx.camera.core.quirks.FORCE_ENABLED");
        String[] r6 = v(r4, r5, "androidx.camera.core.quirks.FORCE_DISABLED");
        lm3.h0("QuirkSettingsLoader", "Loaded quirk settings from metadata:");
        lm3.h0("QuirkSettingsLoader", "  KEY_DEFAULT_QUIRK_ENABLED = " + r0);
        lm3.h0("QuirkSettingsLoader", "  KEY_QUIRK_FORCE_ENABLED = " + Arrays.toString(r1));
        lm3.h0("QuirkSettingsLoader", "  KEY_QUIRK_FORCE_DISABLED = " + Arrays.toString(r6));
        return new rs8(r0, new HashSet(w(r1)), new HashSet(w(r6)));
    }

    public static final goa m(ds3 r13) {
        eoa r2 = new eoa();
        un7.w(r13, ioa.a, new o2a(new o2a(5, r2), new koa(1, r2, eoa.class, "addFilter", "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V", 0, 0, 1)));
        yj7 r14 = new yj7();
        yj7 r0 = r2.a;
        Object[] r1 = r0.a;
        int r3 = r0.b;
        int r4 = 0;
        Object r5 = null;
        int r6 = 0;
        boolean r7 = true;
        foa r8 = null;
    L3:
        uoa r9 = uoa.b;
        if (r6 >= r3) goto L22;
        foa r10 = (foa) r1[r6];
        if (r7 == false) goto L8;
        if (r10 != r9) goto L8;
    L20:
        r6 = r6 + 1;
    L8:
        if (r10 != r9) goto L11;
        if (r8 != r9) goto L11;
    L17:
        r7 = false;
    L11:
        if (r10 == r9) goto L19;
        yj7 r11 = r2.b;
        Object[] r12 = r11.a;
        int r15 = r11.b;
        int r16 = 0;
    L14:
        if (r16 >= r15) goto L19;
        if (((Boolean) ((dx4) r12[r16]).j(r10)).booleanValue() == false) goto L17;
        r16 = r16 + 1;
    L19:
        r14.a(r10);
        r7 = false;
        r8 = r10;
        goto L20
    L22:
        if (r14.h() == true) goto L26;
        r5 = r14.a[r14.b - 1];
    L26:
        if (((foa) r5) != r9) goto L28;
        r14.k(r14.b - 1);
    L28:
        wj7 r17 = r14.c;
        if (r17 != null) goto L33;
        r17 = new wj7(r4, r14);
        r14.c = r17;
    L33:
        return new goa(r17);
    }

    public static final t86 n(d66 r16, t86... r17) {
        Class r1 = ((hu2) r16).f();
        t86[] r0 = (t86[]) Arrays.copyOf(r17, r17.length);
        if (r1.isEnum() == true) goto L5;
    L10:
        t86[] r2 = (t86[]) Arrays.copyOf(r0, r0.length);
        hi8 r7 = null;
        Field r5 = r1.getDeclaredField("Companion");     // Catch: Throwable -> L13
        r5.setAccessible(true);     // Catch: Throwable -> L13
        Object r6 = r5.get(null);     // Catch: Throwable -> L13
    L14:
        if (r6 != null) goto L16;
        t86 r3 = null;
    L17:
        if (r3 == null) goto L19;
        return r3;
    L19:
        String r4 = r1.getCanonicalName();
        if (r4 != null) goto L22;
    L41:
        t86 r8 = null;
    L61:
        if (r8 == null) goto L63;
        return r8;
    L63:
        t86[] r9 = (t86[]) Arrays.copyOf(r0, r0.length);
        Class<?>[] r10 = r1.getDeclaredClasses();
        int r11 = r10.length;
        int r12 = 0;
    L64:
        if (r12 >= r11) goto L69;
        Class<?> r13 = r10[r12];
        if (r13.getAnnotation(ul7.class) != null) goto L70;
        r12 = r12 + 1;
    L70:
        if (r13 != null) goto L112;
    L71:
        Object r14 = null;
    L74:
        if (r14 == null) goto L114;
        t86 r15 = t(r14, (t86[]) Arrays.copyOf(r9, r9.length));
        if (r15 == null) goto L114;
    L98:
        if (r15 == null) goto L101;
        return r15;
    L101:
        if (r1.getAnnotation(fi8.class) != null) goto L107;
        ym9 r18 = (ym9) r1.getAnnotation(ym9.class);
        if (r18 == null) goto L109;
        Class r19 = r18.with();
        d09 r20 = c09.a;
        if (lu5.b(r20.b(r19), r20.b(hi8.class)) == true) goto L107;
    L109:
        return r7;
    L107:
        r7 = new hi8(c09.a.b(r1));
    L114:
        Class<?>[] r21 = r1.getDeclaredClasses();     // Catch: NoSuchFieldException -> L111
        int r22 = r21.length;     // Catch: NoSuchFieldException -> L111
        Class<?> r110 = null;
        int r23 = 0;
        boolean r24 = false;
    L79:
        if (r23 >= r22) goto L86;
        Class<?> r111 = r21[r23];     // Catch: NoSuchFieldException -> L111
        if (r111.getSimpleName().equals("$serializer") == false) goto L85;
        if (r24 == true) goto L83;
        r24 = true;
        r110 = r111;
    L83:
        r110 = null;
    L88:
        if (r110 == null) goto L92;
        Field r25 = r110.getField("INSTANCE");     // Catch: NoSuchFieldException -> L111
        if (r25 == null) goto L92;
        Object r26 = r25.get(null);     // Catch: NoSuchFieldException -> L111
    L94:
        if ((r26 instanceof t86) == false) goto L97;
        r15 = (t86) r26;     // Catch: NoSuchFieldException -> L111
    L92:
        r26 = null;
    L85:
        r23 = r23 + 1;     // Catch: NoSuchFieldException -> L111
        goto L79
    L86:
        if (r24 == true) goto L88;
    L97:
        r15 = null;
        goto L98
    L112:
        Field r27 = r1.getDeclaredField(r13.getSimpleName());     // Catch: Throwable -> L110
        r27.setAccessible(true);     // Catch: Throwable -> L110
        r14 = r27.get(null);     // Catch: Throwable -> L110
    L69:
        r13 = null;
        goto L70
    L22:
        if (hea.K(r4, "java.", false) == true) goto L41;
        if (hea.K(r4, "kotlin.", false) == true) goto L41;
        Field[] r28 = r1.getDeclaredFields();
        int r29 = r28.length;
        Field r112 = null;
        int r113 = 0;
        boolean r114 = false;
    L27:
        if (r113 >= r29) goto L38;
        Field r115 = r28[r113];
        if (lu5.b(r115.getName(), "INSTANCE") == false) goto L37;
        if (lu5.b(r115.getType(), r1) == false) goto L37;
        if (Modifier.isStatic(r115.getModifiers()) == false) goto L37;
        if (r114 == true) goto L35;
        r114 = true;
        r112 = r115;
    L35:
        r112 = null;
    L40:
        if (r112 == null) goto L41;
        Object r30 = r112.get(null);
        Method[] r31 = r1.getMethods();
        int r116 = r31.length;
        Method r117 = null;
        int r118 = 0;
        boolean r119 = false;
    L43:
        if (r118 >= r116) goto L54;
        Method r120 = r31[r118];
        if (lu5.b(r120.getName(), "serializer") == false) goto L53;
        if (r120.getParameterTypes().length != 0) goto L53;
        if (lu5.b(r120.getReturnType(), t86.class) == false) goto L53;
        if (r119 == true) goto L51;
        r119 = true;
        r117 = r120;
    L51:
        r117 = null;
    L56:
        if (r117 == null) goto L41;
        Object r32 = r117.invoke(r30, null);
        if ((r32 instanceof t86) == false) goto L41;
        r8 = (t86) r32;
    L53:
        r118 = r118 + 1;
        goto L43
    L54:
        if (r119 == true) goto L56;
    L37:
        r113 = r113 + 1;
        goto L27
    L38:
        if (r114 == true) goto L40;
    L16:
        r3 = t(r6, (t86[]) Arrays.copyOf(r2, r2.length));
    L13:
        r6 = null;
        goto L14
    L5:
        if (r1.getAnnotation(ym9.class) != null) goto L10;
        if (r1.getAnnotation(fi8.class) != null) goto L10;
        return new ea4(r1.getCanonicalName(), (Enum[]) r1.getEnumConstants());
    }

    public static po3 o(n05 r3) {
        if (k53.d() == false) goto L6;
        k53.f("androidx.compose.foundation.gestures.ScrollableDefaults.flingBehavior (Scrollable.kt:622)");
    L6:
        if (k53.d() == false) goto L8;
        k53.f("androidx.compose.foundation.gestures.rememberPlatformDefaultFlingBehavior (Scrollable.android.kt:28)");
    L8:
        nm3 r0 = d7a.a(r3);
        boolean r1 = r3.f(r0);
        Object r2 = r3.R();
        if (r1 == false) goto L11;
    L12:
        r2 = new po3(r0);
        r3.p0(r2);
    L13:
        po3 r4 = (po3) r2;
        if (k53.d() == false) goto L17;
        k53.e();
    L17:
        if (k53.d() == false) goto L19;
        k53.e();
    L19:
        return r4;
    L11:
        if (r2 != g53.a) goto L13;
        goto L12
    }

    public static final String p(gy4 r2) {
        if (oa6.z(r2) == false) goto L5;
        ta1 r3 = q(r2);
    L6:
        if (r3 == null) goto L28;
        ta1 r4 = iu3.i(r3);
        if (r4 == null) goto L28;
        if ((r4 instanceof jn8) == false) goto L20;
        oa6.z(r4);
        ta1 r5 = iu3.b(iu3.i(r4), pk.s);
        if (r5 == null) goto L28;
        ll7 r6 = (ll7) jt0.a.get(iu3.g(r5));
        if (r6 == null) goto L28;
        return r6.c();
    L20:
        if ((r4 instanceof l0a) == false) goto L28;
        int r0 = ht0.l;
        LinkedHashMap r1 = a7a.i;
        String r7 = kmc.G((l0a) r4);
        if (r7 != null) goto L24;
        ll7 r8 = null;
    L25:
        if (r8 == null) goto L28;
        return r8.c();
    L24:
        r8 = (ll7) r1.get(r7);
    L28:
        return null;
    L5:
        r3 = null;
        goto L6
    }

    public static final ta1 q(ta1 r2) {
        if (a7a.j.contains(r2.getName()) == true) goto L8;
        if (jt0.d.contains(iu3.i(r2).getName()) == true) goto L8;
        return null;
    L8:
        if ((r2 instanceof jn8) == true) goto L19;
        if ((r2 instanceof gn8) == true) goto L19;
        if ((r2 instanceof l0a) == true) goto L15;
        return null;
    L15:
        return iu3.b(r2, a0a.f);
    L19:
        return iu3.b(r2, a0a.e);
    }

    public static void r(Exception r2, String r3) {
        if ((r2 instanceof InvocationTargetException) == false) goto L10;
        Throwable r4 = r2.getCause();
        if ((r4 instanceof RuntimeException) == true) goto L9;
        iea.k(r4);
        return;
    L9:
        throw ((RuntimeException) r4);
    L10:
        Log.v("Trace", "Unable to call " + r3 + " via reflection", r2);
    }

    public static final boolean s(mg7 r12, ta1 r13) {
        t0a r14 = ((mg7) r13.k()).c0();
        mg7 r15 = gu3.j(r12);
    L4:
        if (r15 == null) goto L65;
        if ((r15 instanceof uf6) == true) goto L64;
        t0a r1 = r15.c0();
        scb r2 = null;
        if (r1 == null) goto L62;
        if (r14 == null) goto L60;
        ArrayDeque r4 = new ArrayDeque();
        r4.add(new yfa(r1, null));
        j7b r3 = r14.m0();
    L13:
        if (r4.isEmpty() == true) goto L57;
        yfa r5 = (yfa) r4.poll();
        ab6 r6 = r5.a;
        j7b r7 = r6.m0();
        if (r7 == null) goto L55;
        if (r3 == null) goto L53;
        if (r7.equals(r3) == true) goto L19;
        Iterator r8 = r7.b().iterator();
    L51:
        if (r8.hasNext() == false) goto L13;
        r4.add(new yfa((ab6) r8.next(), r5));
        goto L51
    L19:
        boolean r9 = r6.s0();
        yfa r10 = r5.b;
    L20:
        if (r10 == null) goto L40;
        ab6 r11 = r10.a;
        List r16 = r11.e0();
        boolean r17 = r16 instanceof Collection;
        e80 r18 = l7b.b;
        if (r17 == true) goto L24;
    L26:
        Iterator r19 = r16.iterator();
    L28:
        if (r19.hasNext() == false) goto L32;
        if (((l8b) r19.next()).a() == 1) goto L28;
        r6 = (ab6) kmc.u(w8b.e(dnc.R(r18.z(r11.m0(), r11.e0()))).h(1, r6)).b;
    L33:
        if (r9 == false) goto L35;
    L38:
        r9 = true;
    L39:
        r10 = r10.b;
        goto L20
    L35:
        if (r11.s0() == true) goto L38;
        r9 = false;
    L32:
        r6 = w8b.e(r18.z(r11.m0(), r11.e0())).h(1, r6);
        goto L33
    L24:
        if (r16.isEmpty() == false) goto L26;
    L40:
        j7b r0 = r6.m0();
        if (r0 == null) goto L47;
        if (r0.equals(r3) == false) goto L46;
        r2 = z8b.h(r6, r9);
        goto L57
    L46:
        throw new AssertionError("Type constructors should be equals!\nsubstitutedSuperType: " + wh7.t(r0) + ", \n\nsupertype: " + wh7.t(r3) + " \n" + r0.equals(r3));
    L47:
        pf7.a(3);
        throw null;
    L53:
        pf7.a(4);
        throw null;
    L55:
        pf7.a(3);
        throw null;
    L57:
        if (r2 == null) goto L64;
        return !oa6.z(r15);
    L60:
        yf7.a(1);
        throw null;
    L62:
        yf7.a(0);
        throw null;
    L64:
        r15 = gu3.j(r15);
        goto L4
    L65:
        return false;
    }

    public static final t86 t(Object r4, t86... r5) {
        int r1 = 0;
        if (r5.length != 0) goto L5;
        Class[] r0 = new Class[0];     // Catch: InvocationTargetException -> L13 NoSuchMethodException -> L24
    L9:
        Object r6 = r4.getClass().getDeclaredMethod("serializer", (Class[]) Arrays.copyOf(r0, r0.length)).invoke(r4, Arrays.copyOf(r5, r5.length));     // Catch: InvocationTargetException -> L13 NoSuchMethodException -> L24
        if ((r6 instanceof t86) == false) goto L22;
        return (t86) r6;
        goto L28
    L22:
        return null;
    L5:
        int r2 = r5.length;     // Catch: InvocationTargetException -> L13 NoSuchMethodException -> L24
        Class[] r3 = new Class[r2];     // Catch: InvocationTargetException -> L13 NoSuchMethodException -> L24
    L6:
        if (r1 >= r2) goto L8;
        r3[r1] = t86.class;     // Catch: InvocationTargetException -> L13 NoSuchMethodException -> L24
        r1 = r1 + 1;     // Catch: InvocationTargetException -> L13 NoSuchMethodException -> L24
        goto L6
    L8:
        r0 = r3;
    L13:
        e = move-exception;
        Throwable r7 = e.getCause();
        if (r7 == null) goto L21;
        String r8 = r7.getMessage();
        if (r8 != null) goto L20;
        r8 = e.getMessage();
    L20:
        throw new InvocationTargetException(r7, r8);
    L21:
        throw e;
    L28:
        return null;
    }

    public static boolean u() {
        if (Build.VERSION.SDK_INT < 29) goto L16;
        return mxa.a();
    L16:
    L10:
        e = move-exception;
        r(e, "isTagEnabled");
        return false;
    L8:
        if (b != null) goto L12;
        a = Trace.class.getField("TRACE_TAG_APP").getLong(null);     // Catch: Exception -> L10
        b = Trace.class.getMethod("isTagEnabled", new Class[]{Long.TYPE});     // Catch: Exception -> L10
    L12:
        return ((Boolean) b.invoke(null, new Object[]{Long.valueOf(a)})).booleanValue();
    }

    public static String[] v(Context r3, Bundle r4, String r5) {
        if (r4.containsKey(r5) == false) goto L5;
        int r6 = r4.getInt(r5, -1);
        if (r6 != (-1)) goto L15;
        lm3.H0("QuirkSettingsLoader", "Resource ID not found for key: ".concat(r5));
        return new String[0];
    L15:
        return r3.getResources().getStringArray(r6);
    L12:
        e = move-exception;
        lm3.I0("QuirkSettingsLoader", "Quirk class names resource not found: " + r6, e);
        return new String[0];
    L5:
        return new String[0];
    }

    public static HashSet w(String[] r8) {
        HashSet r0 = new HashSet();
        int r1 = r8.length;
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L16;
        String r3 = r8[r2];
        Class<?> r5 = Class.forName(r3);     // Catch: ClassNotFoundException -> L10
        if (qs8.class.isAssignableFrom(r5) == true) goto L13;
        lm3.H0("QuirkSettingsLoader", r3 + " does not implement the Quirk interface.");     // Catch: ClassNotFoundException -> L10
    L12:
        r5 = null;
    L13:
        if (r5 == null) goto L15;
        r0.add(r5);
    L15:
        r2 = r2 + 1;
    L10:
        e = move-exception;
        lm3.I0("QuirkSettingsLoader", "Class not found: " + r3, e);
        goto L12
    L16:
        return r0;
    }

    public static void x(int r5, String r6) {
        if (Build.VERSION.SDK_INT < 29) goto L6;
        mxa.b(r5, C(r6));
        return;
    L6:
        String r7 = C(r6);
    L10:
        e = move-exception;
        r(e, "traceCounter");
        return;
    L8:
        if (c != null) goto L12;
        c = Trace.class.getMethod("traceCounter", new Class[]{Long.TYPE, String.class, Integer.TYPE});     // Catch: Exception -> L10
    L12:
        c.invoke(null, new Object[]{Long.valueOf(a), r7, Integer.valueOf(r5)});     // Catch: Exception -> L10
    }

    public static final void y(Object r1) {
        if ((r1 instanceof b59) == true) goto L6;
        return;
    L6:
        throw ((b59) r1).a;
    }

    public static final hab z(String r10) {
        k13.O(10);
        int r1 = r10.length();
        if (r1 == 0) goto L37;
        int r2 = 0;
        char r3 = r10.charAt(0);
        if (lu5.m(r3, 48) >= 0) goto L12;
        int r4 = 1;
        if (r1 != 1) goto L10;
        return null;
    L10:
        if (r3 != '+') goto L38;
    L13:
        int r5 = 119304647;
    L14:
        if (r4 >= r1) goto L31;
        int r6 = Character.digit(r10.charAt(r4), 10);
        if (r6 < 0) goto L39;
        int r8 = r2 ^ Integer.MIN_VALUE;
        if (Integer.compare(r8, r5 ^ Integer.MIN_VALUE) <= 0) goto L25;
        if (r5 != 119304647) goto L40;
        if (Integer.compare(r8, -1717986919) > 0) goto L41;
        r5 = 429496729;
        goto L25
    L41:
        return null;
    L40:
        return null;
    L25:
        int r7 = r2 * 10;
        int r9 = r6 + r7;
        if (Integer.compare(r9 ^ Integer.MIN_VALUE, r7 ^ Integer.MIN_VALUE) < 0) goto L42;
        r4 = r4 + 1;
        r2 = r9;
        goto L14
    L42:
        return null;
    L39:
        return null;
    L31:
        return new hab(r2);
    L38:
        return null;
    L12:
        r4 = 0;
        goto L13
    L37:
        return null;
    }
}
