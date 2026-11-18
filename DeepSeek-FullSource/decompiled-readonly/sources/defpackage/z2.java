package defpackage;

import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.service.credentials.BeginCreateCredentialRequest;
import android.service.credentials.BeginGetCredentialOption;
import android.service.credentials.BeginGetCredentialRequest;
import android.service.credentials.CallingAppInfo;
import android.service.credentials.ClearCredentialStateRequest;
import android.service.quicksettings.TileService;
import android.text.GraphemeClusterSegmentFinder;
import android.text.SegmentFinder;
import android.util.Log;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;
import android.widget.TextView;
import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z2 {
    public static boolean A(oya r4, PreviewableHandwritingGesture r5, pra r6, CancellationSignal r7) {
        int r1 = 1;
        int r2 = 0;
        if ((r5 instanceof SelectGesture) == false) goto L10;
        SelectGesture r8 = (SelectGesture) r5;
        tx8 r0 = pa7.K(r8.getSelectionArea());
        if (r8.getGranularity() == 1) goto L7;
        int r9 = 0;
    L8:
        t(r4, rb3.P(r6, r0, r9), 0);
    L30:
        if (r7 == null) goto L32;
        r7.setOnCancelListener(new s43(r1, r4));
    L32:
        return true;
    L7:
        r9 = 1;
        goto L8
    L10:
        if ((r5 instanceof DeleteGesture) == false) goto L17;
        DeleteGesture r10 = (DeleteGesture) r5;
        tx8 r3 = pa7.K(r10.getDeletionArea());
        if (r10.getGranularity() != 1) goto L15;
        r2 = 1;
    L15:
        t(r4, rb3.P(r6, r3, r2), 1);
        goto L30
    L17:
        if ((r5 instanceof SelectRangeGesture) == false) goto L24;
        SelectRangeGesture r11 = (SelectRangeGesture) r5;
        tx8 r12 = pa7.K(r11.getSelectionStartArea());
        tx8 r13 = pa7.K(r11.getSelectionEndArea());
        if (r11.getGranularity() == 1) goto L21;
        int r14 = 0;
    L22:
        t(r4, rb3.z(r6, r12, r13, r14), 0);
        goto L30
    L21:
        r14 = 1;
        goto L22
    L24:
        if ((r5 instanceof DeleteRangeGesture) == false) goto L33;
        DeleteRangeGesture r15 = (DeleteRangeGesture) r5;
        tx8 r16 = pa7.K(r15.getDeletionStartArea());
        tx8 r17 = pa7.K(r15.getDeletionEndArea());
        if (r15.getGranularity() != 1) goto L29;
        r2 = 1;
    L29:
        t(r4, rb3.z(r6, r16, r17, r2), 1);
        goto L30
    L33:
        return false;
    }

    public static void B(PendingIntent r3) {
        r3.send(ActivityOptions.makeBasic().setPendingIntentBackgroundActivityStartMode(1).toBundle());     // Catch: PendingIntent.CanceledException -> L4
        return;
    L4:
        e = move-exception;
        Log.e("TextClassification", "error sending pendingIntent: " + r3 + " error: " + e);
    }

    public static void C(AccessibilityEvent r0, boolean r1) {
        r0.setAccessibilityDataSensitive(r1);
    }

    public static void D(AccessibilityNodeInfo r0, boolean r1) {
        r0.setAccessibilityDataSensitive(r1);
    }

    public static void E(EditorInfo r7) {
        r7.setSupportedHandwritingGestures(Arrays.asList(new Class[]{SelectGesture.class, DeleteGesture.class, SelectRangeGesture.class, DeleteRangeGesture.class, JoinOrSplitGesture.class, InsertGesture.class, RemoveSpaceGesture.class}));
        r7.setSupportedHandwritingGesturePreviews(a10.L0(new Class[]{SelectGesture.class, DeleteGesture.class, SelectRangeGesture.class, DeleteRangeGesture.class}));
    }

    public static void F(TextView r0, int r1, float r2) {
        r0.setLineHeight(r1, r2);
    }

    public static final void G(w2c r2) {
        if (Build.VERSION.SDK_INT < 34) goto L6;
        r2.z(CaptureRequest.CONTROL_SETTINGS_OVERRIDE, 1);
        return;
    }

    public static void H(TileService r0, PendingIntent r1) {
        r0.startActivityAndCollapse(r1);
    }

    public static final boolean a(ei5 r2) {
        if (Build.VERSION.SDK_INT >= 34) goto L5;
        return false;
    L5:
        return gs5.h(r2).hasGainmap();
    }

    public static final void b(CursorAnchorInfo.Builder r6, ora r7, tx8 r8) {
        if (r8.s() == true) goto L12;
        ei7 r0 = r7.b;
        int r1 = r0.f - 1;
        if (r1 >= 0) goto L7;
        r1 = 0;
    L7:
        int r3 = um7.E0(r0.d(r8.b), 0, r1);
        int r9 = um7.E0(r0.d(r8.d), 0, r1);
        if (r3 > r9) goto L14;
    L9:
        r6.addVisibleLineBounds(r7.f(r3), r0.e(r3), r7.g(r3), r0.a(r3));
        if (r3 == r9) goto L15;
        r3 = r3 + 1;
        goto L9
    L15:
        return;
    L14:
        return;
    }

    public static zz c(BeginGetCredentialRequest r7) {
        ArrayList r0 = new ArrayList();
        Iterator<T> r1 = r7.getBeginGetCredentialOptions().iterator();
    L4:
        if (r1.hasNext() == false) goto L31;
        BeginGetCredentialOption r2 = (BeginGetCredentialOption) r1.next();
        String r4 = r2.getId();
        String r5 = r2.getType();
        Bundle r3 = r2.getCandidateQueryData();
        if (lu5.b(r5, "android.credentials.TYPE_PASSWORD_CREDENTIAL") == false) goto L12;
        ArrayList<String> r6 = r3.getStringArrayList("androidx.credentials.BUNDLE_KEY_ALLOWED_USER_IDS");
        if (r6 == null) goto L10;
        jz2.h1(r6);
    L10:
        an0 r8 = new an0();
    L26:
        r0.add(r8);
        goto L4
    L12:
        if (lu5.b(r5, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL") == true) goto L41;
        an0 r9 = new an0();
        if (r4.length() <= 0) goto L29;
        if (r5.length() <= 0) goto L27;
    L16:
        r8 = r9;
        goto L26
    L27:
        iea.o("type should not be empty");
        return null;
    L29:
        iea.o("id should not be empty");
        return null;
    L41:
        String r10 = r3.getString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON");     // Catch: Exception -> L19
        r3.getByteArray("androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH");     // Catch: Exception -> L19
        r9 = new an0();     // Catch: Exception -> L19
        if (r10.length() == 0) goto L18;
        new JSONObject(r10);     // Catch: Exception -> L40
    L18:
        throw new IllegalArgumentException("requestJson must not be empty, and must be a valid JSON");     // Catch: Exception -> L19
    L20:
        throw new tu4();
    L31:
        CallingAppInfo r11 = r7.getCallingAppInfo();
        if (r11 == null) goto L39;
        String r12 = r11.getPackageName();
        r11.getSigningInfo();
        r11.getOrigin();
        if (r12.length() > 0) goto L39;
        iea.o("packageName must not be empty");
        return null;
    L39:
        return new zz(1);
    }

    public static e80 d(ClearCredentialStateRequest r3) {
        String r1 = r3.getCallingAppInfo().getPackageName();
        r3.getCallingAppInfo().getSigningInfo();
        r3.getCallingAppInfo().getOrigin();
        if (r1.length() > 0) goto L5;
        iea.o("packageName must not be empty");
        return null;
    L5:
        return new e80(16);
    }

    public static eb1 e(BeginCreateCredentialRequest r6) {
        String r2 = r6.getType();     // Catch: tu4 -> L49
        int r3 = r2.hashCode();     // Catch: tu4 -> L49
        if (r3 == (-543568185)) goto L28;
        if (r3 == (-95037569)) goto L9;
    L40:
        String r0 = r6.getType();     // Catch: tu4 -> L49
        r6.getData();     // Catch: tu4 -> L49
        CallingAppInfo r4 = r6.getCallingAppInfo();     // Catch: tu4 -> L49
        if (r4 == null) goto L48;
        String r5 = r4.getPackageName();     // Catch: tu4 -> L49
        r4.getSigningInfo();     // Catch: tu4 -> L49
        r4.getOrigin();     // Catch: tu4 -> L49
        if (r5.length() > 0) goto L48;
        throw new IllegalArgumentException("packageName must not be empty");     // Catch: tu4 -> L49
    L48:
        return new zm0(r0);
    L9:
        if (r2.equals("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL") == false) goto L40;
        Bundle r7 = r6.getData();     // Catch: tu4 -> L49
        CallingAppInfo r8 = r6.getCallingAppInfo();     // Catch: tu4 -> L49
        if (r8 == null) goto L63;
        String r9 = r8.getPackageName();     // Catch: tu4 -> L49
        r8.getSigningInfo();     // Catch: tu4 -> L49
        r8.getOrigin();     // Catch: tu4 -> L49
        if (r9.length() > 0) goto L63;
        throw new IllegalArgumentException("packageName must not be empty");     // Catch: tu4 -> L49
    L63:
        String r10 = r7.getString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON");     // Catch: Exception -> L25
        r7.getByteArray("androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH");     // Catch: Exception -> L25
        zm0 r11 = new zm0();     // Catch: Exception -> L25
        if (r10.length() == 0) goto L24;
        new JSONObject(r10);     // Catch: Exception -> L58
        r7.putString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON", r10);     // Catch: Exception -> L25
        return r11;
    L24:
        throw new IllegalArgumentException("requestJson must not be empty, and must be a valid JSON");     // Catch: Exception -> L25
    L26:
        throw new tu4();     // Catch: tu4 -> L49
    L28:
        if (r2.equals("android.credentials.TYPE_PASSWORD_CREDENTIAL") == false) goto L40;
        r6.getData();     // Catch: tu4 -> L49
        CallingAppInfo r1 = r6.getCallingAppInfo();     // Catch: tu4 -> L49
        if (r1 == null) goto L61;
        String r12 = r1.getPackageName();     // Catch: tu4 -> L49
        r1.getSigningInfo();     // Catch: tu4 -> L49
        r1.getOrigin();     // Catch: tu4 -> L49
        if (r12.length() > 0) goto L61;
        throw new IllegalArgumentException("packageName must not be empty");     // Catch: tu4 -> L49
    L61:
        return new zm0();
    L39:
        throw new tu4();     // Catch: tu4 -> L49
    L49:
        String r13 = r6.getType();
        r6.getData();
        CallingAppInfo r14 = r6.getCallingAppInfo();
        if (r14 == null) goto L57;
        String r15 = r14.getPackageName();
        r14.getSigningInfo();
        r14.getOrigin();
        if (r15.length() > 0) goto L57;
        iea.o("packageName must not be empty");
        return null;
    L57:
        return new zm0(r13);
    }

    public static Context f(int r0, Context r1) {
        return r1.createDeviceContext(r0);
    }

    public static int g(oya r3, HandwritingGesture r4) {
        vqa r0 = r3.a;
        r0.b.a().D();
        bpa r1 = r0.b;
        r1.g = null;
        r3.l(r1);
        vqa.a(r0, true, 1);
        r0.d(true);
        String r5 = r4.getFallbackText();
        if (r5 != null) goto L6;
        return 3;
    L6:
        oya.h(r3, r5, false, 12);
        return 5;
    }

    public static AccessibilityNodeInfo.AccessibilityAction h() {
        return AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_IN_DIRECTION;
    }

    public static float i(VelocityTracker r0, int r1) {
        return r0.getAxisVelocity(r1);
    }

    public static void j(AccessibilityNodeInfo r0, Rect r1) {
        r0.getBoundsInWindow(r1);
    }

    public static CharSequence k(AccessibilityNodeInfo r0) {
        return r0.getContainerTitle();
    }

    public static int l(Context r0) {
        return r0.getDeviceId();
    }

    public static int m(Context r0) {
        return r0.getDeviceId();
    }

    public static int[] n(mra r3, RectF r4, int r5, final w5 r6) {
        if (r5 != 1) goto L5;
        int r2 = 10;
        SegmentFinder r0 = new lp(new a79(r2, r3.f.getText(), r3.k()));
    L7:
        return r3.f.getRangeForRect(r4, r0, new dg(r6));
    L5:
        r0 = new GraphemeClusterSegmentFinder(r3.f.getText(), r3.a);
        goto L7
    }

    public static float o(ViewConfiguration r0) {
        return r0.getScaledHandwritingGestureLineMargin();
    }

    public static float p(ViewConfiguration r0) {
        return r0.getScaledHandwritingSlop();
    }

    public static int q(ViewConfiguration r0, int r1, int r2, int r3) {
        return r0.getScaledMaximumFlingVelocity(r1, r2, r3);
    }

    public static int r(ViewConfiguration r0, int r1, int r2, int r3) {
        return r0.getScaledMinimumFlingVelocity(r1, r2, r3);
    }

    public static boolean s(Bitmap r0) {
        return r0.hasGainmap();
    }

    public static void t(oya r6, long r7, int r9) {
        if (xra.b(r7) == false) goto L6;
        vqa r8 = r6.a;
        r8.b.a().D();
        bpa r10 = r8.b;
        r10.g = null;
        r6.l(r10);
        vqa.a(r8, true, 1);
        r8.d(true);
        return;
    L6:
        long r11 = r6.e(r7);
        vqa r12 = r6.a;
        r12.b.a().D();
        bpa r0 = r12.b;
        int r2 = (int) (r11 >> 32);
        int r13 = (int) (r11 & 4294967295L);
        ar1 r14 = r0.b;
        if (r2 >= r13) goto L10;
        int r3 = um7.E0(r2, 0, r14.length());
        int r15 = um7.E0(r13, 0, r14.length());
        r0.g = new g58(new ara(r9), new xra(jf7.i(r3, r15)));
        vqa.a(r12, true, 1);
        r12.d(true);
        return;
    L10:
        iea.o(x18.i(r2, r13, "Do not set reversed or empty range: ", " > "));
    }

    public static boolean u(AccessibilityNodeInfo r0) {
        return r0.isAccessibilityDataSensitive();
    }

    public static boolean v(AccessibilityManager r0) {
        return r0.isRequestFromAccessibilityTool();
    }

    public static final ColorSpace w(d03 r1) {
        float[] r0 = h03.a;
        if (lu5.b(r1, h03.v) == false) goto L7;
        return ColorSpace.get(ColorSpace.Named.BT2020_HLG);
    L7:
        if (lu5.b(r1, h03.w) == true) goto L9;
        return null;
    L9:
        return ColorSpace.get(ColorSpace.Named.BT2020_PQ);
    }

    public static final u69 x(int r1) {
        if (r1 != ColorSpace.Named.BT2020_HLG.ordinal()) goto L7;
        return h03.v;
    L7:
        if (r1 != ColorSpace.Named.BT2020_PQ.ordinal()) goto L11;
        return h03.w;
    L11:
        return h03.u;
    }

    public static void y(oya r6, long r7, boolean r9) {
        if (r9 == false) goto L32;
        cpa r10 = r6.d();
        int r0 = xra.c;
        int r1 = (int) (r7 >> 32);
        int r2 = (int) (4294967295L & r7);
        int r3 = 10;
        if (r1 <= 0) goto L6;
        int r4 = Character.codePointBefore(r10, r1);
    L8:
        if (r2 >= r10.c.length()) goto L11;
        r3 = Character.codePointAt(r10, r2);
    L11:
        if (rb3.V(r4) == false) goto L22;
        if (rb3.U(r3) == true) goto L16;
        if (rb3.T(r3) == false) goto L22;
    L16:
        r1 = r1 - Character.charCount(r4);
        if (r1 == 0) goto L20;
        r4 = Character.codePointBefore(r10, r1);
        if (rb3.V(r4) == true) goto L16;
    L20:
        r7 = jf7.i(r1, r2);
    L22:
        if (rb3.V(r3) == false) goto L32;
        if (rb3.U(r4) == true) goto L27;
        if (rb3.T(r4) == false) goto L32;
    L27:
        r2 = r2 + Character.charCount(r3);
        if (r2 == r10.c.length()) goto L31;
        r3 = Character.codePointAt(r10, r2);
        if (rb3.V(r3) == true) goto L27;
    L31:
        r7 = jf7.i(r1, r2);
        goto L32
    L6:
        r4 = 10;
    L32:
        oya.i(r6, BuildConfig.FLAVOR, r7, false, 12);
    }

    public static int z(oya r14, HandwritingGesture r15, pra r16, bx4 r17, jmb r18) {
        int r5 = 0;
        int r6 = 0;
        boolean r7 = false;
        int r8 = 0;
        boolean r9 = false;
        if ((r15 instanceof SelectGesture) == false) goto L17;
        SelectGesture r1 = (SelectGesture) r15;
        tx8 r3 = pa7.K(r1.getSelectionArea());
        if (r1.getGranularity() != 1) goto L8;
        r6 = 1;
    L8:
        long r2 = rb3.P(r16, r3, r6);
        if (xra.b(r2) == true) goto L11;
        r14.j(r2);
        if (r17 == null) goto L43;
        r17.w();
        return 1;
    L43:
        return 1;
    L11:
        return g(r14, r1);
    L17:
        if ((r15 instanceof DeleteGesture) == false) goto L31;
        DeleteGesture r4 = (DeleteGesture) r15;
        if (r4.getGranularity() == 1) goto L21;
        int r10 = 0;
    L22:
        long r11 = rb3.P(r16, pa7.K(r4.getDeletionArea()), r10);
        if (xra.b(r11) == true) goto L25;
        if (r10 != 1) goto L28;
        r7 = true;
    L28:
        y(r14, r11, r7);
        return 1;
    L25:
        return g(r14, r4);
    L21:
        r10 = 1;
        goto L22
    L31:
        if ((r15 instanceof SelectRangeGesture) == false) goto L45;
        SelectRangeGesture r12 = (SelectRangeGesture) r15;
        tx8 r13 = pa7.K(r12.getSelectionStartArea());
        tx8 r19 = pa7.K(r12.getSelectionEndArea());
        if (r12.getGranularity() != 1) goto L36;
        r8 = 1;
    L36:
        long r20 = rb3.z(r16, r13, r19, r8);
        if (xra.b(r20) == true) goto L39;
        r14.j(r20);
        if (r17 == null) goto L43;
        r17.w();
        goto L43
    L39:
        return g(r14, r12);
    L45:
        if ((r15 instanceof DeleteRangeGesture) == false) goto L59;
        DeleteRangeGesture r21 = (DeleteRangeGesture) r15;
        if (r21.getGranularity() == 1) goto L49;
        int r22 = 0;
    L50:
        long r23 = rb3.z(r16, pa7.K(r21.getDeletionStartArea()), pa7.K(r21.getDeletionEndArea()), r22);
        if (xra.b(r23) == true) goto L53;
        if (r22 != 1) goto L56;
        r9 = true;
    L56:
        y(r14, r23, r9);
        return 1;
    L53:
        return g(r14, r21);
    L49:
        r22 = 1;
        goto L50
    L59:
        if ((r15 instanceof JoinOrSplitGesture) == false) goto L100;
        JoinOrSplitGesture r24 = (JoinOrSplitGesture) r15;
        if (r14.a.b() == r14.a.b()) goto L64;
        return 3;
    L64:
        int r25 = rb3.y(r16, rb3.A(r24.getJoinOrSplitPoint()), r18);
        if (r25 == (-1)) goto L98;
        ora r26 = r16.c();
        if (r26 == null) goto L79;
        ei7 r27 = r26.b;
        int r28 = r27.c(r25);
        if (r25 == r26.h(r28)) goto L77;
        if (r25 == r27.b(r28, false)) goto L77;
        if (r26.a(r25) == r26.a(r25 - 1)) goto L79;
    L77:
        if (r26.i(r25) != r26.a(r25)) goto L98;
    L79:
        cpa r29 = r14.d();
        int r30 = r25;
    L80:
        if (r30 <= 0) goto L86;
        int r31 = Character.codePointBefore(r29, r30);
        if (rb3.U(r31) == false) goto L86;
        r30 = r30 - Character.charCount(r31);
    L86:
        if (r25 >= r29.c.length()) goto L91;
        int r32 = Character.codePointAt(r29, r25);
        if (rb3.U(r32) == false) goto L91;
        r25 = r25 + Character.charCount(r32);
    L91:
        long r33 = jf7.i(r30, r25);
        if (xra.b(r33) == false) goto L95;
        oya.i(r14, " ", r33, false, 12);
        return 1;
    L95:
        oya.i(r14, BuildConfig.FLAVOR, r33, false, 12);
        return 1;
    L98:
        return g(r14, r24);
    L100:
        if ((r15 instanceof InsertGesture) == false) goto L108;
        InsertGesture r34 = (InsertGesture) r15;
        int r35 = rb3.y(r16, rb3.A(r34.getInsertionPoint()), r18);
        if (r35 == (-1)) goto L104;
        oya.i(r14, r34.getTextToInsert(), jf7.i(r35, r35), false, 12);
        return 1;
    L104:
        return g(r14, r34);
    L108:
        if ((r15 instanceof RemoveSpaceGesture) == false) goto L150;
        RemoveSpaceGesture r36 = (RemoveSpaceGesture) r15;
        ora r37 = r16.c();
        long r38 = rb3.A(r36.getStartPoint());
        long r110 = rb3.A(r36.getEndPoint());
        fe6 r39 = r16.e();
        if (r37 == null) goto L123;
        ei7 r40 = r37.b;
        if (r39 == null) goto L123;
        long r41 = r39.G(r38);
        long r111 = r39.G(r110);
        int r42 = rb3.M(r40, r41, r18);
        int r43 = rb3.M(r40, r111, r18);
        if (r42 != (-1)) goto L118;
        if (r43 != (-1)) goto L122;
        long r44 = xra.b;
    L125:
        if (xra.b(r44) == true) goto L127;
        cpa r45 = r14.d();
        String r46 = r45.c.subSequence(xra.d(r44), xra.c(r44)).toString();
        pz6 r47 = og7.g(Pattern.compile("\\s+").matcher(r46), 0, r46);
        if (r47 != null) goto L131;
        String r48 = r46.toString();
        int r49 = -1;
        int r112 = -1;
    L143:
        if (r112 == (-1)) goto L149;
        if (r49 == (-1)) goto L149;
        int r50 = (int) (r44 >> 32);
        oya.i(r14, r48.substring(r112, r48.length() - ((xra.c(r44) - xra.d(r44)) - r49)), jf7.i(r50 + r112, r50 + r49), false, 12);
        return 1;
    L149:
        return g(r14, r36);
    L131:
        int r51 = r46.length();
        StringBuilder r113 = new StringBuilder(r51);
        r112 = -1;
    L132:
        r113.append(r46, r5, r47.a().a);
        if (r112 != (-1)) goto L135;
        r112 = r47.a().a;
    L135:
        r49 = r47.a().b + 1;
        r113.append(BuildConfig.FLAVOR);
        int r114 = r47.a().b + 1;
        r47 = r47.b();
        if (r114 >= r51) goto L140;
        if (r47 == null) goto L140;
        r5 = r114;
    L140:
        if (r114 >= r51) goto L142;
        r113.append(r46, r114, r51);
    L142:
        r48 = r113.toString();
        goto L143
    L127:
        return g(r14, r36);
    L122:
        float r52 = (r40.a(r43) + r40.e(r43)) / 2.0f;
        int r53 = (int) (r41 >> 32);
        int r115 = (int) (r111 >> 32);
        r44 = r40.g(new tx8(Math.min(Float.intBitsToFloat(r53), Float.intBitsToFloat(r115)), r52 - 0.1f, Math.max(Float.intBitsToFloat(r53), Float.intBitsToFloat(r115)), r52 + 0.1f), 0, u4c.A);
        goto L125
    L118:
        if (r43 == (-1)) goto L121;
        r42 = Math.min(r42, r43);
    L121:
        r43 = r42;
    L123:
        r44 = xra.b;
        goto L125
    L150:
        return 2;
    }
}
