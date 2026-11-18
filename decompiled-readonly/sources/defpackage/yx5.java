package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class yx5 extends ze8 {
    public static final boolean c = false;

    static {
        String r0 = System.getProperty("java.specification.version");
        if (r0 == null) goto L5;
        Integer r1 = hea.L(r0);
    L6:
        boolean r2 = false;
        if (r1 != null) goto L9;
        SSLSocket.class.getMethod("getApplicationProtocol", null);     // Catch: NoSuchMethodException -> L15
    L10:
        r2 = true;
    L13:
        c = r2;
        return;
    L9:
        if (r1.intValue() < 9) goto L13;
    L5:
        r1 = null;
        goto L6
    }

    @Override // defpackage.ze8
    public final void d(SSLSocket r4, String r5, List r6) {
        SSLParameters r3 = r4.getSSLParameters();
        ArrayList r7 = new ArrayList();
        Iterator r8 = r6.iterator();
    L4:
        if (r8.hasNext() == false) goto L8;
        Object r0 = r8.next();
        if (((mq8) r0) == mq8.b) goto L4;
        r7.add(r0);
        goto L4
    L8:
        ArrayList r9 = new ArrayList(kz2.e0(r7, 10));
        Iterator r10 = r7.iterator();
    L10:
        if (r10.hasNext() == false) goto L12;
        r9.add(((mq8) r10.next()).a);
        goto L10
    L12:
        r3.setApplicationProtocols((String[]) r9.toArray(new String[0]));
        r4.setSSLParameters(r3);
    }

    @Override // defpackage.ze8
    public final String f(SSLSocket r1) {
        String r0 = r1.getApplicationProtocol();     // Catch: UnsupportedOperationException -> L11
        if (r0 != null) goto L5;
        boolean r2 = true;
    L6:
        if (r2 == true) goto L9;
        return r0;
    L9:
        return null;
    L5:
        r2 = r0.equals(BuildConfig.FLAVOR);     // Catch: UnsupportedOperationException -> L11
    L14:
        return null;
    }
}
