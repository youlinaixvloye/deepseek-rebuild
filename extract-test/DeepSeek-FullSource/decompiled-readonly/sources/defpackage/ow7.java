package defpackage;

import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSession;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ow7 implements HostnameVerifier {
    public static final ow7 a = null;

    static {
        a = new ow7();
    }

    public static List a(X509Certificate r4, int r5) {
        Collection<List<?>> r6 = r4.getSubjectAlternativeNames();     // Catch: CertificateParsingException -> L23
        if (r6 == null) goto L22;
        ArrayList r0 = new ArrayList();     // Catch: CertificateParsingException -> L23
        Iterator<List<?>> r7 = r6.iterator();     // Catch: CertificateParsingException -> L23
    L7:
        if (r7.hasNext() == false) goto L20;
        List<?> r1 = r7.next();     // Catch: CertificateParsingException -> L23
        if (r1 == null) goto L7;
        if (r1.size() < 2) goto L7;
        if (lu5.b(r1.get(0), Integer.valueOf(r5)) == false) goto L7;
        Object r2 = r1.get(1);     // Catch: CertificateParsingException -> L23
        if (r2 == null) goto L7;
        r0.add((String) r2);     // Catch: CertificateParsingException -> L23
    L20:
        return r0;
    L22:
        return o84.a;
    }

    public static boolean b(String r13) {
        int r0 = r13.length();
        int r1 = r13.length();
        if (r1 >= 0) goto L5;
        ai0.e(pi5.j(r1, "endIndex < beginIndex: ", " < 0"));
        return false;
    L5:
        if (r1 > r13.length()) goto L39;
        long r3 = 0;
        int r5 = 0;
    L7:
        if (r5 >= r1) goto L35;
        char r6 = r13.charAt(r5);
        if (r6 < 128) goto L10;
        if (r6 < 2048) goto L14;
        if (r6 < 55296) goto L33;
        if (r6 > 57343) goto L33;
        int r10 = r5 + 1;
        if (r10 >= r1) goto L24;
        char r11 = r13.charAt(r10);
    L26:
        if (r6 > 56319) goto L32;
        if (r11 < 56320) goto L32;
        if (r11 > 57343) goto L32;
        r3 = r3 + 4;
        r5 = r5 + 2;
    L32:
        r3 = r3 + 1;
        r5 = r10;
        goto L7
    L24:
        r11 = 0;
    L33:
        long r7 = 3;
    L15:
        r3 = r3 + r7;
    L11:
        r5 = r5 + 1;
        goto L7
    L14:
        r7 = 2;
        goto L15
    L10:
        r3 = r3 + 1;
        goto L11
    L35:
        if (r0 != ((int) r3)) goto L38;
        return true;
    L38:
        return false;
    L39:
        StringBuilder r2 = c63.l(r1, "endIndex > string.length: ", " > ");
        r2.append(r13.length());
        throw new IllegalArgumentException(r2.toString().toString());
    }

    public static boolean c(String r9, X509Certificate r10) {
        if (gib.e.c(r9) == false) goto L16;
        String r11 = jr7.X(r9);
        List r12 = a(r10, 7);
        if ((r12 instanceof Collection) == true) goto L7;
    L9:
        Iterator r13 = r12.iterator();
    L11:
        if (r13.hasNext() == false) goto L80;
        if (lu5.b(r11, jr7.X((String) r13.next())) == false) goto L11;
    L79:
        return true;
    L80:
        return false;
    L7:
        if (r12.isEmpty() == false) goto L9;
    L16:
        if (b(r9) == false) goto L18;
        r9 = r9.toLowerCase(Locale.US);
    L18:
        List r14 = a(r10, 2);
        if ((r14 instanceof Collection) == true) goto L21;
    L23:
        Iterator r15 = r14.iterator();
    L25:
        if (r15.hasNext() == false) goto L80;
        String r0 = (String) r15.next();
        if (r9 != null) goto L29;
    L65:
        boolean r1 = false;
    L78:
        if (r1 == false) goto L25;
    L29:
        if (r9.length() == 0) goto L65;
        if (hea.K(r9, ".", false) == true) goto L65;
        if (hea.F(r9, "..", false) == true) goto L65;
        if (r0 == null) goto L65;
        if (r0.length() == 0) goto L65;
        if (hea.K(r0, ".", false) == true) goto L65;
        if (hea.F(r0, "..", false) == true) goto L65;
        if (hea.F(r9, ".", false) == true) goto L48;
        String r4 = r9.concat(".");
    L50:
        if (hea.F(r0, ".", false) == true) goto L53;
        r0 = r0.concat(".");
    L53:
        if (b(r0) == false) goto L56;
        r0 = r0.toLowerCase(Locale.US);
    L56:
        if (aea.O(r0, "*", false) == true) goto L59;
        r1 = r4.equals(r0);
        goto L78
    L59:
        if (hea.K(r0, "*.", false) == false) goto L65;
        if (aea.X(r0, '*', 1, 4) != (-1)) goto L65;
        if (r4.length() < r0.length()) goto L65;
        if ("*.".equals(r0) == true) goto L65;
        String r2 = r0.substring(1);
        if (hea.F(r4, r2, false) == false) goto L65;
        int r3 = r4.length() - r2.length();
        if (r3 > 0) goto L75;
    L77:
        r1 = true;
        goto L78
    L75:
        if (aea.d0(r4, '.', r3 - 1, 4) == (-1)) goto L77;
    L48:
        r4 = r9;
        goto L50
    L21:
        if (r14.isEmpty() == false) goto L23;
        goto L23
    }

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String r2, SSLSession r3) {
        if (b(r2) == true) goto L9;
    L7:
        return false;
    L9:
        return c(r2, (X509Certificate) r3.getPeerCertificates()[0]);
    }
}
