package cn.fly.commons;

import android.os.Build;
import android.telephony.ServiceState;
import android.telephony.SubscriptionInfo;
import cn.fly.verify.BuildConfig;
import cn.fly.verify.az;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class b {
    private static volatile b a;
    private volatile cn.fly.a b;
    private a c;

    public class a {
        final /* synthetic */ b a;
        private boolean b;

        public a(b r1) {
            this.a = r1;
            this.b = false;
        }

        public static /* synthetic */ boolean a(a r0, boolean r1) {
            r0.b = r1;
            return r1;
        }

        public boolean a() {
            return this.b;
        }
    }

    public b() {
        this.c = new a(this);
    }

    public static b a() {
        if (a != null) goto L16;
        monitor-enter(b.class);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (a != null) goto L11;
        a = new b();     // Catch: Throwable -> L9
    L11:
        monitor-exit(b.class);     // Catch: Throwable -> L9
    L16:
        return a;
    }

    public String A() {
        if (this.b == null) goto L12;
        return this.b.getModel();
    L6:
        th = move-exception;
        az.a().a(th);
        return BuildConfig.FLAVOR;
    L12:
        return BuildConfig.FLAVOR;
    }

    public String B() {
        if (this.b == null) goto L9;
        return this.b.getSystemVersionName();
    L6:
        th = move-exception;
        az.a().a(th);
    L9:
        return Build.VERSION.RELEASE;
    }

    public int C() {
        if (this.b == null) goto L9;
        return this.b.getSystemVersionCode();
    L6:
        th = move-exception;
        az.a().a(th);
    L9:
        return Build.VERSION.SDK_INT;
    }

    public String D() {
        if (this.b == null) goto L12;
        return this.b.getROMVersion();
    L6:
        th = move-exception;
        az.a().a(th);
        return BuildConfig.FLAVOR;
    L12:
        return BuildConfig.FLAVOR;
    }

    public void a(cn.fly.a r1) {
        this.b = r1;
    }

    public boolean b() {
        if (this.b == null) goto L6;
        return true;
    L6:
        return false;
    }

    public a c() {
        return this.c;
    }

    public boolean d() {
        if (this.b == null) goto L12;
        return this.b.isOaidEnable();
    L6:
        th = move-exception;
        az.a().a(th);
        return true;
    L12:
        return true;
    }

    public boolean e() {
        if (this.b == null) goto L12;
        return this.b.isAdvertisingIdEnable();
    L6:
        th = move-exception;
        az.a().a(th);
        return true;
    L12:
        return true;
    }

    public boolean f() {
        if (this.b == null) goto L12;
        return this.b.isWifiDataEnable();
    L6:
        th = move-exception;
        az.a().a(th);
        return true;
    L12:
        return true;
    }

    public boolean g() {
        if (this.b == null) goto L12;
        return this.b.isIpAddressEnable();
    L6:
        th = move-exception;
        az.a().a(th);
        return true;
    L12:
        return true;
    }

    public boolean h() {
        if (this.b == null) goto L12;
        return this.b.isPhoneStateDataEnable();
    L6:
        th = move-exception;
        az.a().a(th);
        return true;
    L12:
        return true;
    }

    public boolean i() {
        if (this.b == null) goto L12;
        return this.b.isConfigEnable();
    L6:
        th = move-exception;
        az.a().a(th);
        return true;
    L12:
        return true;
    }

    public boolean j() {
        if (this.b == null) goto L12;
        return this.b.isDREnable();
    L6:
        th = move-exception;
        az.a().a(th);
        return true;
    L12:
        return true;
    }

    public boolean k() {
        if (this.b == null) goto L12;
        return this.b.isManufacturerAvailable();
    L6:
        th = move-exception;
        az.a().a(th);
        return true;
    L12:
        return true;
    }

    public boolean l() {
        if (this.b == null) goto L12;
        return this.b.isModelAvailable();
    L6:
        th = move-exception;
        az.a().a(th);
        return true;
    L12:
        return true;
    }

    public boolean m() {
        if (this.b == null) goto L12;
        return this.b.isSystemInfoAvailable();
    L6:
        th = move-exception;
        az.a().a(th);
        return true;
    L12:
        return true;
    }

    public String n() {
        if (this.b == null) goto L12;
        a.a(this.c, true);     // Catch: Throwable -> L6
        return this.b.getOaid();
    L6:
        th = move-exception;
        az.a().a(th);
        return null;
    L12:
        return null;
    }

    public String o() {
        if (this.b == null) goto L12;
        return this.b.getAdvertisingId();
    L6:
        th = move-exception;
        az.a().a(th);
        return null;
    L12:
        return null;
    }

    public String p() {
        if (this.b == null) goto L12;
        return this.b.getIpAddress();
    L6:
        th = move-exception;
        az.a().a(th);
        return null;
    L12:
        return null;
    }

    public String q() {
        if (this.b == null) goto L12;
        return this.b.getCellIpv4();
    L6:
        th = move-exception;
        az.a().a(th);
        return null;
    L12:
        return null;
    }

    public String r() {
        if (this.b == null) goto L12;
        return this.b.getCellIpv6();
    L6:
        th = move-exception;
        az.a().a(th);
        return null;
    L12:
        return null;
    }

    public int s() {
        if (this.b == null) goto L12;
        return this.b.getActiveSubscriptionInfoCount();
    L6:
        th = move-exception;
        az.a().a(th);
        return -1;
    L12:
        return -1;
    }

    public List<SubscriptionInfo> t() {
        if (this.b == null) goto L12;
        return this.b.getActiveSubscriptionInfoList();
    L6:
        th = move-exception;
        az.a().a(th);
        return null;
    L12:
        return null;
    }

    public String u() {
        if (this.b == null) goto L12;
        return this.b.getSimOperatorName();
    L6:
        th = move-exception;
        az.a().a(th);
        return null;
    L12:
        return null;
    }

    public String v() {
        if (this.b == null) goto L12;
        return this.b.getSimOperator();
    L6:
        th = move-exception;
        az.a().a(th);
        return null;
    L12:
        return null;
    }

    public int w() {
        if (this.b == null) goto L12;
        return this.b.getNetworkType();
    L6:
        th = move-exception;
        az.a().a(th);
        return -1;
    L12:
        return -1;
    }

    public ServiceState x() {
        if (this.b == null) goto L12;
        return this.b.getServiceState();
    L6:
        th = move-exception;
        az.a().a(th);
        return null;
    L12:
        return null;
    }

    public String y() {
        if (this.b == null) goto L12;
        return this.b.getManufacturer();
    L6:
        th = move-exception;
        az.a().a(th);
        return BuildConfig.FLAVOR;
    L12:
        return BuildConfig.FLAVOR;
    }

    public String z() {
        if (this.b == null) goto L12;
        return this.b.getBrand();
    L6:
        th = move-exception;
        az.a().a(th);
        return BuildConfig.FLAVOR;
    L12:
        return BuildConfig.FLAVOR;
    }
}
