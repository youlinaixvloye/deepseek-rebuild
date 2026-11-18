package com.tencent.liteav.base.http;

import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l1l11I11lll;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.HttpDnsUtil;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.rtmp.TXLiveConstants;
import defpackage.gsa;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Authenticator;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MalformedURLException;
import java.net.NoRouteToHostException;
import java.net.PasswordAuthentication;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.SSLException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav")
public class HttpClientAndroid {
    private static final int ERROR_CODE_INVALID_REQUEST = 0;
    private static final String HTTPS_PREFIX = "https://";
    private static final String HTTP_PREFIX = "http://";
    private static final String METHOD_GET = "GET";
    private static final String METHOD_POST = "POST";
    private static final String METHOD_PUT = "PUT";
    private static final int READ_STREAM_SIZE = 8192;
    private static final int REDIRECT_REQUEST_MAX = 3;
    private static final String TAG = "HttpClientAndroid";
    private static final Object mLock = null;
    private HttpURLConnection mConnection;
    private b mHttpConfig;
    private final Handler mHttpHandler;
    private volatile c mInternalState;
    private String mLastRequestURL;
    private final Object mLocker;
    private long mNativeHttpClientAndroidJni;
    private ConnectivityManager.NetworkCallback mNetworkCallback;
    private boolean mPausedRepeatDownloading;
    byte[] mReadDataBytes;
    private d mReallyNetworkChannel;
    private ByteBuffer mRepeatByteBuffer;
    private h mRepeatDownloadingStatusCode;
    private final ConcurrentHashMap<Long, e> mRunningRequestMap;
    private long mStartReadTime;
    private long mTotalReadBytes;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class a extends Authenticator {
        String a;
        String b;

        public a(String r1, String r2) {
            this.a = r1;
            this.b = r2;
        }

        @Override // java.net.Authenticator
        public final PasswordAuthentication getPasswordAuthentication() {
            return new PasswordAuthentication(this.a, this.b.toCharArray());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class b {
        int a;
        int b;
        int c;
        boolean d;
        int e;
        int f;
        String g;
        String h;
        String i;
        d j;

        public b(int r1, int r2, int r3, boolean r4, int r5, int r6, String r7, String r8, String r9, d r10) {
            this.a = r1;
            this.b = r2;
            this.c = r3;
            this.d = r4;
            this.e = r5;
            this.f = r6;
            this.g = r7;
            this.h = r8;
            this.i = r9;
            this.j = r10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum c extends Enum<c> {
        public static final c a = null;
        public static final c b = null;
        public static final c c = null;
        private static final /* synthetic */ c[] d = null;

        static {
            c r0 = new c("NONE", 0);
            a = r0;
            c r1 = new c("RUNNING_REPEAT", 1);
            b = r1;
            c r2 = new c("RUNNING_ONCE", 2);
            c = r2;
            d = new c[]{r0, r1, r2};
        }

        private c(String r1, int r2) {
            super(r1, r2);
        }

        public static c valueOf(String r1) {
            return (c) Enum.valueOf(c.class, r1);
        }

        public static c[] values() {
            return (c[]) d.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum d extends Enum<d> {
        public static final d a = null;
        public static final d b = null;
        public static final d c = null;
        private static final /* synthetic */ d[] d = null;
        int nativeValue;

        static {
            d r0 = new d("DEFAULT", 0, 0);
            a = r0;
            d r1 = new d("WIFI", 1, 1);
            b = r1;
            d r2 = new d("CELLULAR", 2, 2);
            c = r2;
            d = new d[]{r0, r1, r2};
        }

        private d(String r1, int r2, int r3) {
            super(r1, r2);
            this.nativeValue = r3;
        }

        public static d a(int r5) {
            d[] r0 = values();
            int r1 = r0.length;
            int r2 = 0;
        L3:
            if (r2 >= r1) goto L8;
            d r3 = r0[r2];
            if (r3.nativeValue == r5) goto L6;
            r2 = r2 + 1;
            goto L3
        L6:
            return r3;
        L8:
            LiteavLog.i(HttpClientAndroid.TAG, "Invalid value:".concat(String.valueOf(r5)));
            return a;
        }

        public static d valueOf(String r1) {
            return (d) Enum.valueOf(d.class, r1);
        }

        public static d[] values() {
            return (d[]) d.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class e {
        long a;
        String b;
        String c;
        byte[] d;
        Map<String, String> e;
        int f;
        String g;
        boolean h;
        String i;
        byte[] j;
        byte[] k;

        public e(String r10, String r11, byte[] r12, Map<String, String> r13, boolean r14) {
            this(r10, r11, r12, r13, r14, BuildConfig.FLAVOR, null, null);
        }

        public e(String r1, String r2, byte[] r3, Map<String, String> r4, boolean r5, String r6, byte[] r7, byte[] r8) {
            this.b = r1;
            this.c = r2;
            this.d = r3;
            this.e = r4;
            this.f = 0;
            this.g = BuildConfig.FLAVOR;
            this.h = r5;
            this.i = r6;
            this.j = r7;
            this.k = r8;
        }

        public final boolean a() {
            if (TextUtils.isEmpty(this.b) == false) goto L6;
            return false;
        L6:
            if (this.b.startsWith(HttpClientAndroid.HTTP_PREFIX) == false) goto L8;
            return true;
        L8:
            if (this.b.startsWith(HttpClientAndroid.HTTPS_PREFIX) == true) goto L13;
            return false;
        L13:
            return true;
        }

        public final boolean b() {
            byte[] r0 = this.d;
            if (r0 != null) goto L5;
            return false;
        L5:
            if (r0.length <= 0) goto L10;
            return true;
        L10:
            return false;
        }

        public final boolean c() {
            if ("POST".equals(d()) == false) goto L5;
            return true;
        L5:
            if (HttpClientAndroid.METHOD_PUT.equals(d()) == true) goto L11;
            return false;
        L11:
            return true;
        }

        public final String d() {
            if (TextUtils.isEmpty(this.c) == false) goto L6;
            return BuildConfig.FLAVOR;
        L6:
            if ("POST".equalsIgnoreCase(this.c) == false) goto L9;
            return "POST";
        L9:
            if (HttpClientAndroid.METHOD_GET.equalsIgnoreCase(this.c) == false) goto L12;
            return HttpClientAndroid.METHOD_GET;
        L12:
            if (HttpClientAndroid.METHOD_PUT.equalsIgnoreCase(this.c) == false) goto L14;
            return HttpClientAndroid.METHOD_PUT;
        L14:
            return BuildConfig.FLAVOR;
        }

        public final String toString() {
            StringBuilder r0 = new StringBuilder("Request{requestId=");
            r0.append(this.a);
            r0.append(", url='");
            r0.append(this.b);
            r0.append("', method='");
            r0.append(this.c);
            r0.append("', body.size=");
            if (b() == false) goto L5;
            int r1 = this.d.length;
        L6:
            r0.append(r1);
            r0.append(", headers=");
            r0.append(this.e);
            r0.append(", autoRedirect=");
            return gsa.h(r0, this.h, '}');
        L5:
            r1 = 0;
            goto L6
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class f {
        h a;
        String b;
        ByteBuffer c;
        int d;
        String e;
        Map<String, String> f;
        int g;
        int h;
        String i;

        public f() {
            this.a = h.x;
            this.b = BuildConfig.FLAVOR;
            this.d = 0;
            this.e = BuildConfig.FLAVOR;
            this.f = null;
            this.g = 0;
            this.h = 0;
            this.i = BuildConfig.FLAVOR;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum g extends Enum<g> {
        public static final g a = null;
        public static final g b = null;
        public static final g c = null;
        private static final /* synthetic */ g[] d = null;
        int nativeValue;

        static {
            g r0 = new g("CONNECTED", 0, 0);
            a = r0;
            g r1 = new g("DISCONNECTED", 1, 1);
            b = r1;
            g r2 = new g("FINISHED", 2, 2);
            c = r2;
            d = new g[]{r0, r1, r2};
        }

        private g(String r1, int r2, int r3) {
            super(r1, r2);
            this.nativeValue = r3;
        }

        public static g valueOf(String r1) {
            return (g) Enum.valueOf(g.class, r1);
        }

        public static g[] values() {
            return (g[]) d.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum h extends Enum<h> {
        public static final h a = null;
        public static final h b = null;
        public static final h c = null;
        public static final h d = null;
        public static final h e = null;
        public static final h f = null;
        public static final h g = null;
        public static final h h = null;
        public static final h i = null;
        public static final h j = null;
        public static final h k = null;
        public static final h l = null;
        public static final h m = null;
        public static final h n = null;
        public static final h o = null;
        public static final h p = null;
        public static final h q = null;
        public static final h r = null;
        public static final h s = null;
        public static final h t = null;
        public static final h u = null;
        public static final h v = null;
        public static final h w = null;
        public static final h x = null;
        private static final /* synthetic */ h[] y = null;
        final int nativeValue;

        static {
            h r1 = new h("kHTTP200OK", 0, 200);
            a = r1;
            h r2 = new h("kHTTP204NoContent", 1, 204);
            b = r2;
            h r3 = new h("kHTTP206PartialContent", 2, 206);
            c = r3;
            h r4 = new h("kHTTP301MovedPermanently", 3, 301);
            d = r4;
            h r5 = new h("kHTTP302Found", 4, 302);
            e = r5;
            h r6 = new h("kHTTP303SeeOther", 5, 303);
            f = r6;
            h r7 = new h("kHTTP304NotModified", 6, 304);
            g = r7;
            h r8 = new h("kHTTP307TemporaryRedirect", 7, 307);
            h = r8;
            h r9 = new h("kHTTP308PermanentRedirect", 8, 308);
            i = r9;
            h r10 = new h("kHTTP403Forbidden", 9, 403);
            j = r10;
            h r11 = new h("kHTTP404NotFound", 10, 404);
            k = r11;
            h r12 = new h("kHTTP405MethodNotAllowed", 11, 405);
            l = r12;
            h r13 = new h("kHTTP503ServiceUnavailable", 12, 503);
            m = r13;
            h r14 = new h("kSystemFileOpenFailed", 13, 1001);
            n = r14;
            h r15 = new h("kSystemFileWriteFailed", 14, 1002);
            o = r15;
            h r0 = new h("kSystemUnknownHost", 15, 1003);
            p = r0;
            h r16 = new h("kSystemConnectHostFailed", 16, TXLiveConstants.PUSH_EVT_SCREEN_CAPTURE_SUCC);
            q = r16;
            h r17 = new h("kSystemCreateSocketFailed", 17, TXLiveConstants.PUSH_EVT_CHANGE_RESOLUTION);
            r = r17;
            h r18 = new h("kSystemNetworkDisabled", 18, TXLiveConstants.PUSH_EVT_CHANGE_BITRATE);
            s = r18;
            h r19 = new h("kSystemConnectTimeout", 19, TXLiveConstants.PUSH_EVT_FIRST_FRAME_AVAILABLE);
            t = r19;
            h r20 = new h("kSystemConnectRefused", 20, TXLiveConstants.PUSH_EVT_START_VIDEO_ENCODER);
            u = r20;
            h r21 = new h("kSystemProtocolError", 21, TXLiveConstants.PUSH_EVT_SEND_FIRST_VIDEO_FRAME);
            v = r21;
            h r22 = new h("kSystemSSLError", 22, 1010);
            w = r22;
            h r23 = new h("kUnknownError", 23, 1999);
            x = r23;
            y = new h[]{r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r0, r16, r17, r18, r19, r20, r21, r22, r23};
        }

        private h(String r1, int r2, int r3) {
            super(r1, r2);
            this.nativeValue = r3;
        }

        public static h valueOf(String r1) {
            return (h) Enum.valueOf(h.class, r1);
        }

        public static h[] values() {
            return (h[]) y.clone();
        }
    }

    static {
        mLock = new Object();
    }

    public HttpClientAndroid(int r15, int r16, int r17, boolean r18, int r19, int r20, String r21, String r22, String r23, int r24, long r25) {
        this.mRunningRequestMap = new ConcurrentHashMap();
        this.mLocker = new Object();
        this.mInternalState = c.a;
        this.mTotalReadBytes = 0;
        this.mStartReadTime = 0;
        this.mReadDataBytes = new byte[READ_STREAM_SIZE];
        this.mPausedRepeatDownloading = false;
        this.mReallyNetworkChannel = d.a;
        Handler r2 = null;
        this.mNetworkCallback = null;
        this.mRepeatDownloadingStatusCode = h.x;
        this.mRepeatByteBuffer = null;
        this.mHttpConfig = new b(r15, r16, r17, r18, r19, r20, r21, r22, r23, d.a(r24));     // Catch: Throwable -> L5
        this.mNativeHttpClientAndroidJni = r25;     // Catch: Throwable -> L5
        HandlerThread r110 = new HandlerThread("HttpClient_" + hashCode());     // Catch: Throwable -> L5
        r110.start();     // Catch: Throwable -> L5
        LiteavLog.i(TAG, "Create http client(" + hashCode() + "). [ThreadName:" + r110.getName() + "][ThreadId:" + r110.getId() + "]");     // Catch: Throwable -> L5
        r2 = new Handler(r110.getLooper());     // Catch: Throwable -> L5
    L7:
        this.mHttpHandler = r2;
        return;
    L5:
        th = move-exception;
        LiteavLog.e(TAG, "HttpClientAndroid failed.", th);
        goto L7
    }

    public static /* synthetic */ b access$000(HttpClientAndroid r0) {
        return r0.mHttpConfig;
    }

    public static /* synthetic */ b access$002(HttpClientAndroid r0, b r1) {
        r0.mHttpConfig = r1;
        return r1;
    }

    public static /* synthetic */ d access$102(HttpClientAndroid r0, d r1) {
        r0.mReallyNetworkChannel = r1;
        return r1;
    }

    public static /* synthetic */ long access$202(HttpClientAndroid r0, long r1) {
        r0.mTotalReadBytes = r1;
        return r1;
    }

    public static /* synthetic */ long access$302(HttpClientAndroid r0, long r1) {
        r0.mStartReadTime = r1;
        return r1;
    }

    private boolean checkNativeValid() {
        Object r0 = this.mLocker;
        monitor-enter(r0);
    L10:
        th = move-exception;
        throw th;
    L5:
        if (this.mNativeHttpClientAndroidJni == (-1)) goto L7;
        boolean r5 = true;
    L8:
        monitor-exit(r0);     // Catch: Throwable -> L10
        return r5;
    L7:
        r5 = false;
        goto L8
    }

    private boolean checkRequestValid(long r1) {
        return this.mRunningRequestMap.containsKey(Long.valueOf(r1));
    }

    private void closeConnectionSafely(HttpURLConnection r6) {
        if (this.mNetworkCallback != null) goto L5;
    L16:
        if (r6 != null) goto L34;
        return;
    L34:
        closeIO(r6.getInputStream());     // Catch: Throwable -> L23 Exception -> L25
    L40:
        r6.disconnect();     // Catch: Exception -> L20
        return;
    L20:
        e = move-exception;
        e.printStackTrace();
        return;
    L25:
        e = move-exception;
        e.printStackTrace();     // Catch: Throwable -> L23
    L23:
        th = move-exception;
        r6.disconnect();     // Catch: Exception -> L30
    L32:
        throw th;
    L30:
        e = move-exception;
        e.printStackTrace();
        goto L32
    L5:
        if (LiteavSystemInfo.getSystemOSVersionInt() < 23) goto L16;
        ((ConnectivityManager) ContextUtils.getApplicationContext().getSystemService("connectivity")).unregisterNetworkCallback(this.mNetworkCallback);     // Catch: Throwable -> L9 Exception -> L11
    L8:
        this.mNetworkCallback = null;
        goto L16
    L9:
        th = move-exception;
        this.mNetworkCallback = null;
        throw th;
    L11:
        e = move-exception;
        LiteavLog.w(TAG, "(" + hashCode() + ")" + Log.getStackTraceString(e));     // Catch: Throwable -> L9
        goto L8
    }

    private void closeIO(Closeable r1) {
        if (r1 == null) goto L10;
        r1.close();     // Catch: Exception -> L5
        return;
    L5:
        e = move-exception;
        e.printStackTrace();
        return;
    }

    private HttpURLConnection createConnection(e r9) {
        String r0 = r9.b.replace(" ", "%20");
        URL r1 = new URL(r0);
        if (TextUtils.isEmpty(this.mHttpConfig.g) == true) goto L8;
        if (this.mHttpConfig.f <= 0) goto L8;
        Proxy.Type r4 = Proxy.Type.SOCKS;
        b r6 = this.mHttpConfig;
        Proxy r2 = new Proxy(r4, new InetSocketAddress(r6.g, r6.f));
        b r5 = this.mHttpConfig;
        Authenticator.setDefault(new a(r5.h, r5.i));
    L14:
        if (r2 == null) goto L17;
        HttpURLConnection r3 = createConnection(r1, r2);
    L27:
        r3.setInstanceFollowRedirects(false);
        r3.setConnectTimeout(this.mHttpConfig.a);
        r3.setReadTimeout(this.mHttpConfig.b);
        r3.setRequestProperty("Accept-Encoding", "identity");
        r3.setRequestMethod(r9.d());
        if (r9.c() == false) goto L31;
        r3.setDoOutput(true);
    L31:
        if (this.mHttpConfig.d == false) goto L33;
        r3.setRequestProperty(l1l11I11lll.l111l111llIl, "Keep-Alive");
    L34:
        Map<String, String> r8 = r9.e;
        if (r8 != null) goto L37;
    L42:
        return r3;
    L37:
        if (r8.isEmpty() == true) goto L42;
        Iterator<Map.Entry<String, String>> r10 = r9.e.entrySet().iterator();
    L40:
        if (r10.hasNext() == false) goto L42;
        Map.Entry<String, String> r11 = r10.next();
        r3.setRequestProperty(r11.getKey(), r11.getValue());
        goto L40
    L33:
        r3.setRequestProperty(l1l11I11lll.l111l111llIl, "close");
        goto L34
    L17:
        if (HttpDnsUtil.verifyCustomHttpDNS(r1.getHost()) == true) goto L44;
    L26:
        r3 = createConnection(r1, null);
        goto L27
    L44:
        String r7 = HttpDnsUtil.convertHttpDNSURL(r0, r1.getHost());     // Catch: Exception -> L21
        if (TextUtils.isEmpty(r7) == true) goto L23;
        r3 = createConnection(new URL(r7), null);     // Catch: Exception -> L21
        r3.setRequestProperty("Host", r1.getHost());     // Catch: Exception -> L21
        HttpDnsUtil.applySniForHttpsConnection(r3, r1.getHost());     // Catch: Exception -> L21
    L43:
        goto L27
    L23:
        r3 = createConnection(new URL(r0), null);     // Catch: Exception -> L21
    L21:
        e = move-exception;
        LiteavLog.w(TAG, "(" + hashCode() + ")createConnectionUseCustomHttpDNS failed. error: " + Log.getStackTraceString(e));
    L8:
        if ("127.0.0.1".equals(r1.getHost()) == false) goto L10;
    L13:
        r2 = Proxy.NO_PROXY;
        goto L14
    L10:
        if ("localhost".equals(r1.getHost()) == true) goto L13;
        r2 = null;
        goto L14
    }

    private HttpURLConnection createConnection(URL r3, Proxy r4) {
        if (LiteavSystemInfo.getSystemOSVersionInt() >= 23) goto L7;
        return openConnection(r3, r4);
    L7:
        if (this.mHttpConfig.j == d.a) goto L9;
        HttpURLConnection r0 = createConnectionByNetworkType(r3, r4);
        if (r0 == null) goto L14;
        return r0;
    L14:
        return openConnection(r3, r4);
    L9:
        return openConnection(r3, r4);
    }

    private HttpURLConnection createConnectionByNetworkType(final URL r14, final Proxy r15) {
        d r2 = this.mHttpConfig.j;
        if (r2 != d.b) goto L6;
        int r3 = 1;
    L8:
        final CountDownLatch r12 = new CountDownLatch(1);
        final HttpURLConnection[] r10 = {null};
        NetworkRequest r4 = new NetworkRequest.Builder().addCapability(12).addTransportType(r3).build();
        ConnectivityManager r5 = (ConnectivityManager) ContextUtils.getApplicationContext().getSystemService("connectivity");
        ConnectivityManager.NetworkCallback r7 = new AnonymousClass2(this, r15, r10, r14, r12);
        this.mNetworkCallback = r7;
        r5.requestNetwork(r4, r7);
        r12.await(2, TimeUnit.SECONDS);     // Catch: InterruptedException -> L11
    L13:
        if (r10[0] == null) goto L15;
        LiteavLog.i(TAG, "(" + hashCode() + ")createConnectionSpecifyNetwork success.");
    L17:
        return r10[0];
    L15:
        LiteavLog.w(TAG, "(" + hashCode() + ")createConnectionSpecifyNetwork lost or timeout.");
    L11:
        LiteavLog.w(TAG, "(" + hashCode() + ")createConnectionSpecifyNetwork timeout.");
        goto L13
    L6:
        if (r2 != d.c) goto L18;
        r3 = 0;
        goto L8
    L18:
        return null;
    }

    private void doCallbackAndResetState(g r23, long r24, f r26, boolean r27) {
        Object r2 = this.mLocker;
        monitor-enter(r2);
    L10:
        th = move-exception;
        throw th;
    L5:
        if (checkNativeValid() == false) goto L12;
        long r10 = r24;
        if (checkRequestValid(r10) == false) goto L13;
        if (r26 == null) goto L13;
        boolean r3 = true;
    L15:
        if (c.b != this.mInternalState) goto L17;
        boolean r8 = true;
    L18:
        this.mRunningRequestMap.remove(Long.valueOf(r10));     // Catch: Throwable -> L10
        if (this.mRunningRequestMap.size() != 0) goto L21;
        this.mInternalState = c.a;     // Catch: Throwable -> L10
    L21:
        if (r3 == false) goto L23;
        nativeOnCallback(this.mNativeHttpClientAndroidJni, r8, r23.nativeValue, r10, r26.a.nativeValue, r26.b, r26.g, r26.c, r26.e, r26.f, r26.d, r26.h, r26.i, this.mReallyNetworkChannel.nativeValue);     // Catch: Throwable -> L10
    L23:
        monitor-exit(r2);     // Catch: Throwable -> L10
        if (r27 == false) goto L31;
        closeConnectionSafely(this.mConnection);
        this.mConnection = null;
        return;
    L31:
        return;
    L17:
        r8 = false;
    L13:
        r3 = false;
        goto L15
    L12:
        r10 = r24;
        goto L13
    }

    private boolean doOnCallback(g r22, long r23, f r25) {
        Object r2 = this.mLocker;
        monitor-enter(r2);
        boolean r4 = false;
        if (checkNativeValid() == true) goto L7;
    L17:
        monitor-exit(r2);     // Catch: Throwable -> L15
        return false;
    L7:
        if (checkRequestValid(r23) == false) goto L17;
        if (r25 == null) goto L17;
        if (c.b != this.mInternalState) goto L12;
        r4 = true;
    L12:
        long r5 = this.mNativeHttpClientAndroidJni;     // Catch: Throwable -> L15
        boolean r0 = nativeOnCallback(r5, r4, r22.nativeValue, r23, r25.a.nativeValue, r25.b, r25.g, r25.c, r25.e, r25.f, r25.d, r25.h, r25.i, this.mReallyNetworkChannel.nativeValue);     // Catch: Throwable -> L15
        monitor-exit(r2);     // Catch: Throwable -> L15
        return r0;
    L15:
        th = move-exception;
        throw th;
    }

    private void doReadData(long r17, f r19) {
        boolean r0 = checkRequestValid(r17);
        HttpURLConnection r2 = this.mConnection;
        if (r0 == true) goto L70;
        closeConnectionSafely(r2);
        LiteavLog.w(TAG, "(" + hashCode() + ")Do read data failed. Invalid request id. id:" + r17);
        return;
    L70:
        InputStream r1 = r2.getInputStream();     // Catch: Exception -> L67
        Object r3 = this.mLocker;
        monitor-enter(r3);
    L64:
        th = move-exception;
        throw th;
    L10:
        if (this.mInternalState != c.c) goto L12;
        boolean r6 = true;
    L13:
        monitor-exit(r3);     // Catch: Throwable -> L64
        long r10 = 0;
        if (r6 == true) goto L74;
        int r4 = r1.read(this.mReadDataBytes);     // Catch: Exception -> L61
        this.mTotalReadBytes += (long) r4;     // Catch: Exception -> L61
        long r5 = SystemClock.elapsedRealtime();     // Catch: Exception -> L61
        if (r4 <= 0) goto L41;
        ByteBuffer r7 = this.mRepeatByteBuffer;
        if (r7 != null) goto L37;
    L38:
        this.mRepeatByteBuffer = ByteBuffer.allocateDirect(r4);
    L39:
        this.mRepeatByteBuffer.clear();
        this.mRepeatByteBuffer.put(this.mReadDataBytes, 0, r4);
        r19.c = this.mRepeatByteBuffer;
        r19.d = r4;
        goto L41
    L37:
        if (r7.capacity() >= r4) goto L39;
    L41:
        if (r19.d != 0) goto L45;
        if (r6 == true) goto L45;
        LiteavLog.w(TAG, "(" + hashCode() + ")Do read data failed. Rsp size is 0.");
        doCallbackAndResetState(g.c, r17, r19, this.mHttpConfig.d ^ true);
        return;
    L45:
        if (r6 == false) goto L48;
        doCallbackAndResetState(g.c, r17, r19, !this.mHttpConfig.d);
        return;
    L48:
        long r8 = r5;
        boolean r9 = doOnCallback(g.a, r17, r19);
        this.mPausedRepeatDownloading = r9;
        this.mRepeatDownloadingStatusCode = r19.a;
        if (r9 == true) goto L80;
        int r11 = this.mHttpConfig.e;
        if (r11 <= 0) goto L59;
        long r12 = this.mStartReadTime;
        if ((r8 - r12) != 0) goto L55;
        long r13 = 1;
    L56:
        long r14 = this.mTotalReadBytes;
        if ((r14 / r13) <= (r11 / 1000)) goto L59;
        r10 = ((r14 * 1000) / ((long) r11)) - r13;
        goto L59
    L55:
        r13 = r8 - r12;
    L59:
        this.mHttpHandler.postDelayed(com.tencent.liteav.base.http.f.a(this, r19, r17), r10);
        return;
    L80:
        return;
    L61:
        e = move-exception;
        e.printStackTrace();
        LiteavLog.e(TAG, "(" + hashCode() + ")Do read data failed. Catch error when reading.");
        r19.a = getStatusCode(e);
        r19.b = e.toString();
        doCallbackAndResetState(g.b, r17, r19, true);
        return;
    L74:
        ByteArrayOutputStream r15 = new ByteArrayOutputStream();     // Catch: Throwable -> L20
    L17:
        int r16 = r1.read(this.mReadDataBytes);     // Catch: Throwable -> L20
        if (r16 <= 0) goto L22;
        r15.write(this.mReadDataBytes, 0, r16);     // Catch: Throwable -> L20
    L22:
        if (r16 <= 0) goto L26;
        if (checkRequestValid(r17) == true) goto L17;
    L26:
        int r18 = r15.size();     // Catch: Throwable -> L20
        if (r18 <= 0) goto L29;
        ByteBuffer r20 = ByteBuffer.allocateDirect(r18);     // Catch: Throwable -> L20
        r19.c = r20;     // Catch: Throwable -> L20
        r20.put(r15.toByteArray(), 0, r18);     // Catch: Throwable -> L20
        r19.d = r18;     // Catch: Throwable -> L20
    L29:
        r5 = 0;
    L20:
        th = move-exception;
        th.printStackTrace();
        LiteavLog.e(TAG, "(" + hashCode() + ")Do read data failed. Catch error when reading.");
        r19.a = getStatusCode(th);
        r19.b = th.toString();
        doCallbackAndResetState(g.b, r17, r19, true);
        return;
    L12:
        r6 = false;
    L67:
        e = move-exception;
        e.printStackTrace();
        LiteavLog.e(TAG, "(" + hashCode() + ")Do read data failed. Fail to get InputStream.");
        r19.a = getStatusCode(e);
        r19.b = e.toString();
        doCallbackAndResetState(g.b, r17, r19, true);
    }

    private void doRequest(e r5) {
        f r0 = null;
        int r1 = 0;
    L4:
        if (r1 >= 4) goto L15;
        r0 = internalRequest(r5);
        if (r0 == null) goto L7;
        if (r5.h == false) goto L15;
        h r2 = r0.a;
        if (r2 == h.d) goto L14;
        if (r2 != h.e) goto L15;
    L14:
        String r3 = this.mConnection.getHeaderField("Location");
        r5.b = r3;
        r5.f++;
        r5.g = r3;
        r1 = r1 + 1;
        goto L4
    L7:
        return;
    L15:
        this.mTotalReadBytes = 0;
        this.mStartReadTime = SystemClock.elapsedRealtime();
        doReadData(r5.a, r0);
    }

    public static HashMap getJavaHashMap(String[] r5, String[] r6) {
        if (r5 == null) goto L22;
    L14:
        th = move-exception;
        LiteavLog.e(TAG, "getJavaHashMap failed.", th);
        return null;
    L5:
        if (r5.length == 0) goto L22;
        if (r6 == null) goto L22;
        if (r6.length == 0) goto L22;
        if (r5.length == r6.length) goto L16;
        LiteavLog.w(TAG, "Invalid parameter, keys and values do not match.");     // Catch: Throwable -> L14
        return new HashMap();
    L16:
        HashMap r1 = new HashMap();     // Catch: Throwable -> L14
        int r2 = 0;
    L18:
        if (r2 >= r5.length) goto L20;
        r1.put(r5[r2], r6[r2]);     // Catch: Throwable -> L14
        r2 = r2 + 1;     // Catch: Throwable -> L14
        goto L18
    L20:
        return r1;
    L22:
        return new HashMap();
    }

    public static String[] getMapKeys(Map<String, String> r2) {
        if (r2 == null) goto L9;
    L10:
        th = move-exception;
        LiteavLog.e(TAG, "getMapKeys failed.", th);
        return null;
    L4:
        if (r2.isEmpty() == true) goto L9;
        Set<String> r3 = r2.keySet();     // Catch: Throwable -> L10
        return (String[]) r3.toArray(new String[r3.size()]);
    L9:
        return new String[0];
    }

    public static String[] getMapValue(Map<String, String> r3, String[] r4) {
        int r0 = 0;
        if (r3 == null) goto L16;
    L17:
        th = move-exception;
        LiteavLog.e(TAG, "getMapValue failed.", th);
        return null;
    L5:
        if (r3.isEmpty() == true) goto L16;
        if (r4 == null) goto L16;
        if (r4.length == 0) goto L16;
        String[] r1 = new String[r4.length];     // Catch: Throwable -> L17
    L12:
        if (r0 >= r4.length) goto L14;
        r1[r0] = r3.get(r4[r0]);     // Catch: Throwable -> L17
        r0 = r0 + 1;     // Catch: Throwable -> L17
        goto L12
    L14:
        return r1;
    L16:
        return new String[0];
    }

    private Map<String, String> getResponseHeaders(Map<String, List<String>> r4) {
        HashMap r3 = new HashMap();
        Iterator<Map.Entry<String, List<String>>> r5 = r4.entrySet().iterator();
    L4:
        if (r5.hasNext() == false) goto L8;
        Map.Entry<String, List<String>> r0 = r5.next();
        if (TextUtils.isEmpty(r0.getKey()) == true) goto L4;
        r3.put(r0.getKey(), r0.getValue().get(0));
        goto L4
    L8:
        return r3;
    }

    private h getStatusCode(int r4) {
        h r0 = h.x;
        if (r4 != 200) goto L7;
        return h.a;
    L7:
        if (r4 != 204) goto L11;
        return h.b;
    L11:
        if (r4 != 206) goto L15;
        return h.c;
    L15:
        if (r4 != 301) goto L19;
        return h.d;
    L19:
        if (r4 != 302) goto L23;
        return h.e;
    L23:
        if (r4 != 303) goto L27;
        return h.f;
    L27:
        if (r4 != 304) goto L31;
        return h.g;
    L31:
        if (r4 != 307) goto L35;
        return h.h;
    L35:
        if (r4 != 308) goto L39;
        return h.i;
    L39:
        if (r4 != 403) goto L43;
        return h.j;
    L43:
        if (r4 != 404) goto L47;
        return h.k;
    L47:
        if (r4 != 405) goto L51;
        return h.l;
    L51:
        if (r4 == 503) goto L53;
        Log.w(TAG, "(" + hashCode() + ")Failed to convert status code：" + r4, new Object[0]);
        return r0;
    L53:
        return h.m;
    }

    private h getStatusCode(Throwable r4) {
        h r0 = h.x;
        if ((r4 instanceof FileNotFoundException) == false) goto L7;
        return h.n;
    L7:
        if ((r4 instanceof EOFException) == false) goto L11;
        return h.o;
    L11:
        if ((r4 instanceof UnknownHostException) == false) goto L15;
        return h.p;
    L15:
        if ((r4 instanceof NoRouteToHostException) == false) goto L19;
        return h.q;
    L19:
        if ((r4 instanceof SocketException) == true) goto L42;
        if ((r4 instanceof MalformedURLException) == true) goto L42;
        if ((r4 instanceof SocketTimeoutException) == false) goto L28;
        return h.t;
    L28:
        if ((r4 instanceof ConnectException) == false) goto L32;
        return h.u;
    L32:
        if ((r4 instanceof ProtocolException) == false) goto L36;
        return h.v;
    L36:
        if ((r4 instanceof SSLException) == true) goto L38;
        Log.w(TAG, "(" + hashCode() + ")Failed to convert status code, exception：", new Object[]{r4.toString()});
        return r0;
    L38:
        return h.w;
    L42:
        return h.r;
    }

    private f internalRequest(e r9) {
        if (r9.a() == true) goto L7;
        LiteavLog.e(TAG, "(" + hashCode() + ")Send request failed. Invalid request url(" + r9.b + ").");
        return null;
    L7:
        if (checkRequestValid(r9.a) == true) goto L10;
        LiteavLog.w(TAG, "(" + hashCode() + ")Do send failed. ignore request when cancelled. request:" + r9);
        return null;
    L10:
        f r6 = new f();
        r6.h = r9.f;
        r6.i = r9.g;
        Object r2 = this.mLocker;
        monitor-enter(r2);
    L38:
        th = move-exception;
        throw th;
    L13:
        if (this.mInternalState != c.c) goto L15;
        boolean r0 = true;
    L16:
        monitor-exit(r2);     // Catch: Throwable -> L38
        if (r0 == true) goto L19;
    L23:
        this.mLastRequestURL = r9.b;
        this.mConnection = createConnection(r9);     // Catch: Exception -> L35
        writeRequestBody(r9);
        r6.a = getStatusCode(this.mConnection.getResponseCode());     // Catch: Exception -> L32
        r6.b = this.mConnection.getResponseMessage();     // Catch: Exception -> L32
        r6.e = parseHostAddress(this.mConnection.getURL().getHost());     // Catch: Exception -> L32
        r6.g = this.mConnection.getURL().getPort();     // Catch: Exception -> L32
        r6.f = getResponseHeaders(this.mConnection.getHeaderFields());     // Catch: Exception -> L32
        if (checkRequestValid(r9.a) == true) goto L31;
        closeConnectionSafely(this.mConnection);
        LiteavLog.w(TAG, "(" + hashCode() + ")Do send failed. Invalid request, abort request.");
        return null;
    L31:
        return r6;
    L32:
        e = move-exception;
        e.printStackTrace();
        LiteavLog.e(TAG, "(" + hashCode() + ")Do send failed. Catch error. ex= " + Log.getStackTraceString(e));
        r6.a = getStatusCode(e);
        r6.b = e.toString();
        doCallbackAndResetState(g.b, r9.a, r6, true);
        return null;
    L35:
        e = move-exception;
        e.printStackTrace();
        LiteavLog.e(TAG, "(" + hashCode() + ")Do send failed. Fail to create http connection. ex= " + Log.getStackTraceString(e));
        r6.a = getStatusCode(e);
        r6.b = e.toString();
        doCallbackAndResetState(g.b, r9.a, r6, true);
        return null;
    L19:
        if (this.mConnection == null) goto L23;
        if (r9.b.equals(this.mLastRequestURL) == true) goto L23;
        closeConnectionSafely(this.mConnection);
        this.mConnection = null;
        goto L23
    L15:
        r0 = false;
        goto L16
    }

    public static /* synthetic */ void lambda$cancelAll$1(HttpClientAndroid r1) {
        r1.closeConnectionSafely(r1.mConnection);
        r1.mConnection = null;
    }

    public static /* synthetic */ void lambda$destroy$4(HttpClientAndroid r2) {
        r2.closeConnectionSafely(r2.mConnection);
        r2.mConnection = null;
        int r0 = LiteavSystemInfo.getSystemOSVersionInt();
        Handler r3 = r2.mHttpHandler;
        if (r0 < 18) goto L6;
        r3.getLooper().quitSafely();
        return;
    L6:
        r3.getLooper().quit();
    }

    public static /* synthetic */ void lambda$doReadData$5(HttpClientAndroid r1, f r2, long r3) {
        f r0 = new f();
        r0.a = r2.a;
        r1.doReadData(r3, r0);
    }

    public static /* synthetic */ void lambda$resumeRepeatDownload$2(HttpClientAndroid r3, Long r4) {
        f r0 = new f();
        r0.a = r3.mRepeatDownloadingStatusCode;
        r3.doReadData(r4.longValue(), r0);
    }

    public static /* synthetic */ void lambda$resumeRepeatDownload$3(HttpClientAndroid r2, long r3) {
        f r0 = new f();
        r0.a = r2.mRepeatDownloadingStatusCode;
        r2.doReadData(r3, r0);
    }

    public static /* synthetic */ void lambda$sendInternal$0(HttpClientAndroid r0, e r1) {
        r0.doRequest(r1);
    }

    private static native boolean nativeOnCallback(long r0, boolean r2, int r3, long r4, int r6, String r7, int r8, ByteBuffer r9, String r10, Map r11, int r12, int r13, String r14, int r15);

    private static native void nativeOnUploadProgress(long r0, long r2, long r4, long r6);

    private HttpURLConnection openConnection(URL r1, Proxy r2) {
        if (r2 == null) goto L6;
        return (HttpURLConnection) r1.openConnection(r2);
    L6:
        return (HttpURLConnection) r1.openConnection();
    }

    private String parseHostAddress(String r3) {
        return InetAddress.getByName(r3).getHostAddress();
    L4:
        LiteavLog.w(TAG, "(" + hashCode() + ")Parse host error. host:" + r3);
        return BuildConfig.FLAVOR;
    }

    private long sendInternal(long r6, e r8, boolean r9) {
        if (r8 != null) goto L5;
    L31:
        LiteavLog.e(TAG, "(" + hashCode() + ")upload file failed. Invalid request url(" + r8.b + ").");
        return 0;
    L5:
        if (r8.a() == false) goto L31;
        if (TextUtils.isEmpty(r8.d()) == false) goto L11;
        LiteavLog.e(TAG, "(" + hashCode() + ")upload file failed. Request method(" + r8.c + ") is not supported.");
        return 0;
    L11:
        Object r2 = this.mLocker;
        monitor-enter(r2);
    L17:
        th = move-exception;
        throw th;
    L14:
        if (this.mInternalState != c.a) goto L22;
        if (r9 == false) goto L19;
        c r10 = c.b;     // Catch: Throwable -> L17
    L20:
        this.mInternalState = r10;     // Catch: Throwable -> L17
    L23:
        r8.a = r6;     // Catch: Throwable -> L17
        this.mRunningRequestMap.put(Long.valueOf(r6), r8);     // Catch: Throwable -> L17
        this.mHttpHandler.post(com.tencent.liteav.base.http.a.a(this, r8));     // Catch: Throwable -> L17
        long r5 = r8.a;     // Catch: Throwable -> L17
        monitor-exit(r2);     // Catch: Throwable -> L17
        return r5;
    L19:
        r10 = c.c;     // Catch: Throwable -> L17
        goto L20
    L22:
        if (this.mInternalState == c.c) goto L23;
        LiteavLog.e(TAG, "(" + hashCode() + ")Send request failed. Invalid state:" + this.mInternalState);     // Catch: Throwable -> L17
        monitor-exit(r2);     // Catch: Throwable -> L17
        return 0;
    }

    private void uploadFileByPath(e r13, OutputStream r14) {
        if (TextUtils.isEmpty(r13.i) == false) goto L5;
        return;
    L5:
        Closeable r1 = null;
        File r0 = new File(r13.i);     // Catch: Throwable -> L31
        FileInputStream r2 = new FileInputStream(r0);     // Catch: Throwable -> L31
        byte[] r3 = new byte[524288];     // Catch: Throwable -> L27
        long r9 = r0.length();     // Catch: Throwable -> L27
        long r4 = 0;
    L9:
        int r5 = r2.read(r3);     // Catch: Throwable -> L27
        if (r5 == (-1)) goto L29;
        Object r11 = this.mLocker;     // Catch: Throwable -> L27
        monitor-enter(r11);     // Catch: Throwable -> L27
    L21:
        th = move-exception;
        throw th;     // Catch: Throwable -> L27
    L14:
        if (checkRequestValid(r13.a) == false) goto L23;
        if (checkNativeValid() == false) goto L23;
        long r7 = r4 + ((long) r5);     // Catch: Throwable -> L21
        r14.write(r3, 0, r5);     // Catch: Throwable -> L21
        nativeOnUploadProgress(this.mNativeHttpClientAndroidJni, r13.a, r7, r9);     // Catch: Throwable -> L21
        monitor-exit(r11);     // Catch: Throwable -> L21
        r4 = r7;
    L23:
        monitor-exit(r11);     // Catch: Throwable -> L21
    L29:
        closeIO(r2);
        return;
    L27:
        th = move-exception;
        Throwable r15 = th;
        r1 = r2;
    L33:
        closeIO(r1);
        throw r15;
    L31:
        th = move-exception;
        r15 = th;
        goto L33
    }

    private void writeRequestBody(e r4) {
        OutputStream r0 = null;
    L10:
        e = move-exception;
        e.printStackTrace();     // Catch: Throwable -> L8
        LiteavLog.w(TAG, "(" + hashCode() + ")Do write request body failed.");     // Catch: Throwable -> L8
        closeIO(null);
        return;
    L4:
        if (r4.c() == false) goto L13;
        if (r4.b() == false) goto L13;
        r0 = this.mConnection.getOutputStream();     // Catch: Throwable -> L8 Exception -> L10
        r0.write(r4.d);     // Catch: Throwable -> L8 Exception -> L10
        r0.flush();     // Catch: Throwable -> L8 Exception -> L10
    L27:
        closeIO(r0);
        return;
    L13:
        if (r4.c() == false) goto L27;
        if (TextUtils.isEmpty(r4.i) == true) goto L27;
        r0 = this.mConnection.getOutputStream();     // Catch: Throwable -> L8 Exception -> L10
        byte[] r1 = r4.j;     // Catch: Throwable -> L8 Exception -> L10
        if (r1 != null) goto L19;
    L21:
        uploadFileByPath(r4, r0);     // Catch: Throwable -> L8 Exception -> L10
        byte[] r5 = r4.k;     // Catch: Throwable -> L8 Exception -> L10
        if (r5 != null) goto L24;
    L26:
        r0.flush();     // Catch: Throwable -> L8 Exception -> L10
        goto L27
    L24:
        if (r5.length <= 0) goto L26;
        r0.write(r5);     // Catch: Throwable -> L8 Exception -> L10
        goto L26
    L19:
        if (r1.length <= 0) goto L21;
        r0.write(r1);     // Catch: Throwable -> L8 Exception -> L10
    L8:
        th = move-exception;
        closeIO(null);
        throw th;
    }

    public void cancel(long r4) {
        Object r0 = this.mLocker;     // Catch: Throwable -> L22
        monitor-enter(r0);     // Catch: Throwable -> L22
    L9:
        th = move-exception;
        throw th;     // Catch: Throwable -> L22
    L5:
        if (checkNativeValid() == true) goto L12;
        LiteavLog.e(TAG, "(" + hashCode() + ")Cancel request failed. Invalid native handle.");     // Catch: Throwable -> L9
        monitor-exit(r0);     // Catch: Throwable -> L9
        return;
    L12:
        if (this.mRunningRequestMap.size() != 0) goto L15;
        monitor-exit(r0);     // Catch: Throwable -> L9
        return;
    L15:
        LiteavLog.i(TAG, "(" + hashCode() + ")Cancel request. request:" + this.mRunningRequestMap.remove(Long.valueOf(r4)));     // Catch: Throwable -> L9
        if (this.mRunningRequestMap.size() != 0) goto L18;
        this.mInternalState = c.a;     // Catch: Throwable -> L9
    L18:
        monitor-exit(r0);     // Catch: Throwable -> L9
        return;
    L22:
        th = move-exception;
        LiteavLog.e(TAG, "cancel failed.", th);
    }

    public void cancelAll() {
        Object r0 = this.mLocker;     // Catch: Throwable -> L20
        monitor-enter(r0);     // Catch: Throwable -> L20
    L9:
        th = move-exception;
        throw th;     // Catch: Throwable -> L20
    L5:
        if (checkNativeValid() == true) goto L11;
        LiteavLog.e(TAG, "(" + hashCode() + ")Cancel all request failed. Invalid native handle.");     // Catch: Throwable -> L9
        monitor-exit(r0);     // Catch: Throwable -> L9
        return;
    L11:
        c r1 = this.mInternalState;     // Catch: Throwable -> L9
        c r2 = c.a;     // Catch: Throwable -> L9
        if (r1 != r2) goto L15;
        monitor-exit(r0);     // Catch: Throwable -> L9
        return;
    L15:
        this.mInternalState = r2;     // Catch: Throwable -> L9
        LiteavLog.i(TAG, "(" + hashCode() + ")Cancel all. size:" + this.mRunningRequestMap.size());     // Catch: Throwable -> L9
        this.mRunningRequestMap.clear();     // Catch: Throwable -> L9
        this.mHttpHandler.post(com.tencent.liteav.base.http.b.a(this));     // Catch: Throwable -> L9
        monitor-exit(r0);     // Catch: Throwable -> L9
        return;
    L20:
        th = move-exception;
        LiteavLog.e(TAG, "cancelAll failed.", th);
    }

    public void destroy() {
        Object r0 = this.mLocker;     // Catch: Throwable -> L10
        monitor-enter(r0);     // Catch: Throwable -> L10
        this.mRunningRequestMap.clear();     // Catch: Throwable -> L7
        this.mNativeHttpClientAndroidJni = -1;     // Catch: Throwable -> L7
        this.mHttpHandler.post(com.tencent.liteav.base.http.e.a(this));     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return;
    L7:
        th = move-exception;
        throw th;     // Catch: Throwable -> L10
    L10:
        th = move-exception;
        LiteavLog.e(TAG, "destroy failed.", th);
    }

    public void resumeRepeatDownload(long r4) {
        Object r0 = this.mLocker;     // Catch: Throwable -> L39
        monitor-enter(r0);     // Catch: Throwable -> L39
    L9:
        th = move-exception;
        throw th;     // Catch: Throwable -> L39
    L5:
        if (checkNativeValid() == true) goto L12;
        LiteavLog.e(TAG, "(" + hashCode() + ")Cancel request failed. Invalid native handle.");     // Catch: Throwable -> L9
        monitor-exit(r0);     // Catch: Throwable -> L9
        return;
    L12:
        if (this.mRunningRequestMap.size() != 0) goto L16;
        monitor-exit(r0);     // Catch: Throwable -> L9
        return;
    L16:
        if (this.mInternalState == c.b) goto L18;
    L35:
        monitor-exit(r0);     // Catch: Throwable -> L9
        return;
    L18:
        if (this.mPausedRepeatDownloading == false) goto L35;
        this.mPausedRepeatDownloading = false;     // Catch: Throwable -> L9
        if (r4 != 0) goto L27;
        Iterator<Long> r5 = this.mRunningRequestMap.keySet().iterator();     // Catch: Throwable -> L9
    L24:
        if (r5.hasNext() == false) goto L33;
        this.mHttpHandler.post(com.tencent.liteav.base.http.c.a(this, r5.next()));     // Catch: Throwable -> L9
    L33:
        monitor-exit(r0);     // Catch: Throwable -> L9
        return;
    L27:
        if (checkRequestValid(r4) == false) goto L33;
        if (this.mRunningRequestMap.get(Long.valueOf(r4)) != null) goto L32;
        monitor-exit(r0);     // Catch: Throwable -> L9
        return;
    L32:
        this.mHttpHandler.post(com.tencent.liteav.base.http.d.a(this, r4));     // Catch: Throwable -> L9
    L39:
        th = move-exception;
        LiteavLog.e(TAG, "resumeRepeatDownload failed.", th);
    }

    public long send(long r11, String r13, String r14, byte[] r15, Map<String, String> r16, boolean r17, boolean r18) {
    L7:
        th = move-exception;
        LiteavLog.e(TAG, "send failed.", th);
        return 0;
    L4:
        if (checkNativeValid() == true) goto L10;
        LiteavLog.e(TAG, "(" + hashCode() + ")Send request failed. Invalid native handle.");     // Catch: Throwable -> L7
        return 0;
    L10:
        return sendInternal(r11, new e(r13, r14, r15, r16, r18), r17);
    }

    public void updateConfig(final int r14, final int r15, final int r16, final boolean r17, final int r18, final int r19, final String r20, final String r21, final String r22, final int r23, long r24) {
        this.mHttpHandler.post(new AnonymousClass1(this, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23));     // Catch: Throwable -> L4
        return;
    L4:
        th = move-exception;
        LiteavLog.e(TAG, "updateConfig failed.", th);
    }

    public long uploadFile(long r14, String r16, String r17, byte[] r18, Map<String, String> r19, boolean r20, boolean r21, String r22, byte[] r23, byte[] r24) {
    L8:
        th = move-exception;
        LiteavLog.e(TAG, "uploadFile failed.", th);
        return 0;
    L5:
        if (checkNativeValid() == true) goto L11;
        LiteavLog.e(TAG, "(" + hashCode() + ")upload file failed. Invalid native handle.");     // Catch: Throwable -> L8
        return 0;
    L11:
        if (r22.isEmpty() == false) goto L15;
        LiteavLog.e(TAG, "(" + hashCode() + ")upload file failed. Invalid file path(" + r22 + ").");     // Catch: Throwable -> L8
        return 0;
    L15:
        return sendInternal(r14, new e(r16, r17, r18, r19, r21, r22, r23, r24), r20);
    }
}
