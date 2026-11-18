package defpackage;

import android.util.Log;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.GeneralSecurityException;
import java.security.Security;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class ze8 {
    public static volatile ze8 a;
    public static final Logger b = null;

    static {
        ze8 r2 = null;
        if (zz.r() == false) goto L27;
        Iterator r0 = eg.b.entrySet().iterator();
    L6:
        if (r0.hasNext() == false) goto L18;
        Map.Entry r3 = (Map.Entry) r0.next();
        String r4 = (String) r3.getKey();
        String r5 = (String) r3.getValue();
        Logger r6 = Logger.getLogger(r4);
        if (eg.a.add(r6) == false) goto L6;
        r6.setUseParentHandlers(false);
        if (Log.isLoggable(r5, 3) == false) goto L13;
        Level r7 = Level.FINE;
    L16:
        r6.setLevel(r7);
        r6.addHandler(fg.a);
        goto L6
    L13:
        if (Log.isLoggable(r5, 4) == false) goto L15;
        r7 = Level.INFO;
        goto L16
    L15:
        r7 = Level.WARNING;
        goto L16
    L18:
        if (jc.d == false) goto L20;
        ze8 r1 = new jc();
    L21:
        if (r1 == null) goto L23;
    L25:
        r2 = r1;
    L67:
        a = r2;
        b = Logger.getLogger(rw7.class.getName());
        return;
    L23:
        if (ug.e == false) goto L67;
        r2 = new ug();
        goto L67
    L20:
        r1 = null;
        goto L21
    L27:
        if ("Conscrypt".equals(Security.getProviders()[0].getName()) == false) goto L35;
        if (b83.d == false) goto L31;
        r1 = new b83();
    L32:
        if (r1 == null) goto L35;
    L31:
        r1 = null;
    L35:
        if ("BC".equals(Security.getProviders()[0].getName()) == false) goto L43;
        if (yp0.d == false) goto L39;
        r1 = new yp0();
    L40:
        if (r1 == null) goto L43;
    L39:
        r1 = null;
    L43:
        if ("OpenJSSE".equals(Security.getProviders()[0].getName()) == false) goto L51;
        if (ez7.d == false) goto L47;
        r1 = new ez7();
    L48:
        if (r1 == null) goto L51;
    L47:
        r1 = null;
    L51:
        if (yx5.c == false) goto L53;
        r1 = new yx5();
    L54:
        if (r1 != null) goto L25;
        if (Integer.parseInt(System.getProperty("java.specification.version", "unknown")) < 9) goto L71;
    L64:
        if (r2 != null) goto L67;
        r1 = new ze8();
    L71:
        Class<?> r8 = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);     // Catch: Throwable -> L69
        Class<?> r9 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);     // Catch: Throwable -> L69
        r2 = new xx5(r8.getMethod("put", new Class[]{SSLSocket.class, r9}), r8.getMethod("get", new Class[]{SSLSocket.class}), r8.getMethod("remove", new Class[]{SSLSocket.class}), Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null), Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null));     // Catch: Throwable -> L69
        goto L64
    L53:
        r1 = null;
        goto L54
    }

    public static void i(int r1, String r2, Throwable r3) {
        if (r1 != 5) goto L5;
        Level r4 = Level.WARNING;
    L6:
        b.log(r4, r2, r3);
        return;
    L5:
        r4 = Level.INFO;
        goto L6
    }

    public void a(SSLSocket r1) {
    }

    public i2c b(X509TrustManager r2) {
        return new xk0(c(r2));
    }

    public z2b c(X509TrustManager r2) {
        X509Certificate[] r3 = r2.getAcceptedIssuers();
        return new zl0((X509Certificate[]) Arrays.copyOf(r3, r3.length));
    }

    public void d(SSLSocket r1, String r2, List r3) {
    }

    public void e(Socket r1, InetSocketAddress r2, int r3) {
        r1.connect(r2, r3);
    }

    public String f(SSLSocket r1) {
        return null;
    }

    public Object g() {
        if (b.isLoggable(Level.FINE) == true) goto L5;
        return null;
    L5:
        return new Throwable("response.body().close()");
    }

    public boolean h(String r1) {
        return true;
    }

    public void j(Object r1, String r2) {
        if (r1 != null) goto L4;
        r2 = r2.concat(" To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);");
    L4:
        i(5, r2, (Throwable) r1);
    }

    public SSLContext k() {
        return SSLContext.getInstance("TLS");
    }

    public SSLSocketFactory l(X509TrustManager r3) {
        SSLContext r2 = k();     // Catch: GeneralSecurityException -> L4
        r2.init(null, new TrustManager[]{r3}, null);     // Catch: GeneralSecurityException -> L4
        return r2.getSocketFactory();
    L4:
        e = move-exception;
        throw new AssertionError("No System TLS: " + e, e);
    }

    public X509TrustManager m() {
        TrustManagerFactory r3 = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        r3.init(null);
        TrustManager[] r4 = r3.getTrustManagers();
        if (r4.length != 1) goto L8;
        TrustManager r1 = r4[0];
        if ((r1 instanceof X509TrustManager) == false) goto L8;
        return (X509TrustManager) r1;
    L8:
        c05.u(Arrays.toString(r4), "Unexpected default trust managers: ");
        return null;
    }

    public final String toString() {
        return getClass().getSimpleName();
    }
}
