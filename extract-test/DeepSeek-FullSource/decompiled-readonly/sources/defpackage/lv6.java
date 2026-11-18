package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.os.Trace;
import android.util.Log;
import android.util.Xml;
import android.view.View;
import androidx.camera.camera2.internal.compat.quirk.AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;
import androidx.camera.camera2.internal.compat.quirk.AeFpsRangeLegacyQuirk;
import androidx.camera.camera2.internal.compat.quirk.AfRegionFlipHorizontallyQuirk;
import androidx.camera.camera2.internal.compat.quirk.AspectRatioLegacyApi21Quirk;
import androidx.camera.camera2.internal.compat.quirk.CamcorderProfileResolutionQuirk;
import androidx.camera.camera2.internal.compat.quirk.CameraNoResponseWhenEnablingFlashQuirk;
import androidx.camera.camera2.internal.compat.quirk.CaptureNoResponseQuirk;
import androidx.camera.camera2.internal.compat.quirk.CaptureSessionStuckQuirk;
import androidx.camera.camera2.internal.compat.quirk.CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk;
import androidx.camera.camera2.internal.compat.quirk.ConfigureSurfaceToSecondarySessionFailQuirk;
import androidx.camera.camera2.internal.compat.quirk.FlashTooSlowQuirk;
import androidx.camera.camera2.internal.compat.quirk.ImageCaptureFailWithAutoFlashQuirk;
import androidx.camera.camera2.internal.compat.quirk.ImageCaptureFailedForVideoSnapshotQuirk;
import androidx.camera.camera2.internal.compat.quirk.ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;
import androidx.camera.camera2.internal.compat.quirk.ImageCaptureFlashNotFireQuirk;
import androidx.camera.camera2.internal.compat.quirk.ImageCaptureWashedOutImageQuirk;
import androidx.camera.camera2.internal.compat.quirk.ImageCaptureWithFlashUnderexposureQuirk;
import androidx.camera.camera2.internal.compat.quirk.IncorrectCaptureStateQuirk;
import androidx.camera.camera2.internal.compat.quirk.JpegCaptureDownsizingQuirk;
import androidx.camera.camera2.internal.compat.quirk.JpegHalCorruptImageQuirk;
import androidx.camera.camera2.internal.compat.quirk.LegacyCameraOutputConfigNullPointerQuirk;
import androidx.camera.camera2.internal.compat.quirk.LegacyCameraSurfaceCleanupQuirk;
import androidx.camera.camera2.internal.compat.quirk.PreviewDelayWhenVideoCaptureIsBoundQuirk;
import androidx.camera.camera2.internal.compat.quirk.PreviewOrientationIncorrectQuirk;
import androidx.camera.camera2.internal.compat.quirk.PreviewStretchWhenVideoCaptureIsBoundQuirk;
import androidx.camera.camera2.internal.compat.quirk.TemporalNoiseQuirk;
import androidx.camera.camera2.internal.compat.quirk.TorchFlashRequiredFor3aUpdateQuirk;
import androidx.camera.camera2.internal.compat.quirk.YuvImageOnePixelShiftQuirk;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1I1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.text.BreakIterator;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlSerializer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lv6 {
    public static volatile a75 a;
    public static final Object b = null;
    public static final w23 c = null;
    public static final w23 d = null;
    public static final w23 e = null;
    public static final w23 f = null;
    public static final Object g = null;
    public static final y69 h = null;
    public static final wb4 i = null;
    public static final pd9 j = null;
    public static final pd9 k = null;
    public static final ysa l = null;

    static {
        b = new Object();
        c = new w23(new x23(29), false, 1307826736);
        d = new w23(new h33(6), false, -1776489302);
        e = new w23(new h33(7), false, -1755536028);
        f = new w23(new o33(6), false, 464048615);
        g = new Object();
        h = new y69(0.1f);
        i = new wb4("NO_THREAD_ELEMENTS", 1);
        byte r2 = 0;
        j = new pd9(28, r2);
        k = new pd9(29, r2);
        l = new ysa(0, r2);
    }

    public static final ArrayList A(gu5 r5) {
        ve6 r6 = ((ys6) r5).G0();
        boolean r0 = G(r6);
        List r7 = r6.o();
        wj7 r2 = (wj7) r7;
        ArrayList r1 = new ArrayList(((rk7) r2.b).c);
        int r8 = r7.size();
        int r3 = 0;
    L3:
        if (r3 >= r8) goto L9;
        ve6 r4 = (ve6) r2.get(r3);
        if (r0 == false) goto L7;
        List r9 = r4.l();
    L8:
        r1.add(r9);
        r3 = r3 + 1;
        goto L3
    L7:
        r9 = r4.m();
        goto L8
    L9:
        return r1;
    }

    public static final Class B(d66 r2) {
        Class r3 = ((hu2) r2).f();
        if (r3.isPrimitive() == true) goto L5;
        return r3;
    L5:
        String r0 = r3.getName();
        switch(r0.hashCode()) {
            case -1325958191: goto L41;
            case 104431: goto L37;
            case 3039496: goto L33;
            case 3052374: goto L29;
            case 3327612: goto L25;
            case 3625364: goto L21;
            case 64711720: goto L17;
            case 97526364: goto L13;
            case 109413500: goto L9;
            default: goto L53;
        };
    L53:
        return r3;
    L9:
        if (r0.equals("short") == false) goto L54;
        return Short.class;
    L54:
        return r3;
    L13:
        if (r0.equals("float") == false) goto L55;
        return Float.class;
    L55:
        return r3;
    L17:
        if (r0.equals("boolean") == false) goto L56;
        return Boolean.class;
    L56:
        return r3;
    L21:
        if (r0.equals("void") == false) goto L57;
        return Void.class;
    L57:
        return r3;
    L25:
        if (r0.equals("long") == false) goto L58;
        return Long.class;
    L58:
        return r3;
    L29:
        if (r0.equals("char") == false) goto L59;
        return Character.class;
    L59:
        return r3;
    L33:
        if (r0.equals("byte") == false) goto L60;
        return Byte.class;
    L60:
        return r3;
    L37:
        if (r0.equals("int") == false) goto L61;
        return Integer.class;
    L61:
        return r3;
    L41:
        if (r0.equals("double") == false) goto L62;
        return Double.class;
    L62:
        return r3;
    }

    public static final Class C(d66 r1) {
        Class r2 = ((hu2) r1).f();
        if (r2.isPrimitive() == false) goto L5;
        return r2;
    L5:
        String r3 = r2.getName();
        switch(r3.hashCode()) {
            case -2056817302: goto L49;
            case -527879800: goto L44;
            case -515992664: goto L39;
            case 155276373: goto L34;
            case 344809556: goto L29;
            case 398507100: goto L24;
            case 398795216: goto L19;
            case 399092968: goto L14;
            case 761287205: goto L9;
            default: goto L54;
        };
    L54:
        return null;
    L9:
        if (r3.equals("java.lang.Double") == true) goto L12;
        return null;
    L12:
        return Double.TYPE;
    L14:
        if (r3.equals("java.lang.Void") == true) goto L17;
        return null;
    L17:
        return Void.TYPE;
    L19:
        if (r3.equals("java.lang.Long") == true) goto L22;
        return null;
    L22:
        return Long.TYPE;
    L24:
        if (r3.equals("java.lang.Byte") == true) goto L27;
        return null;
    L27:
        return Byte.TYPE;
    L29:
        if (r3.equals("java.lang.Boolean") == true) goto L32;
        return null;
    L32:
        return Boolean.TYPE;
    L34:
        if (r3.equals("java.lang.Character") == true) goto L37;
        return null;
    L37:
        return Character.TYPE;
    L39:
        if (r3.equals("java.lang.Short") == true) goto L42;
        return null;
    L42:
        return Short.TYPE;
    L44:
        if (r3.equals("java.lang.Float") == true) goto L47;
        return null;
    L47:
        return Float.TYPE;
    L49:
        if (r3.equals("java.lang.Integer") == true) goto L53;
        return null;
    L53:
        return Integer.TYPE;
    }

    public static final int[] D(String r4) {
        if (r4.length() == 0) goto L5;
        BreakIterator r0 = BreakIterator.getCharacterInstance();
        r0.setText(r4);
        ArrayList r1 = new ArrayList(r4.length() + 1);
        int r2 = r0.first();
    L8:
        if (r2 == (-1)) goto L11;
        r1.add(Integer.valueOf(r2));
        r2 = r0.next();
        goto L8
    L11:
        if (((Number) jz2.H0(r1)).intValue() == r4.length()) goto L14;
        r1.add(Integer.valueOf(r4.length()));
    L14:
        return jz2.c1(r1);
    L5:
        return new int[]{0};
    }

    public static boolean E(xd1 r8, x69 r9, sf7 r10) {
        i7b r0 = i7b.j;
        lv2 r1 = (lv2) r8.d;
        if (r1.n(r9) == false) goto L7;
        if (r1.p0(r9) == true) goto L7;
    L8:
        return true;
    L7:
        if (r1.B(r9) == true) goto L8;
        r8.h();
        ArrayDeque r2 = (ArrayDeque) r8.g;
        e3a r4 = (e3a) r8.h;
        r2.push(r9);
    L11:
        if (r2.isEmpty() == true) goto L36;
        x69 r11 = (x69) r2.pop();
        if (r4.add(r11) == false) goto L11;
        if (r1.p0(r11) == false) goto L17;
        sf7 r5 = r0;
    L19:
        if (r5.equals(r0) == false) goto L22;
        r5 = null;
    L22:
        if (r5 == null) goto L11;
        lv2 r6 = (lv2) r8.d;
        Iterator r12 = r6.u(r6.x(r11)).iterator();
    L26:
        if (r12.hasNext() == false) goto L11;
        x69 r7 = r5.K(r8, (eb6) r12.next());
        if (r1.n(r7) == false) goto L32;
        if (r1.p0(r7) == true) goto L32;
    L33:
        r8.f();
        return true;
    L32:
        if (r1.B(r7) == true) goto L33;
        r2.add(r7);
        goto L26
    L17:
        r5 = r10;
        goto L19
    L36:
        r8.f();
        return false;
    }

    public static boolean F(xd1 r2, x69 r3, k7b r4) {
        lv2 r0 = (lv2) r2.d;
        if (r0.m(r3) == false) goto L7;
        return true;
    L7:
        if (r0.p0(r3) == false) goto L11;
        return false;
    L11:
        if (r2.c == false) goto L14;
        r0.K(r3);
    L14:
        return r0.V(r0.x(r3), r4);
    }

    public static final boolean G(ve6 r4) {
        int r0 = ec1.y(r4.F.d);
        if (r0 != 0) goto L5;
    L21:
        return false;
    L5:
        if (r0 != 1) goto L7;
    L20:
        return true;
    L7:
        if (r0 == 2) goto L21;
        if (r0 == 3) goto L20;
        if (r0 != 4) goto L18;
        ve6 r5 = r4.u();
        if (r5 != null) goto L15;
        iea.o("no parent for idle node");
        return false;
    L15:
        return G(r5);
    L18:
        ne3.d();
        return false;
    }

    public static final eg7 I(eg7 r1, dx4 r2) {
        return r1.J(new pn4(r2));
    }

    public static ck K(r36 r4, ut6 r5) {
        return new ck(0, aa6.a(r4, r5, 1.0f, nfc.j, false));
    }

    public static dk L(n26 r3, ut6 r4, boolean r5) {
        if (r5 == false) goto L5;
        float r6 = jib.c();
    L6:
        ArrayList r7 = aa6.a(r3, r4, r6, tjc.z, false);
        return new dk(3, r7);
    L5:
        r6 = 1.0f;
        goto L6
    }

    public static ck M(r36 r10, ut6 r11, int r12) {
        bu7 r1 = new bu7(4);
        r1.b = r12;
        ArrayList r13 = aa6.a(r10, r11, 1.0f, r1, false);
        int r14 = 0;
    L4:
        if (r14 >= r13.size()) goto L20;
        x96 r15 = (x96) r13.get(r14);
        k45 r2 = (k45) r15.b;
        k45 r3 = (k45) r15.c;
        if (r2 == null) goto L18;
        if (r3 == null) goto L18;
        float[] r4 = r2.a;
        int r5 = r4.length;
        float[] r6 = r3.a;
        if (r5 == r6.length) goto L18;
        int r16 = r4.length + r6.length;
        float[] r7 = new float[r16];
        System.arraycopy(r4, 0, r7, 0, r4.length);
        System.arraycopy(r6, 0, r7, r4.length, r6.length);
        Arrays.sort(r7);
        float r8 = Float.NaN;
        int r9 = 0;
        int r17 = 0;
    L12:
        if (r9 >= r16) goto L17;
        float r18 = r7[r9];
        if (r18 == r8) goto L16;
        r7[r17] = r18;
        r17 = r17 + 1;
        r8 = r7[r9];
    L16:
        r9 = r9 + 1;
        goto L12
    L17:
        float[] r19 = Arrays.copyOfRange(r7, 0, r17);
        r15 = new x96(r2.b(r19), r3.b(r19));
    L18:
        r13.set(r14, r15);
        r14 = r14 + 1;
        goto L4
    L20:
        return new ck(1, r13);
    }

    public static ck N(n26 r4, ut6 r5) {
        ArrayList r6 = aa6.a(r4, r5, 1.0f, tjc.B, false);
        return new ck(2, r6);
    }

    public static ck O(r36 r4, ut6 r5) {
        ArrayList r6 = aa6.a(r4, r5, jib.c(), f2c.B, true);
        return new ck(3, r6);
    }

    public static void P(Context r5, String r6) {
        Object r0 = b;
        monitor-enter(r0);
    L9:
        th = move-exception;
        throw th;
    L5:
        if (r6.equals(BuildConfig.FLAVOR) == false) goto L44;
        r5.deleteFile("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");     // Catch: Throwable -> L9
        monitor-exit(r0);     // Catch: Throwable -> L9
        return;
    L44:
        FileOutputStream r7 = r5.openFileOutput("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file", 0);     // Catch: Throwable -> L9 FileNotFoundException -> L29
        XmlSerializer r1 = Xml.newSerializer();     // Catch: Throwable -> L9
        r1.setOutput(r7, null);     // Catch: Throwable -> L18 Exception -> L20
        r1.startDocument(l1l11lI1I1l.l111l11IlIlIl, Boolean.TRUE);     // Catch: Throwable -> L18 Exception -> L20
        r1.startTag(null, "locales");     // Catch: Throwable -> L18 Exception -> L20
        r1.attribute(null, "application_locales", r6);     // Catch: Throwable -> L18 Exception -> L20
        r1.endTag(null, "locales");     // Catch: Throwable -> L18 Exception -> L20
        r1.endDocument();     // Catch: Throwable -> L18 Exception -> L20
        if (r7 != null) goto L42;
    L24:
        monitor-exit(r0);     // Catch: Throwable -> L9
        return;
    L42:
        r7.close();     // Catch: Throwable -> L9 IOException -> L34
        goto L24
    L18:
        th = move-exception;
        if (r7 != null) goto L40;
    L28:
        throw th;     // Catch: Throwable -> L9
    L40:
        r7.close();     // Catch: Throwable -> L9 IOException -> L35
    L20:
        e = move-exception;
        Log.w("AppLocalesStorageHelper", "Storing App Locales : Failed to persist app-locales in storage ", e);     // Catch: Throwable -> L18
        if (r7 == null) goto L24;
    L29:
        Log.w("AppLocalesStorageHelper", "Storing App Locales : FileNotFoundException: Cannot open file androidx.appcompat.app.AppCompatDelegate.application_locales_record_file for writing ");     // Catch: Throwable -> L9
    }

    public static String Q(Context r8) {
        Object r0 = b;
        monitor-enter(r0);
        String r1 = BuildConfig.FLAVOR;
        FileInputStream r2 = r8.openFileInput("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");     // Catch: Throwable -> L26 FileNotFoundException -> L40
        XmlPullParser r3 = Xml.newPullParser();     // Catch: Throwable -> L14 Throwable -> L28
        r3.setInput(r2, l1l11lI1I1l.l111l11IlIlIl);     // Catch: Throwable -> L14 Throwable -> L28
        int r4 = r3.getDepth();     // Catch: Throwable -> L14 Throwable -> L28
    L7:
        int r5 = r3.next();     // Catch: Throwable -> L14 Throwable -> L28
        if (r5 == 1) goto L23;
        if (r5 == 3) goto L12;
    L16:
        if (r5 == 3) goto L7;
        if (r5 == 4) goto L7;
        if (r3.getName().equals("locales") == false) goto L7;
        r1 = r3.getAttributeValue(null, "application_locales");     // Catch: Throwable -> L14 Throwable -> L28
    L12:
        if (r3.getDepth() > r4) goto L16;
    L23:
        if (r2 == null) goto L32;
    L48:
        r2.close();     // Catch: Throwable -> L26 IOException -> L44
    L32:
        if (r1.isEmpty() == false) goto L35;
        r8.deleteFile("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");     // Catch: Throwable -> L26
    L35:
        monitor-exit(r0);     // Catch: Throwable -> L26
        return r1;
    L14:
        th = move-exception;
        if (r2 != null) goto L46;
    L39:
        throw th;     // Catch: Throwable -> L26
    L46:
        r2.close();     // Catch: Throwable -> L26 IOException -> L45
    L28:
        Log.w("AppLocalesStorageHelper", "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");     // Catch: Throwable -> L14
        if (r2 == null) goto L32;
    L26:
        th = move-exception;
        throw th;
    L41:
        return BuildConfig.FLAVOR;
    }

    public static final sf6 R(yfc r2, lw5 r3) {
        return new sf6(r2, r3, false);
    }

    public static final void S(hc3 r4, Object r5) {
        if (r5 != i) goto L6;
        return;
    L6:
        if ((r5 instanceof eta) == false) goto L14;
        eta r6 = (eta) r5;
        oxa[] r7 = r6.c;
        int r0 = r7.length - 1;
        if (r0 < 0) goto L13;
    L9:
        int r1 = r0 - 1;
        oxa r2 = r7[r0];
        Object r3 = r6.b[r0];
        r2.getClass();
        qbb r8 = (qbb) r3;
        Trace.endSection();
        if (r1 < 0) goto L18;
        r0 = r1;
        goto L9
    L18:
        return;
    L13:
        return;
    L14:
        ((oxa) r4.C(k, null)).getClass();
        qbb r9 = (qbb) r5;
        Trace.endSection();
    }

    public static final int T(int r2, String r3) {
        if (r2 > 0) goto L6;
        return 0;
    L6:
        if (r2 >= r3.length()) goto L8;
        int[] r4 = D(r3);
        int r0 = r4.length - 2;
    L10:
        if (r0 <= 0) goto L15;
        if (r4[r0] <= r2) goto L15;
        r0 = r0 - 1;
    L15:
        return r4[r0];
    L8:
        return r3.length();
    }

    public static String U(int r1) {
        if (r1 != 0) goto L6;
        return "Clear";
    L6:
        if (r1 != 1) goto L10;
        return "Src";
    L10:
        if (r1 != 2) goto L14;
        return "Dst";
    L14:
        if (r1 != 3) goto L18;
        return "SrcOver";
    L18:
        if (r1 != 4) goto L22;
        return "DstOver";
    L22:
        if (r1 != 5) goto L26;
        return "SrcIn";
    L26:
        if (r1 != 6) goto L30;
        return "DstIn";
    L30:
        if (r1 != 7) goto L34;
        return "SrcOut";
    L34:
        if (r1 != 8) goto L38;
        return "DstOut";
    L38:
        if (r1 != 9) goto L42;
        return "SrcAtop";
    L42:
        if (r1 != 10) goto L46;
        return "DstAtop";
    L46:
        if (r1 != 11) goto L50;
        return "Xor";
    L50:
        if (r1 != 12) goto L54;
        return "Plus";
    L54:
        if (r1 != 13) goto L58;
        return "Modulate";
    L58:
        if (r1 != 14) goto L62;
        return "Screen";
    L62:
        if (r1 != 15) goto L66;
        return "Overlay";
    L66:
        if (r1 != 16) goto L70;
        return "Darken";
    L70:
        if (r1 != 17) goto L74;
        return "Lighten";
    L74:
        if (r1 != 18) goto L78;
        return "ColorDodge";
    L78:
        if (r1 != 19) goto L82;
        return "ColorBurn";
    L82:
        if (r1 != 20) goto L86;
        return "HardLight";
    L86:
        if (r1 != 21) goto L90;
        return "Softlight";
    L90:
        if (r1 != 22) goto L94;
        return "Difference";
    L94:
        if (r1 != 23) goto L98;
        return "Exclusion";
    L98:
        if (r1 != 24) goto L102;
        return "Multiply";
    L102:
        if (r1 != 25) goto L106;
        return "Hue";
    L106:
        if (r1 != 26) goto L110;
        return "Saturation";
    L110:
        if (r1 != 27) goto L114;
        return "Color";
    L114:
        if (r1 != 28) goto L117;
        return "Luminosity";
    L117:
        return "Unknown";
    }

    public static final Object V(hc3 r1, Object r2) {
        if (r2 != null) goto L5;
        r2 = r1.C(j, 0);
    L5:
        if (r2 != 0) goto L9;
        return i;
    L9:
        if ((r2 instanceof Integer) == false) goto L12;
        eta r0 = new eta(((Number) r2).intValue(), r1);
        return r1.C(l, r0);
    L12:
        ((oxa) r2).getClass();
        Trace.beginSection(null);
        return qbb.a;
    }

    public static final void c(eg7 r27, boolean r28, bx4 r29, w23 r30, n05 r31, int r32) {
        r31.h0(612042509);
        int r1 = r32 | 6;
        if (r31.g(r28) == false) goto L5;
        int r4 = 32;
    L6:
        int r2 = r1 | r4;
        if (r31.h(r29) == false) goto L9;
        int r5 = l1l11lI1l.l111l11111lIl;
    L10:
        int r3 = r2 | r5;
        if ((r3 & 1171) == 1170) goto L13;
        boolean r6 = true;
    L15:
        if (r31.W(r3 & 1, r6) == true) goto L17;
        w23 r7 = r30;
        r31.Z();
        eg7 r8 = r27;
    L36:
        kx8 r9 = r31.v();
        if (r9 == null) goto L40;
        r9.d = new xx(r8, r28, r29, r7, r32);
        return;
    L40:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.components.chip.AppSelectableChip (AppSelectableChip.kt:68)");
    L19:
        dt r10 = pt5.c.a(new oz3(l11l111lI1l.l111l1111lI1l));
        j63 r11 = jra.a;
        jsa r12 = (jsa) r31.j(r11);
        w79 r13 = us.a;
        if (k53.d() == false) goto L23;
        k53.f("com.deepseek.chat.ui.components.chip.AppChipDefaults.textStyle (AppSelectableChip.kt:33)");
    L23:
        if (k53.d() == false) goto L25;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L25:
        x9b r14 = (x9b) r31.j(y9b.a);
        if (k53.d() == false) goto L28;
        k53.e();
    L28:
        jsa r15 = jsa.f(r14.m, 0, sf7.A(14), wq4.d, null, null, sf7.E(4294967296L, 0.14f), null, 0, 0, 0, null, 0, null, 16777081);
        if (k53.d() == false) goto L31;
        k53.e();
    L31:
        dt[] r16 = {r10, r11.a(r12.e(r15))};
        r7 = r30;
        t9b.f(r16, kmc.f0(318659149, new wx(r28, r29, r7), r31), r31, 56);
        if (k53.d() == false) goto L34;
        k53.e();
    L34:
        r8 = bg7.a;
        goto L36
    L13:
        r6 = false;
        goto L15
    L9:
        r5 = 128;
        goto L10
    L5:
        r4 = 16;
        goto L6
    }

    public static final void d(int r19, int r20, bx4 r21, bx4 r22, bx4 r23, bx4 r24, kp3 r25, eg7 r26, n05 r27, int r28) {
        int r1 = r19;
        r27.h0(1023879922);
        if (r27.d(r1) == false) goto L5;
        int r0 = 4;
    L6:
        int r2 = r28 | r0;
        if ((r28 & 48) != 0) goto L14;
        int r3 = r20;
        if (r27.d(r3) == false) goto L11;
        int r5 = 32;
    L12:
        r2 = r2 | r5;
    L16:
        if (r27.h(r21) == false) goto L18;
        int r6 = l1l11lI1l.l111l11111lIl;
    L19:
        int r4 = r2 | r6;
        if (r27.h(r22) == false) goto L22;
        int r10 = 2048;
    L23:
        int r7 = r4 | r10;
        if (r27.h(r23) == false) goto L26;
        int r11 = 16384;
    L27:
        int r8 = r7 | r11;
        if (r27.h(r24) == false) goto L30;
        int r12 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L31:
        int r9 = r8 | r12;
        if (r27.f(r25) == false) goto L34;
        int r13 = 1048576;
    L35:
        int r14 = r9 | r13;
        if (r27.f(r26) == false) goto L38;
        int r15 = 8388608;
    L39:
        int r16 = r14 | r15;
        if ((4793491 & r16) == 4793490) goto L42;
        boolean r17 = true;
    L44:
        if (r27.W(r16 & 1, r17) == true) goto L46;
        r27.Z();
    L116:
        kx8 r18 = r27.v();
        if (r18 == null) goto L120;
        r18.d = new o60(r1, r20, r21, r22, r23, r24, r25, r26, r28);
        return;
    L120:
        return;
    L46:
        if (k53.d() == false) goto L48;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantToolOpenItem (AssistantToolOpenItem.kt:48)");
    L48:
        String r110 = ((nk0) r21.w()).a;
        if (k53.d() == false) goto L51;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L51:
        on3 r111 = (on3) r27.j(wsa.c);
        if (k53.d() == false) goto L54;
        k53.e();
    L54:
        aeb r112 = (aeb) r27.j(g63.s);
        vw1 r113 = (vw1) r27.j(ww1.a);
        if ((r16 & 14) != 4) goto L57;
        boolean r29 = true;
    L59:
        if ((r16 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L61;
        boolean r30 = true;
    L62:
        boolean r31 = ((r29 | r30) | r27.f(r112)) | r27.f(r113);
        if ((r16 & 896) != 256) goto L65;
        boolean r32 = true;
    L66:
        boolean r33 = r32 | r31;
        Object r34 = r27.R();
        Object r35 = g53.a;
        if (r33 == true) goto L69;
        if (r34 == r35) goto L69;
    L70:
        dx4 r36 = (dx4) r34;
        n89 r37 = m89.a(jr7.a, tjc.m, r27, 48);
        int r38 = Long.hashCode(dz7.K(r27));
        ya8 r39 = r27.l();
        eg7 r40 = r0b.a0(r27, r26);
        b53.b0.getClass();
        bx4 r114 = a53.b;
        r27.j0();
        if (r27.S == false) goto L73;
        r27.k(r114);
    L74:
        kn7.C(a53.f, r27, r37);
        kn7.C(a53.e, r27, r39);
        kn7.C(a53.g, r27, Integer.valueOf(r38));
        kn7.B(a53.h, r27);
        kn7.C(a53.d, r27, r40);
        nk0.Companion.getClass();
        boolean r41 = lu5.b(r110, "WIP");
        bg7 r42 = bg7.a;
        if (r41 == true) goto L88;
        if (lu5.b(r110, "FINISHED") == true) goto L88;
        if (lu5.b(r110, "FAILED") == false) goto L87;
        r27.f0(-1993927482);
        String r43 = (String) r24.w();
        th5.a(pc7.v(R.drawable.ic_browse_warning_outline_16, 0, r27), null, t1a.n(r42, 15.0f), r111.a.a, r27, 440, 0);
        gi7.b(r27, t1a.s(r42, 8.0f));
        if (r43 != null) goto L84;
        r43 = pi5.k(r27, 1459713975, R.string.tool_open_failed, r27, false);
    L85:
        t(r43, null, r27, 0);
        r27.q(false);
    L112:
        r27.q(true);
        if (k53.d() == false) goto L116;
        k53.e();
        goto L116
    L84:
        r27.f0(1459713634);
        r27.q(false);
        goto L85
    L87:
        r27.f0(-1993442828);
        r27.q(false);
    L88:
        r27.f0(-1995919263);
        th5.a(pc7.v(R.drawable.ic_browse_outline_16, 0, r27), null, t1a.n(r42, 15.0f), r111.a.a, r27, 440, 0);
        gi7.b(r27, t1a.s(r42, 8.0f));
        q67 r44 = (q67) r22.w();
        if (r44 == null) goto L91;
        r27.f0(-1995528322);
        t(jd7.v(R.string.tool_open, r27), null, r27, 0);
        gi7.b(r27, t1a.s(r42, 4.0f));
        r(r44, r36, null, r27, 0);
        r27.q(false);
    L111:
        r27.q(false);
        goto L112
    L91:
        r27.f0(-1995275827);
        yt4 r45 = (yt4) r23.w();
        if (r45 == null) goto L109;
        r27.f0(-1995181246);
        boolean r115 = r27.f(r45);
        Object r116 = r27.R();
        if (r115 == true) goto L96;
        if (r116 == r35) goto L96;
    L97:
        t22 r117 = (t22) r116;
        if ((r117 instanceof ok0) == false) goto L105;
        r27.f0(-1994747711);
        q67 r46 = ((ok0) r117).i();
        if (r46 == null) goto L102;
        r27.f0(-1994626594);
        t(jd7.v(R.string.tool_open, r27), null, r27, 0);
        gi7.b(r27, t1a.s(r42, 4.0f));
        r(r46, r36, null, r27, 0);
        r27.q(false);
    L103:
        r27.q(false);
    L108:
        r27.q(false);
    L110:
        r27.q(false);
        goto L111
    L102:
        r27.f0(-1994359436);
        r27.q(false);
        goto L103
    L105:
        if ((r117 instanceof wj0) == false) goto L107;
        r27.f0(-1994268823);
        t(jd7.v(R.string.tool_open_search_result, r27), null, r27, 0);
        r27.q(false);
        goto L108
    L107:
        r27.f0(-1994047948);
        r27.q(false);
    L96:
        r116 = r25.a(r45, r1);
        r27.p0(r116);
        goto L97
    L109:
        r27.f0(-1994026124);
        r27.q(false);
        goto L110
    L73:
        r27.s0();
    L69:
        Object r47 = new b50(r113, r3, r1, r21, r112);
        r1 = r1;
        r27.p0(r47);
        r34 = r47;
        goto L70
    L65:
        r32 = false;
        goto L66
    L61:
        r30 = false;
        goto L62
    L57:
        r29 = false;
        goto L59
    L42:
        r17 = false;
        goto L44
    L38:
        r15 = 4194304;
        goto L39
    L34:
        r13 = 524288;
        goto L35
    L30:
        r12 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L31
    L26:
        r11 = 8192;
        goto L27
    L22:
        r10 = 1024;
        goto L23
    L18:
        r6 = 128;
        goto L19
    L11:
        r5 = 16;
        goto L12
    L14:
        r3 = r20;
        goto L16
    L5:
        r0 = 2;
        goto L6
    }

    public static final void h(bx4 r22, sx4 r23, boolean r24, n05 r25, int r26) {
        r25.h0(1154124808);
        if (r25.h(r22) == false) goto L5;
        int r3 = 4;
    L6:
        int r4 = r26 | r3;
        if (r25.h(r23) == false) goto L9;
        int r5 = 32;
    L10:
        int r6 = r4 | r5;
        if (r25.g(r24) == false) goto L13;
        int r7 = l1l11lI1l.l111l11111lIl;
    L14:
        int r8 = r6 | r7;
        int r9 = 1;
        if ((r8 & 147) == 146) goto L17;
        boolean r10 = true;
    L19:
        if (r25.W(r8 & 1, r10) == true) goto L21;
        r25.Z();
    L63:
        kx8 r11 = r25.v();
        if (r11 == null) goto L67;
        r11.d = new wx(r22, r23, r24, r26, 2);
        return;
    L67:
        return;
    L21:
        if (k53.d() == false) goto L23;
        k53.f("com.deepseek.chat.ui.pages.call.feedback.CallFeedbackBottomSheet (CallFeedbackBottomSheet.kt:64)");
    L23:
        nb3 r13 = null;
        ox r12 = ku5.B0(null, r25, 6, 14);
        Object r14 = r25.R();
        Object r15 = g53.a;
        if (r14 != r15) goto L26;
        r14 = rb3.F(k84.a, r25);
        r25.p0(r14);
    L26:
        pc3 r16 = (pc3) r14;
        Object r17 = (do4) r25.j(g63.i);
        Object r18 = (s5a) r25.j(g63.q);
        Object r19 = oh7.C(r22, r25);
        nk7 r20 = oh7.C(r23, r25);
        Object r110 = r25.R();
        if (r110 != r15) goto L29;
        r110 = oh7.v(Boolean.FALSE);
        r25.p0(r110);
    L29:
        nk7 r111 = (nk7) r110;
        Object r112 = r25.R();
        if (r112 != r15) goto L32;
        r112 = oh7.v(Boolean.FALSE);
        r25.p0(r112);
    L32:
        nk7 r113 = (nk7) r112;
        Object r114 = r25.R();
        if (r114 != r15) goto L35;
        r114 = oh7.v(null);
        r25.p0(r114);
    L35:
        nk7 r21 = (nk7) r114;
        boolean r115 = (r25.h(r17) | r25.f(r18)) | r25.f(r19);
        Object r116 = r25.R();
        if (r115 == true) goto L38;
        if (r116 == r15) goto L38;
    L39:
        bx4 r117 = (bx4) r116;
        boolean r27 = (r25.h(r16) | r25.h(r12)) | r25.f(r117);
        Object r118 = r25.R();
        if (r27 == true) goto L42;
        if (r118 == r15) goto L42;
    L43:
        bx4 r119 = (bx4) r118;
        boolean r28 = r25.h(r12);
        Object r120 = r25.R();
        if (r28 == true) goto L46;
        if (r120 == r15) goto L46;
    L47:
        rb3.q((rx4) r120, r25, r12);
        px r29 = r12.a();
        boolean r121 = r25.h(r12) | r25.f(r117);
        Object r122 = r25.R();
        if (r121 == true) goto L52;
        if (r122 == r15) goto L52;
        ox r123 = r12;
    L53:
        rb3.q((rx4) r122, r25, r29);
        kmc.f(0, 1, r119, r25, false);
        if (k53.d() == false) goto L56;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L56:
        on3 r30 = (on3) r25.j(wsa.c);
        if (k53.d() == false) goto L59;
        k53.e();
    L59:
        ku5.K(r117, null, r123, false, null, 0, 0, r30.c.a, zw.a(r25), kmc.f0(-1852975235, new w11(r119, r24, r16, r20, r21), r25), r25, 0, 250);
        if (k53.d() == false) goto L63;
        k53.e();
    L52:
        r123 = r12;
        Object r31 = new z11(r123, r117, r111, r13, 0);
        r25.p0(r31);
        r122 = r31;
    L46:
        r120 = new hx(r12, r13, r9);
        r25.p0(r120);
    L42:
        r118 = new cx(r16, r12, r117, r9);
        r25.p0(r118);
    L38:
        r116 = new k4(r17, r18, r113, r19, 3);
        r25.p0(r116);
        goto L39
    L17:
        r10 = false;
        goto L19
    L13:
        r7 = 128;
        goto L14
    L9:
        r5 = 16;
        goto L10
    L5:
        r3 = 2;
        goto L6
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v8, types: [m54] */
    public static final void l(c21 r37, dx4 r38, bx4 r39, boolean r40, rx4 r41, eg7 r42, n05 r43, int r44) {
        n05 r13 = r43;
        r13.h0(776780830);
        if (r37 != null) goto L5;
        int r0 = -1;
    L7:
        if (r13.d(r0) == false) goto L9;
        int r1 = 4;
    L10:
        int r2 = r44 | r1;
        if (r13.h(r39) == false) goto L13;
        int r4 = l1l11lI1l.l111l11111lIl;
    L14:
        int r3 = r2 | r4;
        if (r13.g(r40) == false) goto L17;
        int r5 = 2048;
    L18:
        int r6 = r3 | r5;
        if (r13.h(r41) == false) goto L21;
        int r7 = 16384;
    L22:
        int r8 = r6 | r7;
        if (r13.f(r42) == false) goto L25;
        int r9 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L26:
        int r18 = r8 | r9;
        if ((r18 & 74899) == 74898) goto L29;
        boolean r10 = true;
    L31:
        if (r13.W(r18 & 1, r10) == true) goto L33;
        r13.Z();
    L85:
        kx8 r11 = r13.v();
        if (r11 == null) goto L89;
        r11.d = new u11(r37, r38, r39, r40, r41, r42, r44);
        return;
    L89:
        return;
    L33:
        if (k53.d() == false) goto L36;
        k53.f("com.deepseek.chat.ui.pages.call.feedback.CallFeedbackContent (CallFeedbackBottomSheet.kt:129)");
    L36:
        if (k53.d() == false) goto L38;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L38:
        on3 r12 = (on3) r13.j(wsa.c);
        if (k53.d() == false) goto L41;
        k53.e();
    L41:
        String r14 = jd7.v(R.string.message_feedback, r13);
        if (r37 != c21.b) goto L45;
        boolean r15 = true;
    L46:
        vqa r16 = ba7.v(null, 0, r13, 3);
        do4 r17 = (do4) r13.j(g63.i);
        s5a r19 = (s5a) r13.j(g63.q);
        Boolean r20 = Boolean.valueOf(r15);
        boolean r110 = (r13.g(r15) | r13.h(r17)) | r13.f(r19);
        Object r21 = r13.R();
        boolean r22 = r15;
        b00 r111 = g53.a;
        if (r110 == true) goto L51;
        if (r21 == r111) goto L51;
        nb3 r23 = null;
    L52:
        rb3.q((rx4) r21, r13, r20);
        eg7 r24 = t1a.e(r42, 1.0f);
        boolean r25 = r13.f(r14);
        Object r112 = r13.R();
        if (r25 == true) goto L55;
        if (r112 == r111) goto L55;
    L56:
        eg7 r26 = hl9.b(r24, false, (dx4) r112);
        yz r27 = jr7.c;
        kn0 r28 = tjc.o;
        m03 r113 = l03.a(r27, r28, r13, 0);
        int r114 = Long.hashCode(dz7.K(r13));
        ya8 r115 = r13.l();
        eg7 r29 = r0b.a0(r13, r26);
        b53.b0.getClass();
        d63 r116 = a53.b;
        r13.j0();
        if (r13.S == false) goto L59;
        r13.k(r116);
    L60:
        nj r30 = a53.f;
        kn7.C(r30, r13, r113);
        nj r117 = a53.e;
        kn7.C(r117, r13, r115);
        Integer r118 = Integer.valueOf(r114);
        nj r119 = a53.g;
        kn7.C(r119, r13, r118);
        y6 r120 = a53.h;
        kn7.B(r120, r13);
        nj r31 = a53.d;
        kn7.C(r31, r13, r29);
        wh7.b(null, r39, 0, vz6.b, r13, ((r18 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 3072);
        eg7 r32 = t1a.e(f8c.Q(dz7.f0(new jf6(1.0f, false), dz7.e0(0, 1, r13), true, true, true), 24.0f, 16.0f), 1.0f);
        m03 r33 = l03.a(r27, r28, r13, 0);
        int r34 = Long.hashCode(dz7.K(r13));
        ya8 r121 = r13.l();
        eg7 r35 = r0b.a0(r13, r32);
        r13.j0();
        if (r13.S == false) goto L63;
        r13.k(r116);
    L64:
        kn7.C(r30, r13, r33);
        kn7.C(r117, r13, r121);
        c63.n(r34, r13, r119, r13, r120);
        kn7.C(r31, r13, r35);
        int r36 = 26;
        boolean r45 = false;
        ?? r46 = r23;
        szb.q(null, new c00(8.0f, true, new qc(r36)), new c00(8.0f, true, new qc(r36)), null, 0, 0, kmc.f0(622261037, new x11(r37, r40, r38, r12, 0), r13), r43, 1573296, 57);
        int r47 = 6;
        ir7.f(r22, null, o94.c(jr7.a0(250, 0, r46, 6), 12).a(o94.d(jr7.a0(200, 0, r46, 6), 2)), o94.g(jr7.a0(250, 0, r46, 6), 12).a(o94.e(jr7.a0(150, 0, r46, 6), 2)), null, kmc.f0(200078042, new y11(r22, r40, r16), r43), r43, 1600518);
        r43.q(true);
        if (r37 == null) goto L68;
        if (r40 == true) goto L68;
        boolean r122 = true;
    L69:
        eg7 r48 = f8c.T(f8c.R(bg7.a, 24.0f, l11l111lI1l.l111l1111lI1l, 2), l11l111lI1l.l111l1111lI1l, 40.0f, l11l111lI1l.l111l1111lI1l, 8.0f, 5);
        if ((r18 & 14) != 4) goto L72;
        boolean r49 = true;
    L74:
        if ((r18 & 57344) != 16384) goto L76;
        r45 = true;
    L76:
        boolean r50 = (r45 | r49) | r43.f(r16);
        Object r51 = r43.R();
        if (r50 == false) goto L79;
    L80:
        r51 = new z5(r37, r41, r16, r47);
        r43.p0(r51);
    L81:
        kmc.d((bx4) r51, r48, r122, null, null, null, null, null, null, vz6.c, r43, 48, 1016);
        r13 = r43;
        r13.q(true);
        if (k53.d() == false) goto L85;
        k53.e();
        goto L85
    L79:
        if (r51 != r111) goto L81;
    L72:
        r49 = false;
    L68:
        r122 = false;
        goto L69
    L63:
        r13.s0();
        goto L64
    L59:
        r13.s0();
    L55:
        r112 = new jw(r14, 5);
        r13.p0(r112);
    L51:
        r23 = null;
        r21 = new b21(r22, r17, r19, r23, 0);
        r13.p0(r21);
        goto L52
    L45:
        r15 = false;
        goto L46
    L29:
        r10 = false;
        goto L31
    L25:
        r9 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L26
    L21:
        r7 = 8192;
        goto L22
    L17:
        r5 = 1024;
        goto L18
    L13:
        r4 = 128;
        goto L14
    L9:
        r1 = 2;
        goto L10
    L5:
        r0 = r37.ordinal();
        goto L7
    }

    public static final void m(qw1 r19, rd2 r20, w52 r21, dn7 r22, boolean r23, eg7 r24, w23 r25, n05 r26, int r27) {
        r26.h0(109238539);
        if (r26.f(r19) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r27 | r0;
        if (r26.h(r20) == false) goto L9;
        int r3 = 32;
    L10:
        int r2 = r1 | r3;
        if (r26.f(r21) == false) goto L13;
        int r4 = l1l11lI1l.l111l11111lIl;
    L14:
        int r5 = r2 | r4;
        if (r26.h(r22) == false) goto L17;
        int r6 = 2048;
    L18:
        int r7 = r5 | r6;
        if (r26.g(r23) == false) goto L21;
        int r8 = 16384;
    L22:
        int r9 = (r7 | r8) | 196608;
        if ((599187 & r9) == 599186) goto L25;
        boolean r10 = true;
    L27:
        if (r26.W(r9 & 1, r10) == true) goto L29;
        r26.Z();
        eg7 r11 = r24;
    L72:
        kx8 r12 = r26.v();
        if (r12 == null) goto L76;
        r12.d = new g50(r19, r20, r21, r22, r23, r11, r25, r27);
        return;
    L76:
        return;
    L29:
        if (k53.d() == false) goto L31;
        k53.f("com.deepseek.chat.ui.pages.chat.drawer.ChatDrawerHost (ChatDrawerHost.kt:27)");
    L31:
        nk7 r13 = lf9.x(r20.f, null, r26, 0, 7);
        nk7 r14 = lf9.x(r21.s(), null, r26, 0, 7);
        boolean r15 = lu5.b((r82) lf9.x(r21.q(), null, r26, 0, 7).getValue(), o82.a);
        bg7 r16 = bg7.a;
        if (r15 == true) goto L34;
    L37:
        eg7 r17 = wha.b(r16, qbb.a, yq.q);
    L39:
        if (k53.d() == false) goto L41;
        k53.f("com.deepseek.chat.ui.pages.chat.views.NavigationDrawerDefaults.minimumContentWidth (ChatNavigationDrawerContent.kt:801)");
    L41:
        float r18 = Math.min(326.0f, ba7.k(r26) * 0.8f);
        if (k53.d() == false) goto L44;
        k53.e();
    L44:
        boolean r28 = r19.c();
        if (k53.d() == false) goto L48;
        k53.f("com.deepseek.chat.ui.pages.chat.views.NavigationDrawerDefaults.containerColor (ChatNavigationDrawerContent.kt:795)");
    L48:
        if (r28 == true) goto L57;
        r26.f0(2022543621);
        if (k53.d() == false) goto L52;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L52:
        on3 r29 = (on3) r26.j(wsa.c);
        if (k53.d() == false) goto L55;
        k53.e();
    L55:
        long r110 = r29.d.c;
        r26.q(false);
    L56:
        long r30 = r110;
        if (k53.d() == false) goto L67;
        k53.e();
    L67:
        q13.g(t1a.c(r16, 1.0f), r19.b, ((ed2) r13.getValue()).a, null, r18, ba7.k(r26), kmc.f0(-1351081244, new sy(r20, r19, r18, r22, r30, r17), r26), r30, r19.c(), r23, r25, r26, ((r9 << 15) & 1879048192) | 1572864, 6);
        if (k53.d() == false) goto L70;
        k53.e();
    L70:
        r11 = r16;
        goto L72
    L57:
        r26.f0(2022545189);
        if (k53.d() == false) goto L60;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L60:
        on3 r31 = (on3) r26.j(wsa.c);
        if (k53.d() == false) goto L63;
        k53.e();
    L63:
        r110 = r31.d.c;
        r26.q(false);
        goto L56
    L34:
        if (((q15) r14.getValue()).a != o15.a) goto L37;
        r17 = r16;
        goto L39
    L25:
        r10 = false;
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
        r3 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void n(eg7 r10, cm2 r11, n05 r12, int r13) {
        r12.h0(-144788340);
        if (r12.d(r11.ordinal()) == false) goto L5;
        int r0 = 32;
    L6:
        int r1 = r0 | r13;
        if ((r1 & 19) == 18) goto L9;
        boolean r2 = true;
    L11:
        if (r12.W(r1 & 1, r2) == true) goto L13;
        r12.Z();
    L22:
        kx8 r3 = r12.v();
        if (r3 == null) goto L26;
        r3.d = new ra2(r10, r11, r13);
        return;
    L26:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.ChatSessionListFooter (ChatSessionListFooter.kt:30)");
    L15:
        Object r4 = r12.R();
        int r5 = 14;
        if (r4 != g53.a) goto L18;
        r4 = new xh2(r5);
        r12.p0(r4);
    L18:
        ku5.H(r11, r10, (dx4) r4, null, "FooterTransition", null, kmc.c, r12, ((r1 >> 3) & 14) | 1597872, 40);
        if (k53.d() == false) goto L22;
        k53.e();
        goto L22
    L9:
        r2 = false;
        goto L11
    L5:
        r0 = 16;
        goto L6
    }

    public static r13 o() {
        r13 r0 = new r13(true);
        r0.a0(null);
        return r0;
    }

    public static final long p(float r4, float r5) {
        long r0 = Float.floatToRawIntBits(r4);
        return (((long) Float.floatToRawIntBits(r5)) & 4294967295L) | (r0 << 32);
    }

    public static final void q(int r6, w23 r7, n05 r8) {
        r8.h0(441837433);
        byte r1 = 0;
        int r2 = 2;
        if ((r6 & 3) == 2) goto L5;
        boolean r0 = true;
    L7:
        if (r8.W(r6 & 1, r0) == true) goto L9;
        r8.Z();
    L28:
        kx8 r9 = r8.v();
        if (r9 == null) goto L32;
        r9.d = new gt6(r7, r6, r1);
        return;
    L32:
        return;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("androidx.compose.ui.layout.LookaheadScope (LookaheadScope.kt:49)");
    L11:
        Object r3 = r8.R();
        b00 r4 = g53.a;
        if (r3 != r4) goto L14;
        r3 = new ft6();
        r8.p0(r3);
    L14:
        ft6 r5 = (ft6) r3;
        Object r10 = r8.R();
        if (r10 != r4) goto L17;
        r10 = d63.p;
        r8.p0(r10);
    L17:
        bx4 r11 = (bx4) r10;
        r8.j0();
        if (r8.S == false) goto L20;
        r8.k(r11);
    L22:
        if (r8.S == false) goto L24;
        r8.b(new ysa(r2, r1), qbb.a);
    L24:
        kn7.C(nj.u, r8, r5);
        r7.g(r5, r8, 48);
        r8.q(true);
        if (k53.d() == false) goto L28;
        k53.e();
        goto L28
    L20:
        r8.s0();
        goto L22
    L5:
        r0 = false;
        goto L7
    }

    public static final void r(q67 r6, dx4 r7, eg7 r8, n05 r9, int r10) {
        r9.h0(461476575);
        if (r9.h(r6) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r10;
        if (r9.h(r7) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = (r1 | r2) | 384;
        boolean r4 = false;
        if ((r3 & 147) == 146) goto L13;
        boolean r5 = true;
    L15:
        if (r9.W(r3 & 1, r5) == true) goto L17;
        r9.Z();
    L31:
        eg7 r11 = r8;
        kx8 r12 = r9.v();
        if (r12 == null) goto L37;
        r12.d = new ji(r6, r7, r11, r10, 10);
        return;
    L37:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.SearchResultCaption (AssistantToolOpenItem.kt:156)");
    L19:
        aeb r13 = (aeb) r9.j(g63.s);
        if ((r3 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L22;
        r4 = true;
    L22:
        boolean r14 = r9.h(r6) | r4;
        Object r15 = r9.R();
        if (r14 == false) goto L25;
    L26:
        r15 = new ob(8, r7, r6);
        r9.p0(r15);
    L27:
        s((bx4) r15, kmc.f0(1993594187, new w5(7, r6), r9), r9, 390);
        if (k53.d() == false) goto L30;
        k53.e();
    L30:
        r8 = bg7.a;
        goto L31
    L25:
        if (r15 != g53.a) goto L27;
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

    public static final void s(bx4 r15, w23 r16, n05 r17, int r18) {
        r17.h0(-165903585);
        int r1 = r18 & 6;
        eg7 r2 = bg7.a;
        if (r1 == 0) goto L5;
        int r3 = r18;
    L11:
        if ((r18 & 48) != 0) goto L18;
        if (r17.h(r15) == false) goto L15;
        int r4 = 32;
    L16:
        r3 = r3 | r4;
        goto L18
    L15:
        r4 = 16;
    L18:
        if ((r18 & 384) == 0) goto L20;
    L24:
        int r11 = r3;
        if ((r11 & 147) == 146) goto L27;
        boolean r5 = true;
    L29:
        if (r17.W(r11 & 1, r5) == true) goto L31;
        r17.Z();
    L51:
        kx8 r6 = r17.v();
        if (r6 == null) goto L55;
        r6.d = new qn(r15, r16, r18);
        return;
    L55:
        return;
    L31:
        if (k53.d() == false) goto L33;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.ToolOpenCaptionContainer (AssistantToolOpenItem.kt:183)");
    L33:
        eg7 r7 = kmc.C(r2, x79.b(12.0f));
        if (k53.d() == false) goto L36;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L36:
        on3 r8 = (on3) r17.j(wsa.c);
        if (k53.d() == false) goto L39;
        k53.e();
    L39:
        eg7 r14 = p68.C(r7, r8.g.g, ku5.m);
        if (r15 == null) goto L42;
        r17.f0(-519542710);
        r2 = jr7.r(r2, false, null, null, null, r15, r17, ((r11 << 21) & 234881024) | 6, 127);
        r17.q(false);
    L43:
        eg7 r9 = f8c.Q(r14.J(r2), 8.0f, 2.0f);
        h07 r10 = mq0.d(tjc.c, false);
        int r12 = Long.hashCode(dz7.K(r17));
        ya8 r13 = r17.l();
        eg7 r19 = r0b.a0(r17, r9);
        b53.b0.getClass();
        bx4 r20 = a53.b;
        r17.j0();
        if (r17.S == false) goto L46;
        r17.k(r20);
    L47:
        kn7.C(a53.f, r17, r10);
        kn7.C(a53.e, r17, r13);
        kn7.C(a53.g, r17, Integer.valueOf(r12));
        kn7.B(a53.h, r17);
        kn7.C(a53.d, r17, r19);
        if (c63.o((r11 >> 6) & 14, r16, r17, true) == false) goto L51;
        k53.e();
        goto L51
    L46:
        r17.s0();
        goto L47
    L42:
        r17.f0(-519540537);
        r17.q(false);
        goto L43
    L27:
        r5 = false;
        goto L29
    L20:
        if (r17.h(r16) == false) goto L22;
        int r21 = l1l11lI1l.l111l11111lIl;
    L23:
        r3 = r3 | r21;
        goto L24
    L22:
        r21 = 128;
        goto L23
    L5:
        if (r17.f(r2) == false) goto L7;
        int r22 = 4;
    L8:
        r3 = r22 | r18;
        goto L11
    L7:
        r22 = 2;
        goto L8
    }

    public static final void t(String r25, eg7 r26, n05 r27, int r28) {
        r27.h0(-1688776905);
        if (r27.f(r25) == false) goto L5;
        int r2 = 4;
    L6:
        int r3 = (r28 | r2) | 48;
        if ((r3 & 19) == 18) goto L9;
        boolean r4 = true;
    L11:
        if (r27.W(r3 & 1, r4) == true) goto L13;
        r27.Z();
        eg7 r1 = r26;
    L31:
        kx8 r5 = r27.v();
        if (r5 == null) goto L35;
        r5.d = new kq(r28, 6, r1, r25);
        return;
    L35:
        return;
    L13:
        if (k53.d() == false) goto L16;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.ToolOpenText (AssistantToolOpenItem.kt:130)");
    L16:
        if (k53.d() == false) goto L18;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L18:
        x9b r6 = (x9b) r27.j(y9b.a);
        if (k53.d() == false) goto L21;
        k53.e();
    L21:
        jsa r7 = r6.k;
        long r9 = sf7.A(15);
        long r19 = sf7.A(24);
        wq4 r11 = wq4.c;
        if (k53.d() == false) goto L24;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L24:
        on3 r8 = (on3) r27.j(wsa.c);
        if (k53.d() == false) goto L27;
        k53.e();
    L27:
        r1 = bg7.a;
        jra.b(r25, r1, 0, null, 0, null, 0, null, 0, 2, false, 1, 0, jsa.f(r7, r8.a.a, r9, r11, null, null, 0, null, 0, 0, r19, new xl6(0, 0, ul6.b), 0, null, 16121848), r27, r3 & 126, 24960, 110588);
        if (k53.d() == false) goto L31;
        k53.e();
        goto L31
    L9:
        r4 = false;
        goto L11
    L5:
        r2 = 2;
        goto L6
    }

    public static final int[] u(String r3, BreakIterator r4) {
        if (r3.length() == 0) goto L5;
        r4.setText(r3);
        ArrayList r0 = new ArrayList(r3.length() + 1);
        int r1 = r4.first();
    L8:
        if (r1 == (-1)) goto L11;
        r0.add(Integer.valueOf(r1));
        r1 = r4.next();
        goto L8
    L11:
        if (((Number) jz2.H0(r0)).intValue() == r3.length()) goto L14;
        r0.add(Integer.valueOf(r3.length()));
    L14:
        return jz2.c1(r0);
    L5:
        return new int[]{0};
    }

    public static void v(ng4 r1, r88 r2) {
        if (r1.l(r2) == false) goto L11;
        return;
    L11:
        r1.y(r2, false).close();     // Catch: Exception -> L10 RuntimeException -> L7
        return;
    L7:
        e = move-exception;
        throw e;
    }

    public static final void w(ng4 r3, r88 r4) {
        Iterator r5 = r3.o(r4).iterator();
        IOException r0 = null;
    L5:
        if (r5.hasNext() == false) goto L16;
        r88 r1 = (r88) r5.next();
        if (r3.p(r1).b == false) goto L12;
        w(r3, r1);     // Catch: IOException -> L10
    L12:
        r3.k(r1);     // Catch: IOException -> L10
    L10:
        e = move-exception;
        if (r0 != null) goto L5;
        r0 = e;
        goto L5
    L16:
        if (r0 != null) goto L18;
        return;
    L18:
        throw r0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static qqc x(wf1 r14) {
        ss8 r0 = ss8.c;
        r0.getClass();
    L346:
        e = e;
    L348:
        throw new AssertionError("Unexpected error in QuirkSettings StateObservable", e);
    L349:
        Object r1 = ((AtomicReference) r0.a.d).get();     // Catch: InterruptedException -> L344 Throwable -> L346
        boolean r2 = true;
        char r3 = 1;
        if ((r1 instanceof hg0) == false) goto L7;
        mm5 r4 = new mm5(r3 == true ? 1 : 0, null);     // Catch: InterruptedException -> L344 Throwable -> L346
    L8:
        rs8 r5 = (rs8) r4.get();     // Catch: Throwable -> L346 Throwable -> L346
        ArrayList r6 = new ArrayList();
        CameraCharacteristics.Key r7 = CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL;
        Integer r8 = (Integer) r14.a(r7);
        if (r8 != null) goto L12;
    L14:
        boolean r9 = false;
    L16:
        if (r5.a(AeFpsRangeLegacyQuirk.class, r9) == false) goto L18;
        r6.add(new AeFpsRangeLegacyQuirk(r14));
    L18:
        Integer r10 = (Integer) r14.a(r7);
        if (r5.a(AspectRatioLegacyApi21Quirk.class, false) == false) goto L21;
        r6.add(new AspectRatioLegacyApi21Quirk());
    L21:
        HashSet r11 = JpegHalCorruptImageQuirk.a;
        String r12 = Build.DEVICE;
        Locale r13 = Locale.US;
        if (r5.a(JpegHalCorruptImageQuirk.class, r11.contains(r12.toLowerCase(r13))) == false) goto L24;
        r6.add(new JpegHalCorruptImageQuirk());
    L24:
        HashSet r15 = JpegCaptureDownsizingQuirk.a;
        String r16 = Build.MODEL;
        if (r15.contains(r16.toLowerCase(r13)) == true) goto L27;
    L29:
        boolean r17 = false;
    L31:
        if (r5.a(JpegCaptureDownsizingQuirk.class, r17) == false) goto L33;
        r6.add(new JpegCaptureDownsizingQuirk());
    L33:
        Integer r18 = (Integer) r14.a(r7);
        if (r18 != null) goto L36;
    L38:
        boolean r19 = false;
    L40:
        if (r5.a(CamcorderProfileResolutionQuirk.class, r19) == false) goto L42;
        CamcorderProfileResolutionQuirk r20 = new CamcorderProfileResolutionQuirk();
        r14.c();
        r6.add(r20);
    L42:
        String r21 = Build.HARDWARE;
        if ("samsungexynos7420".equalsIgnoreCase(r21) == true) goto L47;
        if ("universal7420".equalsIgnoreCase(r21) == true) goto L47;
    L49:
        boolean r22 = false;
    L51:
        if (r5.a(CaptureNoResponseQuirk.class, r22) == false) goto L53;
        r6.add(new CaptureNoResponseQuirk());
    L53:
        Integer r23 = (Integer) r14.a(r7);
        if (r23 != null) goto L56;
    L58:
        boolean r24 = false;
    L60:
        if (r5.a(LegacyCameraOutputConfigNullPointerQuirk.class, r24) == false) goto L63;
        r6.add(new LegacyCameraOutputConfigNullPointerQuirk());
    L63:
        if (Build.VERSION.SDK_INT >= 29) goto L69;
        Integer r25 = (Integer) r14.a(r7);
        if (r25 == null) goto L69;
        if (r25.intValue() != 2) goto L69;
        boolean r26 = true;
    L71:
        if (r5.a(LegacyCameraSurfaceCleanupQuirk.class, r26) == false) goto L74;
        r6.add(new LegacyCameraSurfaceCleanupQuirk());
    L74:
        if (ImageCaptureWashedOutImageQuirk.a.contains(r16.toUpperCase(r13)) == true) goto L76;
    L78:
        boolean r27 = false;
    L80:
        if (r5.a(ImageCaptureWashedOutImageQuirk.class, r27) == false) goto L83;
        r6.add(new ImageCaptureWashedOutImageQuirk());
    L83:
        if (CameraNoResponseWhenEnablingFlashQuirk.a.contains(r16.toUpperCase(r13)) == true) goto L85;
    L87:
        boolean r28 = false;
    L89:
        if (r5.a(CameraNoResponseWhenEnablingFlashQuirk.class, r28) == false) goto L91;
        r6.add(new CameraNoResponseWhenEnablingFlashQuirk());
    L91:
        String r29 = Build.BRAND;
        if ("motorola".equalsIgnoreCase(r29) == false) goto L97;
        if ("MotoG3".equalsIgnoreCase(r16) == false) goto L97;
    L120:
        boolean r30 = true;
    L123:
        if (r5.a(YuvImageOnePixelShiftQuirk.class, r30) == false) goto L125;
        r6.add(new YuvImageOnePixelShiftQuirk());
    L125:
        Iterator r31 = FlashTooSlowQuirk.a.iterator();
    L127:
        if (r31.hasNext() == false) goto L133;
        if (Build.MODEL.toUpperCase(Locale.US).startsWith((String) r31.next()) == false) goto L127;
        if (((Integer) r14.a(CameraCharacteristics.LENS_FACING)).intValue() != 1) goto L133;
        boolean r32 = true;
    L135:
        if (r5.a(FlashTooSlowQuirk.class, r32) == false) goto L138;
        r6.add(new FlashTooSlowQuirk());
    L138:
        if (Build.BRAND.equalsIgnoreCase("SAMSUNG") == true) goto L140;
    L144:
        boolean r33 = false;
    L146:
        if (r5.a(AfRegionFlipHorizontallyQuirk.class, r33) == false) goto L148;
        r6.add(new AfRegionFlipHorizontallyQuirk());
    L148:
        CameraCharacteristics.Key r34 = CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL;
        Integer r35 = (Integer) r14.a(r34);
        if (r35 != null) goto L151;
    L153:
        boolean r36 = false;
    L155:
        if (r5.a(ConfigureSurfaceToSecondarySessionFailQuirk.class, r36) == false) goto L157;
        r6.add(new ConfigureSurfaceToSecondarySessionFailQuirk());
    L157:
        Integer r37 = (Integer) r14.a(r34);
        if (r37 != null) goto L160;
    L162:
        boolean r38 = false;
    L164:
        if (r5.a(PreviewOrientationIncorrectQuirk.class, r38) == false) goto L166;
        r6.add(new PreviewOrientationIncorrectQuirk());
    L166:
        Integer r39 = (Integer) r14.a(r34);
        if (r39 != null) goto L169;
    L171:
        boolean r40 = false;
    L173:
        if (r5.a(CaptureSessionStuckQuirk.class, r40) == false) goto L175;
        r6.add(new CaptureSessionStuckQuirk());
    L175:
        List r41 = ImageCaptureFlashNotFireQuirk.b;
        String r42 = Build.MODEL;
        Locale r110 = Locale.US;
        if (r41.contains(r42.toLowerCase(r110)) == true) goto L178;
    L180:
        Object[] r43 = false;
    L181:
        boolean r111 = ImageCaptureFlashNotFireQuirk.a.contains(r42.toLowerCase(r110));
        if (r43 == true) goto L186;
        if (r111 == true) goto L186;
        boolean r44 = false;
    L188:
        if (r5.a(ImageCaptureFlashNotFireQuirk.class, r44) == false) goto L191;
        r6.add(new ImageCaptureFlashNotFireQuirk());
    L191:
        if (ImageCaptureWithFlashUnderexposureQuirk.a.contains(r42.toLowerCase(r110)) == true) goto L193;
    L195:
        boolean r45 = false;
    L197:
        if (r5.a(ImageCaptureWithFlashUnderexposureQuirk.class, r45) == false) goto L200;
        r6.add(new ImageCaptureWithFlashUnderexposureQuirk());
    L200:
        if (ImageCaptureFailWithAutoFlashQuirk.a.contains(r42.toLowerCase(r110)) == true) goto L202;
    L204:
        boolean r46 = false;
    L206:
        if (r5.a(ImageCaptureFailWithAutoFlashQuirk.class, r46) == false) goto L208;
        r6.add(new ImageCaptureFailWithAutoFlashQuirk());
    L208:
        Integer r47 = (Integer) r14.a(r34);
        if (r47 != null) goto L211;
    L213:
        boolean r48 = false;
    L215:
        if (r5.a(IncorrectCaptureStateQuirk.class, r48) == false) goto L217;
        r6.add(new IncorrectCaptureStateQuirk());
    L217:
        Iterator r49 = TorchFlashRequiredFor3aUpdateQuirk.b.iterator();
    L219:
        if (r49.hasNext() == false) goto L225;
        if (Build.MODEL.toUpperCase(Locale.US).equals((String) r49.next()) == false) goto L219;
        if (((Integer) r14.a(CameraCharacteristics.LENS_FACING)).intValue() != 0) goto L225;
        boolean r50 = true;
    L227:
        if (r5.a(TorchFlashRequiredFor3aUpdateQuirk.class, r50) == false) goto L229;
        r6.add(new TorchFlashRequiredFor3aUpdateQuirk(r14));
    L229:
        String r51 = Build.MANUFACTURER;
        if ("HUAWEI".equalsIgnoreCase(r51) == false) goto L235;
        if ("HUAWEI ALE-L04".equalsIgnoreCase(Build.MODEL) == false) goto L235;
    L258:
        boolean r52 = true;
    L261:
        if (r5.a(PreviewStretchWhenVideoCaptureIsBoundQuirk.class, r52) == false) goto L264;
        r6.add(new PreviewStretchWhenVideoCaptureIsBoundQuirk());
    L264:
        if (r5.a(PreviewDelayWhenVideoCaptureIsBoundQuirk.class, "Huawei".equalsIgnoreCase(r51)) == false) goto L266;
        r6.add(new PreviewDelayWhenVideoCaptureIsBoundQuirk());
    L266:
        String r53 = Build.BRAND;
        if ("blu".equalsIgnoreCase(r53) == false) goto L272;
        if ("studio x10".equalsIgnoreCase(Build.MODEL) == false) goto L272;
    L305:
        boolean r54 = true;
    L308:
        if (r5.a(ImageCaptureFailedWhenVideoCaptureIsBoundQuirk.class, r54) == false) goto L310;
        r6.add(new ImageCaptureFailedWhenVideoCaptureIsBoundQuirk());
    L310:
        String r55 = Build.MODEL;
        if ("Pixel 8".equalsIgnoreCase(r55) == true) goto L313;
    L315:
        boolean r56 = false;
    L317:
        if (r5.a(TemporalNoiseQuirk.class, r56) == false) goto L320;
        r6.add(new TemporalNoiseQuirk());
    L320:
        if (r5.a(ImageCaptureFailedForVideoSnapshotQuirk.class, ImageCaptureFailedForVideoSnapshotQuirk.b()) == false) goto L323;
        r6.add(new ImageCaptureFailedForVideoSnapshotQuirk());
    L323:
        if ("motorola".equalsIgnoreCase(r53) == true) goto L325;
    L329:
        boolean r112 = false;
    L331:
        if (r5.a(CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk.class, r112) == false) goto L334;
        r6.add(new CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk());
    L334:
        if ("samsung".equalsIgnoreCase(r53) == true) goto L336;
    L338:
        r2 = false;
    L340:
        if (r5.a(AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk.class, r2) == false) goto L342;
        r6.add(new AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk());
    L342:
        qqc r113 = new qqc(r6);
        lm3.h0("CameraQuirks", "camera2 CameraQuirks = ".concat(qqc.J(r113)));
        return r113;
    L336:
        if (Build.DEVICE.equalsIgnoreCase("m55xq") == false) goto L338;
    L325:
        if ("moto e20".equalsIgnoreCase(r55) == false) goto L329;
        if (r14.c.equals("1") == false) goto L329;
        r112 = true;
        goto L331
    L313:
        if (((Integer) r14.a(CameraCharacteristics.LENS_FACING)).intValue() != 0) goto L315;
        r56 = true;
    L272:
        if ("itel".equalsIgnoreCase(r53) == false) goto L277;
        if ("itel w6004".equalsIgnoreCase(Build.MODEL) == true) goto L305;
    L277:
        if ("vivo".equalsIgnoreCase(r53) == false) goto L282;
        if ("vivo 1805".equalsIgnoreCase(Build.MODEL) == true) goto L305;
    L282:
        if ("positivo".equalsIgnoreCase(r53) == true) goto L284;
    L286:
        String r57 = Build.MODEL;
        if ("pixel 4 xl".equalsIgnoreCase(r57) == false) goto L292;
        if (Build.VERSION.SDK_INT == 29) goto L305;
    L292:
        if ("motorola".equalsIgnoreCase(r53) == false) goto L297;
        if ("moto e13".equalsIgnoreCase(r57) == true) goto L305;
    L297:
        if ("samsung".equalsIgnoreCase(r53) == false) goto L304;
        String r58 = Build.DEVICE;
        if ("gta8".equalsIgnoreCase(r58) == true) goto L305;
        if ("gta8wifi".equalsIgnoreCase(r58) == true) goto L305;
    L304:
        if (ge.o() == true) goto L305;
        r54 = false;
        goto L308
    L284:
        if ("twist 2 pro".equalsIgnoreCase(Build.MODEL) == false) goto L286;
    L235:
        if ("Samsung".equalsIgnoreCase(r51) == false) goto L240;
        if ("sm-j320f".equalsIgnoreCase(Build.MODEL) == true) goto L258;
    L240:
        if ("Samsung".equalsIgnoreCase(r51) == false) goto L245;
        if ("sm-j700f".equalsIgnoreCase(Build.MODEL) == true) goto L258;
    L245:
        if ("Samsung".equalsIgnoreCase(r51) == false) goto L250;
        if ("sm-j111f".equalsIgnoreCase(Build.MODEL) == true) goto L258;
    L250:
        if ("OPPO".equalsIgnoreCase(r51) == false) goto L255;
        if ("A37F".equalsIgnoreCase(Build.MODEL) == true) goto L258;
    L255:
        if ("Samsung".equalsIgnoreCase(r51) == true) goto L257;
    L259:
        r52 = false;
        goto L261
    L257:
        if ("sm-j510fn".equalsIgnoreCase(Build.MODEL) == false) goto L259;
    L225:
        r50 = false;
        goto L227
    L211:
        if (r47.intValue() != 2) goto L213;
        r48 = true;
        goto L215
    L202:
        if (((Integer) r14.a(CameraCharacteristics.LENS_FACING)).intValue() != 0) goto L204;
        r46 = true;
        goto L206
    L193:
        if (((Integer) r14.a(CameraCharacteristics.LENS_FACING)).intValue() != 1) goto L195;
        r45 = true;
    L186:
        r44 = true;
        goto L188
    L178:
        if (((Integer) r14.a(CameraCharacteristics.LENS_FACING)).intValue() != 0) goto L180;
        r43 = true;
        goto L181
    L169:
        if (r39.intValue() != 2) goto L171;
        r40 = true;
        goto L173
    L160:
        if (r37.intValue() != 2) goto L162;
        r38 = true;
        goto L164
    L151:
        if (r35.intValue() != 2) goto L153;
        r36 = true;
        goto L155
    L140:
        if (Build.VERSION.SDK_INT >= 33) goto L144;
        if (((Integer) r14.a(CameraCharacteristics.LENS_FACING)).intValue() != 0) goto L144;
        r33 = true;
    L133:
        r32 = false;
    L97:
        if ("samsung".equalsIgnoreCase(r29) == false) goto L102;
        if ("SM-G532F".equalsIgnoreCase(r16) == true) goto L120;
    L102:
        if ("samsung".equalsIgnoreCase(r29) == false) goto L107;
        if ("SM-J700F".equalsIgnoreCase(r16) == true) goto L120;
    L107:
        if ("samsung".equalsIgnoreCase(r29) == false) goto L112;
        if ("SM-A920F".equalsIgnoreCase(r16) == true) goto L120;
    L112:
        if ("samsung".equalsIgnoreCase(r29) == false) goto L117;
        if ("SM-J415F".equalsIgnoreCase(r16) == true) goto L120;
    L117:
        if ("xiaomi".equalsIgnoreCase(r29) == true) goto L119;
    L121:
        r30 = false;
        goto L123
    L119:
        if ("Mi A1".equalsIgnoreCase(r16) == false) goto L121;
    L85:
        if (((Integer) r14.a(CameraCharacteristics.LENS_FACING)).intValue() != 1) goto L87;
        r28 = true;
        goto L89
    L76:
        if (((Integer) r14.a(CameraCharacteristics.LENS_FACING)).intValue() != 1) goto L78;
        r27 = true;
    L69:
        r26 = false;
        goto L71
    L56:
        if (r23.intValue() != 2) goto L58;
        r24 = true;
    L47:
        if (((Integer) r14.a(CameraCharacteristics.LENS_FACING)).intValue() != 1) goto L49;
        r22 = true;
        goto L51
    L36:
        if (r18.intValue() != 2) goto L38;
        r19 = true;
        goto L40
    L27:
        if (((Integer) r14.a(CameraCharacteristics.LENS_FACING)).intValue() != 0) goto L29;
        r17 = true;
        goto L31
    L12:
        if (r8.intValue() != 2) goto L14;
        r9 = true;
        goto L16
    L7:
        r4 = dz7.Q(r1);     // Catch: InterruptedException -> L344 Throwable -> L346
    L344:
        e = e;
        goto L348
    }

    public static final d66 y(Annotation r1) {
        Class<? extends Annotation> r2 = r1.annotationType();
        return c09.a.b(r2);
    }

    public static Context z(Context r4) {
        Context r0 = r4.getApplicationContext();
        int r1 = Build.VERSION.SDK_INT;
        if (r1 < 34) goto L8;
        int r2 = z2.m(r4);
        if (r2 == z2.m(r0)) goto L8;
        r0 = z2.f(r2, r0);
    L8:
        if (r1 < 30) goto L13;
        String r5 = g3.h(r4);
        if (Objects.equals(r5, g3.h(r0)) == true) goto L13;
        return g3.e(r0, r5);
    L13:
        return r0;
    }

    public abstract View H(int r1);

    public abstract boolean J();
}
