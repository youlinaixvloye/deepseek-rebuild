package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class n73 {
    public static final n73 e = null;
    public static final n73 f = null;
    public final boolean a;
    public final boolean b;
    public final String[] c;
    public final String[] d;

    static {
        tt2 r0 = tt2.r;
        tt2 r1 = tt2.s;
        tt2 r2 = tt2.t;
        tt2 r3 = tt2.l;
        tt2 r4 = tt2.n;
        tt2 r5 = tt2.m;
        tt2 r6 = tt2.o;
        tt2 r7 = tt2.q;
        tt2 r8 = tt2.p;
        tt2[] r9 = {r0, r1, r2, r3, r4, r5, r6, r7, r8};
        tt2[] r10 = {r0, r1, r2, r3, r4, r5, r6, r7, r8, tt2.j, tt2.k, tt2.h, tt2.i, tt2.f, tt2.g, tt2.e};
        m73 r11 = new m73();
        r11.b((tt2[]) Arrays.copyOf(r9, 9));
        fva r12 = fva.b;
        fva r13 = fva.c;
        r11.d(new fva[]{r12, r13});
        r11.b = true;
        r11.a();
        m73 r14 = new m73();
        r14.b((tt2[]) Arrays.copyOf(r10, 16));
        r14.d(new fva[]{r12, r13});
        r14.b = true;
        e = r14.a();
        m73 r15 = new m73();
        r15.b((tt2[]) Arrays.copyOf(r10, 16));
        r15.d(new fva[]{r12, r13, fva.d, fva.e});
        r15.b = true;
        r15.a();
        f = new n73(false, false, null, null);
    }

    public n73(boolean r1, boolean r2, String[] r3, String[] r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public final List a() {
        String[] r5 = this.c;
        if (r5 == null) goto L9;
        ArrayList r0 = new ArrayList(r5.length);
        int r1 = r5.length;
        int r2 = 0;
    L5:
        if (r2 >= r1) goto L8;
        String r3 = r5[r2];
        r0.add(tt2.b.A(r3));
        r2 = r2 + 1;
        goto L5
    L8:
        return jz2.d1(r0);
    L9:
        return null;
    }

    public final boolean b(SSLSocket r4) {
        if (this.a == false) goto L18;
        String[] r0 = this.d;
        if (r0 != null) goto L8;
    L10:
        String[] r3 = this.c;
        if (r3 != null) goto L13;
        return true;
    L13:
        if (gib.j(r3, r4.getEnabledCipherSuites(), tt2.c) == true) goto L20;
        return false;
    L20:
        return true;
    L8:
        if (gib.j(r0, r4.getEnabledProtocols(), am7.b) == true) goto L10;
        return false;
    L18:
        return false;
    }

    public final List c() {
        String[] r4 = this.d;
        if (r4 == null) goto L9;
        ArrayList r0 = new ArrayList(r4.length);
        int r1 = r4.length;
        int r2 = 0;
    L5:
        if (r2 >= r1) goto L8;
        r0.add(yh7.m(r4[r2]));
        r2 = r2 + 1;
        goto L5
    L8:
        return jz2.d1(r0);
    L9:
        return null;
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof n73) == false) goto L23;
        if (r3 == this) goto L28;
        n73 r4 = (n73) r3;
        boolean r0 = r4.a;
        boolean r1 = this.a;
        if (r1 != r0) goto L24;
        if (r1 == true) goto L12;
        return true;
    L12:
        if (Arrays.equals(this.c, r4.c) == true) goto L15;
        return false;
    L15:
        if (Arrays.equals(this.d, r4.d) == true) goto L18;
        return false;
    L18:
        if (this.b == r4.b) goto L27;
        return false;
    L27:
        return true;
    L24:
        return false;
    L28:
        return true;
    L23:
        return false;
    }

    public final int hashCode() {
        if (this.a == false) goto L13;
        int r0 = 0;
        String[] r1 = this.c;
        if (r1 == null) goto L7;
        int r2 = Arrays.hashCode(r1);
    L8:
        int r3 = (527 + r2) * 31;
        String[] r4 = this.d;
        if (r4 == null) goto L12;
        r0 = Arrays.hashCode(r4);
    L12:
        return ((r3 + r0) * 31) + (!this.b ? 1 : 0);
    L7:
        r2 = 0;
        goto L8
    L13:
        return 17;
    }

    public final String toString() {
        if (this.a == true) goto L6;
        return "ConnectionSpec()";
    L6:
        StringBuilder r0 = new StringBuilder("ConnectionSpec(cipherSuites=");
        r0.append(Objects.toString(a(), "[all enabled]"));
        r0.append(", tlsVersions=");
        r0.append(Objects.toString(c(), "[all enabled]"));
        r0.append(", supportsTlsExtensions=");
        return gsa.h(r0, this.b, ')');
    }
}
