package defpackage;

import java.security.Provider;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import org.conscrypt.Conscrypt;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class b83 extends ze8 {
    public static final boolean d = false;
    public final Provider c;

    static {
        boolean r0 = false;
        Class.forName("org.conscrypt.Conscrypt$Version", false, z73.class.getClassLoader());     // Catch: Throwable -> L10
        if (Conscrypt.isAvailable() == false) goto L8;
        if (z73.a() == false) goto L8;
        r0 = true;
    L8:
        d = r0;
    }

    public b83() {
        this.c = Conscrypt.newProvider();
    }

    @Override // defpackage.ze8
    public final void d(SSLSocket r3, String r4, List r5) {
        if (Conscrypt.isConscrypt(r3) == false) goto L22;
        Conscrypt.setUseSessionTickets(r3, true);
        ArrayList r2 = new ArrayList();
        Iterator r6 = r5.iterator();
    L6:
        if (r6.hasNext() == false) goto L10;
        Object r7 = r6.next();
        if (((mq8) r7) == mq8.b) goto L6;
        r2.add(r7);
        goto L6
    L10:
        ArrayList r8 = new ArrayList(kz2.e0(r2, 10));
        Iterator r9 = r2.iterator();
    L12:
        if (r9.hasNext() == false) goto L14;
        r8.add(((mq8) r9.next()).a);
        goto L12
    L14:
        Conscrypt.setApplicationProtocols(r3, (String[]) r8.toArray(new String[0]));
        return;
    }

    @Override // defpackage.ze8
    public final String f(SSLSocket r1) {
        if (Conscrypt.isConscrypt(r1) == true) goto L5;
        return null;
    L5:
        return Conscrypt.getApplicationProtocol(r1);
    }

    @Override // defpackage.ze8
    public final SSLContext k() {
        return SSLContext.getInstance("TLS", this.c);
    }

    @Override // defpackage.ze8
    public final SSLSocketFactory l(X509TrustManager r3) {
        SSLContext r2 = k();
        r2.init(null, new TrustManager[]{r3}, null);
        return r2.getSocketFactory();
    }

    @Override // defpackage.ze8
    public final X509TrustManager m() {
        TrustManagerFactory r3 = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        r3.init(null);
        TrustManager[] r4 = r3.getTrustManagers();
        if (r4.length != 1) goto L8;
        TrustManager r1 = r4[0];
        if ((r1 instanceof X509TrustManager) == false) goto L8;
        X509TrustManager r2 = (X509TrustManager) r1;
        Conscrypt.setHostnameVerifier(r2, a83.a);
        return r2;
    L8:
        c05.u(Arrays.toString(r4), "Unexpected default trust managers: ");
        return null;
    }
}
