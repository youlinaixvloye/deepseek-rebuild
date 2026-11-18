package defpackage;

import com.apm.insight.MonitorCrash;

/* JADX INFO: loaded from: classes.dex */
public abstract class ulc {
    public static MonitorCrash a = null;
    public static boolean b = true;
    public static int c = -1;
    public static int d;

    public static MonitorCrash a() {
        if (b == false) goto L10;
        if (a != null) goto L10;
        MonitorCrash.Config.SdkBuilder r0 = MonitorCrash.Config.sdk("240740");
        r0.versionName("1.5.19").versionCode(1051990);
        MonitorCrash.Config r1 = r0.keyWords(new String[]{"com.apm.insight"}).token("f81630b5764841ffbc0320ee2361b090").soList(new String[]{"libapminsighta.so", "libapminsightb.so"}).versionName("1.5.19").versionCode(1051990).channel("release").disablePageView().build();
        MonitorCrash r2 = MonitorCrash.initSDK(bic.a, r1);
        a = r2;
        if (r2 == null) goto L10;
        r2.config().setDeviceId("1000002");     // Catch: Throwable -> L11
    L10:
        return a;
    }
}
