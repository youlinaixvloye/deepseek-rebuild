package cn.fly.verify;

import java.net.InetAddress;
import java.net.Socket;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: loaded from: classes.dex */
public class dq extends SSLSocketFactory {
    private static final String[] b = null;
    protected SSLSocketFactory a;
    private String c;

    static {
        b = new String[]{"TLSv1.2"};
    }

    public dq(SSLSocketFactory r1) {
        HttpsURLConnection.getDefaultSSLSocketFactory();
        this.a = r1;
    }

    private Socket a(Socket r2) {
        this.c = r2.getLocalAddress().getHostAddress();
        return r2;
    }

    public String a() {
        return this.c;
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket() {
        return a(this.a.createSocket());
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String r2, int r3) {
        return a(this.a.createSocket(r2, r3));
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String r2, int r3, InetAddress r4, int r5) {
        return a(this.a.createSocket(r2, r3, r4, r5));
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress r2, int r3) {
        return a(this.a.createSocket(r2, r3));
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress r2, int r3, InetAddress r4, int r5) {
        return a(this.a.createSocket(r2, r3, r4, r5));
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public Socket createSocket(Socket r2, String r3, int r4, boolean r5) {
        return a(this.a.createSocket(r2, r3, r4, r5));
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public String[] getDefaultCipherSuites() {
        return this.a.getDefaultCipherSuites();
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public String[] getSupportedCipherSuites() {
        return this.a.getSupportedCipherSuites();
    }

    public String toString() {
        return "Tls12SocketFactory";
    }
}
