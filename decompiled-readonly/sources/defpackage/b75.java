package defpackage;

import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class b75 {
    public final fva a;
    public final tt2 b;
    public final List c;
    public final sia d;

    public b75(fva r1, tt2 r2, List r3, bx4 r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = new sia(new wg(10, r4));
    }

    public final List a() {
        return (List) this.d.getValue();
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof b75) == false) goto L15;
        b75 r4 = (b75) r3;
        if (r4.a == this.a) goto L7;
        return false;
    L7:
        if (r4.b == this.b) goto L10;
        return false;
    L10:
        if (lu5.b(r4.a(), a()) == true) goto L12;
        return false;
    L12:
        if (lu5.b(r4.c, this.c) == false) goto L19;
        return true;
    L19:
        return false;
    L15:
        return false;
    }

    public final int hashCode() {
        int r0 = (this.a.hashCode() + 527) * 31;
        int r1 = (this.b.hashCode() + r0) * 31;
        int r2 = (a().hashCode() + r1) * 31;
        return this.c.hashCode() + r2;
    }

    public final String toString() {
        List r0 = a();
        ArrayList r1 = new ArrayList(kz2.e0(r0, 10));
        Iterator r2 = r0.iterator();
    L4:
        if (r2.hasNext() == false) goto L10;
        Certificate r3 = (Certificate) r2.next();
        if ((r3 instanceof X509Certificate) == false) goto L8;
        String r4 = ((X509Certificate) r3).getSubjectDN().toString();
    L9:
        r1.add(r4);
        goto L4
    L8:
        r4 = r3.getType();
        goto L9
    L10:
        String r5 = r1.toString();
        StringBuilder r6 = new StringBuilder("Handshake{tlsVersion=");
        r6.append(this.a);
        r6.append(" cipherSuite=");
        r6.append(this.b);
        r6.append(" peerCertificates=");
        r6.append(r5);
        r6.append(" localCertificates=");
        List r7 = this.c;
        ArrayList r8 = new ArrayList(kz2.e0(r7, 10));
        Iterator r9 = r7.iterator();
    L12:
        if (r9.hasNext() == false) goto L18;
        Certificate r10 = (Certificate) r9.next();
        if ((r10 instanceof X509Certificate) == false) goto L16;
        String r11 = ((X509Certificate) r10).getSubjectDN().toString();
    L17:
        r8.add(r11);
        goto L12
    L16:
        r11 = r10.getType();
        goto L17
    L18:
        r6.append(r8);
        r6.append('}');
        return r6.toString();
    }
}
