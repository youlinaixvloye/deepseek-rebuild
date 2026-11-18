package defpackage;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorSpace;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Icon;
import android.hardware.camera2.CameraCaptureSession;
import android.os.Build;
import android.provider.Settings;
import android.text.StaticLayout;
import android.util.SparseArray;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import android.view.textclassifier.TextClassification;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import j$.time.Instant;
import j$.time.LocalDateTime;
import j$.time.ZoneId;
import j$.time.format.DateTimeFormatter;
import j$.util.TimeZoneRetargetClass;
import java.text.MessageFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.TimeZone;
import java.util.function.DoubleUnaryOperator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gs5 {
    public static Context a = null;
    public static Boolean b = null;
    public static int[] c = null;
    public static int d = -1;
    public static final Object e = null;

    static {
        e = new Object();
    }

    public static float A(ViewConfiguration r0) {
        return r0.getScaledHorizontalScrollFactor();
    }

    public static float B(ViewConfiguration r0) {
        return r0.getScaledVerticalScrollFactor();
    }

    public static float C(ViewConfiguration r0) {
        return r0.getScaledVerticalScrollFactor();
    }

    public static boolean D(NotificationManager r0, String r1) {
        NotificationChannel r2 = r0.getNotificationChannel(r1);
        if (r2 != null) goto L5;
        return true;
    L5:
        if (r2.getImportance() != 0) goto L11;
        return false;
    L11:
        return true;
    }

    public static final boolean E(Bitmap.Config r2) {
        if (Build.VERSION.SDK_INT >= 26) goto L5;
        return false;
    L5:
        if (r2 != qc.k()) goto L10;
        return true;
    L10:
        return false;
    }

    public static synchronized boolean F(Context r4) {
        monitor-enter(gs5.class);
        Context r1 = r4.getApplicationContext();     // Catch: Throwable -> L13
        Context r2 = a;     // Catch: Throwable -> L13
        if (r2 == null) goto L16;
        Boolean r3 = b;     // Catch: Throwable -> L13
        if (r3 == null) goto L16;
        if (r2 != r1) goto L16;
        boolean r5 = r3.booleanValue();     // Catch: Throwable -> L13
        monitor-exit(gs5.class);
        return r5;
    L16:
        b = null;     // Catch: Throwable -> L13
        if (Build.VERSION.SDK_INT < 26) goto L19;
        boolean r6 = true;
    L20:
        if (r6 == false) goto L31;
        b = Boolean.valueOf(r1.getPackageManager().isInstantApp());     // Catch: Throwable -> L13
    L26:
        a = r1;     // Catch: Throwable -> L13
        boolean r7 = b.booleanValue();     // Catch: Throwable -> L13
        monitor-exit(gs5.class);
        return r7;
    L31:
        r4.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");     // Catch: Throwable -> L13 ClassNotFoundException -> L25
        b = Boolean.TRUE;     // Catch: Throwable -> L13 ClassNotFoundException -> L25
    L25:
        b = Boolean.FALSE;     // Catch: Throwable -> L13
        goto L26
    L19:
        r6 = false;
    L13:
        th = move-exception;
        throw th;
    }

    public static final boolean G(n05 r5) {
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.motion.isReducedMotionEnabled (ReducedMotion.kt:19)");
    L5:
        Context r0 = (Context) r5.j(AndroidCompositionLocals_androidKt.b);
        boolean r1 = r5.f(r0);
        Object r2 = r5.R();
        Object r3 = g53.a;
        if (r1 == true) goto L8;
        if (r2 == r3) goto L8;
    L9:
        nk7 r4 = (nk7) r2;
        boolean r6 = r5.f(r4) | r5.h(r0);
        Object r7 = r5.R();
        if (r6 == true) goto L12;
        if (r7 == r3) goto L12;
    L13:
        rb3.m(r0, (dx4) r7, r5);
        boolean r8 = ((Boolean) r4.getValue()).booleanValue();
        if (k53.d() == false) goto L16;
        k53.e();
    L16:
        return r8;
    L12:
        r7 = new ak3(r0, r4);
        r5.p0(r7);
    L8:
        r2 = oh7.v(Boolean.valueOf(!g(r0)));
        r5.p0(r2);
        goto L9
    }

    public static void H(CameraCaptureSession.StateCallback r0, CameraCaptureSession r1) {
        r0.onCaptureQueueEmpty(r1);
    }

    public static void I(AndroidComposeView r1) {
        ViewParent r0 = r1.getParent();
        if (r0 == null) goto L6;
        r0.onDescendantInvalidated(r1, r1);
        return;
    }

    public static final void J(mc r5, SparseArray r6) {
        if (r5.b.a.isEmpty() == true) goto L27;
        int r0 = r6.size();
        int r1 = 0;
    L6:
        if (r1 >= r0) goto L35;
        int r2 = r6.keyAt(r1);
        AutofillValue r3 = gb4.a(r6.get(r2));
        if (r3.isText() == false) goto L15;
        ah0 r4 = r5.b;
        r3.getTextValue().toString();
        if (r4.a.get(Integer.valueOf(r2)) == null) goto L20;
        iea.m();
        return;
    L20:
        r1 = r1 + 1;
        goto L6
    L15:
        if (r3.isDate() == true) goto L26;
        if (r3.isList() == true) goto L24;
        if (r3.isToggle() == false) goto L20;
        throw new ts7("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
    L24:
        throw new ts7("An operation is not implemented: b/138604541: Add onFill() callback for list");
    L26:
        throw new ts7("An operation is not implemented: b/138604541: Add onFill() callback for date");
    L35:
        return;
    }

    public static void K(Context r2, TextClassification r3) {
        String r0 = r3.getText();
        if (r0 == null) goto L5;
        int r1 = r0.hashCode();
    L6:
        PendingIntent r4 = PendingIntent.getActivity(r2, r1, r3.getIntent(), 201326592);
        if (Build.VERSION.SDK_INT < 34) goto L10;
        z2.B(r4);
        return;
    L10:
        r4.send();
        return;
    L5:
        r1 = 0;
        goto L6
    }

    public static void L(MenuItem r0, char r1, int r2) {
        r0.setAlphabeticShortcut(r1, r2);
    }

    public static void M(Notification.Builder r1) {
        r1.setBadgeIconType(0);
    }

    public static void N(MenuItem r0, CharSequence r1) {
        r0.setContentDescription(r1);
    }

    public static void O(Notification.Builder r0, int r1) {
        r0.setGroupAlertBehavior(r1);
    }

    public static void P(MenuItem r0, ColorStateList r1) {
        r0.setIconTintList(r1);
    }

    public static void Q(MenuItem r0, PorterDuff.Mode r1) {
        r0.setIconTintMode(r1);
    }

    public static final void R(StaticLayout.Builder r0, int r1) {
        r0.setJustificationMode(r1);
    }

    public static void S(MenuItem r0, char r1, int r2) {
        r0.setNumericShortcut(r1, r2);
    }

    public static void T(Notification.Builder r1) {
        r1.setSettingsText(null);
    }

    public static void U(Notification.Builder r1) {
        r1.setShortcutId(null);
    }

    public static void V(Notification.Builder r2) {
        r2.setTimeoutAfter(0);
    }

    public static void W(MenuItem r0, CharSequence r1) {
        r0.setTooltipText(r1);
    }

    public static void X(Context r0, Intent r1) {
        r0.startForegroundService(r1);
    }

    public static final Bitmap.Config Y(int r3) {
        if (r3 != 0) goto L6;
        return Bitmap.Config.ARGB_8888;
    L6:
        if (r3 != 1) goto L10;
        return Bitmap.Config.ALPHA_8;
    L10:
        if (r3 == 2) goto L12;
        int r0 = Build.VERSION.SDK_INT;
        if (r0 >= 26) goto L16;
    L19:
        if (r0 < 26) goto L25;
        if (r3 != 4) goto L25;
        return qc.k();
    L25:
        return Bitmap.Config.ARGB_8888;
    L16:
        if (r3 != 3) goto L19;
        return qc.c();
    L12:
        return Bitmap.Config.RGB_565;
    }

    public static final int Z(Bitmap.Config r4) {
        if (r4 != Bitmap.Config.ALPHA_8) goto L7;
        return 1;
    L7:
        if (r4 != Bitmap.Config.RGB_565) goto L11;
        return 2;
    L11:
        if (r4 != Bitmap.Config.ARGB_4444) goto L13;
        return 0;
    L13:
        int r0 = Build.VERSION.SDK_INT;
        if (r0 >= 26) goto L16;
    L19:
        if (r0 >= 26) goto L21;
    L24:
        return 0;
    L21:
        if (r4 != qc.k()) goto L24;
        return 4;
    L16:
        if (r4 != qc.c()) goto L19;
        return 3;
    }

    public static zea a(Context r3) {
    L3:
        if ((r3 instanceof Activity) == true) goto L4;
        if ((r3 instanceof ContextWrapper) == false) goto L9;
        r3 = ((ContextWrapper) r3).getBaseContext();
        goto L3
    L9:
        iea.o("Could not find activity!");
        return null;
    L4:
        Activity r4 = (Activity) r3;
        int r0 = r4.getWindow().getColorMode();
        r4.getWindow().setColorMode(2);
        return new zea(r4, r0);
    }

    public static double b(ColorSpace r0, double r1) {
        return ((ColorSpace.Rgb) r0).getOetf().applyAsDouble(r1);
    }

    public static double c(ColorSpace r0, double r1) {
        return ((ColorSpace.Rgb) r0).getEotf().applyAsDouble(r1);
    }

    public static final gi5 d(Bitmap r4) {
        int r0 = Build.VERSION.SDK_INT;
        if (r0 < 26) goto L5;
        ColorSpace r2 = r4.getColorSpace();
    L6:
        Bitmap.Config r5 = r4.getConfig();
        if (r0 >= 26) goto L9;
    L11:
        if (r0 < 26) goto L16;
        if (r5 != qc.c()) goto L16;
        int r6 = 3;
    L25:
        return new gi5(r6, r2, new yg2(22, r2));
    L16:
        if (r5 != Bitmap.Config.ARGB_8888) goto L19;
    L17:
        r6 = 0;
        goto L25
    L19:
        if (r5 != Bitmap.Config.RGB_565) goto L22;
        r6 = 2;
        goto L25
    L22:
        if (r5 != Bitmap.Config.ALPHA_8) goto L17;
        r6 = 1;
        goto L25
    L9:
        if (r5 != qc.k()) goto L11;
        r6 = 4;
        goto L25
    L5:
        r2 = null;
        goto L6
    }

    public static final void e(final Double r43, final String r44, final eg7 r45, final String r46, long r47, long r49, long r51, n05 r53, final int r54) {
        r53.h0(564661399);
        if (r53.f(r43) == false) goto L5;
        int r5 = 4;
    L6:
        int r6 = r54 | r5;
        if (r53.f(r44) == false) goto L9;
        int r7 = 32;
    L10:
        int r8 = r6 | r7;
        if (r53.f(r45) == false) goto L13;
        int r9 = l1l11lI1l.l111l11111lIl;
    L14:
        int r10 = r8 | r9;
        if (r53.f(r46) == false) goto L17;
        int r11 = 2048;
    L18:
        int r12 = (r10 | r11) | 598016;
        if ((599187 & r12) == 599186) goto L21;
        boolean r13 = true;
    L23:
        if (r53.W(r12 & 1, r13) == false) goto L108;
        r53.b0();
        if ((r54 & 1) == 0) goto L31;
        if (r53.D() == true) goto L31;
        r53.Z();
        long r18 = r47;
        long r14 = r51;
        int r37 = r12 & (-4186113);
        long r15 = r49;
    L49:
        r53.r();
        if (k53.d() == false) goto L53;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.muted.MutedBanner (MutedBanner.kt:53)");
    L53:
        if (k53.d() == false) goto L55;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L55:
        x9b r16 = (x9b) r53.j(y9b.a);
        if (k53.d() == false) goto L58;
        k53.e();
    L58:
        jsa r17 = jsa.f(r16.j, r18, sf7.A(17), null, null, null, 0, null, 3, 0, sf7.A(25), null, 0, null, 16613372);
        m6a r19 = new m6a(r18, 0, wq4.d, null, null, null, null, 0, null, null, null, 0, yoa.c, null, 61434);
        long r110 = r18;
        Object r111 = r53.R();
        b00 r20 = g53.a;
        if (r111 != r20) goto L61;
        r111 = x79.b(16.0f);
        r53.p0(r111);
    L61:
        w79 r112 = (w79) r111;
        String r113 = jd7.v(R.string.mute_bottom_bar_text_date_formatter, r53);
        Locale r114 = ((Configuration) r53.j(AndroidCompositionLocals_androidKt.a)).getLocales().get(0);
        ZoneId r1 = TimeZoneRetargetClass.toZoneId(TimeZone.getDefault());
        if ((r37 & 14) != 4) goto L64;
        boolean r2 = true;
    L65:
        boolean r3 = ((r2 | r53.f(r113)) | r53.f(r114)) | r53.f(r1);
        Object r115 = r53.R();
        if (r3 == true) goto L68;
        if (r115 == r20) goto L68;
    L73:
        String r116 = (String) r115;
        String r4 = c63.q("[", jd7.v(R.string.mute_bottom_bar_action, r53), "](dsaction://feedback)");
        if (r46 != null) goto L76;
    L83:
        if (r116 == null) goto L85;
        r53.f0(-1557153664);
        String r21 = jd7.w(R.string.mute_bottom_bar_text, new Object[]{r116, r4}, r53);
        boolean r22 = false;
        r53.q(false);
    L86:
        eg7 r117 = f8c.Q(p68.C(jr7.u(kmc.C(r45, r112), 2.0f, r15, r112), r14, r112), 16.0f, 12.0f);
        h07 r118 = mq0.d(tjc.c, r22);
        int r23 = Long.hashCode(dz7.K(r53));
        ya8 r119 = r53.l();
        eg7 r120 = r0b.a0(r53, r117);
        b53.b0.getClass();
        d63 r121 = a53.b;
        r53.j0();
        if (r53.S == false) goto L89;
        r53.k(r121);
    L90:
        kn7.C(a53.f, r53, r118);
        kn7.C(a53.e, r53, r119);
        kn7.C(a53.g, r53, Integer.valueOf(r23));
        kn7.B(a53.h, r53);
        kn7.C(a53.d, r53, r120);
        fp3 r24 = f8c.D(r110, r53, 0);
        long r122 = r14;
        long r25 = r110;
        long r26 = r15;
        ip3 r27 = dz6.d(r17, r17, null, null, null, null, null, null, null, null, r19, null, null, r53, 491516);
        if ((r37 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L93;
        boolean r123 = true;
    L94:
        Object r28 = r53.R();
        if (r123 == true) goto L99;
        if (r28 == r20) goto L99;
    L100:
        bl7 r29 = (bl7) r28;
        ry6 r124 = f31.F(f8c.p(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 3), null, null, null, null, null, null, null, null, null, null, 131070);
        eg7 r30 = t1a.e(bg7.a, 1.0f);
        boolean r31 = r53.f(r21);
        Object r125 = r53.R();
        if (r31 == true) goto L103;
        if (r125 == r20) goto L103;
    L104:
        gy6.b((bx4) r125, r24, r27, r30, r29, null, null, null, r124, null, null, null, r53, 3072, 15328);
        n05 r32 = r53;
        r32.q(true);
        if (k53.d() == false) goto L107;
        k53.e();
    L107:
        final long r33 = r122;
        final long r34 = r26;
    L109:
        kx8 r126 = r32.v();
        if (r126 == null) goto L113;
        final long r35 = r25;
        r126.d = new al7(r43, r44, r45, r46, r35, r34, r33, r54);
        return;
    L113:
        return;
    L103:
        r125 = new ox6(r21, 1);
        r53.p0(r125);
    L99:
        r28 = new bl7(r44);
        r53.p0(r28);
        goto L100
    L93:
        r123 = false;
        goto L94
    L89:
        r53.s0();
        goto L90
    L85:
        r22 = false;
        r53.f0(-1557041785);
        r21 = jd7.w(R.string.mute_bottom_bar_text_no_until, new Object[]{r4}, r53);
        r53.q(false);
        goto L86
    L76:
        if (aea.a0(r46) == true) goto L83;
        r53.f0(-1557391558);
        r53.q(false);
        if (r116 == null) goto L82;
        r21 = new MessageFormat(r46, r114).format(new String[]{r116});
    L81:
        r22 = false;
        goto L86
    L82:
        r21 = r46;
    L68:
        if (r43 == null) goto L71;
        String r36 = LocalDateTime.ofInstant(Instant.ofEpochSecond(vz6.U(r43.doubleValue())), r1).format(DateTimeFormatter.ofPattern(r113, r114));
    L70:
        r115 = r36;
        r53.p0(r115);
        goto L73
    L71:
        r36 = null;
        goto L70
    L64:
        r2 = false;
    L31:
        if (k53.d() == false) goto L33;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L33:
        iba r38 = wsa.c;
        on3 r127 = (on3) r53.j(r38);
        if (k53.d() == false) goto L36;
        k53.e();
    L36:
        long r128 = ((bw) r127.f.d).a;
        if (k53.d() == false) goto L39;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L39:
        on3 r129 = (on3) r53.j(r38);
        if (k53.d() == false) goto L42;
        k53.e();
    L42:
        long r39 = ((bw) r129.f.d).b;
        if (k53.d() == false) goto L45;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L45:
        on3 r40 = (on3) r53.j(r38);
        if (k53.d() == false) goto L48;
        k53.e();
    L48:
        r37 = r12 & (-4186113);
        r18 = r128;
        r14 = ((bw) r40.f.d).c;
        r15 = r39;
        goto L49
    L108:
        r32 = r53;
        r32.Z();
        r25 = r47;
        r34 = r49;
        r33 = r51;
        goto L109
    L21:
        r13 = false;
        goto L23
    L17:
        r11 = 1024;
        goto L18
    L13:
        r9 = 128;
        goto L14
    L9:
        r7 = 16;
        goto L10
    L5:
        r5 = 2;
        goto L6
    }

    public static final void f(final gv8 r9, final eg7 r10, final float r11, final boolean r12, n05 r13, final int r14) {
        r13.h0(-1840248822);
        if ((r14 & 6) == 0) goto L5;
        int r0 = r14;
    L11:
        if ((r14 & 48) != 0) goto L18;
        if (r13.f(null) == false) goto L15;
        int r2 = 32;
    L16:
        r0 = r0 | r2;
        goto L18
    L15:
        r2 = 16;
    L18:
        if ((r14 & 384) != 0) goto L25;
        if (r13.f(r10) == false) goto L22;
        int r3 = l1l11lI1l.l111l11111lIl;
    L23:
        r0 = r0 | r3;
        goto L25
    L22:
        r3 = 128;
    L25:
        if ((r14 & 3072) != 0) goto L32;
        if (r13.c(r11) == false) goto L29;
        int r4 = 2048;
    L30:
        r0 = r0 | r4;
        goto L32
    L29:
        r4 = 1024;
    L32:
        if ((r14 & 24576) != 0) goto L39;
        if (r13.f(null) == false) goto L36;
        int r5 = 16384;
    L37:
        r0 = r0 | r5;
        goto L39
    L36:
        r5 = 8192;
    L39:
        if ((196608 & r14) == 0) goto L41;
    L45:
        final int r6 = 1;
        final int r7 = 0;
        if ((74899 & r0) == 74898) goto L48;
        boolean r8 = true;
    L50:
        if (r13.W(r0 & 1, r8) == true) goto L52;
        r13.Z();
    L105:
        kx8 r15 = r13.v();
        if (r15 == null) goto L109;
        r15.d = new yea(r9, r10, r11, r12, r14);
        return;
    L109:
        return;
    L52:
        if (k53.d() == false) goto L54;
        k53.f("me.saket.telephoto.subsamplingimage.SubSamplingImage (SubSamplingImage.kt:55)");
    L54:
        int r16 = r0 & 14;
        if (r16 != 4) goto L57;
        boolean r17 = true;
    L59:
        if ((r0 & 7168) != 2048) goto L61;
        boolean r18 = true;
    L62:
        boolean r19 = r17 | r18;
        if ((r0 & 57344) != 16384) goto L65;
        boolean r1 = true;
    L66:
        boolean r20 = r1 | r19;
        Object r21 = r13.R();
        Object r22 = g53.a;
        if (r20 == true) goto L69;
        if (r21 == r22) goto L69;
    L70:
        eg7 r23 = u73.U(r10, (dx4) r21);
        if (r16 != 4) goto L73;
        boolean r24 = true;
    L74:
        Object r25 = r13.R();
        if (r24 == true) goto L77;
        if (r25 == r22) goto L77;
    L78:
        eg7 r26 = x4c.K0(r23, (dx4) r25);
        ct5 r27 = r9.b();
        if (r27 == null) goto L82;
        r26 = u73.h0(r26, new vs(24, r27));
    L82:
        if (r16 != 4) goto L84;
        boolean r28 = true;
    L85:
        Object r29 = r13.R();
        if (r28 == true) goto L88;
        if (r29 == r22) goto L88;
    L89:
        mq0.a(hl9.b(r26, false, (dx4) r29), r13, 0);
        if (r12 == true) goto L92;
    L100:
        r13.f0(-1888452264);
        r13.q(false);
    L102:
        if (k53.d() == false) goto L105;
        k53.e();
        goto L105
    L92:
        if (((Boolean) r9.j.getValue()).booleanValue() == false) goto L100;
        if (Build.VERSION.SDK_INT < 26) goto L100;
        r13.f0(-1888760745);
        Context r30 = (Context) r13.j(AndroidCompositionLocals_androidKt.b);
        boolean r31 = r13.h(r30);
        Object r32 = r13.R();
        if (r31 == true) goto L98;
        if (r32 == r22) goto L98;
    L99:
        rb3.m(qbb.a, (dx4) r32, r13);
        r13.q(false);
    L98:
        r32 = new oy5(r30, 5);
        r13.p0(r32);
    L88:
        r29 = new xea(r9, r6);
        r13.p0(r29);
        goto L89
    L84:
        r28 = false;
    L77:
        r25 = new xea(r9, r7);
        r13.p0(r25);
        goto L78
    L73:
        r24 = false;
    L69:
        r21 = new wea(r11, r7, r9);
        r13.p0(r21);
        goto L70
    L65:
        r1 = false;
        goto L66
    L61:
        r18 = false;
        goto L62
    L57:
        r17 = false;
        goto L59
    L48:
        r8 = false;
        goto L50
    L41:
        if (r13.g(r12) == false) goto L43;
        int r33 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L44:
        r0 = r0 | r33;
        goto L45
    L43:
        r33 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L44
    L5:
        if (r13.f(r9) == false) goto L7;
        int r34 = 4;
    L8:
        r0 = r34 | r14;
        goto L11
    L7:
        r34 = 2;
        goto L8
    }

    public static final boolean g(Context r2) {
        if (Build.VERSION.SDK_INT < 26) goto L7;
        return ValueAnimator.areAnimatorsEnabled();
    L7:
        if (Settings.Global.getFloat(r2.getContentResolver(), "animator_duration_scale", 1.0f) != l11l111lI1l.l111l1111lI1l) goto L10;
        return false;
    L10:
        return true;
    }

    public static final Bitmap h(ei5 r1) {
        if ((r1 instanceof rf) == true) goto L5;
        iea.i("Unable to obtain android.graphics.Bitmap");
        return null;
    L5:
        return ((rf) r1).a;
    }

    public static final void i(int r35, int r36, int r37, int[] r38) {
        int r0 = r35;
        if (r0 <= 0) goto L69;
        if (r36 > 0) goto L6;
        return;
    L6:
        if (r37 < 1) goto L84;
        int r4 = r0 - 1;
        int r5 = r36 - 1;
        int r6 = r0 * r36;
        int r7 = r37 + r37;
        int r8 = r7 + 1;
        int r9 = r37 + 1;
        int[] r10 = new int[r6];
        int[] r11 = new int[r6];
        int[] r12 = new int[r6];
        int[] r13 = new int[Math.max(r35, r36)];
        Object r14 = e;
        monitor-enter(r14);
        int[] r15 = c;     // Catch: Throwable -> L16
        if (r15 == null) goto L19;
        if (d != r37) goto L19;
    L14:
        monitor-exit(r14);
        int[] r3 = new int[r8 * 3];
        int r16 = 0;
        int r17 = 0;
        int r18 = 0;
    L26:
        if (r16 >= r36) goto L46;
        int[] r19 = r3;
        int r20 = -r37;
        int[] r28 = r12;
        int r29 = r16;
        if (r20 > r37) goto L37;
        int r110 = 0;
        int r21 = 0;
        int r22 = 0;
        int r23 = 0;
        int r24 = 0;
        int r25 = 0;
        int r26 = 0;
        int r27 = 0;
        int r210 = 0;
    L30:
        int r30 = r38[Math.min(r4, Math.max(r20, 0)) + r17];
        int r31 = (r20 + r37) * 3;
        int r32 = (r30 >>> 16) & 255;
        int r33 = (r30 >>> 8) & 255;
        int r34 = r30 & 255;
        r19[r31] = r32;
        r19[r31 + 1] = r33;
        r19[r31 + 2] = r34;
        int r39 = r9 - Math.abs(r20);
        r110 = (r32 * r39) + r110;
        r21 = (r33 * r39) + r21;
        r22 = (r39 * r34) + r22;
        if (r20 <= 0) goto L33;
        r26 = r26 + r32;
        r27 = r27 + r33;
        r210 = r210 + r34;
    L34:
        if (r20 == r37) goto L36;
        r20 = r20 + 1;
        goto L30
    L36:
        int r40 = r23;
    L38:
        int r41 = r37;
        int r42 = r40;
        int r43 = 0;
    L39:
        if (r43 >= r0) goto L45;
        r10[r17] = r15[r110];
        r11[r17] = r15[r21];
        r28[r17] = r15[r22];
        int r111 = r110 - r42;
        int r211 = r21 - r24;
        int r212 = r22 - r25;
        int r213 = (((r41 - r37) + r8) % r8) * 3;
        int r44 = r42 - r19[r213];
        int r310 = r213 + 1;
        int r214 = r24 - r19[r310];
        int r311 = r213 + 2;
        int r215 = r25 - r19[r311];
        if (r29 != 0) goto L44;
        r13[r43] = Math.min((r43 + r37) + 1, r4);
    L44:
        int r45 = r38[r13[r43] + r18];
        int r312 = r4;
        int r46 = (r45 >>> 16) & 255;
        int r47 = (r45 >>> 8) & 255;
        int r48 = r45 & 255;
        r19[r213] = r46;
        r19[r310] = r47;
        r19[r311] = r48;
        int r216 = r26 + r46;
        int r217 = r27 + r47;
        int r218 = r210 + r48;
        r110 = r111 + r216;
        r21 = r211 + r217;
        r22 = r212 + r218;
        r41 = (r41 + 1) % r8;
        int r49 = r41 * 3;
        int r50 = r19[r49];
        int r219 = r44 + r50;
        int r313 = r19[r49 + 1];
        r24 = r214 + r313;
        int r51 = r19[r49 + 2];
        r25 = r215 + r51;
        r26 = r216 - r50;
        r27 = r217 - r313;
        r210 = r218 - r51;
        r17 = r17 + 1;
        r43 = r43 + 1;
        r42 = r219;
        r4 = r312;
        goto L39
    L45:
        r18 = r18 + r0;
        r16 = r29 + 1;
        r3 = r19;
        r12 = r28;
        goto L26
    L33:
        r23 = r23 + r32;
        r24 = r24 + r33;
        r25 = r25 + r34;
        goto L34
    L37:
        r40 = 0;
        r110 = 0;
        r21 = 0;
        r22 = 0;
        r24 = 0;
        r25 = 0;
        r26 = 0;
        r27 = 0;
        r210 = 0;
        goto L38
    L46:
        int[] r112 = r3;
        int[] r220 = r12;
        int r52 = 0;
    L47:
        if (r52 >= r0) goto L85;
        int r53 = -r37;
        int r54 = r53 * r0;
        if (r53 > r37) goto L59;
        int r55 = 0;
        int r113 = 0;
        int r114 = 0;
        int r115 = 0;
        int r116 = 0;
        int r117 = 0;
        int r221 = 0;
        int r222 = 0;
        int r223 = 0;
    L51:
        int r224 = Math.max(0, r54) + r52;
        int r225 = (r53 + r37) * 3;
        int r226 = r10[r224];
        int r227 = r11[r224];
        int r228 = r220[r224];
        r112[r225] = r226;
        r112[r225 + 1] = r227;
        r112[r225 + 2] = r228;
        int r229 = r9 - Math.abs(r53);
        r116 = (r226 * r229) + r116;
        r55 = (r227 * r229) + r55;
        r113 = (r229 * r228) + r113;
        if (r53 <= 0) goto L54;
        r221 = r221 + r226;
        r222 = r222 + r227;
        r223 = r223 + r228;
    L55:
        if (r53 >= r5) goto L57;
        r54 = r54 + r35;
    L57:
        if (r53 == r37) goto L60;
        r53 = r53 + 1;
    L60:
        int r56 = 0;
        int r230 = r37;
        int r57 = r52;
    L61:
        if (r56 >= r36) goto L66;
        r38[r57] = (((r38[r57] & (-16777216)) | (r15[r116] << 16)) | (r15[r55] << 8)) | r15[r113];
        int r118 = r116 - r114;
        int r58 = r55 - r115;
        int r119 = r113 - r117;
        int r231 = (((r230 - r37) + r8) % r8) * 3;
        int r120 = r114 - r112[r231];
        int r232 = r231 + 1;
        int r121 = r115 - r112[r232];
        int r233 = r231 + 2;
        int r122 = r117 - r112[r233];
        if (r52 != 0) goto L65;
        r13[r56] = Math.min(r56 + r9, r5) * r35;
    L65:
        int r1 = r13[r56] + r52;
        int r234 = r10[r1];
        int r314 = r11[r1];
        int r2 = r220[r1];
        r112[r231] = r234;
        r112[r232] = r314;
        r112[r233] = r2;
        int r235 = r221 + r234;
        int r236 = r222 + r314;
        int r237 = r223 + r2;
        r116 = r118 + r235;
        r55 = r58 + r236;
        r113 = r119 + r237;
        r230 = (r230 + 1) % r8;
        int r59 = r230 * 3;
        int r238 = r112[r59];
        r114 = r120 + r238;
        int r239 = r112[r59 + 1];
        r115 = r121 + r239;
        int r60 = r112[r59 + 2];
        r117 = r122 + r60;
        r221 = r235 - r238;
        r222 = r236 - r239;
        r223 = r237 - r60;
        r57 = r57 + r35;
        r56 = r56 + 1;
        goto L61
    L66:
        r52 = r52 + 1;
        r0 = r35;
        goto L47
    L54:
        r114 = r114 + r226;
        r115 = r115 + r227;
        r117 = r117 + r228;
        goto L55
    L59:
        r55 = 0;
        r113 = 0;
        r114 = 0;
        r115 = 0;
        r116 = 0;
        r117 = 0;
        r221 = 0;
        r222 = 0;
        r223 = 0;
        goto L60
    L85:
        return;
    L19:
        int r61 = (r7 + 2) >> 1;
        int r62 = r61 * r61;
        int r63 = r62 * l1l11lI1l.l111l11111lIl;
        r15 = new int[r63];     // Catch: Throwable -> L16
        int r123 = 0;
    L21:
        if (r123 >= r63) goto L23;
        r15[r123] = r123 / r62;     // Catch: Throwable -> L16
        r123 = r123 + 1;     // Catch: Throwable -> L16
        goto L21
    L23:
        c = r15;     // Catch: Throwable -> L16
        d = r37;     // Catch: Throwable -> L16
    L16:
        th = move-exception;
        throw th;
    L84:
        return;
    }

    public static boolean j(Canvas r0, Path r1) {
        return r0.clipOutPath(r1);
    }

    public static boolean k(Canvas r0, float r1, float r2, float r3, float r4) {
        return r0.clipOutRect(r1, r2, r3, r4);
    }

    public static boolean l(Canvas r0, int r1, int r2, int r3, int r4) {
        return r0.clipOutRect(r1, r2, r3, r4);
    }

    public static boolean m(Canvas r0, Rect r1) {
        return r0.clipOutRect(r1);
    }

    public static boolean n(Canvas r0, RectF r1) {
        return r0.clipOutRect(r1);
    }

    public static final d03 o(final ColorSpace r27) {
        int r1 = r27.getId();
        if (r1 != ColorSpace.Named.SRGB.ordinal()) goto L7;
        return h03.e;
    L7:
        if (r1 != ColorSpace.Named.ACES.ordinal()) goto L11;
        return h03.q;
    L11:
        if (r1 != ColorSpace.Named.ACESCG.ordinal()) goto L15;
        return h03.r;
    L15:
        if (r1 != ColorSpace.Named.ADOBE_RGB.ordinal()) goto L19;
        return h03.o;
    L19:
        if (r1 != ColorSpace.Named.BT2020.ordinal()) goto L23;
        return h03.j;
    L23:
        if (r1 != ColorSpace.Named.BT709.ordinal()) goto L27;
        return h03.i;
    L27:
        if (r1 != ColorSpace.Named.CIE_LAB.ordinal()) goto L31;
        return h03.t;
    L31:
        if (r1 != ColorSpace.Named.CIE_XYZ.ordinal()) goto L35;
        return h03.s;
    L35:
        if (r1 != ColorSpace.Named.DCI_P3.ordinal()) goto L39;
        return h03.k;
    L39:
        if (r1 != ColorSpace.Named.DISPLAY_P3.ordinal()) goto L43;
        return h03.l;
    L43:
        if (r1 != ColorSpace.Named.EXTENDED_SRGB.ordinal()) goto L47;
        return h03.g;
    L47:
        if (r1 != ColorSpace.Named.LINEAR_EXTENDED_SRGB.ordinal()) goto L51;
        return h03.h;
    L51:
        if (r1 != ColorSpace.Named.LINEAR_SRGB.ordinal()) goto L55;
        return h03.f;
    L55:
        if (r1 != ColorSpace.Named.NTSC_1953.ordinal()) goto L59;
        return h03.m;
    L59:
        if (r1 != ColorSpace.Named.PRO_PHOTO_RGB.ordinal()) goto L63;
        return h03.p;
    L63:
        if (r1 != ColorSpace.Named.SMPTE_C.ordinal()) goto L67;
        return h03.n;
    L67:
        if (Build.VERSION.SDK_INT < 34) goto L72;
        u69 r2 = z2.x(r27.getId());
        if (lu5.b(r2, h03.u) == true) goto L72;
        return r2;
    L72:
        if ((r27 instanceof ColorSpace.Rgb) == false) goto L85;
        ColorSpace.Rgb r3 = (ColorSpace.Rgb) r27;
        ColorSpace.Rgb.TransferParameters r4 = r3.getTransferParameters();
        if (r3.getWhitePoint().length != 3) goto L77;
        float r5 = r3.getWhitePoint()[0];
        float r7 = r3.getWhitePoint()[1];
        float r9 = r5 + r7;
        float r10 = r9 + r3.getWhitePoint()[2];
        ysb r6 = new ysb(r5 / r10, r7 / r10);
    L76:
        ysb r11 = r6;
        if (r4 == null) goto L81;
        txa r12 = new txa(r4.g, r4.a, r4.b, r4.c, r4.d, r4.e, r4.f);
    L80:
        txa r17 = r12;
        final int r8 = 0;
        final int r13 = 1;
        return new u69(r3.getName(), r3.getPrimaries(), r11, r3.getTransform(), new g03(r27, r8), new g03(r27, r13), r3.getMinValue(0), r3.getMaxValue(0), r17, r3.getId());
    L81:
        r12 = null;
        goto L80
    L77:
        r6 = new ysb(r3.getWhitePoint()[0], r3.getWhitePoint()[1]);
        goto L76
    L85:
        return h03.e;
    }

    public static Notification p(Context r2, NotificationManager r3, Notification r4, String r5, String r6) {
        r3.createNotificationChannel(new NotificationChannel(r5, r6, 3));
        if (r3.getNotificationChannel(r5).getImportance() != 0) goto L6;
        return null;
    L6:
        Notification.Builder r7 = Notification.Builder.recoverBuilder(r2, r4);
        r7.setChannelId(r5);
        return r7.build();
    }

    public static final Bitmap q(int r24, int r25, int r26, d03 r27) {
        Bitmap.Config r3 = Y(r26);
        if (lu5.b(r27, h03.e) == false) goto L8;
        ColorSpace r0 = ColorSpace.get(ColorSpace.Named.SRGB);
    L5:
        ColorSpace r5 = r0;
    L6:
        r3 = r3;
    L76:
        return Bitmap.createBitmap(null, r24, r25, r3, true, r5);
    L8:
        if (lu5.b(r27, h03.q) == false) goto L11;
        r0 = ColorSpace.get(ColorSpace.Named.ACES);
        goto L5
    L11:
        if (lu5.b(r27, h03.r) == false) goto L14;
        r0 = ColorSpace.get(ColorSpace.Named.ACESCG);
        goto L5
    L14:
        if (lu5.b(r27, h03.o) == false) goto L17;
        r0 = ColorSpace.get(ColorSpace.Named.ADOBE_RGB);
        goto L5
    L17:
        if (lu5.b(r27, h03.j) == false) goto L20;
        r0 = ColorSpace.get(ColorSpace.Named.BT2020);
        goto L5
    L20:
        if (lu5.b(r27, h03.i) == false) goto L23;
        r0 = ColorSpace.get(ColorSpace.Named.BT709);
        goto L5
    L23:
        if (lu5.b(r27, h03.t) == false) goto L26;
        r0 = ColorSpace.get(ColorSpace.Named.CIE_LAB);
        goto L5
    L26:
        if (lu5.b(r27, h03.s) == false) goto L29;
        r0 = ColorSpace.get(ColorSpace.Named.CIE_XYZ);
        goto L5
    L29:
        if (lu5.b(r27, h03.k) == false) goto L32;
        r0 = ColorSpace.get(ColorSpace.Named.DCI_P3);
        goto L5
    L32:
        if (lu5.b(r27, h03.l) == false) goto L35;
        r0 = ColorSpace.get(ColorSpace.Named.DISPLAY_P3);
        goto L5
    L35:
        if (lu5.b(r27, h03.g) == false) goto L38;
        r0 = ColorSpace.get(ColorSpace.Named.EXTENDED_SRGB);
        goto L5
    L38:
        if (lu5.b(r27, h03.h) == false) goto L41;
        r0 = ColorSpace.get(ColorSpace.Named.LINEAR_EXTENDED_SRGB);
        goto L5
    L41:
        if (lu5.b(r27, h03.f) == false) goto L44;
        r0 = ColorSpace.get(ColorSpace.Named.LINEAR_SRGB);
        goto L5
    L44:
        if (lu5.b(r27, h03.m) == false) goto L47;
        r0 = ColorSpace.get(ColorSpace.Named.NTSC_1953);
        goto L5
    L47:
        if (lu5.b(r27, h03.p) == false) goto L50;
        r0 = ColorSpace.get(ColorSpace.Named.PRO_PHOTO_RGB);
        goto L5
    L50:
        if (lu5.b(r27, h03.n) == false) goto L53;
        r0 = ColorSpace.get(ColorSpace.Named.SMPTE_C);
        goto L5
    L53:
        if (Build.VERSION.SDK_INT < 34) goto L58;
        ColorSpace r1 = z2.w(r27);
        if (r1 == null) goto L58;
        r5 = r1;
    L58:
        if ((r27 instanceof u69) == false) goto L74;
        String r2 = r27.a;
        u69 r4 = (u69) r27;
        float[] r8 = r4.d.a();
        txa r6 = r4.g;
        if (r6 == null) goto L62;
        ColorSpace.Rgb.TransferParameters r9 = new ColorSpace.Rgb.TransferParameters(r6.b, r6.c, r6.d, r6.e, r6.f, r6.g, r6.a);
    L63:
        float[] r7 = r4.i;
        final int r10 = 0;
        if (r9 == null) goto L73;
        ColorSpace.Rgb r11 = new ColorSpace.Rgb(r2, r4.h, r8, r9);
        if (Float.isNaN(r7[0]) == false) goto L69;
    L70:
        r5 = r11;
        goto L76
    L69:
        if (Arrays.equals(r11.getTransform(), r7) == true) goto L70;
        ColorSpace r12 = new ColorSpace.Rgb(r2, r7, r9);
    L72:
        r5 = r12;
        goto L76
    L73:
        String r13 = r27.a;
        float[] r14 = r4.h;
        final t69 r15 = r4.l;
        DoubleUnaryOperator r16 = new f03(r15, r10);
        final t69 r17 = r4.o;
        final int r18 = 1;
        r5 = new ColorSpace.Rgb(r13, r14, r8, r16, new f03(r17, r18), r4.e, r4.f);
        goto L76
    L62:
        r9 = null;
        goto L63
    L74:
        r3 = r3;
        r12 = ColorSpace.get(ColorSpace.Named.SRGB);
        goto L72
    }

    public static Notification.Builder r(Context r1, String r2) {
        return new Notification.Builder(r1, r2);
    }

    public static final hf s(boolean r2) {
        if (Build.VERSION.SDK_INT >= 26) goto L5;
        return null;
    L5:
        return new hf(AutofillValue.forToggle(r2));
    }

    public static final hf t(cpa r2) {
        if (Build.VERSION.SDK_INT >= 26) goto L5;
        return null;
    L5:
        return new hf(AutofillValue.forText(r2));
    }

    public static Icon u(Bitmap r0) {
        return Icon.createWithAdaptiveBitmap(r0);
    }

    public static final Bitmap v(Bitmap r10, int[] r11) {
        if (r10.isRecycled() == false) goto L5;
    L46:
        return r10;
    L5:
        if (r10.getWidth() <= 0) goto L46;
        if (r10.getHeight() <= 0) goto L46;
        ArrayList r0 = new ArrayList(r11.length);
        int r1 = r11.length;
        int r3 = 0;
    L10:
        if (r3 >= r1) goto L12;
        r0.add(Integer.valueOf(um7.E0(r11[r3], 0, 25)));
        r3 = r3 + 1;
        goto L10
    L12:
        ArrayList r12 = new ArrayList();
        Iterator r2 = r0.iterator();
    L14:
        if (r2.hasNext() == false) goto L19;
        Object r4 = r2.next();
        if (((Number) r4).intValue() <= 1) goto L14;
        r12.add(r4);
        goto L14
    L19:
        if (r12.isEmpty() == true) goto L46;
        if (Build.VERSION.SDK_INT >= 26) goto L24;
    L29:
        Bitmap r5 = r10;
    L47:
        int[] r6 = new int[r5.getWidth() * r5.getHeight()];     // Catch: Throwable -> L34
        r5.getPixels(r6, 0, r5.getWidth(), 0, 0, r5.getWidth(), r5.getHeight());     // Catch: Throwable -> L34
        Iterator r13 = r12.iterator();     // Catch: Throwable -> L34
    L32:
        if (r13.hasNext() == false) goto L36;
        i(r5.getWidth(), r5.getHeight(), ((Number) r13.next()).intValue(), r6);     // Catch: Throwable -> L34
        goto L32
    L36:
        Bitmap.Config r14 = r5.getConfig();     // Catch: Throwable -> L34
        if (r14 != null) goto L39;
        r14 = Bitmap.Config.ARGB_8888;     // Catch: Throwable -> L34
    L39:
        Bitmap r15 = Bitmap.createBitmap(r5.getWidth(), r5.getHeight(), r14);     // Catch: Throwable -> L34
        r15.setPixels(r6, 0, r5.getWidth(), 0, 0, r5.getWidth(), r5.getHeight());     // Catch: Throwable -> L34
        if (r5 == r10) goto L42;
        r5.recycle();
    L42:
        return r15;
    L34:
        th = move-exception;
        if (r5 == r10) goto L56;
        r5.recycle();
        throw th;
    L56:
        throw th;
    L24:
        if (r10.getConfig() != qc.k()) goto L29;
        Bitmap r7 = r10.copy(Bitmap.Config.ARGB_8888, false);
        if (r7 == null) goto L29;
        r5 = r7;
        goto L47
    }

    public static void w(Configuration r2, Configuration r3, Configuration r4) {
        int r0 = qc.a(r2) & 3;
        int r1 = qc.a(r3) & 3;
        if (r0 == r1) goto L5;
        qc.j(r4, qc.a(r4) | r1);
    L5:
        int r5 = qc.a(r2) & 12;
        int r6 = qc.a(r3) & 12;
        if (r5 == r6) goto L9;
        qc.j(r4, qc.a(r4) | r6);
        return;
    }

    public static final int x(Bitmap r4) {
        if (r4.isRecycled() == false) goto L25;
        StringBuilder r0 = new StringBuilder("Cannot obtain size for recycled bitmap: ");
        r0.append(r4);
        int r1 = r4.getWidth();
        int r2 = r4.getHeight();
        Bitmap.Config r5 = r4.getConfig();
        r0.append(" [");
        r0.append(r1);
        r0.append(" x ");
        r0.append(r2);
        r0.append("] + ");
        r0.append(r5);
        throw new IllegalStateException(r0.toString().toString());
    L25:
        return r4.getAllocationByteCount();
    L6:
        int r3 = r4.getHeight() * r4.getWidth();
        Bitmap.Config r6 = r4.getConfig();
        if (r6 != Bitmap.Config.ALPHA_8) goto L10;
        int r7 = 1;
    L22:
        return r3 * r7;
    L10:
        if (r6 != Bitmap.Config.RGB_565) goto L13;
    L11:
        r7 = 2;
        goto L22
    L13:
        if (r6 == Bitmap.Config.ARGB_4444) goto L11;
        if (Build.VERSION.SDK_INT >= 26) goto L18;
    L20:
        r7 = 4;
        goto L22
    L18:
        if (r6 != qc.c()) goto L20;
        r7 = 8;
        goto L22
    }

    public static AutofillId y(View r0) {
        return r0.getAutofillId();
    }

    public static float z(ViewConfiguration r0) {
        return r0.getScaledHorizontalScrollFactor();
    }
}
