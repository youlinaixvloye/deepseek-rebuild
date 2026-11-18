package defpackage;

import java.security.Provider;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import org.openjsse.net.ssl.OpenJSSE;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ez7 extends ze8 {
    public static final boolean d = false;
    public final Provider c;

    static {
        boolean r0 = false;
        Class.forName("org.openjsse.net.ssl.OpenJSSE", false, dz7.class.getClassLoader());     // Catch: ClassNotFoundException -> L7
        r0 = true;
    L5:
        d = r0;
    }

    public ez7() {
        this.c = new OpenJSSE();
    }

    @Override // defpackage.ze8
    public final void d(SSLSocket r1, String r2, List r3) {
    }

    @Override // defpackage.ze8
    public final String f(SSLSocket r1) {
        return null;
    }

    @Override // defpackage.ze8
    public final SSLContext k() {
        return SSLContext.getInstance("TLSv1.3", this.c);
    }

    @Override // defpackage.ze8
    public final X509TrustManager m() {
        TrustManagerFactory r3 = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm(), this.c);
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
}
