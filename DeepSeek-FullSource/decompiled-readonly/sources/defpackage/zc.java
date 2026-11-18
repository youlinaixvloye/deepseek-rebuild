package defpackage;

import android.net.http.X509TrustManagerExtensions;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class zc extends i2c {
    public final X509TrustManager k0;
    public final X509TrustManagerExtensions l0;

    public zc(X509TrustManager r1, X509TrustManagerExtensions r2) {
        this.k0 = r1;
        this.l0 = r2;
    }

    @Override // defpackage.i2c
    public final List A(String r2, List r3) {
        X509Certificate[] r4 = (X509Certificate[]) r3.toArray(new X509Certificate[0]);
        return this.l0.checkServerTrusted(r4, "RSA", r2);
    L5:
        e = move-exception;
        SSLPeerUnverifiedException r5 = new SSLPeerUnverifiedException(e.getMessage());
        r5.initCause(e);
        throw r5;
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof zc) == true) goto L5;
        return false;
    L5:
        if (((zc) r2).k0 != this.k0) goto L10;
        return true;
    L10:
        return false;
    }

    public final int hashCode() {
        return System.identityHashCode(this.k0);
    }
}
