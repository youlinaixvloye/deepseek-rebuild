package com.ishumei.smantifraud;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.TrafficStats;
import android.text.TextUtils;
import android.text.format.Formatter;
import cn.fly.verify.BuildConfig;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l1l11l1Illl {
    public Context l1111l111111Il;
    public Object l111l11111lIl;

    public l1l11l1Illl() {
        this.l1111l111111Il = null;
        this.l111l11111lIl = null;
        this.l1111l111111Il = l11l11l111Il.l1111l111111Il;     // Catch: Exception -> L5
        return;
    }

    public static String l111l11111I1l() {
        String r1 = System.getProperty("http.proxyHost");     // Catch: Exception -> L11
        String r2 = System.getProperty("http.proxyPort");     // Catch: Exception -> L11
        if (TextUtils.isEmpty(r2) == false) goto L7;
        r2 = "-1";
    L7:
        if (TextUtils.isEmpty(r1) == false) goto L9;
        return BuildConfig.FLAVOR;
    L9:
        return r1 + ":" + r2;
    L14:
        return BuildConfig.FLAVOR;
    }

    public static Map<String, Long> l111l1111l1Il() {
        HashMap r0 = new HashMap(5);
        r0.put("mr", Long.valueOf(TrafficStats.getMobileRxBytes()));
        r0.put("mt", Long.valueOf(TrafficStats.getMobileTxBytes()));
        r0.put("tr", Long.valueOf(TrafficStats.getTotalRxBytes()));
        r0.put("tt", Long.valueOf(TrafficStats.getTotalTxBytes()));
        return r0;
    }

    public String l1111l111111Il() {
        l111l1111lI1l();     // Catch: Exception -> L10
        Object r2 = this.l111l11111lIl;     // Catch: Exception -> L10
        if (r2 == null) goto L9;
        String r3 = (String) l1l11lI1lIl.l111l11111lIl(r2, "getBSSID");     // Catch: Exception -> L10
        if (r3 != null) goto L8;
        return BuildConfig.FLAVOR;
    L8:
        return r3;
    L9:
        return BuildConfig.FLAVOR;
    }

    public String l111l11111Il() {
        l111l1111lI1l();     // Catch: Exception -> L10
        Object r2 = this.l111l11111lIl;     // Catch: Exception -> L10
        if (r2 == null) goto L9;
        String r3 = (String) l1l11lI1lIl.l111l11111lIl(r2, "getSSID");     // Catch: Exception -> L10
        if (r3 != null) goto L8;
        return BuildConfig.FLAVOR;
    L8:
        return r3;
    L9:
        return BuildConfig.FLAVOR;
    }

    public String l111l11111lIl() {
        if (this.l1111l111111Il == null) goto L27;
        if (l1l1l11Ill.l111l1111l1Il("android.permission.ACCESS_NETWORK_STATE") == true) goto L9;
        return "UNKNOWN";
    L9:
        NetworkInfo r2 = ((ConnectivityManager) this.l1111l111111Il.getSystemService("connectivity")).getActiveNetworkInfo();     // Catch: Exception -> L28
        if (r2 != null) goto L12;
        return "NOTREACHABLE";
    L12:
        if (r2.isAvailable() == true) goto L14;
        return "NOTREACHABLE";
    L14:
        if (r2.isConnected() == false) goto L32;
        int r3 = r2.getType();     // Catch: Exception -> L28
        if (r3 != 1) goto L20;
        return "WIFI";
    L20:
        if (r3 != 0) goto L23;
        return "WAN";
    L23:
        return BuildConfig.FLAVOR + r3;
    L32:
        return "NOTREACHABLE";
    L27:
        return BuildConfig.FLAVOR;
    }

    public final void l111l1111lI1l() {
        Context r0 = l11l11l111Il.l1111l111111Il;     // Catch: Throwable -> L14
        if (r0 == null) goto L17;
        Object r1 = l1l11lI1lIl.l1111l111111Il(r0, "getSystemService", new Class[]{String.class}, new Object[]{"wifi"});     // Catch: Throwable -> L14
        if (r1 != null) goto L7;
        return;
    L7:
        if (this.l111l11111lIl == null) goto L9;
        return;
    L9:
        if (l1l1l11Ill.l111l1111l1Il("android.permission.ACCESS_WIFI_STATE") == true) goto L11;
        return;
    L11:
        if (l1l1l11Ill.l111l1111l1Il("android.permission.ACCESS_FINE_LOCATION") == false) goto L21;
        this.l111l11111lIl = l1l11lI1lIl.l111l11111lIl(r1, "getConnectionInfo");     // Catch: Throwable -> L14
        return;
    L21:
        return;
    L17:
        return;
    }

    public String l111l1111llIl() {
        l111l1111lI1l();     // Catch: Exception -> L10
        Object r2 = this.l111l11111lIl;     // Catch: Exception -> L10
        if (r2 == null) goto L9;
        String r3 = Formatter.formatIpAddress(((Integer) l1l11lI1lIl.l111l11111lIl(r2, "getIpAddress")).intValue());     // Catch: Exception -> L10
        if (r3 != null) goto L8;
        return BuildConfig.FLAVOR;
    L8:
        return r3;
    L9:
        return BuildConfig.FLAVOR;
    }
}
