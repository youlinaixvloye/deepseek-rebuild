package defpackage;

import java.io.IOException;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.SocketAddress;
import java.net.URI;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class jt7 extends ProxySelector {
    public static final jt7 a = null;

    static {
        a = new jt7();
    }

    @Override // java.net.ProxySelector
    public final void connectFailed(URI r1, SocketAddress r2, IOException r3) {
    }

    @Override // java.net.ProxySelector
    public final List select(URI r1) {
        if (r1 != null) goto L4;
        iea.o("uri must not be null");
        return null;
    L4:
        return Collections.singletonList(Proxy.NO_PROXY);
    }
}
