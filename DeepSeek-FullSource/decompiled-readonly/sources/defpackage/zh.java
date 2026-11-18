package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class zh implements q5a {
    public static final w8c f = null;
    public final Class a;
    public final Method b;
    public final Method c;
    public final Method d;
    public final Method e;

    static {
        f = new w8c(29);
    }

    public zh(Class r3) {
        this.a = r3;
        this.b = r3.getDeclaredMethod("setUseSessionTickets", new Class[]{Boolean.TYPE});
        this.c = r3.getMethod("setHostname", new Class[]{String.class});
        this.d = r3.getMethod("getAlpnSelectedProtocol", null);
        this.e = r3.getMethod("setAlpnProtocols", new Class[]{byte[].class});
    }

    @Override // defpackage.q5a
    public final boolean a(SSLSocket r1) {
        return this.a.isInstance(r1);
    }

    @Override // defpackage.q5a
    public final boolean b() {
        boolean r0 = ug.e;
        return ug.e;
    }

    @Override // defpackage.q5a
    public final String c(SSLSocket r3) {
        if (this.a.isInstance(r3) == true) goto L20;
    L14:
        return null;
    L20:
        byte[] r2 = (byte[]) this.d.invoke(r3, null);     // Catch: InvocationTargetException -> L9 IllegalAccessException -> L17
        if (r2 == null) goto L14;
        return new String(r2, yr1.a);
    L17:
        e = move-exception;
        throw new AssertionError(e);
    L9:
        e = move-exception;
        Throwable r4 = e.getCause();
        if ((r4 instanceof NullPointerException) == false) goto L16;
        if (lu5.b(((NullPointerException) r4).getMessage(), "ssl == null") == true) goto L14;
    L16:
        throw new AssertionError(e);
    }

    @Override // defpackage.q5a
    public final void d(SSLSocket r3, String r4, List r5) {
        if (this.a.isInstance(r3) == true) goto L16;
        return;
    L16:
        this.b.invoke(r3, new Object[]{Boolean.TRUE});     // Catch: InvocationTargetException -> L9 IllegalAccessException -> L12
        if (r4 == null) goto L7;
        this.c.invoke(r3, new Object[]{r4});     // Catch: InvocationTargetException -> L9 IllegalAccessException -> L12
    L7:
        Method r2 = this.e;     // Catch: InvocationTargetException -> L9 IllegalAccessException -> L12
        ze8 r6 = ze8.a;     // Catch: InvocationTargetException -> L9 IllegalAccessException -> L12
        r2.invoke(r3, new Object[]{zz.i(r5)});     // Catch: InvocationTargetException -> L9 IllegalAccessException -> L12
        return;
    L12:
        e = move-exception;
        throw new AssertionError(e);
    L9:
        e = move-exception;
        throw new AssertionError(e);
    }
}
