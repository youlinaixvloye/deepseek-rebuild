package defpackage;

import java.net.UnknownServiceException;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class o73 {
    public final List a;
    public int b;
    public boolean c;
    public boolean d;

    public o73(List r1) {
        this.a = r1;
    }

    public final n73 a(SSLSocket r14) {
        int r0 = this.b;
        List r1 = this.a;
        int r2 = r1.size();
    L4:
        if (r0 >= r2) goto L9;
        n73 r4 = (n73) r1.get(r0);
        if (r4.b(r14) == true) goto L7;
        r0 = r0 + 1;
        goto L4
    L7:
        this.b = r0 + 1;
    L10:
        if (r4 == null) goto L44;
        int r3 = this.b;
        int r5 = r1.size();
    L12:
        int r6 = 0;
        if (r3 >= r5) goto L18;
        if (((n73) r1.get(r3)).b(r14) == true) goto L16;
        r3 = r3 + 1;
        goto L12
    L16:
        boolean r7 = true;
    L19:
        this.c = r7;
        boolean r13 = this.d;
        String[] r8 = r4.d;
        String[] r9 = r4.c;
        if (r9 == null) goto L22;
        String[] r10 = gib.p(r14.getEnabledCipherSuites(), r9, tt2.c);
    L23:
        if (r8 == null) goto L25;
        String[] r11 = gib.p(r14.getEnabledProtocols(), r8, am7.b);
    L26:
        String[] r12 = r14.getSupportedCipherSuites();
        qs r15 = tt2.c;
        byte[] r16 = gib.a;
        int r17 = r12.length;
    L28:
        if (r6 >= r17) goto L33;
        if (r15.compare(r12[r6], "TLS_FALLBACK_SCSV") == 0) goto L34;
        r6 = r6 + 1;
    L34:
        if (r13 == false) goto L37;
        if (r6 == (-1)) goto L37;
        String r18 = r12[r6];
        r10 = (String[]) Arrays.copyOf(r10, r10.length + 1);
        r10[r10.length - 1] = r18;
    L37:
        m73 r19 = new m73();
        r19.a = r4.a;
        r19.c = r9;
        r19.d = r8;
        r19.b = r4.b;
        r19.c((String[]) Arrays.copyOf(r10, r10.length));
        r19.e((String[]) Arrays.copyOf(r11, r11.length));
        n73 r110 = r19.a();
        if (r110.c() == null) goto L41;
        r14.setEnabledProtocols(r110.d);
    L41:
        if (r110.a() == null) goto L43;
        r14.setEnabledCipherSuites(r110.c);
    L43:
        return r4;
    L33:
        r6 = -1;
        goto L34
    L25:
        r11 = r14.getEnabledProtocols();
        goto L26
    L22:
        r10 = r14.getEnabledCipherSuites();
        goto L23
    L18:
        r7 = false;
        goto L19
    L44:
        StringBuilder r20 = new StringBuilder("Unable to find acceptable protocols. isFallback=");
        r20.append(this.d);
        r20.append(", modes=");
        r20.append(r1);
        String r111 = Arrays.toString(r14.getEnabledProtocols());
        r20.append(", supported protocols=");
        r20.append(r111);
        throw new UnknownServiceException(r20.toString());
    L9:
        r4 = null;
        goto L10
    }
}
