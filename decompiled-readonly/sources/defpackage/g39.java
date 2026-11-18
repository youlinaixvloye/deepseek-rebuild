package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.webkit.WebView;
import cn.fly.verify.BuildConfig;
import com.apmplus.hybrid.webview.HybridMonitorManager;
import com.bytedance.android.monitor.webview.WebViewMonitorHelper;
import com.bytedance.apm.impl.net.UserHttpServiceImpl;
import com.bytedance.apm.insight.ApmInsight;
import com.bytedance.apm.insight.ApmInsightInitConfig;
import com.bytedance.apm.insight.IDynamicParams;
import com.ishumei.smantifraud.l111l1111llIl;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.WeakHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class g39 implements Runnable {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;

    public /* synthetic */ g39() {
        this.a = 0;
    }

    public g39(ApmInsight r1, Context r2, ApmInsightInitConfig r3, IDynamicParams r4) {
        this.a = 3;
        this.b = r3;
        this.c = r2;
        this.d = r4;
    }

    public g39(dcc r2, String r3) {
        this.a = 4;
        this.b = r2;
        this.c = r3;
        this.d = Log.getStackTraceString(new RuntimeException("origin stacktrace"));
    }

    public /* synthetic */ g39(String r1, Object r2, JSONObject r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object r2 = null;
        switch(this.a) {
            case 0: goto L107;
            case 1: goto L96;
            case 2: goto L94;
            case 3: goto L9;
            default: goto L109;
        };
    L9:
        bdc r3 = new bdc();
        r3.a = cbc.b;
        r3.b = cbc.c;
        r3.c = cbc.f;
        JSONObject r0 = new JSONObject();
        r3.l = r0;
        r3.o = new HashSet();
        r3.p = 5;
        r3.g = 2500;
        r3.q = new ucc();
        r3.d = false;
        r0.put("aid", ((ApmInsightInitConfig) this.b).getAid());     // Catch: JSONException -> L101
    L11:
        r3.d = ((ApmInsightInitConfig) this.b).isWithBlockDetect();
        r3.h = ((ApmInsightInitConfig) this.b).enableBatteryMonitor();
        r3.e = ((ApmInsightInitConfig) this.b).isWithSeriousBlockDetect();
        r3.i = ((ApmInsightInitConfig) this.b).enableMemoryMonitor();
        r3.b = ((ApmInsightInitConfig) this.b).getDefaultLogReportUrls();
        r3.a = ((ApmInsightInitConfig) this.b).getSlardarConfigUrls();
        r3.c = ((ApmInsightInitConfig) this.b).getExceptionLogReportUrls();
        Context r1 = (Context) this.c;
        PackageManager r5 = r1.getPackageManager();
        String r6 = BuildConfig.FLAVOR;
        r6 = r5.getPackageInfo(r1.getPackageName(), 0).versionName;     // Catch: PackageManager.NameNotFoundException -> L14
    L121:
        r3.l.put("app_version", r6);     // Catch: JSONException -> L102
    L18:
        Context r4 = (Context) this.c;
        PackageManager r7 = r4.getPackageManager();
        String r8 = BuildConfig.FLAVOR;
        r8 = r7.getPackageInfo(r4.getPackageName(), 0).versionCode + BuildConfig.FLAVOR;     // Catch: PackageManager.NameNotFoundException -> L21
    L125:
        r3.l.put("update_version_code", r8);     // Catch: JSONException -> L103
    L123:
        r3.l.put("channel", ((ApmInsightInitConfig) this.b).getChannel());     // Catch: JSONException -> L104
    L27:
        r3.j = ((ApmInsightInitConfig) this.b).enableCpuMonitor();
        r3.k = ((ApmInsightInitConfig) this.b).enableDiskMonitor();
        r3.f = ((ApmInsightInitConfig) this.b).enableTrafficMonitor();
        r3.m = new vmb(16, this);
        IDynamicParams r9 = (IDynamicParams) this.d;
        if (r9 == null) goto L34;
        if (TextUtils.isEmpty(r9.getDid()) == true) goto L34;
        r3.l.put("device_id", ((IDynamicParams) this.d).getDid());     // Catch: JSONException -> L105
    L34:
        if (((ApmInsightInitConfig) this.b).enableMemoryMonitor() == false) goto L37;
        boolean r10 = blc.b;
        j1c r11 = new j1c();
        r11.a = r10;
        r11.b = 90;
        r11.c = 1;
        d1c r12 = new d1c();
        r12.e = r11;
        blc.g();
        r3.o.add(r12);
    L37:
        if (((ApmInsightInitConfig) this.b).enableLogRecovery() == false) goto L52;
        hcc r13 = new hcc();
        r13.d = false;
        Arrays.asList(new String[]{"timer", "count", "disk", "memory", "cpu", "fps", "traffic", "start", "page_load", "image_monitor", l111l1111llIl.l111l1111lIl, "api_error", "common_log", "event_log", "performance_monitor", "ui_action"});
        if (blc.g() == false) goto L42;
        r3.o.add(r13);
    L42:
        q4c r14 = new q4c();
        if (s1c.h == false) goto L50;
        Iterator r15 = s1c.b().a.iterator();
    L46:
        if (r15.hasNext() == false) goto L52;
        y1c r16 = (y1c) r15.next();
        if ((r16 instanceof z1c) == false) goto L46;
        ((z1c) r16).c = r14;
        goto L46
    L50:
        s1c.g = r14;
    L52:
        if (((ApmInsightInitConfig) this.b).getNetworkClient() == null) goto L55;
        r3.n = new UserHttpServiceImpl(new d6c(this));
    L55:
        if (TextUtils.isEmpty(r3.l.optString("aid")) == true) goto L92;
        um7.O(r3.l.optString("app_version"), "app_version");
        um7.O(r3.l.optString("update_version_code"), "update_version_code");
        um7.O(r3.l.optString("device_id"), "device_id");
        bdc r17 = new bdc();
        r17.l = r3.l;
        r17.m = r3.m;
        r17.a = r3.a;
        r17.n = r3.n;
        r17.d = r3.f;
        r17.e = r3.d;
        r17.f = r3.e;
        r17.g = r3.g;
        r17.h = r3.h;
        r17.o = r3.o;
        r17.b = r3.b;
        r17.c = r3.c;
        r17.p = r3.p;
        r17.q = r3.q;
        r17.i = r3.i;
        r17.k = r3.j;
        r17.j = r3.k;
        tp r18 = sp.a;
        if (r18.f == true) goto L59;
        iea.o("You must call Apm.getInstance().init() on Application.onCreate from version 5.x.x, pls call init() before start(). If you have any questions, pls lark wangkai.android");
        return;
    L59:
        if (r18.g == true) goto L73;
        b8c r19 = b8c.i;
        r19.c = true;
        if (r19.b == null) goto L67;
        if (r19.f.isEmpty() == true) goto L67;
        r19.b.a(r19.d);
        r19.b.b(r19.d, 30000);
    L67:
        if (r19.b != null) goto L69;
    L71:
        r18.g = true;
        r18.b = r17;
        r19.b(new pp(18));
        goto L73
    L69:
        if (r19.g.isEmpty() == true) goto L71;
        r19.b.a(r19.e);
        r19.b.b(r19.e, b8c.h);
    L73:
        if (((ApmInsightInitConfig) this.b).enableWebViewMonitor() == false) goto L89;
        kh5 r20 = WebViewMonitorHelper.getInstance().buildConfig();
        r20.d = new cfc();
        if (iic.d == null) goto L77;
    L87:
        r20.a = iic.d;
        r20.f = true;
        r20.e = true;
        r20.j = "live";
        r20.g = true;
        r20.b = new String[]{WebView.class.getName()};
        WebViewMonitorHelper.getInstance().addConfig(r20);
        WebViewMonitorHelper.getInstance().setDefaultConfig(r20);
        goto L89
    L77:
        monitor-enter(iic.class);
    L81:
        th = move-exception;
        throw th;
    L79:
        if (iic.d != null) goto L83;
        iic r21 = new iic(0);     // Catch: Throwable -> L81
        r21.b = new WeakHashMap();     // Catch: Throwable -> L81
        r21.c = new WeakHashMap();     // Catch: Throwable -> L81
        iic.d = r21;     // Catch: Throwable -> L81
    L83:
        monitor-exit(iic.class);     // Catch: Throwable -> L81
    L89:
        if (((ApmInsightInitConfig) this.b).enableHybridMonitor() == false) goto L133;
        HybridMonitorManager.getInstance().init(((ApmInsightInitConfig) this.b).enableHybridMonitor());
        return;
    L133:
        return;
    L92:
        iea.o("aid must not be empty");
        return;
    L21:
        e = move-exception;
        e.printStackTrace();
    L14:
        e = move-exception;
        e.printStackTrace();
        goto L121
    L94:
        u2c r22 = u2c.g();
        String r23 = (String) this.b;
        String r24 = (String) this.c;
        JSONObject r25 = (JSONObject) this.d;
        kic r26 = new kic();
        r26.a = r23;
        r26.b = r24;
        r26.c = r25;
        r26.d = null;
        r22.c(r26);
        return;
    L96:
        u2c.g().c(new sac((String) this.b, 0, (JSONObject) this.c, null, null, (JSONObject) this.d));
        return;
    L107:
        r2 = ((zp4) this.b).call();     // Catch: Exception -> L106
    L99:
        ((Handler) this.d).post(new zy4(10, (q54) this.c, r2));
        return;
    L109:
        ((dcc) this.b).run();     // Catch: Throwable -> L6
        return;
    L6:
        th = move-exception;
        t r27 = sq6.j();
        StringBuilder r28 = om7.f("Oaid#Thread:");
        r28.append((String) this.c);
        r28.append(" exception\n");
        r28.append((String) this.d);
        r27.c(1, r28.toString(), th, new Object[0]);
    }
}
