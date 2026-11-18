package defpackage;

import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebView;
import cn.fly.verify.BuildConfig;
import com.bytedance.applog.picker.DomSender;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class goc implements Handler.Callback {
    public final Rect a;
    public final HashMap b;
    public final Handler c;
    public boolean d;
    public int e;
    public final DomSender f;
    public final boolean g;
    public final Class h;
    public final Class i;
    public final vec j;

    public goc(vec r2, DomSender r3, Looper r4) {
        this.a = new Rect();
        this.b = new HashMap();
        this.d = false;
        this.e = 0;
        this.g = true;
        this.j = r2;
        this.f = r3;
        this.c = new Handler(r4, this);
        if (this.h != null) goto L8;
        this.h = Class.forName("com.reactnativerangersapplogreactnativeplugin.RangersAppLogPicker");     // Catch: Exception -> L12
    L8:
        if (this.i == null) goto L10;
        return;
    L10:
        this.i = Class.forName("com.facebook.react.ReactRootView");     // Catch: Exception -> L12
        return;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    public final void a(View r17, pnc r18, foc r19) {
        if (rmc.s(r17) == false) goto L77;
        boolean r4 = this.g;
        if (r4 == false) goto L7;
    L10:
        bmc r5 = rmc.f(r17, !r4);
        if (r5 != null) goto L12;
    L9:
        foc r3 = r19;
        boolean r6 = true;
        int r8 = 0;
        pnc r7 = null;
    L59:
        if ((r17 instanceof ViewParent) == false) goto L89;
        ViewGroup r1 = (ViewGroup) r17;
        int r2 = r1.getChildCount();
        int r9 = r8;
    L61:
        if (r9 >= r2) goto L90;
        View r10 = r1.getChildAt(r9);
        if (r7 != null) goto L75;
        if (r10 != null) goto L67;
    L71:
        ?? r11 = r8;
    L73:
        if (r11 != 0) goto L75;
    L76:
        r9 = r9 + 1;
        goto L61
    L67:
        if ((r10 instanceof ViewParent) == false) goto L70;
        r11 = r6;
        goto L73
    L70:
        if (hgc.f(r10) == false) goto L71;
        r11 = rmc.s(r10);
    L75:
        a(r10, r7, r3);
        goto L76
    L90:
        return;
    L89:
        return;
    L12:
        String r12 = r5.v;
        String r13 = r5.w;
        String r14 = r5.x;
        String r15 = r5.y;
        String r16 = r5.z;
        int r110 = r5.C;
        int r111 = r5.D;
        int r112 = r5.E;
        int r20 = r5.F;
        ArrayList r21 = r5.A;
        ArrayList r22 = r5.B;
        ArrayList r23 = r5.H;
        r7 = new pnc();
        r7.v = r12;
        r7.w = r13;
        r7.x = r14;
        r7.y = r15;
        r7.z = r16;
        r7.A = r21;
        r7.B = r22;
        r7.C = r110;
        r7.D = r111;
        r7.E = r112;
        r7.F = r20;
        r7.H = r23;
        r7.N = new ArrayList();
        r7.v = r5.v;
        r7.x = r5.x;
        r7.B = r5.B;
        r7.A = r5.A;
        Rect r24 = this.a;
        boolean r25 = r17.getGlobalVisibleRect(r24);
        if ((r24.bottom - r24.top) < r17.getMeasuredHeight()) goto L15;
        boolean r26 = true;
    L17:
        if ((r24.right - r24.left) < r17.getMeasuredWidth()) goto L19;
        boolean r27 = true;
    L20:
        if (r25 == false) goto L43;
        if (r26 == false) goto L43;
        if (r27 == false) goto L43;
        View r28 = r17;
    L25:
        if ((r28.getParent() instanceof ViewGroup) == false) goto L42;
        ViewGroup r29 = (ViewGroup) r28.getParent();
        if (r29.getVisibility() != 0) goto L43;
        int r30 = 0;
    L31:
        if (r30 >= r29.getChildCount()) goto L36;
        if (r29.getChildAt(r30) == r28) goto L36;
        r30 = r30 + 1;
    L36:
        r30 = r30 + 1;
        if (r30 >= r29.getChildCount()) goto L41;
        Rect r31 = new Rect();
        r17.getGlobalVisibleRect(r31);
        View r32 = r29.getChildAt(r30);
        Rect r33 = new Rect();
        r32.getGlobalVisibleRect(r33);
        if (Rect.intersects(r31, r33) == false) goto L36;
    L41:
        r28 = r29;
        goto L25
    L42:
        int r34 = Integer.MAX_VALUE;
    L44:
        r7.L = r34;
        if (hgc.f(r17) == true) goto L47;
        r7.M = true;
        boolean r35 = false;
        r7.L = 0;
    L48:
        int[] r36 = new int[2];
        r7.I = r36;
        r17.getLocationOnScreen(r36);
        r7.J = r17.getWidth();
        r7.K = r17.getHeight();
        r7.G = r35;
        r3 = r19;
        if (r18 != null) goto L51;
        r3.a = r7;
    L51:
        if (r18 == null) goto L54;
        r18.N.add(r7);
    L54:
        if ((r17 instanceof WebView) == false) goto L56;
        r6 = true;
        this.e++;
        WebView r37 = (WebView) r17;
        r8 = 0;
        r37.post(new zy4(this, false, r37, 28));
        r7.M = false;
        r7.G = true;
        goto L59
    L56:
        r6 = true;
        r8 = 0;
        goto L59
    L47:
        r35 = false;
    L43:
        r34 = 0;
        goto L44
    L19:
        r27 = false;
        goto L20
    L15:
        r26 = false;
        goto L17
    L7:
        if (hgc.f(r17) == false) goto L9;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message r19) {
        this.e--;
        WebView r3 = (WebView) r19.obj;
        String r0 = r19.getData().getString("web_info");
        vec r5 = this.j;
        boolean r6 = this.g;
        nbc r4 = new nbc(r5, r3, r6);
        if (TextUtils.isEmpty(r0) == false) goto L47;
    L28:
        r7c r1 = null;
    L29:
        HashMap r7 = this.b;
        if (r1 == null) goto L39;
        int[] r8 = new int[2];
        r3.getLocationInWindow(r8);
        r1.c = new qr5(r8[0], r8[1], r3.getWidth(), r3.getHeight(), 1);
        bmc r9 = rmc.f(r3, !r6);
        if (r9 == null) goto L34;
        String r10 = r9.x;
    L35:
        r1.d = r10;
        foc r11 = (foc) r7.get(Integer.valueOf(hgc.a(r3)));
        if (r11 == null) goto L39;
        r11.b.add(r1);
        goto L39
    L34:
        r10 = BuildConfig.FLAVOR;
    L39:
        if (this.d == true) goto L41;
    L46:
        return true;
    L41:
        if (this.e != 0) goto L46;
        DomSender r2 = this.f;
        if (r2 == null) goto L45;
        r2.onGetCircleInfoFinish(r7);
    L45:
        this.d = false;
        goto L46
    L47:
    L7:
        th = move-exception;
        sq6.j().e(Collections.singletonList("WebInfoParser"), "WebInfoModel parse failed", th, new Object[0]);
        goto L28
    L5:
        if (nbc.e != 0) goto L9;
        nbc.e = r4.a();     // Catch: Throwable -> L7
    L9:
        r3.getLocationInWindow(r4.b);     // Catch: Throwable -> L7
        JSONObject r12 = new JSONObject(r0.substring(1, r0.length() - 1).replace("\\\"", "\"").replace("\\\\", "\\"));     // Catch: Throwable -> L7
        r1 = new r7c();     // Catch: Throwable -> L7
        String r13 = r12.optString("page");     // Catch: Throwable -> L7
        r1.a = r13;     // Catch: Throwable -> L7
        JSONArray r14 = r12.optJSONArray("info");     // Catch: Throwable -> L7
        ArrayList r15 = new ArrayList();     // Catch: Throwable -> L7
        HashMap r16 = nbc.f;     // Catch: Throwable -> L7
        if (r16.get(r13) == null) goto L12;
        r4.a = ((Double) r16.get(r13)).doubleValue();     // Catch: Throwable -> L7
    L21:
        int r17 = 0;
    L23:
        if (r17 >= r14.length()) goto L25;
        r15.add(r4.b(r14.optJSONObject(r17)));     // Catch: Throwable -> L7
        r17 = r17 + 1;     // Catch: Throwable -> L7
        goto L23
    L25:
        r1.b = r15;     // Catch: Throwable -> L7
        goto L29
    L12:
        int r18 = 0;
    L14:
        if (r18 >= r14.length()) goto L20;
        double r110 = ((double) nbc.e) / ((double) r14.optJSONObject(r18).optJSONObject("frame").optInt("width"));     // Catch: Throwable -> L7
        double r111 = r4.a;     // Catch: Throwable -> L7
        if (r111 != 0.0d) goto L18;
        r4.a = r110;     // Catch: Throwable -> L7
    L19:
        r18 = r18 + 1;     // Catch: Throwable -> L7
        goto L14
    L18:
        r4.a = Math.min(r110, r111);     // Catch: Throwable -> L7
        goto L19
    L20:
        nbc.f.put(r13, Double.valueOf(r4.a));     // Catch: Throwable -> L7
        goto L21
    }
}
