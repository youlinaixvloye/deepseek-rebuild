package defpackage;

import java.security.GeneralSecurityException;
import java.security.cert.X509Certificate;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class xk0 extends i2c {
    public final z2b k0;

    public xk0(z2b r1) {
        this.k0 = r1;
    }

    @Override // defpackage.i2c
    public final List A(String r8, List r9) {
        ArrayDeque r10 = new ArrayDeque(r9);
        ArrayList r11 = new ArrayList();
        r11.add(r10.removeFirst());
        int r0 = 0;
        boolean r1 = false;
    L4:
        if (r0 >= 9) goto L32;
        X509Certificate r2 = (X509Certificate) r11.get(r11.size() - 1);
        X509Certificate r4 = this.k0.a(r2);
        if (r4 != null) goto L8;
        Iterator r3 = r10.iterator();
    L20:
        if (r3.hasNext() == false) goto L27;
        X509Certificate r5 = (X509Certificate) r3.next();
        if (lu5.b(r2.getIssuerDN(), r5.getSubjectDN()) == false) goto L20;
        r2.verify(r5.getPublicKey());     // Catch: GeneralSecurityException -> L34
        r3.remove();
        r11.add(r5);
    L26:
        r0 = r0 + 1;
        goto L4
    L27:
        if (r1 == false) goto L30;
    L28:
        return r11;
    L30:
        throw new SSLPeerUnverifiedException("Failed to find a trusted cert that signed " + r2);
    L8:
        if (r11.size() <= 1) goto L10;
    L11:
        r11.add(r4);
    L13:
        if (lu5.b(r4.getIssuerDN(), r4.getSubjectDN()) == true) goto L35;
    L17:
        r1 = true;
        goto L26
    L35:
        r4.verify(r4.getPublicKey());     // Catch: GeneralSecurityException -> L33
    L10:
        if (lu5.b(r2, r4) == true) goto L13;
    L32:
        throw new SSLPeerUnverifiedException(pi5.l("Certificate chain too long: ", r11));
    }

    public final boolean equals(Object r3) {
        if (r3 != this) goto L6;
        return true;
    L6:
        if ((r3 instanceof xk0) == true) goto L8;
        return false;
    L8:
        if (lu5.b(((xk0) r3).k0, this.k0) == false) goto L12;
        return true;
    L12:
        return false;
    }

    public final int hashCode() {
        return this.k0.hashCode();
    }
}
