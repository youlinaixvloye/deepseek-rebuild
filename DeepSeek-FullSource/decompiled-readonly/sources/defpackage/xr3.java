package defpackage;

import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class xr3 implements q5a {
    public final wr3 a;
    public q5a b;

    public xr3(wr3 r1) {
        this.a = r1;
    }

    @Override // defpackage.q5a
    public final boolean a(SSLSocket r1) {
        return this.a.a(r1);
    }

    @Override // defpackage.q5a
    public final boolean b() {
        return true;
    }

    @Override // defpackage.q5a
    public final String c(SSLSocket r1) {
        q5a r0 = e(r1);
        if (r0 != null) goto L5;
        return null;
    L5:
        return r0.c(r1);
    }

    @Override // defpackage.q5a
    public final void d(SSLSocket r1, String r2, List r3) {
        q5a r0 = e(r1);
        if (r0 == null) goto L6;
        r0.d(r1, r2, r3);
        return;
    }

    public final synchronized q5a e(SSLSocket r2) {
        monitor-enter(this);
    L8:
        th = move-exception;
        throw th;
    L4:
        if (this.b == null) goto L6;
    L10:
        q5a r3 = this.b;     // Catch: Throwable -> L8
        monitor-exit(this);
        return r3;
    L6:
        if (this.a.a(r2) == false) goto L10;
        this.b = this.a.b(r2);     // Catch: Throwable -> L8
        goto L10
    }
}
