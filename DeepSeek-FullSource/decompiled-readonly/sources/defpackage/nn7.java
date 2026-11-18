package defpackage;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.KeyEvent;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.tracing.perfetto.StartupTracingConfigStoreIsEnabledGate;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l111l1111lI1l;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileReader;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Properties;
import java.util.TimeZone;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nn7 {
    public static String a;

    public static final void a(final a67 r29, final r72 r30, final dx4 r31, hw r32, oa8 r33, pa8 r34, final bx4 r35, n05 r36, final int r37) {
        r36.h0(487350403);
        if (r36.f(r29) == false) goto L5;
        int r4 = 4;
    L6:
        int r5 = r37 | r4;
        if (r36.f(r30) == false) goto L9;
        int r8 = 32;
    L10:
        int r6 = r5 | r8;
        if (r36.h(r31) == false) goto L13;
        int r9 = 256;
    L14:
        int r7 = (r6 | r9) | 74752;
        if (r36.h(r35) == false) goto L17;
        int r10 = 1048576;
    L18:
        int r11 = r7 | r10;
        if ((599187 & r11) == 599186) goto L21;
        boolean r12 = true;
    L23:
        if (r36.W(r11 & 1, r12) == false) goto L104;
        r36.b0();
        int r13 = r37 & 1;
        Object r14 = g53.a;
        if (r13 != 0) goto L27;
    L30:
        oe9 r15 = c63.h(r36, -1168520582, r36, 855681850);
        boolean r17 = r36.f(null) | r36.f(r15);
        Object r16 = r36.R();
        if (r17 == true) goto L33;
        if (r16 == r14) goto L33;
    L34:
        r36.q(false);
        r36.q(false);
        hw r18 = (hw) r16;
        oe9 r19 = c63.h(r36, -1168520582, r36, 855681850);
        boolean r110 = r36.f(null) | r36.f(r19);
        Object r20 = r36.R();
        if (r110 == true) goto L37;
        if (r20 == r14) goto L37;
    L38:
        r36.q(false);
        r36.q(false);
        oa8 r21 = (oa8) r20;
        oe9 r22 = c63.h(r36, -1168520582, r36, 855681850);
        boolean r111 = r36.f(null) | r36.f(r22);
        Object r112 = r36.R();
        if (r111 == true) goto L41;
        if (r112 == r14) goto L41;
    L42:
        r36.q(false);
        r36.q(false);
        int r23 = r11 & (-523265);
        hw r24 = r18;
        oa8 r25 = r21;
        pa8 r27 = (pa8) r112;
    L43:
        r36.r();
        if (k53.d() == false) goto L47;
        k53.f("com.deepseek.chat.ui.pages.chat.share.SharePreviewView (SharePreviewView.kt:28)");
    L47:
        if ((r29 instanceof y57) == false) goto L49;
        hw r26 = r24;
        oa8 r28 = r25;
        pa8 r38 = r27;
        int r1 = r23 & 896;
        if (r1 != 256) goto L59;
        boolean r113 = true;
    L60:
        Object r114 = r36.R();
        if (r113 == true) goto L63;
        if (r114 == r14) goto L63;
    L64:
        bx4 r115 = (bx4) r114;
        if (k53.d() == false) goto L67;
        k53.f("com.deepseek.chat.ui.pages.chat.share.rememberSaveImageAction (SharePreviewView.kt:64)");
    L67:
        g7 r116 = new g7(2);
        boolean r117 = r36.h(r28) | r36.f(r115);
        Object r118 = r36.R();
        if (r117 == true) goto L70;
        if (r118 == r14) goto L70;
    L71:
        Object r119 = b8b.e0(r116, (dx4) r118, r36, 0);
        Object r120 = (Context) r36.j(AndroidCompositionLocals_androidKt.b);
        Object r121 = (Activity) r36.j(yn6.a);
        if (Build.VERSION.SDK_INT <= 29) goto L74;
        r36.f0(-1454711599);
        r36.q(false);
        hw r210 = r26;
        oa8 r211 = r28;
    L82:
        if (k53.d() == false) goto L84;
        k53.e();
    L84:
        boolean r39 = r36.f(r115);
        if (r1 != 256) goto L87;
        boolean r122 = true;
    L88:
        boolean r2 = r39 | r122;
        Object r40 = r36.R();
        if (r2 == true) goto L91;
        if (r40 == r14) goto L91;
    L92:
        dx4 r41 = (dx4) r40;
        if (r30.equals(r72.a) == false) goto L96;
        r36.f0(1667421767);
        en7.b((y57) r29, r41, r35, r36, ((r23 >> 12) & 896) | (r23 & 14));
        r36.q(false);
    L99:
        if (k53.d() == false) goto L101;
        k53.e();
    L101:
        final pa8 r42 = r38;
        final hw r43 = r210;
        final oa8 r44 = r211;
    L105:
        kx8 r123 = r36.v();
        if (r123 == null) goto L109;
        final int r45 = 1;
        rx4 r0 = new kw9(r29, r30, r31, r43, r44, r42, r35, r37, r45);
    L54:
        r123.d = r0;
        return;
    L109:
        return;
    L96:
        if (r30.equals(r72.b) == false) goto L103;
        r36.f0(1667543752);
        kn7.e((y57) r29, r41, r35, r36, ((r23 >> 12) & 896) | (r23 & 14));
        r36.q(false);
        goto L99
    L103:
        throw ec1.g(192333523, r36, false);
    L91:
        r40 = new m30(r115, r31);
        r36.p0(r40);
        goto L92
    L87:
        r122 = false;
        goto L88
    L74:
        r36.f0(-1454651056);
        boolean r46 = (((((r36.h(r120) | r36.f(r115)) | r36.h(r121)) | r36.h(r26)) | r36.h(r28)) | r36.h(r119)) | r36.h(r38);
        Object r124 = r36.R();
        if (r46 == true) goto L79;
        if (r124 == r14) goto L79;
        r210 = r26;
        r211 = r28;
    L80:
        r115 = (bx4) r124;
        r36.q(false);
    L79:
        r210 = r26;
        r211 = r28;
        r124 = new cw4(r120, r115, r121, r210, r211, r119, r38, 4);
        r36.p0(r124);
    L70:
        r118 = new y78(15, r28, r115);
        r36.p0(r118);
    L63:
        r114 = new j09(r31, 4);
        r36.p0(r114);
        goto L64
    L59:
        r113 = false;
        goto L60
    L49:
        if (k53.d() == false) goto L51;
        k53.e();
    L51:
        r123 = r36.v();
        if (r123 == null) goto L108;
        final int r47 = 0;
        final hw r48 = r24;
        final oa8 r49 = r25;
        final pa8 r50 = r27;
        r0 = new kw9(r29, r30, r31, r48, r49, r50, r35, r37, r47);
        goto L54
    L108:
        return;
    L41:
        r112 = r22.c(c09.a.b(pa8.class), null, null);
        r36.p0(r112);
    L37:
        r20 = r19.c(c09.a.b(oa8.class), null, null);
        r36.p0(r20);
    L33:
        r16 = r15.c(c09.a.b(hw.class), null, null);
        r36.p0(r16);
        goto L34
    L27:
        if (r36.D() == true) goto L30;
        r36.Z();
        r23 = r11 & (-523265);
        r24 = r32;
        r25 = r33;
        r27 = r34;
        goto L43
    L104:
        r36.Z();
        r43 = r32;
        r44 = r33;
        r42 = r34;
        goto L105
    L21:
        r12 = false;
        goto L23
    L17:
        r10 = 524288;
        goto L18
    L13:
        r9 = 128;
        goto L14
    L9:
        r8 = 16;
        goto L10
    L5:
        r4 = 2;
        goto L6
    }

    public static final void b(final qdb r20, final eg7 r21, final List r22, final bx4 r23, n05 r24, final int r25) {
        r24.h0(-427483306);
        if (r24.f(r20) == false) goto L5;
        int r0 = 32;
    L6:
        int r1 = r25 | r0;
        if (r24.f(r21) == false) goto L9;
        int r5 = l1l11lI1l.l111l11111lIl;
    L10:
        int r2 = r1 | r5;
        if (r24.h(r22) == false) goto L13;
        int r6 = 2048;
    L14:
        int r3 = r2 | r6;
        if (r24.h(r23) == false) goto L17;
        int r7 = 16384;
    L18:
        int r4 = r3 | r7;
        if ((r4 & 9361) == 9360) goto L21;
        boolean r8 = true;
    L23:
        if (r24.W(r4 & 1, r8) == true) goto L25;
        r24.Z();
    L63:
        kx8 r9 = r24.v();
        if (r9 == null) goto L67;
        final int r10 = 1;
        rx4 r11 = new ndb(r20, r21, r22, r23, r25, r10);
    L35:
        r9.d = r11;
        return;
    L67:
        return;
    L25:
        if (k53.d() == false) goto L28;
        k53.f("com.deepseek.chat.ui.pages.chat.session.uploadpanel.UploadPanelActionButton (UploadPanelActionButton.kt:55)");
    L28:
        if (r22.isEmpty() == false) goto L37;
        r24.f0(-576902819);
        c(r20, r21, r23, r24, ((r4 >> 6) & 896) | ((r4 >> 3) & 126));
        r24.q(false);
        if (k53.d() == false) goto L32;
        k53.e();
    L32:
        r9 = r24.v();
        if (r9 == null) goto L66;
        final int r12 = 0;
        r11 = new ndb(r20, r21, r22, r23, r25, r12);
        goto L35
    L66:
        return;
    L37:
        r24.f0(-576796148);
        r24.q(false);
        b27 r13 = ku5.C0(r24);
        h07 r14 = mq0.d(tjc.c, false);
        int r15 = Long.hashCode(dz7.K(r24));
        ya8 r16 = r24.l();
        eg7 r17 = r0b.a0(r24, r21);
        b53.b0.getClass();
        bx4 r18 = a53.b;
        r24.j0();
        if (r24.S == false) goto L40;
        r24.k(r18);
    L41:
        kn7.C(a53.f, r24, r14);
        kn7.C(a53.e, r24, r16);
        kn7.C(a53.g, r24, Integer.valueOf(r15));
        kn7.B(a53.h, r24);
        kn7.C(a53.d, r24, r17);
        eg7 r19 = t1a.c(bg7.a, 1.0f);
        boolean r26 = r24.f(r13);
        Object r27 = r24.R();
        Object r28 = g53.a;
        if (r26 == true) goto L44;
        if (r27 == r28) goto L44;
    L45:
        c(r20, r19, (bx4) r27, r24, ((r4 >> 3) & 14) | 48);
        Object r29 = r24.R();
        if (r29 != r28) goto L48;
        r29 = oh7.v(new zxa(vwa.e));
        r24.p0(r29);
    L48:
        nk7 r30 = (nk7) r29;
        Object r31 = r24.R();
        if (r31 != r28) goto L51;
        r31 = new l14(23, r30);
        r24.p0(r31);
    L51:
        dx4 r32 = (dx4) r31;
        boolean r33 = r24.f(r13);
        Object r34 = r24.R();
        if (r33 == true) goto L54;
        if (r34 == r28) goto L54;
    L55:
        vwa r35 = new vwa(r32, (bx4) r34);
        boolean r36 = r24.f(r13);
        Object r37 = r24.R();
        if (r36 == true) goto L58;
        if (r37 == r28) goto L58;
    L59:
        ku5.I(r13, null, (bx4) r37, ((zxa) r30.getValue()).a, r35, null, 0, 0, l11l111lI1l.l111l1111lI1l, null, new vi8(30), kmc.f0(-1040551922, new cb7(19, r22, r13), r24), r24, 0, 54, 994);
        r24.q(true);
        if (k53.d() == false) goto L63;
        k53.e();
    L58:
        r37 = new o30(r13, 9);
        r24.p0(r37);
    L54:
        r34 = new o30(r13, 8);
        r24.p0(r34);
    L44:
        r27 = new o30(r13, 7);
        r24.p0(r27);
        goto L45
    L40:
        r24.s0();
        goto L41
    L21:
        r8 = false;
        goto L23
    L17:
        r7 = 8192;
        goto L18
    L13:
        r6 = 1024;
        goto L14
    L9:
        r5 = 128;
        goto L10
    L5:
        r0 = 16;
        goto L6
    }

    public static final void c(final qdb r17, eg7 r18, bx4 r19, n05 r20, int r21) {
        r20.h0(-1940937933);
        if ((r21 & 6) == 0) goto L5;
        int r4 = r21;
    L14:
        if ((r21 & 48) != 0) goto L21;
        if (r20.f(r18) == false) goto L18;
        int r6 = 32;
    L19:
        r4 = r4 | r6;
        goto L21
    L18:
        r6 = 16;
    L21:
        if ((r21 & 384) == 0) goto L23;
    L27:
        final int r15 = 0;
        final int r9 = 1;
        if ((r4 & 147) == 146) goto L30;
        boolean r7 = true;
    L32:
        if (r20.W(r4 & 1, r7) == true) goto L34;
        r20.Z();
    L53:
        kx8 r8 = r20.v();
        if (r8 == null) goto L57;
        r8.d = new sh(r17, r21, r18, r19, 29);
        return;
    L57:
        return;
    L34:
        if (k53.d() == false) goto L36;
        k53.f("com.deepseek.chat.ui.pages.chat.session.uploadpanel.UploadPanelActionButtonFace (UploadPanelActionButton.kt:109)");
    L36:
        w23 r5 = kmc.f0(1173510874, new pdb(r17, r15), r20);
        w23 r10 = kmc.f0(-22032346, new pdb(r17, r9), r20);
        fo3 r11 = fo3.c;
        Object r12 = r20.R();
        if (r12 != g53.a) goto L39;
        r12 = n31.d(r20);
    L39:
        eg7 r13 = kmc.C(t1a.h(szb.A(r18, (mj7) r12, r11, false, null, null, r19, 28), 84.0f, l11l111lI1l.l111l1111lI1l, 2), x79.b(16.0f));
        if (k53.d() == false) goto L42;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L42:
        on3 r14 = (on3) r20.j(wsa.c);
        if (k53.d() == false) goto L45;
        k53.e();
    L45:
        eg7 r16 = f8c.Q(p68.C(r13, r14.d.i, ku5.m), 12.0f, 7.0f);
        m03 r22 = l03.a(new c00(4.0f, false, new qc(27)), tjc.p, r20, 54);
        int r23 = Long.hashCode(dz7.K(r20));
        ya8 r24 = r20.l();
        eg7 r25 = r0b.a0(r20, r16);
        b53.b0.getClass();
        d63 r110 = a53.b;
        r20.j0();
        if (r20.S == false) goto L48;
        r20.k(r110);
    L49:
        kn7.C(a53.f, r20, r22);
        kn7.C(a53.e, r20, r24);
        kn7.C(a53.g, r20, Integer.valueOf(r23));
        kn7.B(a53.h, r20);
        kn7.C(a53.d, r20, r25);
        r10.r(r20, 6);
        r5.r(r20, 6);
        r20.q(true);
        if (k53.d() == false) goto L53;
        k53.e();
        goto L53
    L48:
        r20.s0();
        goto L49
    L30:
        r7 = false;
        goto L32
    L23:
        if (r20.h(r19) == false) goto L25;
        int r26 = l1l11lI1l.l111l11111lIl;
    L26:
        r4 = r4 | r26;
        goto L27
    L25:
        r26 = 128;
        goto L26
    L5:
        if ((r21 & 8) != 0) goto L7;
        boolean r27 = r20.f(r17);
    L8:
        if (r27 == false) goto L10;
        int r28 = 4;
    L11:
        r4 = r28 | r21;
        goto L14
    L10:
        r28 = 2;
        goto L11
    L7:
        r27 = r20.h(r17);
        goto L8
    }

    public static String d() {
        if (a != null) goto L21;
        StringBuilder r1 = new StringBuilder();     // Catch: Exception -> L19
        if (Build.SUPPORTED_ABIS.length <= 0) goto L13;
        int r2 = 0;
    L7:
        String[] r3 = Build.SUPPORTED_ABIS;     // Catch: Exception -> L19
        if (r2 >= r3.length) goto L15;
        r1.append(r3[r2]);     // Catch: Exception -> L19
        if (r2 == (r3.length - 1)) goto L12;
        r1.append(", ");     // Catch: Exception -> L19
    L12:
        r2 = r2 + 1;     // Catch: Exception -> L19
    L15:
        if (TextUtils.isEmpty(r1.toString()) == false) goto L17;
        a = "unknown";     // Catch: Exception -> L19
    L17:
        a = r1.toString();     // Catch: Exception -> L19
        goto L21
    L13:
        r1 = new StringBuilder(Build.CPU_ABI);     // Catch: Exception -> L19
    L19:
        a = "unknown";
    L21:
        return a;
    }

    public static String e(String r8) {
        MessageDigest r0 = MessageDigest.getInstance("MD5");     // Catch: Throwable -> L11
        r0.update(r8.getBytes());     // Catch: Throwable -> L11
        byte[] r9 = r0.digest();     // Catch: Throwable -> L11
        if (r9.length <= 0) goto L9;
        char[] r1 = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};     // Catch: Throwable -> L11
        char[] r2 = new char[r9.length * 2];     // Catch: Throwable -> L11
        int r3 = r9.length;     // Catch: Throwable -> L11
        int r4 = 0;
        int r5 = 0;
    L5:
        if (r4 >= r3) goto L7;
        byte r6 = r9[r4];     // Catch: Throwable -> L11
        int r7 = r5 + 1;     // Catch: Throwable -> L11
        r2[r5] = r1[(r6 >>> 4) & 15];     // Catch: Throwable -> L11
        r5 = r5 + 2;     // Catch: Throwable -> L11
        r2[r7] = r1[r6 & 15];     // Catch: Throwable -> L11
        r4 = r4 + 1;     // Catch: Throwable -> L11
        goto L5
    L7:
        return new String(r2);
    L9:
        return null;
    L15:
        return null;
    }

    public static JSONObject f(cnc r5) {
        JSONObject r0 = new JSONObject();
        r0.put("metrics_category", r5.e());     // Catch: Throwable -> L9
        r0.put("metrics_name", r5.b());     // Catch: Throwable -> L9
        r0.put("metrics_value", r5.g());     // Catch: Throwable -> L9
        r5.a(r0);     // Catch: Throwable -> L9
        return r0;
    L9:
        th = move-exception;
        sq6 r1 = (sq6) sq6.j();
        r1.e(null, "JSON handle failed", th, new Object[0]);
        return r0;
    }

    public static void g(JSONObject r9) {
        StringBuilder r2 = new StringBuilder();
        r2.append(Build.VERSION.INCREMENTAL);     // Catch: Throwable -> L118
        if (r2.length() <= 0) goto L8;
        r9.put("rom", r2.toString());     // Catch: Throwable -> L118
    L8:
        r9.put("rom_version", yf7.p());     // Catch: Throwable -> L118
    L9:
        String r3 = null;
        r3 = null;
        r3 = null;
        BufferedReader r4 = null;
        BufferedReader r5 = new BufferedReader(new FileReader("/proc/cpuinfo"));     // Catch: Throwable -> L20 Exception -> L24
    L147:
        String r6 = r5.readLine();     // Catch: Throwable -> L18 Exception -> L126
        if (r6 == null) goto L26;
        if (r6.contains("Hardware") == false) goto L147;
        r3 = r6.split(":")[1];     // Catch: Throwable -> L18 Exception -> L126
        r5.close();     // Catch: Exception -> L119 Throwable -> L120
    L132:
        goto L29
    L26:
        r5.close();     // Catch: Exception -> L119 Throwable -> L120
    L18:
        th = move-exception;
        r4 = r5;
        th = th;
    L21:
        if (r4 != null) goto L137;
    L23:
        throw th;     // Catch: Throwable -> L120
    L137:
        r4.close();     // Catch: Exception -> L125 Throwable -> L120
    L25:
        if (r5 == null) goto L29;
    L24:
        r5 = null;
    L20:
        th = th;
    L145:
        DisplayMetrics r7 = blc.a.getApplicationContext().getResources().getDisplayMetrics();     // Catch: Exception -> L48
        int r8 = r7.densityDpi;     // Catch: Exception -> L48
        if (r8 != 120) goto L37;
        Object r10 = "ldpi";
    L44:
        r9.put("density_dpi", r8);     // Catch: Exception -> L48
        r9.put("display_density", r10);     // Catch: Exception -> L48
        if (vw.o == false) goto L51;
        r9.put("resolution", r7.heightPixels + "x" + r7.widthPixels);     // Catch: Exception -> L48
    L51:
        if (blc.b == false) goto L139;
        Log.d("ApmInsight", og7.c(new String[]{"resolution" + r7.heightPixels + "x" + r7.widthPixels}));     // Catch: Exception -> L48
    L139:
        String r0 = blc.a.getApplicationContext().getResources().getConfiguration().locale.getLanguage();     // Catch: Exception -> L121
        if (TextUtils.isEmpty(r0) == true) goto L60;
        r9.put("language", r0);     // Catch: Exception -> L121
    L60:
        String r1 = Locale.getDefault().getCountry();     // Catch: Exception -> L121
        if (TextUtils.isEmpty(r1) == true) goto L63;
        r9.put("region", r1);     // Catch: Exception -> L121
    L63:
        int r11 = TimeZone.getDefault().getRawOffset() / 3600000;     // Catch: Exception -> L121
        if (r11 >= (-12)) goto L67;
        r11 = -12;
    L67:
        if (r11 <= 12) goto L69;
        r11 = 12;
    L69:
        r9.put("timezone", r11);     // Catch: Exception -> L121
    L143:
        r9.put("max_memory", x6c.z() / ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS);     // Catch: Exception -> L122
    L141:
        Application r12 = blc.a;     // Catch: Exception -> L123
        long r13 = -1;
        if (r12 == null) goto L80;
        ActivityManager.MemoryInfo r14 = new ActivityManager.MemoryInfo();     // Catch: Exception -> L123
        ActivityManager r15 = (ActivityManager) r12.getSystemService("activity");     // Catch: Exception -> L123
        if (r15 == null) goto L80;
        r15.getMemoryInfo(r14);     // Catch: Exception -> L123
        r13 = r14.totalMem / ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS;     // Catch: Exception -> L123
    L80:
        r9.put("device_total_memory", r13);     // Catch: Exception -> L123
    L129:
        r9.put("identifier", nf7.e(blc.a));     // Catch: Exception -> L124
    L135:
        r9.put(l111l1111lI1l.l111l11111I1l, "Android");     // Catch: Throwable -> L115
        Application r16 = blc.a;     // Catch: Throwable -> L115
        if (vw.q == false) goto L94;
        String r17 = Build.VERSION.RELEASE;     // Catch: Throwable -> L115
        if (r17.contains(".") == true) goto L90;
        r17 = r17 + ".0";     // Catch: Throwable -> L115
    L90:
        r9.put("os_version", r17);     // Catch: Throwable -> L115
        r9.put("os_api", Build.VERSION.SDK_INT);     // Catch: Throwable -> L115
    L94:
        if (vw.n == false) goto L104;
        String r18 = Build.MODEL;     // Catch: Throwable -> L115
        String r19 = Build.BRAND;     // Catch: Throwable -> L115
        if (r18 != null) goto L98;
        r18 = r19;
    L102:
        r9.put("device_model", r18);     // Catch: Throwable -> L115
        goto L104
    L98:
        if (r19 == null) goto L102;
        if (r18.contains(r19) == true) goto L102;
        r18 = r19 + ' ' + r18;     // Catch: Throwable -> L115
    L104:
        r9.put("device_brand", Build.BRAND);     // Catch: Throwable -> L115
        r9.put("device_manufacturer", Build.MANUFACTURER);     // Catch: Throwable -> L115
        r9.put("cpu_abi", d());     // Catch: Throwable -> L115
        Context r20 = blc.a.getApplicationContext();     // Catch: Throwable -> L115
        String r21 = r20.getPackageName();     // Catch: Throwable -> L115
        r9.put("package", r21);     // Catch: Throwable -> L115
        ApplicationInfo r22 = r20.getPackageManager().getPackageInfo(r21, 0).applicationInfo;     // Catch: Throwable -> L115
        if (r22 == null) goto L153;
        int r23 = r22.labelRes;     // Catch: Throwable -> L115
        if (r23 > 0) goto L113;
        return;
    L113:
        r9.put("display_name", r20.getString(r23));     // Catch: Throwable -> L115
        return;
    L153:
        return;
    L115:
        th = move-exception;
        th.printStackTrace();
        return;
    L37:
        if (r8 != 240) goto L39;
        r10 = "hdpi";
        goto L44
    L39:
        if (r8 == 320) goto L41;
        r10 = "mdpi";
        goto L44
    L41:
        r10 = "xhdpi";
    L48:
        e = move-exception;
        if (blc.b == false) goto L139;
        Log.d("ApmInsight", og7.c(new String[]{"resolution" + e.getMessage()}));
    L29:
        if (TextUtils.isEmpty(r3) == false) goto L32;
        r3 = BuildConfig.FLAVOR;
    L32:
        r9.put("cpu_model", r3);     // Catch: Throwable -> L120
        goto L145
    }

    public static final float h(float r3, bu7 r4) {
        if (r3 <= 1.0f) goto L5;
        boolean r1 = true;
    L7:
        if (lu5.b(r4, bu7.e) == false) goto L15;
        if (r1 == false) goto L13;
        return (r3 / 250.0f) + 1.0f;
    L13:
        return 1.0f - (r3 / 250.0f);
    L15:
        if (lu5.b(r4, bu7.g) == false) goto L18;
        return 1.0f;
    L18:
        if (lu5.b(r4, bu7.f) == false) goto L20;
        return r3;
    L20:
        ne3.j(r4, "unknown overzoom effect = ");
        return l11l111lI1l.l111l1111lI1l;
    L5:
        r1 = false;
        goto L7
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003d -> B:18:0x0040). Please report as a decompilation issue!!! */
    public static final Object i(nh0 r6, xi0 r7) {
        if ((r7 instanceof w69) == false) goto L7;
        w69 r0 = (w69) r7;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r8 = r0.e;
        int r2 = r0.f;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        r6 = r0.d;
        hm7.y(r8);
    L18:
        ph8 r9 = (ph8) r8;
        int r3 = r9.d;
        List r10 = r9.a;
        if ((r3 & 66) != 0) goto L20;
    L15:
        r0.d = r6;
        r0.f = 1;
        r8 = r6.Z(qh8.b, r0);
        qc3 r4 = qc3.a;
        if (r8 != r4) goto L18;
        return r4;
    L20:
        int r5 = r10.size();
        int r11 = 0;
    L21:
        if (r11 >= r5) goto L27;
        if (l((xh8) r10.get(r11)) == false) goto L15;
        r11 = r11 + 1;
        goto L21
    L27:
        return r10.get(0);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r8);
    L7:
        r0 = new w69(r7);
        goto L8
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v26, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v43 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:157:0x05bc -> B:158:0x05cf). Please report as a decompilation issue!!! */
    public static final Object j(nh0 r44, ms0 r45, iya r46, l79 r47, vo7 r48, yn3 r49, xi0 r50) {
        if ((r50 instanceof hya) == false) goto L7;
        hya r2 = (hya) r50;
        int r3 = r2.s;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L7;
        r2.s = r3 - Integer.MIN_VALUE;
    L8:
        Object r1 = r2.r;
        int r4 = r2.s;
        qh8 r5 = qh8.c;
        qc3 r15 = qc3.a;
        if (r4 == 0) goto L20;
        if (r4 == 1) goto L19;
        if (r4 == 2) goto L18;
        if (r4 == 3) goto L17;
        if (r4 != 4) goto L15;
        int r0 = r2.q;
        long r6 = r2.n;
        int r7 = r2.p;
        int r9 = r2.o;
        long r14 = r2.m;
        float r11 = r2.l;
        float r13 = r2.k;
        ph8 r8 = r2.j;
        yn3 r10 = r2.i;
        vo7 r12 = r2.h;
        l79 r16 = r2.g;
        dx4 r17 = r2.f;
        jq1 r18 = r2.e;
        nh0 r19 = r2.d;
        hm7.y(r1);
        long r32 = r6;
        yn3 r20 = r10;
        l79 r21 = r16;
        float r22 = r13;
        long r110 = r14;
        dx4 r111 = r17;
        hya r23 = r2;
        int r112 = r7;
        nh0 r24 = r19;
        Object r25 = r1;
        qc3 r26 = r15;
        int r27 = r0;
        qh8 r113 = r5;
        jq1 r28 = r18;
    L158:
        ph8 r29 = (ph8) r25;
        int r410 = r27;
        List r30 = r29.a;
        qc3 r210 = r26;
        int r31 = r30.size();
        nh0 r411 = r24;
        int r33 = 0;
    L159:
        if (r33 >= r31) goto L165;
        if (((xh8) r30.get(r33)).d() == true) goto L162;
        r33 = r33 + 1;
        goto L159
    L162:
        if (r9 != 0) goto L165;
        boolean r34 = true;
    L166:
        if (r34 == false) goto L192;
        List r35 = r29.a;
        ArrayList r36 = new ArrayList();
        Iterator r37 = r35.iterator();
    L169:
        if (r37.hasNext() == false) goto L173;
        Object r38 = r37.next();
        if (((xh8) r38).d() == false) goto L169;
        r36.add(r38);
        goto L169
    L173:
        ArrayList r39 = new ArrayList(kz2.e0(r36, 10));
        Iterator r40 = r36.iterator();
    L175:
        if (r40.hasNext() == false) goto L177;
        r39.add(new wh8(((xh8) r40.next()).a));
        r40 = r40;
        r34 = r34;
        goto L175
    L177:
        boolean r412 = r34;
        List r41 = r8.a;
        int r42 = r41.size();
        int r43 = 0;
    L178:
        if (r43 >= r42) goto L183;
        List r211 = r41;
        if (((xh8) r41.get(r43)).d == true) goto L181;
        r43 = r43 + 1;
        r41 = r211;
        goto L178
    L181:
        boolean r51 = true;
    L184:
        if (r9 == 0) goto L186;
        boolean r52 = true;
    L187:
        if (r410 == 0) goto L190;
        boolean r53 = true;
    L191:
        System.out.println("ZoomDbg detectZoom: finallyCanceled consumedIds=" + r39 + " pastSlop=" + r52 + " canceled=" + r53 + " pressed=" + r51);
    L193:
        if (r410 != 0) goto L202;
        if (r412 == true) goto L202;
        List r54 = r8.a;
        int r55 = r54.size();
        int r56 = 0;
    L196:
        if (r56 >= r55) goto L202;
        if (((xh8) r54.get(r56)).d == true) goto L199;
        r56 = r56 + 1;
        goto L196
    L199:
        nh0 r57 = r411;
        jq1 r58 = r28;
        r2 = r23;
        int r59 = r9;
        float r60 = r11;
        int r61 = r112;
        dx4 r114 = r111;
        float r115 = r22;
        ph8 r116 = null;
        yn3 r117 = r20;
        long r62 = r32;
        long r413 = r110;
        l79 r118 = r21;
        vo7 r119 = r12;
        long r63 = r413;
        qc3 r64 = r210;
    L29:
        r2.d = r57;
        r2.e = r58;
        r2.f = r114;
        r2.g = r118;
        r2.h = r119;
        r2.i = r117;
        jq1 r414 = r58;
        r2.j = r116;
        r2.k = r115;
        r2.l = r60;
        r2.m = r63;
        r2.o = r59;
        r2.p = r61;
        r2.n = r62;
        r2.s = 3;
        Object r65 = r57.Z(qh8.b, r2);
        if (r65 == r64) goto L156;
        nh0 r415 = r57;
        jq1 r66 = r414;
        int r416 = r61;
        vo7 r67 = r119;
        float r120 = r60;
        long r68 = r62;
        int r69 = r59;
        nh0 r70 = r415;
    L33:
        ph8 r71 = (ph8) r65;
        int r417 = r69;
        List r72 = r71.a;
        List r212 = r72;
        float r418 = r120;
        int r121 = r212.size();
        float r419 = r115;
        int r122 = 0;
    L34:
        if (r122 >= r121) goto L39;
        if (((xh8) r72.get(r122)).d() == true) goto L37;
        r122 = r122 + 1;
        goto L34
    L37:
        int r123 = 1;
    L40:
        if (r123 != 0) goto L153;
        int r124 = r212.size();
        int r73 = 0;
    L42:
        if (r73 >= r124) goto L47;
        int r420 = r73;
        xh8 r74 = (xh8) r72.get(r73);
        nh0 r213 = r70;
        hya r214 = r2;
        if (wh8.a(r74.a, r68) == false) goto L46;
        ba7.g(r118, r74, 0);
    L46:
        r73 = r420 + 1;
        r70 = r213;
        r2 = r214;
        goto L42
    L47:
        nh0 r215 = r70;
        hya r216 = r2;
        float r75 = um7.B0(r71, true);
        float r76 = um7.B0(r71, false);
        if (r75 != l11l111lI1l.l111l1111lI1l) goto L51;
    L52:
        float r217 = 1.0f;
    L54:
        int r77 = r212.size();
        int r78 = 0;
        int r79 = 0;
    L55:
        if (r78 >= r77) goto L64;
        xh8 r125 = (xh8) r72.get(r78);
        int r421 = r77;
        if (r125.h == true) goto L59;
    L61:
        int r80 = 0;
    L62:
        r79 = r79 + r80;
        r78 = r78 + 1;
        r77 = r421;
        goto L55
    L59:
        if (r125.d == false) goto L61;
        r80 = 1;
        goto L62
    L64:
        if (r79 >= 2) goto L68;
        r32 = r68;
        int r310 = r123;
        l79 r311 = r118;
        dx4 r312 = r114;
        float r422 = 180.0f;
    L66:
        float r81 = l11l111lI1l.l111l1111lI1l;
    L87:
        long r82 = um7.A0(r71, true);
        if (dw7.c(r82, 9205357640488583168L) == false) goto L90;
        long r83 = 0;
        ?? r84 = 0;
    L92:
        if (r417 != 0) goto L107;
        float r218 = r418 * r217;
        float r219 = r419 + r81;
        long r85 = dw7.g(r63, r83);
        float r126 = um7.B0(r71, r84);
        float r220 = Math.abs(1.0f - r218) * r126;
        float r221 = Math.abs(((3.1415927f * r219) * r126) / r422);
        long r423 = 4294967295L;
        float r127 = dw7.d(r85);
        jmb r128 = r215.getViewConfiguration();
        char r222 = ' ';
        if (((xh8) r72.get(r84)).i != 2) goto L96;
        float r86 = r128.g() * 0.0069444445f;
    L97:
        r111 = r312;
        boolean r129 = ((Boolean) r111.j(new dw7(r83))).booleanValue();
        r20 = r117;
        List r130 = r72;
        long r313 = r83;
        float r314 = r81;
        System.out.println("ZoomDbg slop: panMotion=" + r127 + " touchSlop=" + r86 + " pan=(" + Float.intBitsToFloat((int) (r85 >> 32)) + "," + Float.intBitsToFloat((int) (r85 & 4294967295L)) + ") panChg=(" + Float.intBitsToFloat((int) (r313 >> 32)) + "," + Float.intBitsToFloat((int) (r313 & 4294967295L)) + ") canPan=" + r129);
        if (r130.size() <= 1) goto L100;
    L106:
        System.out.println("ZoomDbg slop: PASSED → pastTouchSlop=true");
        r66.r(vxa.d);
        long r87 = r85;
        float r88 = r219;
        int r89 = 0;
        r9 = 1;
        List r131 = r130;
    L108:
        if (r9 == 0) goto L151;
        long r223 = r313;
        long r315 = um7.A0(r71, false);
        if (r89 == 0) goto L113;
        r314 = l11l111lI1l.l111l1111lI1l;
    L113:
        if (dw7.c(r223, 0) == false) goto L115;
    L117:
        boolean r90 = false;
    L119:
        if (r131.size() == 1) goto L121;
    L124:
        boolean r91 = false;
    L126:
        if (r314 != l11l111lI1l.l111l1111lI1l) goto L144;
        if (r217 != 1.0f) goto L144;
        if (r90 == true) goto L144;
        if (r91 == false) goto L142;
        long r92 = (Float.floatToRawIntBits(Float.intBitsToFloat((int) (r223 >> r222))) << r222) | (((long) Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l)) & r423);
        zo7 r93 = r67.a;
        if (r93 == null) goto L136;
        zo7 r94 = r93.r1();
    L138:
        if (r94 == null) goto L140;
        long r132 = r94.h0(1, r92);
    L141:
        r67.b(r132, dw7.f(r92, r132), 1);
        r20 = r20;
        r20.a = true;
        r89 = r89;
    L145:
        int r95 = r131.size();
        int r96 = 0;
    L146:
        if (r96 >= r95) goto L152;
        xh8 r97 = (xh8) r131.get(r96);
        int r133 = r96;
        if (dw7.c(x(r97, false), 0) == true) goto L150;
        r97.a();
    L150:
        r96 = r133 + 1;
    L152:
        float r134 = r88;
        r11 = r218;
        long r98 = r87;
        r24 = r215;
        r23 = r216;
        int r99 = r89;
    L154:
        r23.d = r24;
        r23.e = r66;
        r23.f = r111;
        l79 r135 = r311;
        r23.g = r135;
        r23.h = r67;
        r23.i = r20;
        r23.j = r71;
        r23.k = r134;
        r23.l = r11;
        r23.m = r98;
        r23.o = r9;
        r23.p = r99;
        jq1 r136 = r66;
        r112 = r99;
        r23.n = r32;
        r23.q = r310;
        r23.s = 4;
        Object r100 = r24.Z(r113, r23);
        r26 = r64;
        if (r100 == r26) goto L229;
        r22 = r134;
        vo7 r424 = r67;
        r25 = r100;
        r27 = r310;
        r12 = r424;
        long r425 = r98;
        r8 = r71;
        r21 = r135;
        r28 = r136;
        r110 = r425;
        goto L158
    L229:
        return r26;
    L140:
        r132 = 0;
        goto L141
    L136:
        r94 = null;
        goto L138
    L142:
        r89 = r89;
        r20 = r20;
        System.out.println("ZoomDbg postSlop: DROPPED panChg=(" + Float.intBitsToFloat((int) (r223 >> r222)) + "," + Float.intBitsToFloat((int) (r223 & r423)) + ") canPan=" + r90);
    L144:
        r66.r(new uxa(r217, r223, r314, r315));
        goto L145
    L121:
        if (Math.abs(Float.intBitsToFloat((int) (r223 >> r222))) <= Math.abs(Float.intBitsToFloat((int) (r223 & r423)))) goto L124;
        r91 = true;
        goto L126
    L115:
        if (((Boolean) r111.j(new dw7(r223))).booleanValue() == false) goto L117;
        r90 = true;
        goto L119
    L151:
        r89 = r89;
        r20 = r20;
        goto L152
    L100:
        if (r220 > r86) goto L106;
        if (r221 > r86) goto L106;
        if (r129 == true) goto L106;
        r89 = r416;
        r9 = r417;
        r87 = r85;
        r88 = r219;
        r131 = r130;
        goto L108
    L96:
        r86 = r128.g();
        goto L97
    L107:
        r314 = r81;
        r313 = r83;
        r111 = r312;
        r423 = 4294967295L;
        r222 = ' ';
        r20 = r117;
        r131 = r72;
        r89 = r416;
        r218 = r418;
        r88 = r419;
        r87 = r63;
        r9 = r417;
        goto L108
    L90:
        r84 = 0;
        r83 = dw7.f(r82, um7.A0(r71, false));
        goto L92
    L68:
        r32 = r68;
        long r101 = um7.A0(r71, true);
        r422 = 180.0f;
        long r102 = um7.A0(r71, false);
        int r103 = r212.size();
        int r137 = 0;
        float r224 = l11l111lI1l.l111l1111lI1l;
        float r225 = l11l111lI1l.l111l1111lI1l;
    L69:
        if (r137 >= r103) goto L83;
        int r426 = r103;
        xh8 r104 = (xh8) r72.get(r137);
        int r226 = r137;
        if (r104.d == true) goto L73;
    L81:
        l79 r316 = r118;
    L82:
        r137 = r226 + 1;
        r103 = r426;
        r123 = r123;
        r114 = r114;
        r118 = r316;
        goto L69
    L73:
        if (r104.h == false) goto L81;
        long r138 = r104.c;
        r316 = r118;
        long r139 = dw7.f(r104.g, r102);
        long r140 = dw7.f(r138, r101);
        float r227 = um7.g0(r140) - um7.g0(r139);
        float r105 = dw7.d(dw7.g(r140, r139)) / 2.0f;
        if (r227 <= 180.0f) goto L78;
        r227 = r227 - 360.0f;
    L80:
        r224 = r224 + r105;
        r225 = (r227 * r105) + r225;
        goto L82
    L78:
        if (r227 >= (-180.0f)) goto L80;
        r227 = r227 + 360.0f;
        goto L80
    L83:
        r310 = r123;
        r311 = r118;
        r312 = r114;
        if (r224 == l11l111lI1l.l111l1111lI1l) goto L66;
        r81 = r225 / r224;
        goto L87
    L51:
        if (r76 == l11l111lI1l.l111l1111lI1l) goto L52;
        r217 = r75 / r76;
        goto L54
    L153:
        nh0 r228 = r70;
        hya r229 = r2;
        r32 = r68;
        r20 = r117;
        r310 = r123;
        r311 = r118;
        r111 = r114;
        System.out.println("ZoomDbg detectZoom: canceled (event consumed by others)");
        r66.r(new wxa(0));
        r11 = r418;
        r134 = r419;
        r98 = r63;
        r9 = r417;
        r99 = r416;
        r24 = r228;
        r23 = r229;
        goto L154
    L39:
        r123 = 0;
    L156:
        return r64;
    L202:
        return qbb.a;
    L190:
        r53 = false;
        goto L191
    L186:
        r52 = false;
        goto L187
    L183:
        r51 = false;
        goto L184
    L192:
        r412 = r34;
    L165:
        r34 = false;
        goto L166
    L15:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L17:
        long r106 = r2.n;
        int r107 = r2.p;
        int r108 = r2.o;
        long r109 = r2.m;
        float r141 = r2.l;
        float r142 = r2.k;
        r117 = r2.i;
        vo7 r143 = r2.h;
        r118 = r2.g;
        r114 = r2.f;
        jq1 r144 = r2.e;
        r416 = r107;
        nh0 r145 = r2.d;
        hm7.y(r1);
        r70 = r145;
        r66 = r144;
        r115 = r142;
        r65 = r1;
        r69 = r108;
        r67 = r143;
        r120 = r141;
        r63 = r109;
        r64 = r15;
        r113 = r5;
        r68 = r106;
        goto L33
    L18:
        r116 = null;
        r62 = r2.n;
        int r146 = r2.p;
        int r147 = r2.o;
        long r148 = r2.m;
        float r149 = r2.l;
        float r150 = r2.k;
        r117 = r2.i;
        r119 = r2.h;
        r118 = r2.g;
        r114 = r2.f;
        jq1 r151 = r2.e;
        r57 = r2.d;
        hm7.y(r1);
        r59 = r147;
        r61 = r146;
        r60 = r149;
        r64 = r15;
        jq1 r152 = r151;
        r115 = r150;
        r63 = r148;
    L28:
        jq1 r427 = r152;
        r113 = r5;
        r58 = r427;
        goto L29
    L19:
        r116 = null;
        int r153 = r2.p;
        int r154 = r2.o;
        long r155 = r2.m;
        r60 = r2.l;
        float r156 = r2.k;
        yn3 r157 = r2.i;
        vo7 r158 = r2.h;
        l79 r159 = r2.g;
        dx4 r160 = r2.f;
        jq1 r161 = r2.e;
        nh0 r162 = r2.d;
        hm7.y(r1);
        r115 = r156;
        r64 = r15;
    L24:
        int r163 = r153;
        long r164 = ((xh8) r1).a;
        r2.d = r162;
        r2.e = r161;
        r2.f = r160;
        r2.g = r159;
        r2.h = r158;
        r2.i = r157;
        r2.k = r115;
        r2.l = r60;
        r2.m = r155;
        r2.o = r154;
        int r428 = r154;
        r61 = r163;
        r2.p = r61;
        r2.n = r164;
        r2.s = 2;
        if (r162.Z(r5, r2) == r64) goto L156;
        r59 = r428;
        r152 = r161;
        r57 = r162;
        r118 = r159;
        r114 = r160;
        r117 = r157;
        r119 = r158;
        r63 = r155;
        r62 = r164;
        goto L28
    L20:
        r116 = null;
        hm7.y(r1);
        r2.d = r44;
        r2.e = r45;
        r2.f = r46;
        r2.g = r47;
        r2.h = r48;
        r2.i = r49;
        r2.k = l11l111lI1l.l111l1111lI1l;
        r2.l = 1.0f;
        r2.m = 0;
        r2.o = 0;
        r2.p = 0;
        r2.s = 1;
        Object r165 = yla.b(r44, false, r2, 2);
        r64 = r15;
        if (r165 == r64) goto L156;
        r162 = r44;
        r161 = r45;
        r160 = r46;
        r159 = r47;
        r157 = r49;
        r1 = r165;
        r153 = 0;
        r154 = 0;
        r60 = 1.0f;
        r115 = l11l111lI1l.l111l1111lI1l;
        r158 = r48;
        r155 = 0;
    L7:
        r2 = new hya(r50);
        goto L8
    }

    public static void k(JSONObject r3) {
        vq7 r1 = r0b.M(blc.a);     // Catch: JSONException -> L16
        switch(f0c.a[r1.ordinal()]) {
            case 1: goto L12;
            case 2: goto L11;
            case 3: goto L10;
            case 4: goto L9;
            case 5: goto L8;
            case 6: goto L7;
            default: goto L13;
        };
    L7:
        Object r2 = "5g";
    L14:
        r3.put("access", r2);     // Catch: JSONException -> L16
    L31:
        TelephonyManager r0 = (TelephonyManager) blc.a.getApplicationContext().getSystemService("phone");     // Catch: Exception -> L27
        if (r0 == null) goto L37;
        String r4 = r0.getNetworkOperatorName();     // Catch: Exception -> L27
        if (TextUtils.isEmpty(r4) == true) goto L23;
        r3.put("carrier", r4);     // Catch: Exception -> L27
    L23:
        String r5 = r0.getNetworkOperator();     // Catch: Exception -> L27
        if (TextUtils.isEmpty(r5) == true) goto L38;
        r3.put("mcc_mnc", r5);     // Catch: Exception -> L27
        return;
    L38:
        return;
    L37:
        return;
    L27:
        e = move-exception;
        e.printStackTrace();
        return;
    L8:
        r2 = "mobile";
        goto L14
    L9:
        r2 = "4g";
        goto L14
    L10:
        r2 = "3g";
        goto L14
    L11:
        r2 = "2g";
        goto L14
    L12:
        r2 = "wifi";
    L13:
        r2 = BuildConfig.FLAVOR;
    L16:
        e = move-exception;
        e.printStackTrace();
        goto L31
    }

    public static final boolean l(xh8 r1) {
        if (r1.d() == false) goto L5;
        return false;
    L5:
        if (r1.h == false) goto L7;
        return false;
    L7:
        if (r1.d == false) goto L13;
        return true;
    L13:
        return false;
    }

    public static final boolean m(xh8 r1) {
        if (r1.h == false) goto L5;
        return false;
    L5:
        if (r1.d == false) goto L10;
        return true;
    L10:
        return false;
    }

    public static final boolean n(xh8 r1) {
        if (r1.d() == false) goto L5;
        return false;
    L5:
        if (r1.h == true) goto L7;
        return false;
    L7:
        if (r1.d == true) goto L13;
        return true;
    L13:
        return false;
    }

    public static final boolean o(xh8 r1) {
        if (r1.h == true) goto L5;
        return false;
    L5:
        if (r1.d == true) goto L10;
        return true;
    L10:
        return false;
    }

    public static final void p(n55 r7, yjb r8) {
        List r9 = r8.j;
        int r0 = r9.size();
        int r1 = 0;
    L3:
        if (r1 >= r0) goto L11;
        akb r2 = (akb) r9.get(r1);
        if ((r2 instanceof ckb) == false) goto L8;
        s88 r3 = new s88();
        ckb r4 = (ckb) r2;
        r3.d = r4.b;
        r3.n = true;
        r3.c();
        int r5 = r4.c;
        r3.s.j(r5);
        r3.c();
        r3.c();
        r3.b = r4.d;
        r3.c();
        r3.c = r4.e;
        r3.c();
        r3.g = r4.f;
        r3.c();
        r3.e = r4.g;
        r3.c();
        r3.f = r4.h;
        r3.o = true;
        r3.c();
        r3.h = r4.i;
        r3.o = true;
        r3.c();
        r3.i = r4.j;
        r3.o = true;
        r3.c();
        r3.j = r4.k;
        r3.o = true;
        r3.c();
        r3.k = r4.l;
        r3.p = true;
        r3.c();
        r3.l = r4.m;
        r3.p = true;
        r3.c();
        r3.m = r4.n;
        r3.p = true;
        r3.c();
        r7.e(r1, r3);
    L10:
        r1 = r1 + 1;
        goto L3
    L8:
        if ((r2 instanceof yjb) == false) goto L10;
        n55 r6 = new n55();
        yjb r10 = (yjb) r2;
        r6.k = r10.a;
        r6.c();
        r6.l = r10.b;
        r6.s = true;
        r6.c();
        r6.o = r10.e;
        r6.s = true;
        r6.c();
        r6.p = r10.f;
        r6.s = true;
        r6.c();
        r6.q = r10.g;
        r6.s = true;
        r6.c();
        r6.r = r10.h;
        r6.s = true;
        r6.c();
        r6.m = r10.c;
        r6.s = true;
        r6.c();
        r6.n = r10.d;
        r6.s = true;
        r6.c();
        r6.f = r10.i;
        r6.g = true;
        r6.c();
        p(r6, r10);
        r7.e(r1, r6);
        goto L10
    }

    public static final long q(n05 r2) {
        if (k53.d() == false) goto L5;
        k53.f("androidx.compose.material3.adaptive.currentWindowSize (WindowAdaptiveInfo.kt:68)");
    L5:
        long r0 = ((ktb) r2.j(g63.u)).a();
        if (k53.d() == false) goto L8;
        k53.e();
    L8:
        return r0;
    }

    public static final int r(q48 r4) {
        if (r4.e != m18.a) goto L7;
        long r0 = r4.d() & 4294967295L;
    L6:
        return (int) r0;
    L7:
        r0 = r4.d() >> 32;
        goto L6
    }

    public static final wj9 s(Object r1) {
        if (r1 != f8c.n) goto L5;
        ai0.g("Does not contain segment");
        return null;
    L5:
        return (wj9) r1;
    }

    public static final boolean t(Object r1) {
        if (r1 != f8c.n) goto L6;
        return true;
    L6:
        return false;
    }

    public static final boolean u(xh8 r10, long r11, long r13) {
        boolean r1 = false;
        if (r10.i != 1) goto L5;
        int r0 = 1;
    L6:
        long r3 = r10.c;
        float r5 = Float.intBitsToFloat((int) (r3 >> 32));
        float r4 = Float.intBitsToFloat((int) (r3 & 4294967295L));
        float r2 = r0;
        float r6 = Float.intBitsToFloat((int) (r13 >> 32)) * r2;
        float r12 = ((int) (r11 >> 32)) + r6;
        float r14 = Float.intBitsToFloat((int) (r13 & 4294967295L)) * r2;
        float r15 = ((int) (r11 & 4294967295L)) + r14;
        if (r5 >= (-r6)) goto L9;
        boolean r16 = true;
    L11:
        if (r5 <= r12) goto L13;
        boolean r17 = true;
    L14:
        boolean r18 = r17 | r16;
        if (r4 >= (-r14)) goto L17;
        boolean r19 = true;
    L18:
        boolean r110 = r18 | r19;
        if (r4 <= r15) goto L22;
        r1 = true;
    L22:
        return r110 | r1;
    L17:
        r19 = false;
        goto L18
    L13:
        r17 = false;
        goto L14
    L9:
        r16 = false;
        goto L11
    L5:
        r0 = 0;
        goto L6
    }

    public static final boolean v(KeyEvent r1) {
        if (r1.getAction() == 0) goto L5;
        return false;
    L5:
        if (Character.isISOControl(r1.getUnicodeChar()) == true) goto L10;
        return true;
    L10:
        return false;
    }

    public static q8a w(Context r4) {
        int r0 = StartupTracingConfigStoreIsEnabledGate.a;
        if (r4.getPackageManager().getComponentEnabledSetting(new ComponentName(r4, StartupTracingConfigStoreIsEnabledGate.class.getName())) != 1) goto L16;
        File r1 = new File(c63.q("/sdcard/Android/media/", r4.getPackageName(), "/libtracing_perfetto_startup.properties"));
        if (r1.exists() == false) goto L22;
        Properties r5 = new Properties();
        Charset r2 = yr1.a;
        InputStreamReader r3 = new InputStreamReader(new FileInputStream(r1), r2);
        r5.load(r3);     // Catch: Throwable -> L11
        r3.close();
        return new q8a(r5.getProperty("libtracingPerfettoFilePath"), Boolean.parseBoolean(r5.getProperty("isPersistent")));
    L11:
        th = move-exception;
        throw th;     // Catch: Throwable -> L13
    L13:
        th = move-exception;
        i2c.B(r3, th);
        throw th;
    L22:
        return null;
    L16:
        return null;
    }

    public static final long x(xh8 r4, boolean r5) {
        long r0 = r4.g;
        long r1 = dw7.f(r4.c, r0);
        if (r5 == false) goto L5;
    L8:
        return r1;
    L5:
        if (r4.d() == false) goto L8;
        return 0;
    }
}
