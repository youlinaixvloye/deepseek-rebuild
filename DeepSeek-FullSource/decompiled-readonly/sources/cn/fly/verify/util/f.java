package cn.fly.verify.util;

import android.content.Context;
import android.net.wifi.WifiManager;
import android.os.Build;
import cn.fly.verify.ed;

/* JADX INFO: loaded from: classes.dex */
public class f {
    public static void a() {
        if (i.d(a.c()) == true) goto L5;
        return;
    L5:
        if (i.b(a.c()) == true) goto L7;
        return;
    L7:
        if (a.i().equalsIgnoreCase(i.c("4F50706F")) == true) goto L9;
        return;
    L9:
        if (Build.VERSION.SDK_INT <= 28) goto L11;
        return;
    L11:
        if (ed.a().h() == 0) goto L13;
        return;
    L13:
        if (g.g() == true) goto L27;
        a(a.c().getApplicationContext());     // Catch: Exception -> L17
        cn.fly.verify.dh.a().b("[FlyVerify] ==>%s", "oppo reconnect");     // Catch: Exception -> L17
        return;
    L17:
        e = move-exception;
        cn.fly.verify.dh.a().c(e);
        return;
    }

    public static void a(Context r5) {
        if (r5 == null) goto L14;
        WifiManager r6 = (WifiManager) a.a("wifi");
        if (r6 == null) goto L15;
        int r0 = r6.getConnectionInfo().getNetworkId();
        r6.disableNetwork(r0);
        r6.disconnect();
        Thread.sleep(500);     // Catch: InterruptedException -> L8
    L10:
        r6.enableNetwork(r0, true);
        r6.reconnect();
        return;
    L8:
        e = move-exception;
        cn.fly.verify.dh.a().b("[FlyVerify] ==>%s", "reconnect wifi interrupted " + e.getMessage());
        goto L10
    L15:
        return;
    }
}
