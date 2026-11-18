package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class xx5 extends ze8 {
    public final Method c;
    public final Method d;
    public final Method e;
    public final Class f;
    public final Class g;

    public xx5(Method r1, Method r2, Method r3, Class r4, Class r5) {
        this.c = r1;
        this.d = r2;
        this.e = r3;
        this.f = r4;
        this.g = r5;
    }

    @Override // defpackage.ze8
    public final void a(SSLSocket r3) {
        this.e.invoke(null, new Object[]{r3});     // Catch: InvocationTargetException -> L5 IllegalAccessException -> L7
        return;
    L7:
        e = move-exception;
        throw new AssertionError("failed to remove ALPN", e);
    L5:
        e = move-exception;
        throw new AssertionError("failed to remove ALPN", e);
    }

    @Override // defpackage.ze8
    public final void d(SSLSocket r5, String r6, List r7) {
        ArrayList r0 = new ArrayList();
        Iterator r8 = r7.iterator();
    L4:
        if (r8.hasNext() == false) goto L8;
        Object r1 = r8.next();
        if (((mq8) r1) == mq8.b) goto L4;
        r0.add(r1);
        goto L4
    L8:
        ArrayList r9 = new ArrayList(kz2.e0(r0, 10));
        Iterator r2 = r0.iterator();
    L10:
        if (r2.hasNext() == false) goto L22;
        r9.add(((mq8) r2.next()).a);
        goto L10
    L22:
        Object r10 = Proxy.newProxyInstance(ze8.class.getClassLoader(), new Class[]{this.f, this.g}, new wx5(r9));     // Catch: IllegalAccessException -> L14 InvocationTargetException -> L16
        this.c.invoke(null, new Object[]{r5, r10});     // Catch: IllegalAccessException -> L14 InvocationTargetException -> L16
        return;
    L14:
        e = move-exception;
        throw new AssertionError("failed to set ALPN", e);
    L16:
        e = move-exception;
        throw new AssertionError("failed to set ALPN", e);
    }

    @Override // defpackage.ze8
    public final String f(SSLSocket r4) {
        wx5 r3 = (wx5) Proxy.getInvocationHandler(this.d.invoke(null, new Object[]{r4}));     // Catch: IllegalAccessException -> L9 InvocationTargetException -> L11
        boolean r5 = r3.b;     // Catch: IllegalAccessException -> L9 InvocationTargetException -> L11
        if (r5 == false) goto L6;
    L13:
        if (r5 == false) goto L16;
        return null;
    L16:
        return r3.c;
    L6:
        if (r3.c != null) goto L13;
        ze8.i(4, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?", null);     // Catch: IllegalAccessException -> L9 InvocationTargetException -> L11
        return null;
    L9:
        e = move-exception;
        throw new AssertionError("failed to get ALPN selected protocol", e);
    L11:
        e = move-exception;
        throw new AssertionError("failed to get ALPN selected protocol", e);
    }
}
