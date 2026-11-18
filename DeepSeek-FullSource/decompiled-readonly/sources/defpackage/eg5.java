package defpackage;

import java.io.IOException;
import java.net.SocketTimeoutException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class eg5 {
    public static final oq6 a = null;
    public static final cw2 b = null;

    static {
        a = qq6.b("io.ktor.client.plugins.HttpTimeout");
        b = new cw2("HttpTimeout", dg5.h, new rz4(14));
    }

    public static final SocketTimeoutException a(we5 r2, IOException r3) {
        StringBuilder r0 = new StringBuilder("Socket timeout has expired [url=");
        r0.append(r2.a);
        r0.append(", socket_timeout=");
        Map r4 = (Map) r2.f.e(td5.a);
        if (r4 == null) goto L5;
        Object r5 = r4.get(bg5.a);
    L6:
        cg5 r6 = (cg5) r5;
        if (r6 == null) goto L10;
        Object r7 = r6.c;
        if (r7 == null) goto L10;
    L11:
        r0.append(r7);
        r0.append("] ms");
        SocketTimeoutException r1 = new SocketTimeoutException(r0.toString());
        r1.initCause(r3);
        return r1;
    L10:
        r7 = "unknown";
        goto L11
    L5:
        r5 = null;
        goto L6
    }
}
