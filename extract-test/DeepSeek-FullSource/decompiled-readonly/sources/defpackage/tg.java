package defpackage;

import java.lang.reflect.Method;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class tg implements z2b {
    public final X509TrustManager a;
    public final Method b;

    public tg(X509TrustManager r1, Method r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.z2b
    public final X509Certificate a(X509Certificate r2) {
        return ((TrustAnchor) this.b.invoke(this.a, new Object[]{r2})).getTrustedCert();
    L6:
        e = move-exception;
        throw new AssertionError("unable to get issues and signature", e);
    L4:
        return null;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof tg) == false) goto L16;
        tg r4 = (tg) r3;
        if (lu5.b(this.a, r4.a) == true) goto L11;
        return false;
    L11:
        if (this.b.equals(r4.b) == true) goto L14;
        return false;
    L14:
        return true;
    L16:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        return this.b.hashCode() + r0;
    }

    public final String toString() {
        return "CustomTrustRootIndex(trustManager=" + this.a + ", findByIssuerAndSignatureMethod=" + this.b + ')';
    }
}
