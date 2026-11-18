package defpackage;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class d83 implements q5a {
    public static final c83 a = null;

    static {
        a = new c83();
    }

    @Override // defpackage.q5a
    public final boolean a(SSLSocket r1) {
        return Conscrypt.isConscrypt(r1);
    }

    @Override // defpackage.q5a
    public final boolean b() {
        boolean r0 = b83.d;
        return b83.d;
    }

    @Override // defpackage.q5a
    public final String c(SSLSocket r1) {
        if (a(r1) == true) goto L5;
        return null;
    L5:
        return Conscrypt.getApplicationProtocol(r1);
    }

    @Override // defpackage.q5a
    public final void d(SSLSocket r1, String r2, List r3) {
        if (a(r1) == false) goto L6;
        Conscrypt.setUseSessionTickets(r1, true);
        ze8 r0 = ze8.a;
        Conscrypt.setApplicationProtocols(r1, (String[]) zz.h(r3).toArray(new String[0]));
        return;
    }
}
