package com.tencent.liteav.sdkcommon;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.Spinner;
import android.widget.TextView;
import android.widget.Toast;
import cn.fly.verify.BuildConfig;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.LiteavLog;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::dashboard")
public class DashboardManager {
    private static final int LOG_MAX_SIZE = 15000;
    private static final String TAG = "DashboardManager";
    private final Context mAppContext;
    private final Map<String, StringBuilder> mDashboardLogs;
    private final g mDashboardManagerView;
    private final Map<String, String> mDashboardStatus;
    private final ArrayList<String> mDashboards;
    private boolean mIsInit;
    private final g.a mSelectedDashboardChangeListener;
    private String mSelectedDashboardId;
    private final Handler mUIHandler;

    public DashboardManager() {
        this.mDashboards = new ArrayList();
        this.mDashboardStatus = new HashMap();
        this.mDashboardLogs = new HashMap();
        g.a r0 = new AnonymousClass1(this);
        this.mSelectedDashboardChangeListener = r0;
        LiteavLog.i(TAG, "java DashBoardManager Construct");
        this.mIsInit = false;
        Context r1 = ContextUtils.getApplicationContext();
        this.mAppContext = r1;
        this.mDashboardManagerView = new g(r1, r0);
        this.mUIHandler = new Handler(Looper.getMainLooper());
    }

    public static /* synthetic */ ArrayList access$000(DashboardManager r0) {
        return r0.mDashboards;
    }

    public static /* synthetic */ String access$100(DashboardManager r0) {
        return r0.mSelectedDashboardId;
    }

    public static /* synthetic */ String access$102(DashboardManager r0, String r1) {
        r0.mSelectedDashboardId = r1;
        return r1;
    }

    public static /* synthetic */ Map access$200(DashboardManager r0) {
        return r0.mDashboardStatus;
    }

    public static /* synthetic */ g access$300(DashboardManager r0) {
        return r0.mDashboardManagerView;
    }

    public static /* synthetic */ Map access$400(DashboardManager r0) {
        return r0.mDashboardLogs;
    }

    private void addDashboardInternal(String r2) {
        if (this.mDashboards.contains(r2) == true) goto L9;
        this.mDashboards.add(r2);
        g r1 = this.mDashboardManagerView;
        r1.e.add(r2);
        if (r1.l != null) goto L7;
        r1.l = r1.e.getItem(0);
        r1.o.a(0);
    L7:
        r1.a();
        return;
    }

    private void appendLogInternal(String r5, String r6) {
        if (this.mDashboards.contains(r5) == false) goto L20;
        StringBuilder r0 = this.mDashboardLogs.get(r5);
        if (r0 != null) goto L7;
        r0 = new StringBuilder();
        this.mDashboardLogs.put(r5, r0);
    L7:
        r0.append(r6);
        r0.append("\n");
        if (r0.length() <= LOG_MAX_SIZE) goto L11;
        r0.delete(0, r0.length() / 2);
    L11:
        if (r5.equals(this.mSelectedDashboardId) == false) goto L21;
        g r4 = this.mDashboardManagerView;
        TextView r7 = r4.i;
        if (r7 == null) goto L22;
        r7.append(r6 + "\n");
        ScrollView r8 = r4.k;
        if (r8 != null) goto L17;
        return;
    L17:
        if (((r4.k.getHeight() + r8.getScrollY()) + r4.a(100)) < r4.i.getMeasuredHeight()) goto L24;
        r4.d.post(i.a(r4));
        return;
    L24:
        return;
    L22:
        return;
    L21:
        return;
    }

    private boolean checkPermission() {
        if (LiteavSystemInfo.getSystemOSVersionInt() > 23) goto L5;
        return true;
    L5:
        if (Settings.canDrawOverlays(this.mAppContext) == true) goto L10;
        Toast.makeText(this.mAppContext, "no system alert window permission, please authorize", 0).show();
        return false;
    L10:
        return true;
    }

    private boolean init() {
        if (this.mIsInit == false) goto L5;
        return true;
    L5:
        g r0 = this.mDashboardManagerView;
        Context r2 = r0.c;
        if (r2 != null) goto L8;
        Log.e("DashboardManagerView", "dashBoardManagerView context is null", new Object[0]);
    L11:
        return false;
    L8:
        WindowManager r3 = (WindowManager) r2.getSystemService("window");
        r0.f = r3;
        if (r3 != null) goto L12;
        Log.e("DashboardManagerView", "get windowManager is fail", new Object[0]);
        goto L11
    L12:
        r3.getDefaultDisplay().getMetrics(r0.a);
        r0.n = r0.a.heightPixels - r0.a(50);
        g r1 = this.mDashboardManagerView;
        if (Build.VERSION.SDK_INT < 26) goto L15;
        r1.b.type = 2038;
    L16:
        WindowManager.LayoutParams r4 = r1.b;
        r4.format = 1;
        r4.gravity = 8388659;
        r4.width = r1.a.widthPixels;
        r4.height = r1.n;
        r4.x = 0;
        r4.y = 0;
        r4.flags = 32;
        LinearLayout r5 = new LinearLayout(r1.c);
        r5.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        r5.setOrientation(1);
        r5.setOnTouchListener(new g.b(r1, (byte) 0));
        LinearLayout.LayoutParams r6 = new LinearLayout.LayoutParams(r1.a(70), r1.a(40));
        Button r7 = new Button(r1.c);
        r7.setText("Resize");
        r7.setLayoutParams(r6);
        r7.setOnClickListener(j.a(r1, r7));
        Button r8 = new Button(r1.c);
        r8.setText("close");
        r6.leftMargin = r1.a(10);
        r8.setLayoutParams(r6);
        r8.setOnClickListener(k.a(r1));
        LinearLayout r9 = new LinearLayout(r1.c);
        r9.addView(r7);
        r9.addView(r8);
        r9.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        r9.setOrientation(0);
        r9.setBackgroundColor(-7829368);
        r9.setAlpha(0.5f);
        r5.addView(r9);
        Spinner r10 = new Spinner(r1.c);
        r1.j = r10;
        r10.setAdapter(r1.e);
        LinearLayout.LayoutParams r11 = new LinearLayout.LayoutParams(-1, r1.a(30));
        r11.topMargin = r1.a(2);
        r1.j.setLayoutParams(r11);
        r1.j.setOnItemSelectedListener(new g.c(r1, (byte) 0));
        r1.j.setBackgroundColor(-7829368);
        r1.j.setAlpha(0.5f);
        r5.addView(r1.j);
        r1.h = new TextView(r1.c);
        LinearLayout.LayoutParams r12 = new LinearLayout.LayoutParams(-1, r1.a(160));
        r12.topMargin = r1.a(10);
        r12.leftMargin = r1.a(10);
        r12.rightMargin = r1.a(3);
        r1.h.setLayoutParams(r12);
        r1.h.setTextColor(-65536);
        r5.addView(r1.h);
        r1.k = new ScrollView(r1.c);
        LinearLayout.LayoutParams r13 = new LinearLayout.LayoutParams(-1, r1.b());
        r13.leftMargin = r1.a(10);
        r13.rightMargin = r1.a(3);
        r1.k.setLayoutParams(r13);
        r1.k.setVerticalScrollBarEnabled(true);
        r1.i = new TextView(r1.c);
        LinearLayout.LayoutParams r14 = new LinearLayout.LayoutParams(-1, -2);
        r1.i.setLayoutParams(r14);
        r1.i.setTextColor(-65536);
        r1.k.addView(r1.i);
        r1.k.fullScroll(130);
        r5.addView(r1.k);
        r1.g = r5;
        r1.o.a(0);
        this.mIsInit = true;
        return true;
    L15:
        r1.b.type = 2002;
        goto L16
    }

    public static /* synthetic */ void lambda$addDashboard$1(DashboardManager r0, String r1) {
        r0.addDashboardInternal(r1);
    }

    public static /* synthetic */ void lambda$appendLog$5(DashboardManager r0, String r1, String r2) {
        r0.appendLogInternal(r1, r2);
    }

    public static /* synthetic */ void lambda$removeAllDashboard$3(DashboardManager r0) {
        r0.removeAllDashboardInternal();
    }

    public static /* synthetic */ void lambda$removeDashboard$2(DashboardManager r0, String r1) {
        r0.removeDashboardInternal(r1);
    }

    public static /* synthetic */ void lambda$setStatus$4(DashboardManager r0, String r1, String r2) {
        r0.setStatusInternal(r1, r2);
    }

    public static /* synthetic */ void lambda$showDashboard$0(DashboardManager r0, boolean r1) {
        r0.showDashboardInternal(r1);
    }

    private void removeAllDashboardInternal() {
        this.mDashboards.clear();
        this.mDashboardStatus.clear();
        this.mDashboardLogs.clear();
        g r2 = this.mDashboardManagerView;
        r2.e.clear();
        r2.l = null;
        TextView r0 = r2.h;
        if (r0 == null) goto L5;
        r0.setText(BuildConfig.FLAVOR);
    L5:
        TextView r3 = r2.i;
        if (r3 == null) goto L9;
        r3.setText(BuildConfig.FLAVOR);
        return;
    }

    private void removeDashboardInternal(String r4) {
        if (this.mDashboards.contains(r4) == false) goto L20;
        this.mDashboards.remove(r4);
        this.mDashboardStatus.remove(r4);
        this.mDashboardLogs.remove(r4);
        g r3 = this.mDashboardManagerView;
        if (r4.equals(r3.l) == false) goto L15;
        int r0 = r3.e.getPosition(r3.l);
        if (r0 == (r3.e.getCount() - 1)) goto L11;
        int r1 = r0 + 1;
        r3.l = r3.e.getItem(r1);
        r3.o.a(r0);
        Spinner r2 = r3.j;
        if (r2 == null) goto L15;
        r2.setSelection(r1);
        goto L15
    L11:
        if (r0 <= 0) goto L15;
        int r5 = r0 - 1;
        r3.l = r3.e.getItem(r5);
        r3.o.a(r5);
        Spinner r6 = r3.j;
        if (r6 == null) goto L15;
        r6.setSelection(r5);
    L15:
        r3.e.remove(r4);
        if (r3.e.getCount() != 0) goto L18;
        r3.l = null;
    L18:
        r3.a();
        return;
    }

    private void setStatusInternal(String r2, String r3) {
        if (this.mDashboards.contains(r2) == false) goto L8;
        this.mDashboardStatus.put(r2, r3);
        if (r2.equals(this.mSelectedDashboardId) == false) goto L9;
        this.mDashboardManagerView.b(r3);
        return;
    L9:
        return;
    }

    private void showDashboardInternal(boolean r2) {
        if (r2 == true) goto L4;
    L9:
        this.mDashboardManagerView.a(r2);
        return;
    L4:
        if (checkPermission() == true) goto L6;
    L7:
        LiteavLog.i(TAG, "init or check permission is fail");
        return;
    L6:
        if (init() == true) goto L9;
        goto L7
    }

    public int addDashboard(String r3) {
        LiteavLog.i(TAG, "addDashboard dashboardId = ".concat(String.valueOf(r3)));
        this.mUIHandler.post(b.a(this, r3));
        return 0;
    }

    public int appendLog(String r2, String r3) {
        this.mUIHandler.post(f.a(this, r2, r3));
        return 0;
    }

    public int removeAllDashboard() {
        LiteavLog.i(TAG, "removeAllDashboard ");
        this.mUIHandler.post(d.a(this));
        return 0;
    }

    public int removeDashboard(String r3) {
        LiteavLog.i(TAG, "removeDashboard dashboardId = ".concat(String.valueOf(r3)));
        this.mUIHandler.post(c.a(this, r3));
        return 0;
    }

    public int setStatus(String r2, String r3) {
        this.mUIHandler.post(e.a(this, r2, r3));
        return 0;
    }

    public int showDashboard(boolean r3) {
        LiteavLog.i(TAG, "showDashBoard isShow = ".concat(String.valueOf(r3)));
        this.mUIHandler.post(a.a(this, r3));
        return 0;
    }
}
