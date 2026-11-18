package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.apm.insight.MonitorCrash;
import com.bytedance.apm.insight.ApmInsight;
import com.bytedance.apm.insight.ApmInsightInitConfig;
import com.bytedance.apm.insight.IDynamicParams;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fbc implements Runnable {
    public final /* synthetic */ ApmInsightInitConfig a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ IDynamicParams c;
    public final /* synthetic */ ApmInsight d;

    public fbc(ApmInsight r1, Context r2, ApmInsightInitConfig r3, IDynamicParams r4) {
        this.d = r1;
        this.a = r3;
        this.b = r2;
        this.c = r4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Context r0 = this.b;
        boolean r1 = TextUtils.isEmpty(blc.q);
        ApmInsightInitConfig r2 = this.a;
        if (r1 == true) goto L7;
        if (r2.isDebug() == true) goto L7;
        return;
    L7:
        if (blc.g() == false) goto L36;
        ApmInsight r3 = this.d;
        if (r3.d == true) goto L37;
        ApmInsight.a(r3, true);
        boolean r4 = false;
        Context r5 = r0.getApplicationContext();     // Catch: Throwable -> L31
        ApplicationInfo r6 = r5.getPackageManager().getPackageInfo(r5.getPackageName(), 0).applicationInfo;     // Catch: PackageManager.NameNotFoundException -> L18 Throwable -> L31
        if (r6 == null) goto L20;
        int r7 = r6.labelRes;     // Catch: PackageManager.NameNotFoundException -> L18 Throwable -> L31
        if (r7 <= 0) goto L20;
        String r8 = r5.getString(r7);     // Catch: PackageManager.NameNotFoundException -> L18 Throwable -> L31
    L21:
        MonitorCrash r9 = MonitorCrash.initSDK(r0, MonitorCrash.Config.sdk("240734").token("aa77e9b33b8b45a3ab7c8efb94728a31").versionCode(40).versionName("1.5.7").channel("apm_insight").keyWords(new String[]{ApmInsight.sPackage}).dynamicParams(new eac(this)).customData(new z9c()).build());
        r9.addTags("host_appid", r2.getAid());
        r9.addTags("app_display_name", r8);
        r9.addTags("sdk_version_name", "1.5.7");
        blc.y = r9;
        kp5 r10 = new kp5("240734", "aa77e9b33b8b45a3ab7c8efb94728a31", "apm_insight");
        IDynamicParams r11 = this.c;
        if (r11 == null) goto L27;
        if (TextUtils.isEmpty(r11.getDid()) == true) goto L27;
        r10.l = r11.getDid();
    L27:
        if (TextUtils.isEmpty(blc.q) == true) goto L29;
        r9.setReportUrl(mf7.a + blc.q);
        z28 r12 = new z28(10, r4);
        StringBuilder r13 = new StringBuilder();
        r13.append(mf7.a);
        r12.b = n31.j(r13, blc.q, "/apm/device_register");
        StringBuilder r14 = new StringBuilder();
        r14.append(mf7.a);
        r12.c = new String[]{n31.j(r14, blc.q, "/monitor/collect/c/session")};
        r10.f = new zl7(r12);
    L29:
        HashMap r15 = new HashMap();
        StringBuilder r16 = c63.m(r8, "[");
        r16.append(r2.getAid());
        r16.append("]");
        r15.put("host_app_id", r16.toString());
        r15.put("sdk_version", "1.5.7");
        r10.k = r15;
        vw.d(r0, r10, null);
        return;
    L18:
        e = move-exception;
        e.printStackTrace();     // Catch: Throwable -> L31
    L20:
        r8 = BuildConfig.FLAVOR;
        goto L21
    L37:
        return;
    }
}
