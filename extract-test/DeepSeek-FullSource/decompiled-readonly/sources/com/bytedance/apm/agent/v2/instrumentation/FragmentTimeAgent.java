package com.bytedance.apm.agent.v2.instrumentation;

import android.support.v4.app.Fragment;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewTreeObserver;
import defpackage.b8c;
import defpackage.blc;
import defpackage.f4c;
import defpackage.f7c;
import defpackage.gu4;
import defpackage.hu4;
import defpackage.m73;
import defpackage.pp;
import defpackage.s2c;
import defpackage.sp;
import defpackage.vf;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class FragmentTimeAgent {
    private static final String TAG = "FragmentTimeAgent";
    private static long sCheckVisibilityStartTime = 0;
    private static String sFragmentName = null;
    private static long sMaxWaitTime = 60000;
    private static HashSet<String> sMethodSet;
    private static long sOnActivityCreatedEnd;
    private static long sOnActivityCreatedStart;
    private static long sOnCreateEnd;
    private static long sOnCreateStart;
    private static ViewTreeObserver.OnGlobalLayoutListener sOnGlobalLayoutListener;
    private static long sOnResumeEnd;
    private static long sOnResumeStart;
    private static long sOnViewCreatedEnd;
    private static long sOnViewCreatedStart;
    private static boolean sReported;
    private static WeakReference<View> sRootViewRef;
    private static Runnable sWaitViewTimeoutRunnable;

    static {
        sMethodSet = new HashSet(32);
    }

    public FragmentTimeAgent() {
    }

    public static /* synthetic */ String access$000() {
        return sFragmentName;
    }

    public static /* synthetic */ HashSet access$100() {
        return sMethodSet;
    }

    public static /* synthetic */ void access$200(boolean r0, String r1, long r2, long r4) {
        reportStats(r0, r1, r2, r4);
    }

    public static /* synthetic */ WeakReference access$300() {
        return sRootViewRef;
    }

    public static /* synthetic */ WeakReference access$302(WeakReference r0) {
        sRootViewRef = r0;
        return r0;
    }

    public static /* synthetic */ long access$400() {
        return sCheckVisibilityStartTime;
    }

    public static /* synthetic */ long access$402(long r0) {
        sCheckVisibilityStartTime = r0;
        return r0;
    }

    public static /* synthetic */ ViewTreeObserver.OnGlobalLayoutListener access$500() {
        return sOnGlobalLayoutListener;
    }

    public static /* synthetic */ ViewTreeObserver.OnGlobalLayoutListener access$502(ViewTreeObserver.OnGlobalLayoutListener r0) {
        sOnGlobalLayoutListener = r0;
        return r0;
    }

    public static /* synthetic */ Runnable access$600() {
        return sWaitViewTimeoutRunnable;
    }

    public static /* synthetic */ long access$700() {
        return sMaxWaitTime;
    }

    public static /* synthetic */ void access$800(String r0, String r1, long r2, long r4) {
        reportTraceTime(r0, r1, r2, r4);
    }

    private static boolean isValid(String r1) {
        if (sReported == false) goto L5;
        return false;
    L5:
        if (TextUtils.equals(r1, sFragmentName) == false) goto L10;
        return true;
    L10:
        return false;
    }

    public static void onHiddenChanged(Fragment r6, boolean r7) {
        if (r7 == true) goto L16;
        String r0 = r6.getClass().getCanonicalName();     // Catch: Exception -> L11
        Integer r2 = (Integer) s2c.a.get(r0);     // Catch: Exception -> L11
        if (r2 != null) goto L7;
        return;
    L7:
        if (r2.intValue() <= 0) goto L15;
        registerOnGlobalLayoutListener(r0, r6.getView(), r2, System.currentTimeMillis(), "fragmentOnHiddenChangedToViewShow");     // Catch: Exception -> L11
        return;
    L15:
        return;
    L17:
        return;
    }

    public static void onResumeShow(Fragment r7, String r8) {
        if (r7.getUserVisibleHint() == true) goto L5;
        return;
    L5:
        if (r7.isHidden() == true) goto L20;
        Integer r3 = (Integer) s2c.a.get(r8);     // Catch: Exception -> L14
        if (r3 != null) goto L10;
        return;
    L10:
        if (r3.intValue() <= 0) goto L19;
        registerOnGlobalLayoutListener(r8, r7.getView(), r3, sOnCreateStart, "fragmentOnCreateToViewShow");     // Catch: Exception -> L14
        return;
    L19:
        return;
    L21:
        return;
    }

    public static void onTrace(Fragment r3, String r4, String r5, boolean r6) {
        if (TextUtils.equals(AppAgent.ON_CREATE, r5) == false) goto L18;
        if (r6 == false) goto L14;
        sFragmentName = r4;
        sOnCreateStart = System.currentTimeMillis();
        if (sMaxWaitTime == 0) goto L8;
    L11:
        sReported = false;
        return;
    L8:
        if (sp.a.a != null) goto L10;
        new vf(new m73());
    L10:
        sMaxWaitTime = 20000;
        goto L11
    L14:
        if (isValid(r4) == false) goto L65;
        sOnCreateEnd = System.currentTimeMillis();
        return;
    L65:
        return;
    L18:
        if (TextUtils.equals("onViewCreated", r5) == false) goto L31;
        if (isValid(r4) == false) goto L31;
        if (r6 == false) goto L27;
        if (sOnCreateStart <= 0) goto L66;
        sOnViewCreatedStart = System.currentTimeMillis();
        return;
    L66:
        return;
    L27:
        if (sOnCreateStart <= 0) goto L67;
        sOnViewCreatedEnd = System.currentTimeMillis();
        return;
    L67:
        return;
    L31:
        if (TextUtils.equals("onActivityCreated", r5) == false) goto L44;
        if (isValid(r4) == false) goto L44;
        if (r6 == false) goto L40;
        if (sOnCreateStart <= 0) goto L68;
        sOnActivityCreatedStart = System.currentTimeMillis();
        return;
    L68:
        return;
    L40:
        if (sOnCreateStart <= 0) goto L69;
        sOnActivityCreatedEnd = System.currentTimeMillis();
        return;
    L69:
        return;
    L44:
        if (TextUtils.equals("onResume", r5) == true) goto L46;
        return;
    L46:
        if (isValid(r4) == false) goto L71;
        if (r6 == false) goto L53;
        if (sOnCreateStart <= 0) goto L72;
        sOnResumeStart = System.currentTimeMillis();
        onResumeShow(r3, r4);
        return;
    L72:
        return;
    L53:
        if (sOnCreateStart <= 0) goto L73;
        sOnResumeEnd = System.currentTimeMillis();
        Integer r7 = (Integer) s2c.a.get(r4);     // Catch: Exception -> L62
        if (r7 != null) goto L58;
    L59:
        b8c.i.b(new pp(3));     // Catch: Exception -> L62
        goto L60
    L58:
        if (r7.intValue() <= 0) goto L59;
    L60:
        sReported = true;
        sFragmentName = null;
        return;
    L73:
        return;
    }

    private static void registerOnGlobalLayoutListener(String r2, View r3, Integer r4, long r5, String r7) {
        if (r4 != null) goto L4;
        return;
    L4:
        if (r4.intValue() <= 0) goto L21;
        sFragmentName = r2;
        WeakReference<View> r6 = sRootViewRef;
        if (r6 != null) goto L9;
    L18:
        sRootViewRef = new WeakReference(r3);
        sCheckVisibilityStartTime = 0;
        sOnGlobalLayoutListener = new hu4(r7, r4, r5);
        r3.getViewTreeObserver().addOnGlobalLayoutListener(sOnGlobalLayoutListener);
        sWaitViewTimeoutRunnable = new pp(4);
        f4c.a.postDelayed(sWaitViewTimeoutRunnable, sMaxWaitTime);
        return;
    L9:
        if (r6.get() == r3) goto L18;
        ViewTreeObserver r8 = sRootViewRef.get().getViewTreeObserver();
        if (r8.isAlive() == false) goto L16;
        ViewTreeObserver.OnGlobalLayoutListener r0 = sOnGlobalLayoutListener;
        if (r0 == null) goto L16;
        r8.removeOnGlobalLayoutListener(r0);
    L16:
        if (sWaitViewTimeoutRunnable == null) goto L18;
        f4c.a.removeCallbacks(sWaitViewTimeoutRunnable);
        goto L18
    }

    private static void reportStats(boolean r9, String r10, long r11, long r13) {
        JSONObject r3 = new JSONObject();     // Catch: Exception -> L15
        r3.put("name", AppAgent.ON_CREATE);     // Catch: Exception -> L15
        r3.put("start", sOnCreateStart);     // Catch: Exception -> L15
        r3.put("end", sOnCreateEnd);     // Catch: Exception -> L15
        JSONObject r4 = new JSONObject();     // Catch: Exception -> L15
        r4.put("name", "onViewCreated");     // Catch: Exception -> L15
        r4.put("start", sOnViewCreatedStart);     // Catch: Exception -> L15
        r4.put("end", sOnViewCreatedEnd);     // Catch: Exception -> L15
        JSONObject r5 = new JSONObject();     // Catch: Exception -> L15
        r5.put("name", "onActivityCreated");     // Catch: Exception -> L15
        r5.put("start", sOnActivityCreatedStart);     // Catch: Exception -> L15
        r5.put("end", sOnActivityCreatedEnd);     // Catch: Exception -> L15
        JSONObject r6 = new JSONObject();     // Catch: Exception -> L15
        r6.put("name", "onResume");     // Catch: Exception -> L15
        r6.put("start", sOnResumeStart);     // Catch: Exception -> L15
        r6.put("end", sOnResumeEnd);     // Catch: Exception -> L15
        JSONArray r7 = new JSONArray();     // Catch: Exception -> L15
        r7.put(r3);     // Catch: Exception -> L15
        r7.put(r4);     // Catch: Exception -> L15
        r7.put(r5);     // Catch: Exception -> L15
        r7.put(r6);     // Catch: Exception -> L15
        if (r10 == null) goto L6;
        JSONObject r8 = new JSONObject();     // Catch: Exception -> L15
        r8.put("name", r10);     // Catch: Exception -> L15
        r8.put("start", r11);     // Catch: Exception -> L15
        r8.put("end", r13);     // Catch: Exception -> L15
        r7.put(r8);     // Catch: Exception -> L15
    L6:
        JSONObject r12 = new JSONObject();     // Catch: Exception -> L15
        r12.put("name", "page_load_stats");     // Catch: Exception -> L15
        r12.put("page_type", "fragment");     // Catch: Exception -> L15
        r12.put("start", sOnCreateStart);     // Catch: Exception -> L15
        r12.put("spans", r7);     // Catch: Exception -> L15
        if (r9 == false) goto L10;
        int r14 = 2;
    L11:
        r12.put("launch_mode", r14);     // Catch: Exception -> L15
        r12.put("collect_from", 1);     // Catch: Exception -> L15
        r12.put("page_name", sFragmentName);     // Catch: Exception -> L15
        JSONObject r15 = new JSONObject();     // Catch: Exception -> L15
        r15.put("trace", r12);     // Catch: Exception -> L15
        b8c.i.b(new f7c(r15, 0));     // Catch: Exception -> L15
        return;
    L10:
        r14 = 1;
    L15:
        e = move-exception;
        if (blc.b == false) goto L22;
        e.printStackTrace();
        return;
    }

    private static void reportTraceTime(String r6, String r7, long r8, long r10) {
        b8c.i.b(new gu4(r7, r8, r10));
    }

    public static void setUserVisibleHint(Fragment r6, boolean r7) {
        if (r7 == true) goto L4;
        return;
    L4:
        if (r6.isResumed() == true) goto L6;
        return;
    L6:
        if (r6.isHidden() == true) goto L22;
        String r0 = r6.getClass().getCanonicalName();     // Catch: Exception -> L15
        Integer r2 = (Integer) s2c.a.get(r0);     // Catch: Exception -> L15
        if (r2 != null) goto L11;
        return;
    L11:
        if (r2.intValue() <= 0) goto L21;
        registerOnGlobalLayoutListener(r0, r6.getView(), r2, System.currentTimeMillis(), "fragmentUserVisibleToViewShow");     // Catch: Exception -> L15
        return;
    L21:
        return;
    L23:
        return;
    }
}
