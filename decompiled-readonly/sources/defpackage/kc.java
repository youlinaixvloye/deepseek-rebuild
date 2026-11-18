package defpackage;

import android.net.ssl.SSLSockets;
import android.os.Build;
import cn.fly.verify.BuildConfig;
import java.io.IOException;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class kc implements q5a {
    @Override // defpackage.q5a
    public final boolean a(SSLSocket r1) {
        return SSLSockets.isSupportedSocket(r1);
    }

    @Override // defpackage.q5a
    public final boolean b() {
        ze8 r1 = ze8.a;
        if (zz.r() == true) goto L5;
        return false;
    L5:
        if (Build.VERSION.SDK_INT < 29) goto L10;
        return true;
    L10:
        return false;
    }

    @Override // defpackage.q5a
    public final String c(SSLSocket r1) {
        String r0 = r1.getApplicationProtocol();
        if (r0 != null) goto L5;
        boolean r2 = true;
    L6:
        if (r2 == false) goto L9;
        return null;
    L9:
        return r0;
    L5:
        r2 = r0.equals(BuildConfig.FLAVOR);
        goto L6
    }

    @Override // defpackage.q5a
    public final void d(SSLSocket r1, String r2, List r3) {
        SSLSockets.setUseSessionTickets(r1, true);     // Catch: IllegalArgumentException -> L5
        SSLParameters r0 = r1.getSSLParameters();     // Catch: IllegalArgumentException -> L5
        ze8 r4 = ze8.a;     // Catch: IllegalArgumentException -> L5
        r0.setApplicationProtocols((String[]) zz.h(r3).toArray(new String[0]));     // Catch: IllegalArgumentException -> L5
        r1.setSSLParameters(r0);     // Catch: IllegalArgumentException -> L5
        return;
    L5:
        e = move-exception;
        throw new IOException("Android internal error", e);
    }
}
