package defpackage;

import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class c83 implements wr3 {
    @Override // defpackage.wr3
    public final boolean a(SSLSocket r1) {
        if (b83.d == true) goto L5;
        return false;
    L5:
        if (Conscrypt.isConscrypt(r1) == false) goto L10;
        return true;
    L10:
        return false;
    }

    @Override // defpackage.wr3
    public final q5a b(SSLSocket r1) {
        return new d83();
    }
}
