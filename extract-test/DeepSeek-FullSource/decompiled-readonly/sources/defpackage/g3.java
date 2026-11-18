package defpackage;

import android.app.ApplicationExitInfo;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Insets;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.ext.SdkExtensions;
import android.view.DisplayCutout;
import android.view.View;
import android.view.Window;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.EditorInfo;
import com.ishumei.smantifraud.l1l11lI1l;
import com.ishumei.smantifraud.l1l11llIl;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g3 {
    public static String a(long r3) {
        if (r3 != 0) goto L120;
        return "not obtained";
    L120:
        long r4 = r3 / ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS;     // Catch: Throwable -> L118
        if (r4 >= 1) goto L9;
        return "< 1MB";
    L9:
        if (r4 > 30) goto L13;
        return "[1~30MB]";
    L13:
        if (r4 <= 30) goto L19;
        if (r4 > 60) goto L19;
        return "(30~100MB]";
    L19:
        if (r4 <= 60) goto L25;
        if (r4 > 100) goto L25;
        return "(60~100MB]";
    L25:
        if (r4 <= 100) goto L31;
        if (r4 > 200) goto L31;
        return "(100~150MB]";
    L31:
        if (r4 <= 200) goto L37;
        if (r4 > 300) goto L37;
        return "(200~300MB]";
    L37:
        if (r4 <= 300) goto L43;
        if (r4 > 400) goto L43;
        return "(300~400MB]";
    L43:
        if (r4 <= 400) goto L49;
        if (r4 > 500) goto L49;
        return "(400~500MB]";
    L49:
        if (r4 <= 500) goto L55;
        if (r4 > 600) goto L55;
        return "(500~600MB]";
    L55:
        if (r4 <= 600) goto L61;
        if (r4 > 700) goto L61;
        return "(600~700MB]";
    L61:
        if (r4 <= 700) goto L67;
        if (r4 > 800) goto L67;
        return "(700~800MB]";
    L67:
        if (r4 <= 800) goto L73;
        if (r4 > 900) goto L73;
        return "(800~900MB]";
    L73:
        if (r4 <= 900) goto L79;
        if (r4 > 1000) goto L79;
        return "(900~1000MB]";
    L79:
        if (r4 <= 1000) goto L85;
        if (r4 > 1500) goto L85;
        return "(1GB~1.5GB]";
    L85:
        if (r4 <= 1500) goto L91;
        if (r4 > l1l11llIl.l111l11111I1l) goto L91;
        return "(1.5GB~2GB]";
    L91:
        if (r4 <= l1l11llIl.l111l11111I1l) goto L97;
        if (r4 > 3000) goto L97;
        return "(2GB~3GB]";
    L97:
        if (r4 <= 3000) goto L103;
        if (r4 > 4000) goto L103;
        return "(3GB~4GB]";
    L103:
        if (r4 <= 4000) goto L109;
        if (r4 > 6000) goto L109;
        return "(4GB~6GB]";
    L109:
        if (r4 > 6000) goto L111;
        return ">8G";
    L111:
        if (r4 > 8000) goto L122;
        return "(6GB~8GB]";
    L122:
        return ">8G";
    L118:
        return "invalid";
    }

    public static String b(ApplicationExitInfo r5) {
        return "ApplicationExitInfo\n\tProcess : " + r5.getProcessName() + "(" + r5.getPid() + ")\n\tTime : " + za7.k().format(new Date(r5.getTimestamp())) + "\n\tReason : " + r5.getReason() + " (" + c(r5.getReason()) + ")\n\tRSS = " + r5.getRss() + "\n\tPSS = " + r5.getPss() + "\n\tDescription : " + r5.getDescription() + "\n\tStatus = " + r5.getStatus() + "\n\tImportance = " + r5.getImportance();
    }

    public static String c(int r0) {
        switch(r0) {
            case 1: goto L31;
            case 2: goto L29;
            case 3: goto L27;
            case 4: goto L25;
            case 5: goto L23;
            case 6: goto L21;
            case 7: goto L19;
            case 8: goto L17;
            case 9: goto L15;
            case 10: goto L13;
            case 11: goto L11;
            case 12: goto L9;
            case 13: goto L7;
            case 14: goto L5;
            default: goto L3;
        };
    L3:
        return "UNKNOWN";
    L5:
        return "FREEZER";
    L7:
        return "OTHER KILLS BY SYSTEM";
    L9:
        return "DEPENDENCY DIED";
    L11:
        return "USER STOPPED";
    L13:
        return "USER REQUESTED";
    L15:
        return "EXCESSIVE RESOURCE USAGE";
    L17:
        return "PERMISSION CHANGE";
    L19:
        return "INITIALIZATION FAILURE";
    L21:
        return "ANR";
    L23:
        return "APP CRASH(NATIVE)";
    L25:
        return "APP CRASH(EXCEPTION)";
    L27:
        return "LOW_MEMORY";
    L29:
        return "SIGNALED";
    L31:
        return "EXIT_SELF";
    }

    public static String d(int r0) {
        switch(r0) {
            case 1: goto L53;
            case 2: goto L51;
            case 3: goto L49;
            case 4: goto L47;
            case 5: goto L45;
            case 6: goto L43;
            case 7: goto L41;
            case 8: goto L39;
            case 9: goto L37;
            case 10: goto L35;
            case 11: goto L33;
            case 12: goto L31;
            case 13: goto L29;
            case 14: goto L27;
            case 15: goto L25;
            case 16: goto L23;
            case 17: goto L21;
            case 18: goto L19;
            case 19: goto L17;
            case 20: goto L15;
            case 21: goto L13;
            case 22: goto L11;
            case 23: goto L9;
            case 24: goto L7;
            case 25: goto L5;
            default: goto L3;
        };
    L3:
        return "UNKNOWN";
    L5:
        return "PACKAGE UPDATE";
    L7:
        return "KILL BACKGROUND";
    L9:
        return "STOP APP";
    L11:
        return "REMOVE TASK";
    L13:
        return "FORCE STOP";
    L15:
        return "FREEZER BINDER TRANSACTION";
    L17:
        return "FREEZER BINDER IOCTL";
    L19:
        return "CACHED IDLE FORCED APP STANDBY";
    L21:
        return "ISOLATED NOT NEEDED";
    L23:
        return "REMOVE LRU";
    L25:
        return "IMPERCEPTIBLE";
    L27:
        return "INVALID STATE";
    L29:
        return "INVALID START";
    L31:
        return "KILL PID";
    L33:
        return "KILL UID";
    L35:
        return "KILL ALL BG EXCEPT";
    L37:
        return "KILL ALL FG";
    L39:
        return "SYSTEM UPDATE_DONE";
    L41:
        return "EXCESSIVE CPU USAGE";
    L43:
        return "MEMORY PRESSURE";
    L45:
        return "LARGE CACHED";
    L47:
        return "TRIM EMPTY";
    L49:
        return "TOO MANY EMPTY PROCS";
    L51:
        return "TOO MANY CACHED PROCS";
    L53:
        return "WAIT FOR DEBUGGER";
    }

    public static Context e(Context r0, String r1) {
        return r0.createAttributionContext(r1);
    }

    public static Icon f(Uri r0) {
        return Icon.createWithAdaptiveBitmapContentUri(r0);
    }

    public static boolean g(int r1) {
        if (r1 != 10) goto L5;
        return true;
    L5:
        if (r1 == 11) goto L11;
        return false;
    L11:
        return true;
    }

    public static String h(Context r0) {
        return r0.getAttributionTag();
    }

    public static void i(int r0) {
        SdkExtensions.getExtensionVersion(r0);
    }

    public static CharSequence j(AccessibilityNodeInfo r0) {
        return r0.getStateDescription();
    }

    public static String k(k7 r1) {
        if ((r1 instanceof j7) == false) goto L7;
        return "image/*";
    L7:
        if ((r1 instanceof i7) == false) goto L9;
        return null;
    L9:
        ne3.d();
        return null;
    }

    public static Insets l(DisplayCutout r0) {
        return r0.getWaterfallInsets();
    }

    public static boolean m() {
        int r0 = Build.VERSION.SDK_INT;
        if (r0 < 33) goto L6;
        return true;
    L6:
        if (r0 >= 30) goto L8;
        return false;
    L8:
        if (SdkExtensions.getExtensionVersion(30) < 2) goto L14;
        return true;
    L14:
        return false;
    }

    public static boolean n(Canvas r0, float r1, float r2, float r3, float r4) {
        return r0.quickReject(r1, r2, r3, r4);
    }

    public static boolean o(Canvas r0, Path r1) {
        return r0.quickReject(r1);
    }

    public static boolean p(Canvas r0, RectF r1) {
        return r0.quickReject(r1);
    }

    public static void q(Window r2, boolean r3) {
        View r0 = r2.getDecorView();
        int r1 = r0.getSystemUiVisibility();
        if (r3 == false) goto L5;
        int r4 = r1 & (-257);
    L6:
        r0.setSystemUiVisibility(r4);
        r2.setDecorFitsSystemWindows(r3);
        return;
    L5:
        r4 = r1 | l1l11lI1l.l111l11111lIl;
        goto L6
    }

    public static void r(Window r0, boolean r1) {
        r0.setDecorFitsSystemWindows(r1);
    }

    public static void s(View r1) {
        r1.setImportantForContentCapture(1);
    }

    public static void t(EditorInfo r1, CharSequence r2) {
        r1.setInitialSurroundingSubText(r2, 0);
    }

    public static void u(Outline r1, pg r2) {
        if ((r2 instanceof pg) == false) goto L6;
        r1.setPath(r2.a);
        return;
    L6:
        iea.i("Unable to obtain android.graphics.Path");
    }

    public static void v(AccessibilityNodeInfo r0, CharSequence r1) {
        r0.setStateDescription(r1);
    }
}
