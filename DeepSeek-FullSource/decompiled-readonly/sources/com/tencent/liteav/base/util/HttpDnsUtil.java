package com.tencent.liteav.base.util;

import android.net.SSLCertificateSocketFactory;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import cn.fly.verify.BuildConfig;
import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.annotations.JNINamespace;
import defpackage.n31;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.net.HttpURLConnection;
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.Socket;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::dns")
public class HttpDnsUtil {
    private static final String TAG = "HttpDnsUtil";
    private static final List<String> WHITE_LIST_HOST = null;
    private static a mCustomHttpDNSCallback = null;
    private static boolean mEnableCustomHttpDNS = false;
    private static final Object mLock = null;
    private static final String sIPV4Regular = "(([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.){3}([01]?\\d\\d?|2[0-4]\\d|25[0-5])";
    private static final String sVClass = "amF2YXgubmV0LnNzbC5Ib3N0bmFtZVZlcmlmaWVy";
    private static Pattern sValidIPV4Pattern = null;
    private static final String sVerifyMethodBase64 = "c2V0SG9zdG5hbWVWZXJpZmllcg";

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface a {
        void a(String r1, List<String> r2);
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class b extends SSLSocketFactory {
        private HttpsURLConnection a;

        public b(HttpsURLConnection r1) {
            this.a = r1;
        }

        @Override // javax.net.SocketFactory
        public final Socket createSocket() {
            return null;
        }

        @Override // javax.net.SocketFactory
        public final Socket createSocket(String r1, int r2) {
            return null;
        }

        @Override // javax.net.SocketFactory
        public final Socket createSocket(String r1, int r2, InetAddress r3, int r4) {
            return null;
        }

        @Override // javax.net.SocketFactory
        public final Socket createSocket(InetAddress r1, int r2) {
            return null;
        }

        @Override // javax.net.SocketFactory
        public final Socket createSocket(InetAddress r1, int r2, InetAddress r3, int r4) {
            return null;
        }

        @Override // javax.net.ssl.SSLSocketFactory
        public final Socket createSocket(Socket r2, String r3, int r4, boolean r5) {
            String r1 = this.a.getRequestProperty("Host");
            if (r1 == null) goto L6;
            r3 = r1;
        L6:
            InetAddress r6 = r2.getInetAddress();
            if (r5 == false) goto L9;
            r2.close();
        L9:
            SSLCertificateSocketFactory r7 = (SSLCertificateSocketFactory) SSLCertificateSocketFactory.getDefault(0);
            SSLSocket r8 = (SSLSocket) r7.createSocket(r6, r4);
            r8.setEnabledProtocols(r8.getSupportedProtocols());
            LiteavLog.i(HttpDnsUtil.TAG, "Setting SNI hostname");
            r7.setHostname(r8, r3);
            SSLSession r9 = r8.getSession();
            if (HttpsURLConnection.getDefaultHostnameVerifier().verify(r3, r9) == false) goto L14;
            LiteavLog.i(HttpDnsUtil.TAG, "Established " + r9.getProtocol() + " connection with " + r9.getPeerHost() + " using " + r9.getCipherSuite());
            return r8;
        L14:
            throw new SSLPeerUnverifiedException("Cannot verify hostname: ".concat(String.valueOf(r3)));
        }

        @Override // javax.net.ssl.SSLSocketFactory
        public final String[] getDefaultCipherSuites() {
            return new String[0];
        }

        @Override // javax.net.ssl.SSLSocketFactory
        public final String[] getSupportedCipherSuites() {
            return new String[0];
        }
    }

    static {
        mLock = new Object();
        ArrayList r0 = new ArrayList();
        WHITE_LIST_HOST = r0;
        r0.add("YVc1MGJDMXpaR3RzYjJjdWRISjBZeTUwWlc1alpXNTBMV05zYjNWa0xtTnZiUT09");
        r0.add("WVZjMU1HSkRNWHBhUjNSellqSmpkV1JJU2pCWmVUVXdXbGMxYWxwWE5UQk1WMDV6WWpOV2EweHRUblppVVQwOQ==");
        r0.add("aW5sYW5kLXNka2xvZy50cnRjLnRlbmNlbnQtY2xvdWQuY29t");
        r0.add("dHJ0Yy1zZGstbG9nLTEyNTgzNDQ2OTkuY29zLmFwLWd1YW5nemhvdS5teXFjbG91ZC5jb20=");
        r0.add("dHJ0Yy1zZGstY29uZmlnLTEyNTgzNDQ2OTkuZmlsZS5teXFjbG91ZC5jb20=");
        r0.add("bGl0ZWF2LnNkay5xY2xvdWQuY29t");
        r0.add("eXVuLnRpbS5xcS5jb20=");
        r0.add("dmlkZW9hcGktc2dwLmltLnFjbG91ZC5jb20=");
        r0.add("c2RrZGMubGl2ZS5xY2xvdWQuY29t");
        r0.add("bWx2YmRjLmxpdmUucWNsb3VkLmNvbQ==");
        r0.add("Y29uZi5zZGsucWNsb3VkLmNvbQ==");
        r0.add("c3BlZWR0ZXN0aW50LnRydGMudGVuY2VudC1jbG91ZC5jb20=");
        r0.add("c3BlZWR0ZXN0LnRydGMudGVuY2VudC1jbG91ZC5jb20=");
        r0.add("d2VicnRjLXNpZ25hbC1zY2hlZHVsZXIudGxpdmVzb3VyY2UuY29t");
        r0.add("Y2xvdWQudGltLnFxLmNvbQ==");
        r0.add("bGl2ZXB1bGwubXlxY2xvdWQuY29t");
        r0.add("bGl2ZXB1bGxpcHY2Lm15cWNsb3VkLmNvbQ==");
        r0.add("dGNkbnMubXlxY2xvdWQuY29t");
        r0.add("dGNkbnNpcHY2Lm15cWNsb3VkLmNvbQ==");
        r0.add("bGl0ZWF2YXBwLnFjbG91ZC5jb20=");
        r0.add("bGljZW5zZS10ZXN0LnZvZDIubXlxY2xvdWQuY29t");
        r0.add("c2RrY29uZmlnLnRsaXZlc291cmNlLmNvbQ==");
        r0.add("bWx2YmRjLmxpdmUudGxpdmVzb3VyY2UuY29t");
        r0.add("bGljZW5zZS52b2RnbGNkbi5jb20=");
        r0.add("bGljZW5zZS52b2QtY29tbW9uLmNvbQ==");
        r0.add("bGljZW5zZS52b2RnbGNkbjEuY29t");
        r0.add("bGljZW5zZS52b2QtY29tbW9uMS5jb20=");
        r0.add("bGljZW5zZS52b2RwbGF5dmlkZW8ubmV0");
        r0.add("bGljZW5zZS52b2RwbGF5dmlkZW8uY29t");
    }

    public HttpDnsUtil() {
    }

    public static void applySniForHttpsConnection(HttpURLConnection r4, final String r5) {
        if ((r4 instanceof HttpsURLConnection) == false) goto L12;
        HttpsURLConnection r6 = (HttpsURLConnection) r4;
        r6.setSSLSocketFactory(new b(r6));
        InvocationHandler r0 = new AnonymousClass1(r5);     // Catch: Throwable -> L7
        Class<?> r7 = Class.forName(new String(Base64.decode(sVClass, 0)));     // Catch: Throwable -> L7
        Object r1 = Proxy.newProxyInstance(r7.getClassLoader(), new Class[]{r7}, r0);     // Catch: Throwable -> L7
        Method r8 = HttpsURLConnection.class.getDeclaredMethod(new String(Base64.decode(sVerifyMethodBase64, 0)), new Class[]{r7});     // Catch: Throwable -> L7
        r8.setAccessible(true);     // Catch: Throwable -> L7
        r8.invoke(r6, new Object[]{r1});     // Catch: Throwable -> L7
        return;
    L7:
        th = move-exception;
        LiteavLog.e(TAG, "applySniForHttpsConnection error: " + Log.getStackTraceString(th));
        return;
    }

    public static String convertHttpDNSURL(String r4, String r5) {
        String r0 = parseAddressUseCustomHttpDns(r5);
        if (TextUtils.isEmpty(r0) == false) goto L5;
        return null;
    L5:
        InetAddress r1 = InetAddress.getByName(r0);
        if ((r1 instanceof Inet4Address) == false) goto L10;
        return r4.replaceFirst(r5, r0);
    L10:
        if ((r1 instanceof Inet6Address) == true) goto L12;
        return null;
    L12:
        return r4.replaceFirst(r5, "[" + r0 + "]");
    }

    public static HttpURLConnection createConnectionUseCustomHttpDNS(String r3, String r4) {
        String r0 = convertHttpDNSURL(r3, r4);
        if (TextUtils.isEmpty(r0) == true) goto L5;
        HttpURLConnection r1 = (HttpURLConnection) new URL(r0).openConnection();
        r1.setRequestProperty("Host", r4);
        applySniForHttpsConnection(r1, r4);
        LiteavLog.i(TAG, "create http conn use httpDns, original url: " + r3 + " , new url: " + r0);
        return r1;
    L5:
        return (HttpURLConnection) new URL(r3).openConnection();
    }

    public static void enableCustomHttpDNS(boolean r3, a r4) {
        LiteavLog.i(TAG, "enableCustomHttpDNS: ".concat(String.valueOf(r3)));
        Object r0 = mLock;
        monitor-enter(r0);
        mEnableCustomHttpDNS = r3;     // Catch: Throwable -> L7
        mCustomHttpDNSCallback = r4;     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return;
    L7:
        th = move-exception;
        throw th;
    }

    public static boolean isEnableCustomHttpDNS() {
        return mEnableCustomHttpDNS;
    }

    public static boolean isHostInWhiteList(String r2) {
        if (TextUtils.isEmpty(r2) == false) goto L5;
        return false;
    L5:
        String r3 = new String(Base64.encode(r2.getBytes(), 0)).trim();
        return WHITE_LIST_HOST.contains(r3);
    }

    public static boolean isIpAddress(String r3) {
        if (r3 != null) goto L5;
    L20:
        return false;
    L5:
        if (BuildConfig.FLAVOR.equals(r3) == true) goto L20;
        if (sValidIPV4Pattern != null) goto L15;
        sValidIPV4Pattern = Pattern.compile(sIPV4Regular, 2);     // Catch: Exception -> L11
    L11:
        e = move-exception;
        LiteavLog.e(TAG, "Pattern.compile fail " + Log.getStackTraceString(e));
        return false;
    L15:
        if (sValidIPV4Pattern.matcher(r3).matches() == false) goto L18;
        return true;
    L18:
        if (r3.contains(":") == false) goto L20;
        return true;
    }

    public static String parseAddressUseCustomHttpDns(String r7) {
        if (verifyCustomHttpDNS(r7) == true) goto L6;
        return BuildConfig.FLAVOR;
    L6:
        long r0 = SystemClock.elapsedRealtime();
        ArrayList r2 = new ArrayList();
        Object r3 = mLock;
        monitor-enter(r3);
        mCustomHttpDNSCallback.a(r7, r2);     // Catch: Throwable -> L16
        monitor-exit(r3);     // Catch: Throwable -> L16
        if (r2.size() <= 0) goto L14;
        String r4 = (String) r2.get(0);
        StringBuilder r8 = n31.l("parse host: ", r7, " and return ipAddress: ", r4, " ,costTime: ");
        r8.append(SystemClock.elapsedRealtime() - r0);
        r8.append(" ms");
        LiteavLog.i(TAG, r8.toString());
        return r4;
    L14:
        LiteavLog.i(TAG, "parse host: " + r7 + " ,return empty ipAddress");
        return BuildConfig.FLAVOR;
    L16:
        th = move-exception;
        throw th;
    }

    public static boolean verifyCustomHttpDNS(String r5) {
        Object r0 = mLock;
        monitor-enter(r0);
    L23:
        th = move-exception;
        throw th;
    L5:
        if (mEnableCustomHttpDNS == true) goto L7;
    L25:
        monitor-exit(r0);     // Catch: Throwable -> L23
        return false;
    L7:
        if (mCustomHttpDNSCallback == null) goto L25;
        monitor-exit(r0);     // Catch: Throwable -> L23
        if (isHostInWhiteList(r5) == false) goto L14;
        return false;
    L14:
        if (isIpAddress(r5) == false) goto L16;
        return false;
    L16:
        String r6 = System.getProperty("http.proxyHost");
        String r1 = System.getProperty("http.proxyPort");
        if (r6 == null) goto L21;
        if (r1 == null) goto L30;
        LiteavLog.w(TAG, "local proxy is on, don't use httpdns. proxyHost=" + r6 + " ,proxyPort=" + r1);
        return false;
    L30:
        return true;
    L21:
        return true;
    }
}
