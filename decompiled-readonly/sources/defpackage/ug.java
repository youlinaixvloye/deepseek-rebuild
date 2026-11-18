package defpackage;

import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import java.io.IOException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ug extends ze8 {
    public static final boolean e = false;
    public final ArrayList c;
    public final ux2 d;

    static {
        boolean r1 = false;
        if (zz.r() == true) goto L6;
    L9:
        e = r1;
        return;
    L6:
        if (Build.VERSION.SDK_INT >= 30) goto L9;
        r1 = true;
        goto L9
    }

    public ug() {
        Method r0 = null;
        Class<?> r1 = Class.forName("com.android.org.conscrypt.OpenSSLSocketImpl");     // Catch: Exception -> L5
        Class.forName("com.android.org.conscrypt.OpenSSLSocketFactoryImpl");     // Catch: Exception -> L5
        Class.forName("com.android.org.conscrypt.SSLParametersImpl");     // Catch: Exception -> L5
        c8a r2 = new c8a(r1);     // Catch: Exception -> L5
    L7:
        ArrayList r3 = a10.p0(new q5a[]{r2, new xr3(zh.f), new xr3(d83.a), new xr3(aq0.a)});
        ArrayList r4 = new ArrayList();
        Iterator r5 = r3.iterator();
    L9:
        if (r5.hasNext() == false) goto L13;
        Object r6 = r5.next();
        if (((q5a) r6).b() == false) goto L9;
        r4.add(r6);
        goto L9
    L13:
        this.c = r4;
        Class<?> r7 = Class.forName("dalvik.system.CloseGuard");     // Catch: Exception -> L16
        Method r8 = r7.getMethod("get", null);     // Catch: Exception -> L16
        Method r9 = r7.getMethod("open", new Class[]{String.class});     // Catch: Exception -> L16
        Method r10 = r7.getMethod("warnIfOpen", null);     // Catch: Exception -> L16
        r0 = r8;
    L17:
        this.d = new ux2(r0, r9, r10);
        return;
    L16:
        r10 = null;
        r9 = null;
    L5:
        e = move-exception;
        ze8.a.getClass();
        ze8.i(5, "unable to load android socket classes", e);
        r2 = null;
        goto L7
    }

    @Override // defpackage.ze8
    public final i2c b(X509TrustManager r3) {
        zc r0 = null;
        X509TrustManagerExtensions r1 = new X509TrustManagerExtensions(r3);     // Catch: IllegalArgumentException -> L5
    L6:
        if (r1 == null) goto L8;
        r0 = new zc(r3, r1);
    L8:
        if (r0 == null) goto L11;
        return r0;
    L11:
        return super.b(r3);
    L5:
        r1 = null;
        goto L6
    }

    @Override // defpackage.ze8
    public final z2b c(X509TrustManager r4) {
        Method r0 = r4.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", new Class[]{X509Certificate.class});     // Catch: NoSuchMethodException -> L4
        r0.setAccessible(true);     // Catch: NoSuchMethodException -> L4
        return new tg(r4, r0);
    L5:
        return super.c(r4);
    }

    @Override // defpackage.ze8
    public final void d(SSLSocket r3, String r4, List r5) {
        Iterator r2 = this.c.iterator();
    L4:
        if (r2.hasNext() == false) goto L8;
        Object r0 = r2.next();
        if (((q5a) r0).a(r3) == false) goto L4;
    L9:
        q5a r1 = (q5a) r0;
        if (r1 == null) goto L16;
        r1.d(r3, r4, r5);
        return;
    L16:
        return;
    L8:
        r0 = null;
        goto L9
    }

    @Override // defpackage.ze8
    public final void e(Socket r1, InetSocketAddress r2, int r3) {
        r1.connect(r2, r3);     // Catch: ClassCastException -> L4
        return;
    L4:
        e = move-exception;
        if (Build.VERSION.SDK_INT == 26) goto L8;
        throw e;
    L8:
        throw new IOException("Exception in connect", e);
    }

    @Override // defpackage.ze8
    public final String f(SSLSocket r4) {
        Iterator r3 = this.c.iterator();
    L4:
        if (r3.hasNext() == false) goto L8;
        Object r0 = r3.next();
        if (((q5a) r0).a(r4) == false) goto L4;
    L9:
        q5a r1 = (q5a) r0;
        if (r1 != null) goto L12;
        return null;
    L12:
        return r1.c(r4);
    L8:
        r0 = null;
        goto L9
    }

    @Override // defpackage.ze8
    public final Object g() {
        ux2 r3 = this.d;
        Method r1 = r3.a;
        if (r1 != null) goto L8;
    L6:
        return null;
    L8:
        Object r2 = r1.invoke(null, null);     // Catch: Exception -> L7
        r3.b.invoke(r2, new Object[]{"response.body().close()"});     // Catch: Exception -> L7
        return r2;
    }

    @Override // defpackage.ze8
    public final boolean h(String r1) {
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(r1);
    }

    @Override // defpackage.ze8
    public final void j(Object r2, String r3) {
        ux2 r1 = this.d;
        r1.getClass();
        if (r2 != null) goto L9;
    L6:
        ze8.i(5, r3, null);
        return;
    L9:
        r1.c.invoke(r2, null);     // Catch: Exception -> L8
    }
}
