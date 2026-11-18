package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.List;
import javax.net.ssl.SSLSocket;
import org.bouncycastle.jsse.BCSSLParameters;
import org.bouncycastle.jsse.BCSSLSocket;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class aq0 implements q5a {
    public static final zp0 a = null;

    static {
        a = new zp0();
    }

    @Override // defpackage.q5a
    public final boolean a(SSLSocket r1) {
        return false;
    }

    @Override // defpackage.q5a
    public final boolean b() {
        boolean r0 = yp0.d;
        return yp0.d;
    }

    @Override // defpackage.q5a
    public final String c(SSLSocket r1) {
        String r0 = ((BCSSLSocket) r1).getApplicationProtocol();
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
        if (a(r1) == false) goto L6;
        BCSSLSocket r4 = (BCSSLSocket) r1;
        BCSSLParameters r0 = r4.getParameters();
        ze8 r5 = ze8.a;
        r0.setApplicationProtocols((String[]) zz.h(r3).toArray(new String[0]));
        r4.setParameters(r0);
        return;
    }
}
