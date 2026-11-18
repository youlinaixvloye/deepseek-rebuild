package defpackage;

import android.app.Application;
import android.text.TextUtils;
import com.apm.insight.MonitorCrash;
import com.bytedance.apm.insight.ApmInsight;
import com.bytedance.apm.insight.ApmInsightInitConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vpb extends uha implements rx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ aqb f;
    public final /* synthetic */ Application g;

    public /* synthetic */ vpb(aqb r1, Application r2, nb3 r3, int r4) {
        this.e = r4;
        this.f = r1;
        this.g = r2;
        super(2, r3);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        ((vpb) x(r6, r5)).z(r1);
        return r1;
    L6:
        ((vpb) x(r6, r5)).z(r1);
        return r1;
    L8:
        ((vpb) x(r6, r5)).z(r1);
        return r1;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r5 = this.e;
        Application r0 = this.g;
        aqb r2 = this.f;
        switch(r5) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return new vpb(r2, r0, r3, 2);
    L7:
        return new vpb(r2, r0, r3, 1);
    L9:
        return new vpb(r2, r0, r3, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r14) {
        boolean r2 = false;
        switch(this.e) {
            case 0: goto L11;
            case 1: goto L9;
            default: goto L4;
        };
    L4:
        hm7.y(r14);
        aqb r15 = this.f;
        MonitorCrash r13 = aqb.a(r15, this.g);
        if (r13 == null) goto L7;
        r13.start();
    L7:
        ApmInsightInitConfig.Builder r16 = ApmInsightInitConfig.builder();
        r16.aid("675113");
        r16.token("772f2fcc08224a50b0134f8d3c139a21");
        r16.channel("release_".concat("online"));
        r16.blockDetect(true);
        r16.seriousBlockDetect(true);
        r16.fpsMonitor(false);
        r16.enableHybridMonitor(false);
        r16.memoryMonitor(false);
        r16.batteryMonitor(false);
        r16.cpuMonitor(true);
        r16.diskMonitor(false);
        r16.trafficMonitor(false);
        r16.operateMonitor(true);
        r16.startMonitor(true);
        r16.pageMonitor(true);
        r16.netMonitor(false);
        r16.debugMode(false);
        r16.enableLogRecovery(true);
        r16.enableAPMPlusLocalLog(true);
        r16.setDynamicParams(new xpb(r15));
        ApmInsight.getInstance().start(r16.build());
        return qbb.a;
    L9:
        hm7.y(r14);
        aqb.a(this.f, this.g);
        return qbb.a;
    L11:
        hm7.y(r14);
        Application r17 = this.g;
        jp5 r18 = new jp5();
        String[] r0 = {om7.e("https://gator.volces.com", "/service/2/app_log/")};
        owa r8 = new owa(6);
        r8.b = "https://gator.volces.com/service/2/device_register/";
        r8.c = "https://gator.volces.com/service/2/device_update";
        r8.d = "https://gator.volces.com/service/2/app_alert_check/";
        r8.e = r0;
        r8.f = "https://gator.volces.com/service/2/log_settings/";
        r8.h = "https://gator.volces.com/service/2/profile/";
        r8.g = "https://tab.volces.com/service/2/abtest_config/";
        r18.f = r8;
        r18.c = false;
        r18.i = false;
        r18.h = true;
        r18.k = false;
        r18.l = false;
        r18.m = false;
        r18.n = false;
        r18.p = false;
        r18.g = String.valueOf(287);
        vec r1 = uw.a;
        r1.r = true;
        monitor-enter(uw.class);
    L20:
        th = move-exception;
        throw th;
    L14:
        if (uw.b == false) goto L17;
        ((sq6) sq6.j()).g(0, 5, null, null, "[Assert failed] {}", new Object[]{"Default AppLog is initialized, please create another instance by `AppLog.newInstance()`"});     // Catch: Throwable -> L20
        r2 = true;
    L17:
        if (r2 == false) goto L22;
        monitor-exit(uw.class);     // Catch: Throwable -> L20
    L30:
        return qbb.a;
    L22:
        uw.b = true;     // Catch: Throwable -> L20
        if (TextUtils.isEmpty(r18.j) == true) goto L25;
    L27:
        r1.l(r17, r18);     // Catch: Throwable -> L20
        monitor-exit(uw.class);     // Catch: Throwable -> L20
        goto L30
    L25:
        if (TextUtils.isEmpty("applog_stats") == true) goto L27;
        r18.j = "applog_stats";     // Catch: Throwable -> L20
        goto L27
    }
}
