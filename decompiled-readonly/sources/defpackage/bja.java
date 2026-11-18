package defpackage;

import android.os.Build;
import java.net.InetAddress;
import java.net.Socket;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bja extends SSLSocketFactory {
    public static final String[] b = null;
    public static final String[] c = null;
    public final SSLSocketFactory a;

    static {
        b = new String[]{"TLSv1", "TLSv1.1", "TLSv1.2", "TLSv1.3"};
        c = new String[]{"TLSv1", "TLSv1.1", "TLSv1.2"};
    }

    public bja(SSLSocketFactory r1) {
        this.a = r1;
    }

    public static void a(Socket r2) {
        if ((r2 instanceof SSLSocket) == true) goto L5;
        return;
    L5:
        if (Build.VERSION.SDK_INT < 29) goto L8;
        ((SSLSocket) r2).setEnabledProtocols(b);
        return;
    L8:
        ((SSLSocket) r2).setEnabledProtocols(c);
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(String r1, int r2) {
        Socket r0 = this.a.createSocket(r1, r2);
        a(r0);
        return r0;
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(String r1, int r2, InetAddress r3, int r4) {
        Socket r0 = this.a.createSocket(r1, r2, r3, r4);
        a(r0);
        return r0;
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(InetAddress r1, int r2) {
        Socket r0 = this.a.createSocket(r1, r2);
        a(r0);
        return r0;
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(InetAddress r1, int r2, InetAddress r3, int r4) {
        Socket r0 = this.a.createSocket(r1, r2, r3, r4);
        a(r0);
        return r0;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final Socket createSocket(Socket r1, String r2, int r3, boolean r4) {
        Socket r0 = this.a.createSocket(r1, r2, r3, r4);
        a(r0);
        return r0;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final String[] getDefaultCipherSuites() {
        return this.a.getDefaultCipherSuites();
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final String[] getSupportedCipherSuites() {
        return this.a.getSupportedCipherSuites();
    }
}
