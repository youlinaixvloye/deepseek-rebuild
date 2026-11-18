package defpackage;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Notification;
import android.content.ComponentName;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.ImageDecoder;
import android.graphics.Insets;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.RenderNode;
import android.graphics.drawable.Drawable;
import android.graphics.text.MeasuredText;
import android.hardware.camera2.CameraManager;
import android.media.AudioFormat;
import android.os.Build;
import android.os.Debug;
import android.os.Trace;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.text.TextUtils;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.view.contentcapture.ContentCaptureSession;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.deepseek.chat.services.foreground.BaseForegroundService;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import com.tencent.trtc.TRTCCloudDef;
import java.lang.reflect.Field;
import java.util.List;
import java.util.WeakHashMap;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class rc {
    public static String a = null;
    public static Class b = null;
    public static Field c = null;
    public static Field d = null;
    public static boolean e = false;

    public static int A(AudioFormat r3) {
        if (Build.VERSION.SDK_INT >= 29) goto L5;
        int r0 = r3.getChannelCount();
        int r4 = r3.getEncoding();
        int r2 = 2;
        if (r4 == 13) goto L19;
        if (r4 != 21) goto L11;
        r2 = 3;
        goto L19
    L11:
        if (r4 != 22) goto L13;
    L16:
        r2 = 4;
        goto L19
    L13:
        switch(r4) {
            case 1: goto L19;
            case 2: goto L19;
            case 3: goto L15;
            case 4: goto L16;
            case 5: goto L15;
            case 6: goto L15;
            case 7: goto L15;
            case 8: goto L15;
            default: goto L19;
        };
    L15:
        r2 = 1;
    L19:
        return r0 * r2;
    L5:
        return r3.getFrameSizeInBytes();
    }

    public static String B(Context r0) {
        return r0.getOpPackageName();
    }

    public static int C(AccessibilityManager r0, int r1, int r2) {
        return r0.getRecommendedTimeoutMillis(r1, r2);
    }

    public static final void D(Paint r0, CharSequence r1, int r2, int r3, Rect r4) {
        r0.getTextBounds(r1, r2, r3, r4);
    }

    public static final long E(AndroidComposeView r2) {
        return r2.getUniqueDrawingId();
    }

    public static Object F(int r0) {
        switch(ec1.y(r0)) {
            case 0: goto L63;
            case 1: goto L61;
            case 2: goto L59;
            case 3: goto L57;
            case 4: goto L55;
            case 5: goto L53;
            case 6: goto L51;
            case 7: goto L49;
            case 8: goto L47;
            case 9: goto L45;
            case 10: goto L43;
            case 11: goto L41;
            case 12: goto L39;
            case 13: goto L37;
            case 14: goto L35;
            case 15: goto L33;
            case 16: goto L31;
            case 17: goto L29;
            case 18: goto L27;
            case 19: goto L25;
            case 20: goto L23;
            case 21: goto L21;
            case 22: goto L19;
            case 23: goto L17;
            case 24: goto L15;
            case 25: goto L13;
            case 26: goto L11;
            case 27: goto L9;
            case 28: goto L7;
            default: goto L4;
        };
    L4:
        return null;
    L7:
        return BlendMode.LUMINOSITY;
    L9:
        return BlendMode.COLOR;
    L11:
        return BlendMode.SATURATION;
    L13:
        return BlendMode.HUE;
    L15:
        return BlendMode.MULTIPLY;
    L17:
        return BlendMode.EXCLUSION;
    L19:
        return BlendMode.DIFFERENCE;
    L21:
        return BlendMode.SOFT_LIGHT;
    L23:
        return BlendMode.HARD_LIGHT;
    L25:
        return BlendMode.COLOR_BURN;
    L27:
        return BlendMode.COLOR_DODGE;
    L29:
        return BlendMode.LIGHTEN;
    L31:
        return BlendMode.DARKEN;
    L33:
        return BlendMode.OVERLAY;
    L35:
        return BlendMode.SCREEN;
    L37:
        return BlendMode.MODULATE;
    L39:
        return BlendMode.PLUS;
    L41:
        return BlendMode.XOR;
    L43:
        return BlendMode.DST_ATOP;
    L45:
        return BlendMode.SRC_ATOP;
    L47:
        return BlendMode.DST_OUT;
    L49:
        return BlendMode.SRC_OUT;
    L51:
        return BlendMode.DST_IN;
    L53:
        return BlendMode.SRC_IN;
    L55:
        return BlendMode.DST_OVER;
    L57:
        return BlendMode.SRC_OVER;
    L59:
        return BlendMode.DST;
    L61:
        return BlendMode.SRC;
    L63:
        return BlendMode.CLEAR;
    }

    public static Insets G(int r0, int r1, int r2, int r3) {
        return Insets.of(r0, r1, r2, r3);
    }

    public static void H(CameraManager.AvailabilityCallback r0) {
        r0.onCameraAccessPrioritiesChanged();
    }

    public static void I(Resources.Theme r0) {
        r0.rebase();
    }

    public static final void J(Activity r0, ql8.a r1) {
        r0.registerActivityLifecycleCallbacks(r1);
    }

    public static void K(Notification.Builder r0, boolean r1) {
        r0.setAllowSystemGeneratedContextualActions(r1);
    }

    public static void L(Paint r0, Object r1) {
        r0.setBlendMode((BlendMode) r1);
    }

    public static void M(Paint r0, int r1) {
        r0.setBlendMode(R(r1));
    }

    public static void N(Notification.Builder r1) {
        r1.setBubbleMetadata(null);
    }

    public static void O(Notification.Action.Builder r1) {
        r1.setContextual(false);
    }

    public static void P(BaseForegroundService r1, int r2, Notification r3, int r4) {
        if (r4 != 0) goto L4;
    L8:
        r1.startForeground(r2, r3, r4);
        return;
    L4:
        if (r4 == (-1)) goto L8;
        r1.startForeground(r2, r3, r4 & 255);
    }

    public static void Q(BaseForegroundService r1, int r2, Notification r3, int r4) {
        if (r4 != 0) goto L4;
    L8:
        r1.startForeground(r2, r3, r4);
        return;
    L4:
        if (r4 == (-1)) goto L8;
        r1.startForeground(r2, r3, r4 & 1073745919);
    }

    public static final BlendMode R(int r1) {
        if (r1 != 0) goto L6;
        return BlendMode.CLEAR;
    L6:
        if (r1 != 1) goto L10;
        return BlendMode.SRC;
    L10:
        if (r1 != 2) goto L14;
        return BlendMode.DST;
    L14:
        if (r1 != 3) goto L18;
        return gb4.c();
    L18:
        if (r1 != 4) goto L22;
        return BlendMode.DST_OVER;
    L22:
        if (r1 != 5) goto L26;
        return BlendMode.SRC_IN;
    L26:
        if (r1 != 6) goto L30;
        return BlendMode.DST_IN;
    L30:
        if (r1 != 7) goto L34;
        return BlendMode.SRC_OUT;
    L34:
        if (r1 != 8) goto L38;
        return BlendMode.DST_OUT;
    L38:
        if (r1 != 9) goto L42;
        return BlendMode.SRC_ATOP;
    L42:
        if (r1 != 10) goto L46;
        return BlendMode.DST_ATOP;
    L46:
        if (r1 != 11) goto L50;
        return BlendMode.XOR;
    L50:
        if (r1 != 12) goto L54;
        return BlendMode.PLUS;
    L54:
        if (r1 != 13) goto L58;
        return BlendMode.MODULATE;
    L58:
        if (r1 != 14) goto L62;
        return BlendMode.SCREEN;
    L62:
        if (r1 != 15) goto L66;
        return BlendMode.OVERLAY;
    L66:
        if (r1 != 16) goto L70;
        return BlendMode.DARKEN;
    L70:
        if (r1 != 17) goto L74;
        return BlendMode.LIGHTEN;
    L74:
        if (r1 != 18) goto L78;
        return BlendMode.COLOR_DODGE;
    L78:
        if (r1 != 19) goto L82;
        return BlendMode.COLOR_BURN;
    L82:
        if (r1 != 20) goto L86;
        return BlendMode.HARD_LIGHT;
    L86:
        if (r1 != 21) goto L90;
        return BlendMode.SOFT_LIGHT;
    L90:
        if (r1 != 22) goto L94;
        return BlendMode.DIFFERENCE;
    L94:
        if (r1 != 23) goto L98;
        return BlendMode.EXCLUSION;
    L98:
        if (r1 != 24) goto L102;
        return BlendMode.MULTIPLY;
    L102:
        if (r1 != 25) goto L106;
        return BlendMode.HUE;
    L106:
        if (r1 != 26) goto L110;
        return BlendMode.SATURATION;
    L110:
        if (r1 != 27) goto L114;
        return BlendMode.COLOR;
    L114:
        if (r1 != 28) goto L118;
        return BlendMode.LUMINOSITY;
    L118:
        return gb4.c();
    }

    public static final ImageDecoder.Source S(sl5 r3, z08 r4) {
        if (r3.getFileSystem() != ng4.a) goto L8;
        r88 r0 = r3.V();
        if (r0 == null) goto L8;
        return ImageDecoder.createSource(r0.toFile());
    L8:
        q13 r5 = r3.z();
        if ((r5 instanceof e30) == false) goto L13;
        return ImageDecoder.createSource(r4.a.getAssets(), ((e30) r5).n);
    L13:
        if ((r5 instanceof r93) == false) goto L19;
        if (Build.VERSION.SDK_INT < 29) goto L19;
        AssetFileDescriptor r6 = ((r93) r5).n;     // Catch: ErrnoException -> L30
        Os.lseek(r6.getFileDescriptor(), r6.getStartOffset(), OsConstants.SEEK_SET);     // Catch: ErrnoException -> L30
        return ImageDecoder.createSource(new dba(0, r6));
    L33:
        return null;
    L19:
        if ((r5 instanceof n49) == false) goto L25;
        n49 r1 = (n49) r5;
        if (r1.n.equals(r4.a.getPackageName()) == false) goto L25;
        return ImageDecoder.createSource(r4.a.getResources(), r1.o);
    L25:
        if ((r5 instanceof mu0) == true) goto L27;
        return null;
    L27:
        return ImageDecoder.createSource(((mu0) r5).n);
    }

    public static final PorterDuff.Mode T(int r1) {
        if (r1 != 0) goto L6;
        return PorterDuff.Mode.CLEAR;
    L6:
        if (r1 != 1) goto L10;
        return PorterDuff.Mode.SRC;
    L10:
        if (r1 != 2) goto L14;
        return PorterDuff.Mode.DST;
    L14:
        if (r1 != 3) goto L18;
        return PorterDuff.Mode.SRC_OVER;
    L18:
        if (r1 != 4) goto L22;
        return PorterDuff.Mode.DST_OVER;
    L22:
        if (r1 != 5) goto L26;
        return PorterDuff.Mode.SRC_IN;
    L26:
        if (r1 != 6) goto L30;
        return PorterDuff.Mode.DST_IN;
    L30:
        if (r1 != 7) goto L34;
        return PorterDuff.Mode.SRC_OUT;
    L34:
        if (r1 != 8) goto L38;
        return PorterDuff.Mode.DST_OUT;
    L38:
        if (r1 != 9) goto L42;
        return PorterDuff.Mode.SRC_ATOP;
    L42:
        if (r1 != 10) goto L46;
        return PorterDuff.Mode.DST_ATOP;
    L46:
        if (r1 != 11) goto L50;
        return PorterDuff.Mode.XOR;
    L50:
        if (r1 != 12) goto L54;
        return PorterDuff.Mode.ADD;
    L54:
        if (r1 != 14) goto L58;
        return PorterDuff.Mode.SCREEN;
    L58:
        if (r1 != 15) goto L62;
        return PorterDuff.Mode.OVERLAY;
    L62:
        if (r1 != 16) goto L66;
        return PorterDuff.Mode.DARKEN;
    L66:
        if (r1 != 17) goto L70;
        return PorterDuff.Mode.LIGHTEN;
    L70:
        if (r1 != 13) goto L74;
        return PorterDuff.Mode.MULTIPLY;
    L74:
        return PorterDuff.Mode.SRC_OVER;
    }

    public static final void U(long r2, String r4) {
        if (Build.VERSION.SDK_INT < 29) goto L6;
        Trace.setCounter(r4, r2);
        return;
    }

    public static ScrollView a(long r2, long r4, int r6, int r7, int r8, nk7 r9, Context r10) {
        TextView r0 = new TextView(r10);
        r0.setTextColor(eb1.m0(r2));
        r0.setHighlightColor(eb1.m0(r4));
        r0.setTextIsSelectable(true);
        r0.setOnLongClickListener(new v42());
        r0.setPaddingRelative(r6, r7, r6, r8);
        ScrollView r5 = new ScrollView(new ContextThemeWrapper(r10, R.style.scrollbar_style));
        if (Build.VERSION.SDK_INT < 29) goto L7;
        Drawable r11 = r5.getVerticalScrollbarThumbDrawable();
        if (r11 == null) goto L7;
        r11.setTint(eb1.m0(rz2.b(0.2f, r2, 14)));
    L7:
        r5.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        r5.setClipToPadding(true);
        r5.setPaddingRelative(0, 1, 0, 0);
        r5.addView(r0);
        r9.setValue(r5);
        return r5;
    }

    public static final void b(csa r13, bx4 r14, n05 r15, int r16) {
        r15.h0(-107828809);
        if (r15.f(r13) == false) goto L5;
        int r1 = 4;
    L6:
        int r2 = r1 | r16;
        if ((r16 & 48) == 0) goto L9;
    L13:
        int r12 = 0;
        if ((r2 & 19) == 18) goto L16;
        boolean r3 = true;
    L18:
        if (r15.W(r2 & 1, r3) == true) goto L20;
        r15.Z();
    L37:
        kx8 r4 = r15.v();
        if (r4 == null) goto L41;
        r4.d = new x42(r13, r14, r16, r12);
        return;
    L41:
        return;
    L20:
        if (k53.d() == false) goto L23;
        k53.f("com.deepseek.chat.ui.pages.chat.session.views.ChatMessageTextSelectionDialog (ChatMessageTextSelectionSheet.kt:90)");
    L23:
        if ((r2 & 14) != 4) goto L25;
        boolean r5 = true;
    L26:
        Object r6 = r15.R();
        b00 r7 = g53.a;
        if (r5 == true) goto L29;
        if (r6 == r7) goto L29;
    L30:
        String r8 = (String) r6;
        Object r9 = r15.R();
        if (r9 != r7) goto L33;
        r9 = oh7.v(Boolean.FALSE);
        r15.p0(r9);
    L33:
        nk7 r10 = (nk7) r9;
        m36.b(r14, kmc.f0(-435011783, new ji(r14, r10, r13, 23), r15), kmc.f0(-1396636998, new w42(r8, r10, r12), r15), null, 0, null, null, l11l111lI1l.l111l1111lI1l, r15, ((r2 >> 3) & 14) | 432);
        if (k53.d() == false) goto L37;
        k53.e();
    L29:
        r6 = Pattern.compile("\\[citation:\\d+]").matcher(aea.A0(r13.a, new char[]{'\n'})).replaceAll(BuildConfig.FLAVOR);
        r15.p0(r6);
        goto L30
    L25:
        r5 = false;
        goto L26
    L16:
        r3 = false;
        goto L18
    L9:
        if (r15.h(r14) == false) goto L11;
        int r11 = 32;
    L12:
        r2 = r2 | r11;
        goto L13
    L11:
        r11 = 16;
        goto L12
    L5:
        r1 = 2;
        goto L6
    }

    public static final void c(csa r21, bx4 r22, n05 r23, int r24) {
        bx4 r1 = r22;
        r23.h0(1312907619);
        if ((r24 & 48) == 0) goto L5;
        int r2 = r24;
    L11:
        if (r23.h(r1) == false) goto L13;
        int r3 = 256;
    L14:
        int r9 = r2 | r3;
        if ((r9 & 147) == 146) goto L17;
        boolean r4 = true;
    L19:
        if (r23.W(r9 & 1, r4) == true) goto L21;
        int r5 = 1;
        r23.Z();
    L77:
        kx8 r0 = r23.v();
        if (r0 == null) goto L81;
        r0.d = new x42(r21, r1, r24, r5);
        return;
    L81:
        return;
    L21:
        if (k53.d() == false) goto L23;
        k53.f("com.deepseek.chat.ui.pages.chat.session.views.ChatMessageTextSelectionSheet (ChatMessageTextSelectionSheet.kt:130)");
    L23:
        rv r12 = (rv) r23.j(sv.a);
        ox r6 = ku5.B0(null, r23, 6, 14);
        boolean r7 = r23.f(r6);
        Object r8 = r23.R();
        Object r10 = g53.a;
        if (r7 == true) goto L26;
        if (r8 == r10) goto L26;
    L27:
        nk7 r11 = (nk7) r8;
        px r13 = r6.a();
        boolean r16 = r23.h(r6) | r23.f(r11);
        int r14 = r9 & 896;
        if (r14 != 256) goto L30;
        boolean r18 = true;
    L31:
        boolean r17 = r16 | r18;
        Object r15 = r23.R();
        if (r17 == true) goto L36;
        if (r15 == r10) goto L36;
        ox r19 = r6;
        Object r20 = r10;
        bx4 r25 = r1;
        Object r26 = r15;
        nb3 r27 = null;
    L37:
        rb3.q((rx4) r26, r23, r13);
        Object r28 = r23.R();
        if (r28 != r20) goto L40;
        r28 = rb3.F(k84.a, r23);
        r23.p0(r28);
    L40:
        pc3 r29 = (pc3) r28;
        boolean r30 = r23.h(r29) | r23.h(r19);
        if (r14 != 256) goto L43;
        boolean r31 = true;
    L44:
        boolean r32 = r30 | r31;
        Object r33 = r23.R();
        if (r32 == true) goto L47;
        if (r33 == r20) goto L47;
    L48:
        bx4 r110 = (bx4) r33;
        if ((r9 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L51;
        boolean r34 = true;
    L52:
        Object r35 = r23.R();
        if (r34 == true) goto L55;
        if (r35 == r20) goto L55;
    L56:
        String r36 = (String) r35;
        boolean r37 = r23.h(r12) | r23.h(r19);
        if (r14 != 256) goto L59;
        boolean r38 = true;
    L60:
        boolean r39 = r37 | r38;
        Object r40 = r23.R();
        if (r39 == true) goto L63;
        if (r40 == r20) goto L63;
    L64:
        rb3.q((rx4) r40, r23, r21);
        ox r41 = r19;
        Object r111 = r20;
        r1 = r22;
        ku5.K(r1, null, r41, false, zw.a, 0, 0, 0, zw.a(r23), kmc.f0(573388878, new fq(r19, r110, r36, r21), r23), r23, 14 & (r9 >> 6), 490);
        if (r41.c() == false) goto L72;
        r23.f0(-1433318357);
        boolean r42 = r23.f(r110);
        Object r43 = r23.R();
        if (r42 == false) goto L69;
    L70:
        r43 = new r4(19, r110);
        r23.p0(r43);
    L71:
        r5 = 1;
        kmc.f(0, 1, (bx4) r43, r23, false);
        r23.q(false);
    L74:
        if (k53.d() == false) goto L77;
        k53.e();
        goto L77
    L69:
        if (r43 != r111) goto L71;
    L72:
        r5 = 1;
        r23.f0(-1433268385);
        r23.q(false);
    L63:
        bx4 r44 = r25;
        ox r45 = r19;
        Object r46 = new z42(r12, r45, r44, r27, 0);
        r19 = r45;
        r23.p0(r46);
        r40 = r46;
        goto L64
    L59:
        r38 = false;
    L55:
        r35 = Pattern.compile("\\[citation:\\d+]").matcher(aea.A0(r21.a, new char[]{'\n'})).replaceAll(BuildConfig.FLAVOR);
        r23.p0(r35);
        goto L56
    L51:
        r34 = false;
    L47:
        r33 = new cx(r29, r19, r25, 2);
        r23.p0(r33);
        goto L48
    L43:
        r31 = false;
    L36:
        r19 = r6;
        r20 = r10;
        r27 = null;
        r25 = r22;
        r26 = new z11(r19, r25, r11, r27, 2);
        r23.p0(r26);
        goto L37
    L30:
        r18 = false;
    L26:
        r8 = oh7.v(r6.a());
        r23.p0(r8);
        goto L27
    L17:
        r4 = false;
        goto L19
    L13:
        r3 = 128;
        goto L14
    L5:
        if (r23.f(r21) == false) goto L7;
        int r47 = 32;
    L8:
        r2 = r24 | r47;
        goto L11
    L7:
        r47 = 16;
        goto L8
    }

    public static final void d(final dsa r7, final r72 r8, final bx4 r9, n05 r10, final int r11) {
        r10.h0(1297879770);
        if (r10.f(r7) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r11;
        if (r10.f(r8) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = r1 | r2;
        if (r10.h(r9) == false) goto L13;
        int r4 = l1l11lI1l.l111l11111lIl;
    L14:
        int r5 = r3 | r4;
        if ((r5 & 147) == 146) goto L17;
        boolean r6 = true;
    L19:
        if (r10.W(r5 & 1, r6) == true) goto L21;
        dsa r12 = r7;
        r72 r13 = r8;
        final bx4 r14 = r9;
        final int r15 = r11;
        r10.Z();
    L44:
        kx8 r16 = r10.v();
        if (r16 == null) goto L49;
        final r72 r17 = r13;
        final dsa r18 = r12;
        final int r19 = 1;
        r16.d = new s42(r18, r17, r14, r15, r19);
        return;
    L49:
        return;
    L21:
        if (k53.d() == false) goto L24;
        k53.f("com.deepseek.chat.ui.pages.chat.session.views.ChatMessageTextSelectionSheet (ChatMessageTextSelectionSheet.kt:66)");
    L24:
        if ((r7 instanceof csa) == false) goto L26;
        r12 = r7;
        r13 = r8;
        r14 = r9;
        r15 = r11;
        if (r13.equals(r72.a) == false) goto L36;
        r10.f0(1840917811);
        b((csa) r12, r14, r10, (r5 & 14) | ((r5 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720));
        r10.q(false);
    L39:
        if (k53.d() == false) goto L44;
        k53.e();
        goto L44
    L36:
        if (r13.equals(r72.b) == false) goto L42;
        r10.f0(1841133044);
        c((csa) r12, r14, r10, (((r5 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 6) | (r5 & 896));
        r10.q(false);
        goto L39
    L42:
        throw ec1.g(1721950948, r10, false);
    L26:
        if (k53.d() == false) goto L28;
        k53.e();
    L28:
        kx8 r110 = r10.v();
        if (r110 == null) goto L48;
        final int r20 = 0;
        r110.d = new s42(r7, r8, r9, r11, r20);
        return;
    L48:
        return;
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

    public static final void e(eg7 r31, String r32, dx4 r33, n05 r34, int r35, int r36) {
        r34.h0(-83355612);
        int r1 = r36 & 1;
        if (r1 == 0) goto L5;
        int r7 = r35 | 6;
        eg7 r6 = r31;
    L11:
        if (r34.f(r32) == false) goto L13;
        int r8 = 32;
    L14:
        int r9 = r7 | r8;
        if ((r35 & 384) != 0) goto L22;
        if (r34.h(r33) == false) goto L19;
        int r10 = l1l11lI1l.l111l11111lIl;
    L20:
        r9 = r9 | r10;
        goto L22
    L19:
        r10 = 128;
    L22:
        if ((r9 & 147) == 146) goto L24;
        boolean r11 = true;
    L26:
        if (r34.W(r9 & 1, r11) == false) goto L52;
        if (r1 == 0) goto L29;
        eg7 r2 = bg7.a;
    L31:
        if (k53.d() == false) goto L33;
        k53.f("com.deepseek.chat.ui.pages.chat.session.views.ChatMessageTextSelectionView (ChatMessageTextSelectionSheet.kt:228)");
    L33:
        et3 r12 = (et3) r34.j(g63.h);
        r34.f0(1499642633);
        float r13 = r12.l0((int) (((ktb) r34.j(g63.u)).a() & 4294967295L));
        r34.q(false);
        eg7 r5 = t1a.h(r2, r13 * 0.4f, l11l111lI1l.l111l1111lI1l, 2);
        m03 r14 = l03.a(jr7.c, tjc.o, r34, 0);
        int r15 = Long.hashCode(dz7.K(r34));
        ya8 r16 = r34.l();
        eg7 r17 = r0b.a0(r34, r5);
        b53.b0.getClass();
        d63 r18 = a53.b;
        r34.j0();
        if (r34.S == false) goto L36;
        r34.k(r18);
    L37:
        kn7.C(a53.f, r34, r14);
        kn7.C(a53.e, r34, r16);
        kn7.C(a53.g, r34, Integer.valueOf(r15));
        kn7.B(a53.h, r34);
        kn7.C(a53.d, r34, r17);
        if (k53.d() == false) goto L41;
        k53.f("com.deepseek.chat.ui.pages.chat.session.views.textStyle (ChatMessageTextSelectionSheet.kt:216)");
    L41:
        if (k53.d() == false) goto L43;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L43:
        x9b r19 = (x9b) r34.j(y9b.a);
        if (k53.d() == false) goto L46;
        k53.e();
    L46:
        jsa r20 = jsa.f(r19.j, 0, sf7.A(17), null, null, null, sf7.A(0), null, 0, 0, sf7.A(28), null, 0, null, 16646013);
        if (k53.d() == false) goto L49;
        k53.e();
    L49:
        f(r32, r20, r33, r34, (((r9 >> 3) & 14) | 48) | ((r9 << 3) & 7168));
        r34.q(true);
        if (k53.d() == false) goto L53;
        k53.e();
    L53:
        kx8 r21 = r34.v();
        if (r21 == null) goto L57;
        r21.d = new sq0(r2, r32, r33, r35, r36, 2);
        return;
    L57:
        return;
    L36:
        r34.s0();
        goto L37
    L29:
        r2 = r6;
        goto L31
    L52:
        r34.Z();
        r2 = r6;
        goto L53
    L24:
        r11 = false;
        goto L26
    L13:
        r8 = 16;
        goto L14
    L5:
        r6 = r31;
        if (r34.f(r6) == false) goto L8;
        int r22 = 4;
    L9:
        r7 = r22 | r35;
        goto L11
    L8:
        r22 = 2;
        goto L9
    }

    public static final void f(String r26, jsa r27, dx4 r28, n05 r29, int r30) {
        r29.h0(2022363629);
        if ((r30 & 6) == 0) goto L5;
        int r3 = r30;
    L10:
        int r7 = r30 & 48;
        bg7 r8 = bg7.a;
        if (r7 != 0) goto L18;
        if (r29.f(r8) == false) goto L15;
        int r9 = 32;
    L16:
        r3 = r3 | r9;
        goto L18
    L15:
        r9 = 16;
    L18:
        if ((r30 & 384) != 0) goto L25;
        if (r29.f(r27) == false) goto L22;
        int r10 = l1l11lI1l.l111l11111lIl;
    L23:
        r3 = r3 | r10;
        goto L25
    L22:
        r10 = 128;
    L25:
        if ((r30 & 3072) != 0) goto L32;
        if (r29.h(r28) == false) goto L29;
        int r11 = 2048;
    L30:
        r3 = r3 | r11;
        goto L32
    L29:
        r11 = 1024;
    L32:
        if ((r3 & 1171) == 1170) goto L34;
        boolean r12 = true;
    L36:
        if (r29.W(r3 & 1, r12) == false) goto L113;
        r29.b0();
        if ((r30 & 1) != 0) goto L40;
    L43:
        r29.r();
        if (k53.d() == false) goto L47;
        k53.f("com.deepseek.chat.ui.pages.chat.session.views.SelectableTextView (ChatMessageTextSelectionSheet.kt:278)");
    L47:
        if (k53.d() == false) goto L49;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L49:
        on3 r13 = (on3) r29.j(wsa.c);
        if (k53.d() == false) goto L52;
        k53.e();
    L52:
        final long r14 = r13.a.f;
        final long r15 = ((zra) r29.j(asa.a)).b;
        et3 r16 = (et3) r29.j(g63.h);
        Object r17 = r29.R();
        nb3 r18 = null;
        Object r4 = g53.a;
        if (r17 != r4) goto L55;
        r17 = oh7.v(null);
        r29.p0(r17);
    L55:
        final nk7 r19 = (nk7) r17;
        int r110 = r3 & 14;
        if (r110 != 4) goto L58;
        boolean r111 = true;
    L59:
        Object r5 = r29.R();
        if (r111 == true) goto L62;
        if (r5 == r4) goto L62;
    L63:
        e68 r6 = (e68) r5;
        View r2 = (View) r29.j(AndroidCompositionLocals_androidKt.f);
        boolean r20 = r29.f(r2);
        Object r21 = r29.R();
        if (r20 == true) goto L66;
        if (r21 == r4) goto L66;
    L73:
        int r22 = ((Number) r21).intValue();
        final int r23 = r16.M0(4.0f);
        final int r24 = r16.M0(24.0f);
        boolean r112 = r29.f(r16) | r29.d(r22);
        Object r25 = r29.R();
        if (r112 == true) goto L76;
        if (r25 == r4) goto L76;
    L77:
        final int r31 = ((Number) r25).intValue();
        nk7 r0 = oh7.C(r28, r29);
        r29.f0(-1565132960);
        ScrollView r1 = (ScrollView) r19.getValue();
        boolean r113 = r29.f(r0);
        int r210 = r3;
        Object r32 = r29.R();
        if (r113 == true) goto L82;
        if (r32 == r4) goto L82;
    L83:
        rb3.q((rx4) r32, r29, r1);
        r29.q(false);
        m03 r33 = l03.a(jr7.c, tjc.o, r29, 0);
        int r34 = Long.hashCode(dz7.K(r29));
        ya8 r35 = r29.l();
        eg7 r114 = r0b.a0(r29, r8);
        b53.b0.getClass();
        bx4 r36 = a53.b;
        r29.j0();
        if (r29.S == false) goto L86;
        r29.k(r36);
    L87:
        kn7.C(a53.f, r29, r33);
        kn7.C(a53.e, r29, r35);
        kn7.C(a53.g, r29, Integer.valueOf(r34));
        kn7.B(a53.h, r29);
        kn7.C(a53.d, r29, r114);
        eg7 r37 = t1a.e(r8, 1.0f);
        boolean r38 = (((r29.e(r14) | r29.e(r15)) | r29.d(r24)) | r29.d(r23)) | r29.d(r31);
        Object r39 = r29.R();
        if (r38 == true) goto L90;
        if (r39 == r4) goto L90;
    L91:
        dx4 r40 = (dx4) r39;
        if (r110 != 4) goto L95;
        boolean r41 = true;
    L96:
        boolean r42 = r29.f(r16) | r41;
        jsa r43 = r27;
        if (((r210 & 896) ^ 384) <= 256) goto L101;
        if (r29.f(r43) == false) goto L101;
    L102:
        boolean r115 = true;
    L104:
        boolean r44 = r42 | r115;
        Object r45 = r29.R();
        if (r44 == true) goto L109;
        if (r45 == r4) goto L109;
        String r116 = r26;
    L110:
        u73.b(r40, r37, (dx4) r45, r29, 0, 0);
        r29.q(true);
        if (k53.d() == false) goto L114;
        k53.e();
    L114:
        kx8 r46 = r29.v();
        if (r46 == null) goto L118;
        r46.d = new sh(r116, r43, r28, r30);
        return;
    L118:
        return;
    L109:
        r116 = r26;
        r45 = new ux(r116, r16, r43, 9);
        r29.p0(r45);
    L101:
        if ((r210 & 384) == 256) goto L102;
        r115 = false;
        goto L104
    L95:
        r41 = false;
    L90:
        Object r117 = new u42(r14, r15, r24, r23, r31, r19);
        r29.p0(r117);
        r39 = r117;
        goto L91
    L86:
        r29.s0();
    L82:
        r32 = new i41(r19, r0, r18, 2);
        r29.p0(r32);
    L76:
        r25 = Integer.valueOf(r16.M0(72.0f) + r22);
        r29.p0(r25);
    L66:
        WeakHashMap r47 = hmb.a;
        qub r48 = bmb.a(r2);
        if (r48 == null) goto L71;
        rr5 r49 = r48.a.i(519);
        if (r49 == null) goto L71;
        int r50 = r49.d;
    L72:
        r21 = Integer.valueOf(r50);
        r29.p0(r21);
    L71:
        r50 = 0;
    L62:
        r5 = new e68(0);
        r29.p0(r5);
        goto L63
    L58:
        r111 = false;
        goto L59
    L40:
        if (r29.D() == true) goto L43;
        r29.Z();
        goto L43
    L113:
        r116 = r26;
        r43 = r27;
        r29.Z();
        goto L114
    L34:
        r12 = false;
        goto L36
    L5:
        if (r29.f(r26) == false) goto L7;
        int r51 = 4;
    L8:
        r3 = r51 | r30;
        goto L10
    L7:
        r51 = 2;
        goto L8
    }

    public static long g(int r4) {
        if (r4 >= 0) goto L6;
        return 0;
    L6:
        return ((long) r4) * ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS;
    }

    public static void h(Context r1, JSONObject r2) {
        i(r2);     // Catch: Throwable -> L7
        ActivityManager r3 = (ActivityManager) r1.getSystemService("activity");     // Catch: Throwable -> L7
        if (r3 == null) goto L5;
        l(r2, r3);     // Catch: Throwable -> L7
    L5:
        j(r2, r3);     // Catch: Throwable -> L7
        return;
    }

    public static void i(JSONObject r6) {
        Debug.MemoryInfo r1 = new Debug.MemoryInfo();
        Debug.getMemoryInfo(r1);
        JSONObject r2 = new JSONObject();
        r2.put("dalvikPrivateDirty", g(r1.dalvikPrivateDirty));
        r2.put("dalvikPss", g(r1.dalvikPss));
        r2.put("dalvikSharedDirty", g(r1.dalvikSharedDirty));
        r2.put("nativePrivateDirty", g(r1.nativePrivateDirty));
        r2.put("nativePss", g(r1.nativePss));
        r2.put("nativeSharedDirty", g(r1.nativeSharedDirty));
        r2.put("otherPrivateDirty", g(r1.otherPrivateDirty));
        r2.put("otherPss", g(r1.otherPss));
        r2.put("otherSharedDirty", r1.otherSharedDirty);
        String r3 = r1.getMemoryStat("summary.graphics");     // Catch: Throwable -> L8
        if (TextUtils.isEmpty(r3) == true) goto L6;
        r2.put("summary.graphics", g(Integer.parseInt(r3)));     // Catch: Throwable -> L8
    L6:
        r2.put("totalPrivateClean", r1.getTotalPrivateClean());
        r2.put("totalPrivateDirty", r1.getTotalPrivateDirty());
        r2.put("totalPss", g(r1.getTotalPss()));
        r2.put("totalSharedClean", r1.getTotalSharedClean());
        r2.put("totalSharedDirty", g(r1.getTotalSharedDirty()));
        r2.put("totalSwappablePss", g(r1.getTotalSwappablePss()));
        r6.put("memory_info", r2);
    }

    public static void j(JSONObject r11, ActivityManager r12) {
        JSONObject r0 = new JSONObject();
        boolean r2 = false;
        if (Debug.getNativeHeapAllocatedSize() <= 209715200) goto L5;
        boolean r1 = true;
    L6:
        d2c.i(r11, "filters", "native_heap_leak", String.valueOf(r1));
        r0.put("native_heap_size", Debug.getNativeHeapSize());
        r0.put("native_heap_alloc_size", Debug.getNativeHeapAllocatedSize());
        r0.put("native_heap_free_size", Debug.getNativeHeapFreeSize());
        Runtime r3 = Runtime.getRuntime();
        long r5 = r3.maxMemory();
        long r7 = r3.freeMemory();
        long r9 = r3.totalMemory();
        r0.put("max_memory", r5);
        r0.put("free_memory", r7);
        r0.put("total_memory", r9);
        if ((r9 - r7) <= (r5 * 0.95f)) goto L9;
        r2 = true;
    L9:
        d2c.i(r11, "filters", "java_heap_leak", String.valueOf(r2));
        if (r12 == null) goto L12;
        r0.put("memory_class", r12.getMemoryClass());
        r0.put("large_memory_class", r12.getLargeMemoryClass());
    L12:
        r11.put("app_memory_info", r0);
        return;
    L5:
        r1 = false;
        goto L6
    }

    public static boolean k(Context r4) {
        if (r4 != null) goto L6;
        return q6c.c().p;
    L6:
        if (q6c.c().p == true) goto L21;
        String r0 = r4.getPackageName();
        ActivityManager r5 = (ActivityManager) r4.getSystemService("activity");     // Catch: Throwable -> L22
        if (r5 == null) goto L20;
        List<ActivityManager.RunningTaskInfo> r6 = r5.getRunningTasks(1);     // Catch: Throwable -> L22
        if (r6 == null) goto L20;
        if (r6.isEmpty() == true) goto L20;
        ComponentName r7 = r6.get(0).topActivity;     // Catch: Throwable -> L22
        if (r7 == null) goto L20;
        if (r0.equals(r7.getPackageName()) == true) goto L21;
    L20:
        return false;
    L21:
        return true;
    }

    public static void l(JSONObject r4, ActivityManager r5) {
        JSONObject r0 = new JSONObject();
        ActivityManager.MemoryInfo r1 = new ActivityManager.MemoryInfo();
        r5.getMemoryInfo(r1);
        r0.put("availMem", r1.availMem);
        r0.put("lowMemory", r1.lowMemory);
        r0.put("threshold", r1.threshold);
        r0.put("totalMem", r1.totalMem);
        r4.put("sys_memory_info", r0);
    }

    public static boolean m(Context r2) {
        String r0 = n();
        if (r0 != null) goto L5;
    L7:
        if (r0 != null) goto L9;
    L11:
        if (r0 != null) goto L13;
        return false;
    L13:
        if (r0.equals(r2.getApplicationInfo().processName) == false) goto L19;
        return true;
    L19:
        return false;
    L9:
        if (r0.equals(r2.getPackageName()) == false) goto L11;
        return true;
    L5:
        if (r0.contains(":") == false) goto L7;
        return false;
    }

    public static String n() {
        if (TextUtils.isEmpty(a) == false) goto L5;
        a = ep.k();     // Catch: Throwable -> L11
    L7:
        String r0 = a;
        if (r0 != null) goto L14;
        return BuildConfig.FLAVOR;
    L14:
        return r0;
    L5:
        return a;
    }

    public static void o(Canvas r0) {
        r0.disableZ();
    }

    public static void p(Canvas r0, int r1, BlendMode r2) {
        r0.drawColor(r1, r2);
    }

    public static void q(Canvas r0, long r1) {
        r0.drawColor(r1);
    }

    public static void r(Canvas r0, long r1, BlendMode r3) {
        r0.drawColor(r1, r3);
    }

    public static void s(Canvas r0, RectF r1, float r2, float r3, RectF r4, float r5, float r6, Paint r7) {
        r0.drawDoubleRoundRect(r1, r2, r3, r4, r5, r6, r7);
    }

    public static void t(Canvas r0, RectF r1, float[] r2, RectF r3, float[] r4, Paint r5) {
        r0.drawDoubleRoundRect(r1, r2, r3, r4, r5);
    }

    public static void u(Canvas r0, RenderNode r1) {
        r0.drawRenderNode(r1);
    }

    public static void v(Canvas r0, MeasuredText r1, int r2, int r3, int r4, int r5, float r6, float r7, boolean r8, Paint r9) {
        r0.drawTextRun(r1, r2, r3, r4, r5, r6, r7, r8, r9);
    }

    public static void w(Canvas r0) {
        r0.enableZ();
    }

    public static void x(Canvas r0, boolean r1) {
        if (r1 == false) goto L5;
        r0.enableZ();
        return;
    L5:
        r0.disableZ();
    }

    public static Class y(Context r1) {
        if (b != null) goto L9;
        if (e == true) goto L9;
        b = Class.forName(r1.getPackageName() + ".BuildConfig");     // Catch: ClassNotFoundException -> L10
    L7:
        e = true;
    L9:
        return b;
    }

    public static ContentCaptureSession z(View r0) {
        return r0.getContentCaptureSession();
    }
}
