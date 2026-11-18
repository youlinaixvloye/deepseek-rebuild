package defpackage;

import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class jc extends ze8 {
    public static final boolean d = false;
    public final ArrayList c;

    static {
        if (zz.r() == true) goto L5;
    L7:
        boolean r0 = false;
    L8:
        d = r0;
        return;
    L5:
        if (Build.VERSION.SDK_INT < 29) goto L7;
        r0 = true;
        goto L8
    }

    public jc() {
        if (zz.r() == true) goto L5;
    L7:
        kc r0 = null;
    L8:
        ArrayList r1 = a10.p0(new q5a[]{r0, new xr3(zh.f), new xr3(d83.a), new xr3(aq0.a)});
        ArrayList r2 = new ArrayList();
        Iterator r3 = r1.iterator();
    L10:
        if (r3.hasNext() == false) goto L14;
        Object r4 = r3.next();
        if (((q5a) r4).b() == false) goto L10;
        r2.add(r4);
        goto L10
    L14:
        this.c = r2;
        return;
    L5:
        if (Build.VERSION.SDK_INT < 29) goto L7;
        r0 = new kc();
        goto L8
    }

    @Override // defpackage.ze8
    public final i2c b(X509TrustManager r3) {
        zc r0 = null;
        X509TrustManagerExtensions r1 = new X509TrustManagerExtensions(r3);     // Catch: IllegalArgumentException -> L5
    L6:
        if (r1 == null) goto L8;
        r0 = new zc(r3, r1);
    L8:
        if (r0 == null) goto L11;
        return r0;
    L11:
        return super.b(r3);
    L5:
        r1 = null;
        goto L6
    }

    @Override // defpackage.ze8
    public final void d(SSLSocket r3, String r4, List r5) {
        Iterator r2 = this.c.iterator();
    L4:
        if (r2.hasNext() == false) goto L8;
        Object r0 = r2.next();
        if (((q5a) r0).a(r3) == false) goto L4;
    L9:
        q5a r1 = (q5a) r0;
        if (r1 == null) goto L16;
        r1.d(r3, r4, r5);
        return;
    L16:
        return;
    L8:
        r0 = null;
        goto L9
    }

    @Override // defpackage.ze8
    public final String f(SSLSocket r4) {
        Iterator r3 = this.c.iterator();
    L4:
        if (r3.hasNext() == false) goto L8;
        Object r0 = r3.next();
        if (((q5a) r0).a(r4) == false) goto L4;
    L9:
        q5a r1 = (q5a) r0;
        if (r1 != null) goto L12;
        return null;
    L12:
        return r1.c(r4);
    L8:
        r0 = null;
        goto L9
    }

    @Override // defpackage.ze8
    public final boolean h(String r1) {
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(r1);
    }
}
