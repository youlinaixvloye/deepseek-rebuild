package defpackage;

import java.net.ProxySelector;
import java.util.List;
import java.util.Objects;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class e8 {
    public final u4c a;
    public final SocketFactory b;
    public final SSLSocketFactory c;
    public final HostnameVerifier d;
    public final gp1 e;
    public final tjc f;
    public final ProxySelector g;
    public final lg5 h;
    public final List i;
    public final List j;

    public e8(String r1, int r2, u4c r3, SocketFactory r4, SSLSocketFactory r5, HostnameVerifier r6, gp1 r7, tjc r8, List r9, List r10, ProxySelector r11) {
        this.a = r3;
        this.b = r4;
        this.c = r5;
        this.d = r6;
        this.e = r7;
        this.f = r8;
        this.g = r11;
        kg5 r12 = new kg5();
        if (r5 == null) goto L5;
        String r13 = "https";
    L7:
        if (r13.equalsIgnoreCase("http") == false) goto L10;
        r12.d = "http";
    L12:
        String r14 = jr7.X(bd0.s(0, 0, 7, r1));
        if (r14 == null) goto L22;
        r12.g = r14;
        if (1 <= r2) goto L17;
    L20:
        ai0.e(x18.j(r2, "unexpected port: "));
        throw null;
    L17:
        if (r2 >= 65536) goto L20;
        r12.b = r2;
        this.h = r12.a();
        this.i = gib.w(r9);
        this.j = gib.w(r10);
        return;
    L22:
        iea.o("unexpected host: ".concat(r1));
        throw null;
    L10:
        if (r13.equalsIgnoreCase("https") == false) goto L24;
        r12.d = "https";
        goto L12
    L24:
        iea.o("unexpected scheme: ".concat(r13));
        throw null;
    L5:
        r13 = "http";
        goto L7
    }

    public final boolean a(e8 r3) {
        if (lu5.b(this.a, r3.a) == true) goto L5;
        return false;
    L5:
        if (lu5.b(this.f, r3.f) == true) goto L7;
        return false;
    L7:
        if (lu5.b(this.i, r3.i) == true) goto L9;
        return false;
    L9:
        if (lu5.b(this.j, r3.j) == true) goto L11;
        return false;
    L11:
        if (lu5.b(this.g, r3.g) == true) goto L13;
        return false;
    L13:
        if (lu5.b(this.c, r3.c) == true) goto L15;
        return false;
    L15:
        if (lu5.b(this.d, r3.d) == true) goto L17;
        return false;
    L17:
        if (lu5.b(this.e, r3.e) == true) goto L19;
        return false;
    L19:
        if (this.h.e != r3.h.e) goto L31;
        return true;
    L31:
        return false;
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof e8) == false) goto L10;
        e8 r4 = (e8) r3;
        lg5 r0 = r4.h;
        if (lu5.b(this.h, r0) == true) goto L7;
        return false;
    L7:
        if (a(r4) == false) goto L13;
        return true;
    L13:
        return false;
    L10:
        return false;
    }

    public final int hashCode() {
        int r0 = gsa.a(527, 31, this.h.h);
        int r1 = (this.a.hashCode() + r0) * 31;
        int r2 = x18.c(x18.c((this.f.hashCode() + r1) * 31, 31, this.i), 31, this.j);
        int r3 = (this.g.hashCode() + r2) * 961;
        int r4 = (Objects.hashCode(this.c) + r3) * 31;
        int r5 = (Objects.hashCode(this.d) + r4) * 31;
        return Objects.hashCode(this.e) + r5;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("Address{");
        lg5 r1 = this.h;
        r0.append(r1.d);
        r0.append(':');
        r0.append(r1.e);
        r0.append(", ");
        r0.append("proxySelector=" + this.g);
        r0.append('}');
        return r0.toString();
    }
}
