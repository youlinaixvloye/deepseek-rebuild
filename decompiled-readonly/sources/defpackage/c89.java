package defpackage;

import java.net.InetSocketAddress;
import java.net.Proxy;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class c89 {
    public final e8 a;
    public final Proxy b;
    public final InetSocketAddress c;

    public c89(e8 r1, Proxy r2, InetSocketAddress r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof c89) == false) goto L12;
        c89 r4 = (c89) r3;
        if (r4.a.equals(this.a) == true) goto L7;
        return false;
    L7:
        if (r4.b.equals(this.b) == true) goto L9;
        return false;
    L9:
        if (lu5.b(r4.c, this.c) == false) goto L16;
        return true;
    L16:
        return false;
    L12:
        return false;
    }

    public final int hashCode() {
        int r0 = (this.a.hashCode() + 527) * 31;
        int r1 = (this.b.hashCode() + r0) * 31;
        return this.c.hashCode() + r1;
    }

    public final String toString() {
        return "Route{" + this.c + '}';
    }
}
