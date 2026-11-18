package defpackage;

import android.R;
import android.app.ActivityManager;
import android.app.Application;
import android.app.Notification;
import android.app.PendingIntent;
import android.app.RemoteAction;
import android.content.ClipboardManager;
import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Icon;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.icu.text.DecimalFormatSymbols;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.text.PrecomputedText;
import android.text.StaticLayout;
import android.text.TextUtils;
import android.text.style.TypefaceSpan;
import android.util.Log;
import android.util.SizeF;
import android.view.Display;
import android.view.DisplayCutout;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewStructure;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassificationContext;
import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ep {
    public static String a = "";
    public static String b = null;
    public static int c = -1;

    public static boolean A(Handler r1, am1 r2, long r3) {
        return r1.postDelayed(r2, "retry_token", r3);
    }

    public static final List B(CameraManager r17, CameraCharacteristics r18, String r19) {
        xd8 r4 = null;
        if (Build.VERSION.SDK_INT >= 28) goto L5;
        List r0 = o84.a;
    L20:
        if (r0.isEmpty() == false) goto L26;
        hk6 r1 = dnc.y(r18);
        if (r1 == null) goto L25;
        r4 = P(r1, r19, 1.0f, 2);
    L25:
        return xp0.O(r4);
    L26:
        int r7 = 13;
        ik6 r2 = (ik6) z(r0, new i31(r7));
        if (r2 == null) goto L29;
        hk6 r3 = r2.b;
    L30:
        List r5 = r0;
        ArrayList r8 = new ArrayList(kz2.e0(r5, 10));
        Iterator r6 = r5.iterator();
    L32:
        if (r6.hasNext() == false) goto L50;
        ik6 r10 = (ik6) r6.next();
        if (r3 == null) goto L47;
        hk6 r11 = r10.b;
        Float r12 = r3.a();
        if (r12 == null) goto L44;
        float r13 = r12.floatValue();
        Float r14 = r11.a();
        if (r14 == null) goto L44;
        float r15 = r13 / r14.floatValue();
        if (r15 <= l11l111lI1l.l111l1111lI1l) goto L44;
        if (Math.abs(r15) > Float.MAX_VALUE) goto L44;
        Float r16 = Float.valueOf(r15);
    L45:
        if (r16 == null) goto L47;
        float r110 = r16.floatValue();
    L48:
        r8.add(xd8.a(r10.a, r110, 0, 47));
    L44:
        r16 = null;
    L47:
        r110 = 0.0f;
        goto L48
    L50:
        if (r8.isEmpty() == true) goto L80;
        Iterator r9 = r8.iterator();
    L54:
        if (r9.hasNext() == false) goto L80;
        if (((xd8) r9.next()).e <= l11l111lI1l.l111l1111lI1l) goto L54;
        ArrayList r20 = new ArrayList();
        Iterator r21 = r8.iterator();
    L59:
        if (r21.hasNext() == false) goto L63;
        Object r22 = r21.next();
        if (((xd8) r22).e <= l11l111lI1l.l111l1111lI1l) goto L59;
        r20.add(r22);
        goto L59
    L63:
        ArrayList r23 = new ArrayList(kz2.e0(r20, 10));
        Iterator r24 = r20.iterator();
    L65:
        if (r24.hasNext() == false) goto L114;
        xd8 r25 = (xd8) r24.next();
        float r26 = r25.e;
        if (r26 >= 0.8f) goto L70;
        int r27 = 1;
    L79:
        r23.add(xd8.a(r25, l11l111lI1l.l111l1111lI1l, r27, 31));
        goto L65
    L70:
        if (r26 > 1.5f) goto L73;
        r27 = 2;
        goto L79
    L73:
        if (r26 > 4.0f) goto L76;
        r27 = 3;
        goto L79
    L76:
        if (r26 <= 4.0f) goto L78;
        r27 = 4;
        goto L79
    L78:
        r27 = 5;
    L114:
        return jz2.V0(r23, new qs(r7));
    L80:
        xd8 r28 = (xd8) z(r8, new i31(14));
        if (r28 == null) goto L83;
        float r29 = r28.d;
    L85:
        if (r29 > l11l111lI1l.l111l1111lI1l) goto L91;
        ArrayList r30 = new ArrayList(kz2.e0(r8, 10));
        Iterator r31 = r8.iterator();
    L88:
        if (r31.hasNext() == false) goto L90;
        r30.add(xd8.a((xd8) r31.next(), 1.0f, 5, 15));
        goto L88
    L90:
        r23 = r30;
        goto L114
    L91:
        ArrayList r111 = new ArrayList(kz2.e0(r8, 10));
        Iterator r32 = r8.iterator();
    L93:
        if (r32.hasNext() == false) goto L112;
        xd8 r33 = (xd8) r32.next();
        float r112 = r33.d;
        if (r112 <= l11l111lI1l.l111l1111lI1l) goto L97;
        float r113 = r112 / r29;
    L99:
        if (r112 >= 20.0f) goto L102;
        int r114 = 1;
    L111:
        r111.add(xd8.a(r33, r113, r114, 15));
        goto L93
    L102:
        if (r112 > 40.0f) goto L105;
        r114 = 2;
        goto L111
    L105:
        if (r112 > 100.0f) goto L108;
        r114 = 3;
        goto L111
    L108:
        if (r112 <= 100.0f) goto L110;
        r114 = 4;
        goto L111
    L110:
        r114 = 5;
        goto L111
    L97:
        r113 = 1.0f;
        goto L99
    L112:
        r23 = r111;
        goto L114
    L83:
        r29 = 0.0f;
        goto L85
    L29:
        r3 = dnc.y(r18);
        goto L30
    L5:
        Set<String> r34 = r18.getPhysicalCameraIds();
        ArrayList r35 = new ArrayList();
        Iterator<T> r36 = r34.iterator();
    L7:
        if (r36.hasNext() == false) goto L18;
        String r37 = (String) r36.next();
        hk6 r38 = dnc.y(r17.getCameraCharacteristics(r37));
        if (r38 != null) goto L13;
    L12:
        ik6 r39 = null;
    L16:
        if (r39 == null) goto L7;
        r35.add(r39);
        goto L7
    L13:
        r39 = new ik6(P(r38, r37, l11l111lI1l.l111l1111lI1l, 5), r38);
    L14:
        e = move-exception;
        fxb.d0("CameraCapability").f("Cannot get characteristics for physical camera " + r37, e);
        goto L12
    L18:
        r0 = r35;
        goto L20
    }

    public static void C(View r0) {
        r0.resetPivot();
    }

    public static byte D(lp6 r1) {
        return Character.getDirectionality(Character.codePointAt(DecimalFormatSymbols.getInstance(r1.a).getDigitStrings()[0], 0));
    }

    public static int E(DisplayCutout r0) {
        return r0.getSafeInsetBottom();
    }

    public static int F(DisplayCutout r0) {
        return r0.getSafeInsetLeft();
    }

    public static int G(DisplayCutout r0) {
        return r0.getSafeInsetRight();
    }

    public static int H(DisplayCutout r0) {
        return r0.getSafeInsetTop();
    }

    public static void I(TextView r0, int r1) {
        r0.setFirstBaselineToTopHeight(r1);
    }

    public static void J(ViewStructure r0, int r1) {
        r0.setMaxTextLength(r1);
    }

    public static void K(View r0, int r1) {
        r0.setOutlineAmbientShadowColor(r1);
    }

    public static void L(View r0, int r1) {
        r0.setOutlineSpotShadowColor(r1);
    }

    public static void M(Notification.Action.Builder r1) {
        r1.setSemanticAction(0);
    }

    public static final void N(StaticLayout.Builder r1) {
        r1.setUseLineSpacingFromFallbacks(true);
    }

    public static boolean O(ViewConfiguration r0) {
        return r0.shouldShowMenuShortcutsWhenKeyboardPresent();
    }

    public static final xd8 P(hk6 r7, String r8, float r9, int r10) {
        float r2 = r7.a;
        SizeF r3 = r7.c;
        float r11 = l11l111lI1l.l111l1111lI1l;
        Float r4 = null;
        if (r2 <= l11l111lI1l.l111l1111lI1l) goto L17;
        if (r3 == null) goto L17;
        if (r3.getWidth() <= l11l111lI1l.l111l1111lI1l) goto L17;
        if (r3.getHeight() <= l11l111lI1l.l111l1111lI1l) goto L17;
        if (r3.getWidth() == r3.getHeight()) goto L17;
        float r1 = (float) Math.sqrt((r3.getHeight() * r3.getHeight()) + (r3.getWidth() * r3.getWidth()));
        if (r1 <= l11l111lI1l.l111l1111lI1l) goto L17;
        r4 = Float.valueOf((43.27f / r1) * r2);
    L17:
        if (r4 == null) goto L20;
        r11 = r4.floatValue();
    L20:
        return new xd8(r8, r2, r3, r11, r9, r10);
    }

    public static void a(RemoteAction r2) {
        PendingIntent r3 = r2.getActionIntent();
        if (Build.VERSION.SDK_INT < 34) goto L5;
        z2.B(r3);
        return;
    L5:
        r3.send();
    }

    public static final DisplayCutout b(Display r6) {
        Constructor<?> r1 = Class.forName("android.view.DisplayInfo").getConstructor(null);     // Catch: Exception -> L7
        r1.setAccessible(true);     // Catch: Exception -> L7
        Object r2 = r1.newInstance(null);     // Catch: Exception -> L7
        Method r3 = r6.getClass().getDeclaredMethod("getDisplayInfo", new Class[]{r2.getClass()});     // Catch: Exception -> L7
        r3.setAccessible(true);     // Catch: Exception -> L7
        r3.invoke(r6, new Object[]{r2});     // Catch: Exception -> L7
        Field r7 = r2.getClass().getDeclaredField("displayCutout");     // Catch: Exception -> L7
        r7.setAccessible(true);     // Catch: Exception -> L7
        Object r8 = r7.get(r2);     // Catch: Exception -> L7
        if ((r8 instanceof DisplayCutout) == false) goto L9;
        return (DisplayCutout) r8;
    L9:
        return null;
    L7:
        e = move-exception;
        if ((e instanceof ClassNotFoundException) == false) goto L13;
    L24:
        hq0.R.getClass();
        Log.w(gq0.b, e);
        return null;
    L13:
        if ((e instanceof NoSuchMethodException) == true) goto L24;
        if ((e instanceof NoSuchFieldException) == true) goto L24;
        if ((e instanceof IllegalAccessException) == true) goto L24;
        if ((e instanceof InvocationTargetException) == true) goto L24;
        if ((e instanceof InstantiationException) == true) goto L24;
        throw e;
    }

    public static void c(Menu r5, int r6, Context r7, TextClassification r8, int r9) {
        int r0 = 1;
        int r1 = 2;
        if (r9 >= 0) goto L7;
        MenuItem r10 = r5.add(R.id.textAssist, R.id.textAssist, r6, r8.getLabel());
        r10.setShowAsAction(2);
        r10.setIcon(r8.getIcon());
        r10.setOnMenuItemClickListener(new ei(r0, r7, r8));
        return;
    L7:
        if (r9 == 0) goto L10;
        r0 = 0;
    L10:
        final RemoteAction r11 = r8.getActions().get(r9);
        if (r0 == 0) goto L13;
        int r12 = 16908353;
    L14:
        MenuItem r13 = r5.add(R.id.textAssist, r12, r6, r11.getTitle());
        if (r0 != 0) goto L18;
        r1 = 0;
    L18:
        r13.setShowAsAction(r1);
        if (r0 == 0) goto L21;
    L22:
        r13.setIcon(r11.getIcon().loadDrawable(r7));
    L23:
        r13.setOnMenuItemClickListener(new nsa(r11));
        return;
    L21:
        if (r11.shouldShowIcon() == false) goto L23;
    L13:
        r12 = 0;
        goto L14
    }

    public static final void d(ClipboardManager r0) {
        r0.clearPrimaryClip();
    }

    public static Handler e(Looper r0) {
        return Handler.createAsync(r0);
    }

    public static Handler f(Looper r0) {
        return Handler.createAsync(r0);
    }

    public static Handler g(Looper r0) {
        return Handler.createAsync(r0);
    }

    public static TextClassifier h(Context r2, jk9 r3) {
        TextClassificationManager r0 = (TextClassificationManager) r2.getSystemService(TextClassificationManager.class);
        int r4 = r3.ordinal();
        if (r4 != 0) goto L5;
        String r5 = "edittext";
    L11:
        return r0.createTextClassificationSession(new TextClassificationContext.Builder(r2.getPackageName(), r5).build());
    L5:
        if (r4 != 1) goto L7;
        r5 = "textview";
        goto L11
    L7:
        ne3.d();
        return null;
    }

    public static TypefaceSpan i(Typeface r1) {
        return new TypefaceSpan(r1);
    }

    public static List j(DisplayCutout r0) {
        return r0.getBoundingRects();
    }

    public static String k() {
        if (TextUtils.isEmpty(b) == false) goto L5;
        String r2 = null;
        if (Build.VERSION.SDK_INT >= 28) goto L37;
    L12:
        String r0 = null;
    L13:
        b = r0;
        if (TextUtils.isEmpty(r0) == false) goto L16;
        Method r1 = Class.forName("android.app.ActivityThread").getDeclaredMethod("currentProcessName", null);     // Catch: Throwable -> L19
        r1.setAccessible(true);     // Catch: Throwable -> L19
        String r3 = (String) r1.invoke(null, null);     // Catch: Throwable -> L19
    L21:
        b = r3;
        if (TextUtils.isEmpty(r3) == true) goto L41;
        return b;
    L41:
        BufferedReader r4 = new BufferedReader(new InputStreamReader(new FileInputStream("/proc/" + Process.myPid() + "/cmdline"), "iso-8859-1"));     // Catch: Throwable -> L33
        StringBuilder r5 = new StringBuilder();     // Catch: Throwable -> L36
    L28:
        int r6 = r4.read();     // Catch: Throwable -> L36
        if (r6 <= 0) goto L31;
        r5.append((char) r6);     // Catch: Throwable -> L36
        goto L28
    L31:
        r2 = r5.toString();     // Catch: Throwable -> L36
    L32:
        f8c.A(r4);
        b = r2;
        return r2;
    L33:
        r4 = null;
    L19:
        th = move-exception;
        th.printStackTrace();
        r3 = null;
        goto L21
    L16:
        return b;
    L37:
        r0 = Application.getProcessName();     // Catch: Throwable -> L10
    L10:
        th = move-exception;
        th.printStackTrace();
        goto L12
    L5:
        return b;
    }

    public static String l(Context r4) {
        if (TextUtils.isEmpty(a) == false) goto L5;
        int r0 = Build.VERSION.SDK_INT;
        String r2 = BuildConfig.FLAVOR;
        if (r0 < 28) goto L9;
        String r1 = Application.getProcessName();
    L10:
        a = r1;
        if (TextUtils.isEmpty(r1) == false) goto L13;
        Method r3 = Class.forName("android.app.ActivityThread").getDeclaredMethod("currentProcessName", null);     // Catch: Throwable -> L18
        r3.setAccessible(true);     // Catch: Throwable -> L18
        Object r5 = r3.invoke(null, null);     // Catch: Throwable -> L18
        if ((r5 instanceof String) == false) goto L20;
        String r6 = (String) r5;     // Catch: Throwable -> L18
    L22:
        a = r6;
        if (TextUtils.isEmpty(r6) == false) goto L25;
        int r7 = Process.myPid();
        ActivityManager r8 = (ActivityManager) r4.getSystemService("activity");
        if (r8 == null) goto L36;
        List<ActivityManager.RunningAppProcessInfo> r9 = r8.getRunningAppProcesses();
        if (r9 == null) goto L36;
        Iterator<ActivityManager.RunningAppProcessInfo> r10 = r9.iterator();
    L32:
        if (r10.hasNext() == false) goto L36;
        ActivityManager.RunningAppProcessInfo r11 = r10.next();
        if (r11.pid != r7) goto L32;
        r2 = r11.processName;
    L36:
        a = r2;
        return r2;
    L25:
        return a;
    L20:
        r6 = BuildConfig.FLAVOR;
    L18:
        th = move-exception;
        th.printStackTrace();
        goto L20
    L13:
        return a;
    L9:
        r1 = BuildConfig.FLAVOR;
        goto L10
    L5:
        return a;
    }

    public static String[] m(DecimalFormatSymbols r0) {
        return r0.getDigitStrings();
    }

    public static Executor n(Context r0) {
        return r0.getMainExecutor();
    }

    public static int o(Object r0) {
        return ((Icon) r0).getResId();
    }

    public static String p(Object r0) {
        return ((Icon) r0).getResPackage();
    }

    public static int q(DisplayCutout r0) {
        return r0.getSafeInsetBottom();
    }

    public static int r(DisplayCutout r0) {
        return r0.getSafeInsetLeft();
    }

    public static int s(DisplayCutout r0) {
        return r0.getSafeInsetRight();
    }

    public static int t(DisplayCutout r0) {
        return r0.getSafeInsetTop();
    }

    public static int u(ViewConfiguration r0) {
        return r0.getScaledHoverSlop();
    }

    public static PrecomputedText.Params v(AppCompatTextView r0) {
        return r0.getTextMetricsParams();
    }

    public static int w(Object r0) {
        return ((Icon) r0).getType();
    }

    public static Uri x(Object r0) {
        return ((Icon) r0).getUri();
    }

    public static boolean y() {
        int r0 = c;
        if (r0 == (-1)) goto L14;
        if (r0 != 1) goto L6;
        return true;
    L6:
        return false;
    L14:
        Class.forName("ohos.utils.system.SystemCapability");     // Catch: Throwable -> L9
        c = 1;     // Catch: Throwable -> L9
    L11:
        if (c == 1) goto L13;
        return false;
    L13:
        return true;
    L9:
        c = 0;
        goto L11
    }

    public static final Object z(List r7, dx4 r8) {
        ArrayList r0 = new ArrayList();
        Iterator r9 = r7.iterator();
    L4:
        if (r9.hasNext() == false) goto L8;
        Object r1 = r9.next();
        if (((Number) r8.j(r1)).floatValue() <= l11l111lI1l.l111l1111lI1l) goto L4;
        r0.add(r1);
        goto L4
    L8:
        ArrayList r10 = new ArrayList();
        Iterator r2 = r0.iterator();
    L10:
        if (r2.hasNext() == false) goto L16;
        Object r3 = r2.next();
        float r4 = ((Number) r8.j(r3)).floatValue();
        if (20.0f > r4) goto L10;
        if (r4 > 40.0f) goto L10;
        r10.add(r3);
        goto L10
    L16:
        Iterator r11 = r10.iterator();
        if (r11.hasNext() == true) goto L19;
        Object r5 = null;
    L28:
        if (r5 != null) goto L42;
        Iterator r12 = r0.iterator();
        if (r12.hasNext() == true) goto L32;
        return null;
    L32:
        Object r6 = r12.next();
        if (r12.hasNext() == true) goto L35;
        return r6;
    L35:
        float r13 = Math.abs(((Number) r8.j(r6)).floatValue() - 26.0f);
    L36:
        Object r14 = r12.next();
        float r15 = Math.abs(((Number) r8.j(r14)).floatValue() - 26.0f);
        if (Float.compare(r13, r15) <= 0) goto L40;
        r6 = r14;
        r13 = r15;
    L40:
        if (r12.hasNext() == true) goto L36;
        return r6;
    L42:
        return r5;
    L19:
        r5 = r11.next();
        if (r11.hasNext() == false) goto L28;
        float r16 = ((Number) r8.j(r5)).floatValue();
    L23:
        Object r17 = r11.next();
        float r18 = ((Number) r8.j(r17)).floatValue();
        if (Float.compare(r16, r18) <= 0) goto L27;
        r5 = r17;
        r16 = r18;
    L27:
        if (r11.hasNext() == true) goto L23;
        goto L28
    }
}
