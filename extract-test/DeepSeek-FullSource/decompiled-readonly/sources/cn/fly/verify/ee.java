package cn.fly.verify;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkRequest;
import android.os.SystemClock;
import cn.fly.verify.common.exception.VerifyErr;
import cn.fly.verify.common.exception.VerifyException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class ee {
    private static List<Network> d;
    private static List<ConnectivityManager.NetworkCallback> e;
    private static HashMap<String, Network> g;
    public ConnectivityManager a;
    private Network b;
    private ConnectivityManager.NetworkCallback c;
    private long f;

    static {
        d = new ArrayList();
        e = new ArrayList();
        g = new HashMap();
    }

    public ee() {
        this.f = 3000;
        this.a = (ConnectivityManager) cn.fly.verify.util.a.a("connectivity");
    }

    public static /* synthetic */ Network a(ee r0) {
        return r0.b;
    }

    public static /* synthetic */ Network a(ee r0, Network r1) {
        r0.b = r1;
        return r1;
    }

    public static void b() {
        if (e.size() <= 0) goto L19;
        ConnectivityManager r0 = (ConnectivityManager) cn.fly.verify.util.a.a("connectivity");     // Catch: Throwable -> L12
        Iterator<ConnectivityManager.NetworkCallback> r1 = e.iterator();     // Catch: Throwable -> L12
    L6:
        if (r1.hasNext() == false) goto L8;
        r0.unregisterNetworkCallback(r1.next());     // Catch: Throwable -> L12
        goto L6
    L8:
        e.clear();     // Catch: Throwable -> L12
        if (d.size() <= 0) goto L14;
        d.clear();     // Catch: Throwable -> L12
    L14:
        dh.a().b("[FlyVerify] ==>%s", "release");
        return;
    L12:
        th = move-exception;
        dh.a().b(th);
        goto L14
    }

    public static /* synthetic */ HashMap d() {
        return g;
    }

    public static /* synthetic */ List e() {
        return d;
    }

    public void a() {
        new AnonymousClass1(this).newThreadStart();
    }

    public Network c() {
        dh.a().b("[FlyVerify] ==>%s", "Force switch network");     // Catch: Throwable -> L16
        if (cn.fly.verify.util.a.b("android.permission.CHANGE_NETWORK_STATE") == false) goto L40;
        this.b = null;     // Catch: Throwable -> L16
        NetworkRequest.Builder r2 = new NetworkRequest.Builder();     // Catch: Throwable -> L16
        r2.addCapability(12);     // Catch: Throwable -> L16
        r2.addTransportType(0);     // Catch: Throwable -> L16
        NetworkRequest r3 = r2.build();     // Catch: Throwable -> L16
        this.c = new AnonymousClass2(this);     // Catch: Throwable -> L16
        boolean r5 = true;
        if (ed.a().B() == 1) goto L9;
        r5 = false;
    L9:
        ArrayList r4 = new ArrayList();     // Catch: Throwable -> L16
        dh.a().a("[NetSwitcher]: cycleType " + r5);     // Catch: Throwable -> L16
        if (r5 == false) goto L18;
        Network[] r1 = this.a.getAllNetworks();     // Catch: Throwable -> L16
        int r6 = 0;
    L12:
        if (r1 == null) goto L18;
        if (r6 >= r1.length) goto L18;
        r4.add(Long.valueOf(r1[r6].getNetworkHandle()));     // Catch: Throwable -> L16
        r6 = r6 + 1;     // Catch: Throwable -> L16
    L18:
        this.a.requestNetwork(r3, this.c);     // Catch: Throwable -> L16
        e.add(this.c);     // Catch: Throwable -> L16
        long r7 = 0;
    L19:
        Network r8 = this.b;     // Catch: Throwable -> L16
        if (r8 != null) goto L39;
        if (r5 == false) goto L34;
        Network[] r9 = this.a.getAllNetworks();     // Catch: Throwable -> L16
        int r10 = 0;
    L23:
        if (r9 == null) goto L34;
        if (r10 >= r9.length) goto L34;
        Network r11 = r9[r10];     // Catch: Throwable -> L16
        if (r11 == null) goto L33;
        if (r4.contains(Long.valueOf(r11.getNetworkHandle())) == true) goto L33;
        if (this.b != null) goto L34;
        this.b = r11;     // Catch: Throwable -> L16
        d.add(r11);     // Catch: Throwable -> L16
        dh.a().a("[NetSwitcher]: afterNetwork");     // Catch: Throwable -> L16
    L33:
        r10 = r10 + 1;     // Catch: Throwable -> L16
    L34:
        r7 = r7 + 1;     // Catch: Throwable -> L16
        SystemClock.sleep(50);     // Catch: Throwable -> L16
        if (r7 <= (this.f / 50)) goto L19;
        dh.a().c("[FlyVerify] ==>%s", "switch timeout");     // Catch: Throwable -> L16
        throw new VerifyException(VerifyErr.INNER_SWITCH_EXCEPTION_ERR.getCode(), "switch_timeout");     // Catch: Throwable -> L16
    L39:
        return r8;
    L40:
        VerifyException r12 = new VerifyException(VerifyErr.INNER_NO_SWITCH_PERMISSION_ERR);     // Catch: Throwable -> L16
        dh.a().c("[FlyVerify] ==>%s", "switch no permission");     // Catch: Throwable -> L16
        throw r12;     // Catch: Throwable -> L16
    L16:
        th = move-exception;
        dh.a().c("[FlyVerify] ==>%s", "switch failure " + th);
        if ((th instanceof VerifyException) == false) goto L46;
        throw th;
    L46:
        throw new VerifyException(VerifyErr.INNER_SWITCH_EXCEPTION_ERR.getCode(), cn.fly.verify.util.i.a(th));
    }
}
