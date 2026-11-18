package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ConnectException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.net.UnknownServiceException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ru8 extends tb5 {
    public final c89 b;
    public Socket c;
    public Socket d;
    public b75 e;
    public mq8 f;
    public ac5 g;
    public ku8 h;
    public ju8 i;
    public boolean j;
    public boolean k;
    public int l;
    public int m;
    public int n;
    public int o;
    public final ArrayList p;
    public long q;

    public ru8(c89 r3) {
        this.b = r3;
        this.o = 1;
        this.p = new ArrayList();
        this.q = Long.MAX_VALUE;
    }

    public static void d(rw7 r3, c89 r4, IOException r5) {
        if (r4.b.type() == Proxy.Type.DIRECT) goto L5;
        e8 r0 = r4.a;
        r0.g.connectFailed(r0.h.g(), r4.b.address(), r5);
    L5:
        qqc r6 = r3.z;
        monitor-enter(r6);
        ((LinkedHashSet) r6.b).add(r4);     // Catch: Throwable -> L10
        monitor-exit(r6);
        return;
    L10:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.tb5
    public final synchronized void a(dr9 r2) {
        monitor-enter(this);
    L10:
        th = move-exception;
        throw th;
    L4:
        if ((r2.a & 16) == 0) goto L6;
        int r3 = r2.b[4];     // Catch: Throwable -> L10
    L7:
        this.o = r3;     // Catch: Throwable -> L10
        monitor-exit(this);
        return;
    L6:
        r3 = Integer.MAX_VALUE;
        goto L7
    }

    @Override // defpackage.tb5
    public final void b(hc5 r2) {
        r2.c(8, null);
    }

    public final void c(int r13, int r14, int r15, boolean r16, ou8 r17, ib4 r18) {
        if (this.f != null) goto L76;
        e8 r0 = this.b.a;
        List r1 = r0.j;
        o73 r7 = new o73(r1);
        if (r0.c != null) goto L16;
        if (r1.contains(n73.f) == false) goto L14;
        String r2 = this.b.a.h.d;
        ze8 r3 = ze8.a;
        if (ze8.a.h(r2) == false) goto L12;
    L17:
        f89 r9 = null;
    L78:
        c89 r4 = this.b;     // Catch: IOException -> L45
        if (r4.a.c == null) goto L24;
        if (r4.b.type() != Proxy.Type.HTTP) goto L24;
        boolean r5 = true;
    L80:
        if (r5 == false) goto L32;
        ou8 r6 = r17;
        ib4 r8 = r18;
        f(r13, r14, r15, r6, r8);     // Catch: IOException -> L30
        if (this.c == null) goto L34;
    L33:
        g(r7, r6, r8);     // Catch: IOException -> L30
        c89 r10 = this.b;     // Catch: IOException -> L30
        r8.f(r6, r10.c, r10.b, this.f);     // Catch: IOException -> L30
    L34:
        c89 r19 = this.b;
        if (r19.a.c != null) goto L37;
    L43:
        this.q = System.nanoTime();
        return;
    L37:
        if (r19.b.type() != Proxy.Type.HTTP) goto L43;
        if (this.c != null) goto L43;
        throw new f89(new ProtocolException("Too many tunnel connections attempted: 21"));
    L32:
        r6 = r17;
        r8 = r18;
        e(r13, r14, r6, r8);     // Catch: IOException -> L30
    L30:
        e = e;
    L47:
        Socket r11 = this.d;
        if (r11 == null) goto L50;
        gib.e(r11);
    L50:
        Socket r12 = this.c;
        if (r12 == null) goto L53;
        gib.e(r12);
    L53:
        this.d = null;
        this.c = null;
        this.h = null;
        this.i = null;
        this.e = null;
        this.f = null;
        this.g = null;
        this.o = 1;
        c89 r20 = this.b;
        r8.g(r6, r20.c, r20.b, e);
        if (r9 != null) goto L56;
        r9 = new f89(e);
    L57:
        if (r16 == false) goto L94;
        r7.d = true;
        if (r7.c == false) goto L95;
        if ((e instanceof ProtocolException) == true) goto L96;
        if ((e instanceof InterruptedIOException) == true) goto L97;
        if ((e instanceof SSLHandshakeException) == false) goto L69;
        if ((e.getCause() instanceof CertificateException) == false) goto L69;
        throw r9;
    L69:
        if ((e instanceof SSLPeerUnverifiedException) == true) goto L92;
        if ((e instanceof SSLException) == true) goto L78;
        throw r9;
    L92:
        throw r9;
    L97:
        throw r9;
    L96:
        throw r9;
    L95:
        throw r9;
    L94:
        throw r9;
    L56:
        eb1.C(r9.a, e);
        r9.b = e;
    L24:
        r5 = false;
    L45:
        e = e;
        r6 = r17;
        r8 = r18;
        goto L47
    L12:
        throw new f89(new UnknownServiceException(c63.q("CLEARTEXT communication to ", r2, " not permitted by network security policy")));
    L14:
        throw new f89(new UnknownServiceException("CLEARTEXT communication not enabled for client"));
    L16:
        if (r0.i.contains(mq8.f) == false) goto L17;
        throw new f89(new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"));
    L76:
        ai0.g("already connected");
    }

    public final void e(int r6, int r7, ou8 r8, ib4 r9) {
        c89 r0 = this.b;
        Proxy r1 = r0.b;
        e8 r2 = r0.a;
        Proxy.Type r3 = r1.type();
        if (r3 != null) goto L5;
        int r4 = -1;
    L6:
        int r5 = 1;
        if (r4 != 1) goto L9;
    L11:
        Socket r10 = r2.b.createSocket();
    L12:
        this.c = r10;
        r9.h(r8, this.b.c, r1);
        r10.setSoTimeout(r7);
        ze8 r11 = ze8.a;     // Catch: ConnectException -> L22
        ze8.a.e(r10, this.b.c, r6);     // Catch: ConnectException -> L22
        r5a r12 = new r5a(r10);     // Catch: NullPointerException -> L16
        int r13 = 0;
        this.h = new ku8(new c80(r13, r12, new c80(r5, r10.getInputStream(), r12)));     // Catch: NullPointerException -> L16
        r5a r14 = new r5a(r10);     // Catch: NullPointerException -> L16
        this.i = new ju8(new b80(r13, r14, new b80(r5, r10.getOutputStream(), r14)));     // Catch: NullPointerException -> L16
        return;
    L16:
        e = move-exception;
        if (lu5.b(e.getMessage(), "throw with null exception") == true) goto L21;
        return;
    L21:
        throw new IOException(e);
    L22:
        e = move-exception;
        ConnectException r15 = new ConnectException("Failed to connect to " + this.b.c);
        r15.initCause(e);
        throw r15;
    L9:
        if (r4 == 2) goto L11;
        r10 = new Socket(r1);
        goto L12
    L5:
        r4 = pu8.a[r3.ordinal()];
        goto L6
    }

    public final void f(int r8, int r9, int r10, ou8 r11, ib4 r12) {
        uk6 r0 = new uk6(16);
        c89 r1 = this.b;
        r0.b = r1.a.h;
        r0.b0("CONNECT", null);
        e8 r2 = r1.a;
        ((b85) r0.d).f("Host", gib.v(r2.h, true));
        ((b85) r0.d).f("Proxy-Connection", "Keep-Alive");
        ((b85) r0.d).f("User-Agent", "okhttp/4.12.0");
        v29 r3 = r0.B();
        b85 r4 = new b85();
        r4.f("Proxy-Authenticate", "OkHttp-Preemptive");
        r4.d();
        r2.f.getClass();
        lg5 r5 = r3.a;
        e(r8, r9, r11, r12);
        String r13 = "CONNECT " + gib.v(r5, true) + " HTTP/1.1";
        ku8 r14 = this.h;
        ju8 r15 = this.i;
        bt r6 = new bt(null, this, r14, r15);
        mua r7 = r14.a.d();
        long r16 = r9;
        TimeUnit r17 = TimeUnit.MILLISECONDS;
        r7.g(r16, r17);
        r15.a.d().g(r10, r17);
        r6.s(r3.c, r13);
        r6.a();
        lx0 r18 = r6.d(false);
        r18.e = r3;
        v49 r19 = r18.a();
        int r20 = r19.d;
        long r21 = gib.k(r19);
        if (r21 == (-1)) goto L7;
        pb5 r22 = r6.m(r21);
        gib.t(r22, Integer.MAX_VALUE);
        r22.close();
    L7:
        if (r20 == 200) goto L15;
        if (r20 != 407) goto L12;
        r2.f.getClass();
        iea.s("Failed to authenticate with proxy");
        return;
    L12:
        iea.s(x18.j(r20, "Unexpected response code for CONNECT: "));
        return;
    L15:
        if (r14.b.u() == true) goto L17;
    L19:
        iea.s("TLS tunnel buffered too many bytes!");
        return;
    L17:
        if (r15.b.u() == false) goto L19;
    }

    public final void g(o73 r18, ou8 r19, ib4 r20) {
        mq8 r3 = mq8.c;
        e8 r4 = this.b.a;
        if (r4.c != null) goto L10;
        List r1 = r4.i;
        mq8 r2 = mq8.f;
        boolean r5 = r1.contains(r2);
        Socket r6 = this.c;
        if (r5 == false) goto L8;
        this.d = r6;
        this.f = r2;
        l();
        return;
    L8:
        this.d = r6;
        this.f = r3;
        return;
    L10:
        r20.w(r19);
        e8 r7 = this.b.a;
        SSLSocketFactory r8 = r7.c;
        Socket r9 = this.c;     // Catch: Throwable -> L42
        lg5 r10 = r7.h;     // Catch: Throwable -> L42
        int r12 = 1;
        SSLSocket r11 = (SSLSocket) r8.createSocket(r9, r10.d, r10.e, true);     // Catch: Throwable -> L42
        n73 r13 = r18.a(r11);     // Catch: Throwable -> L16
        if (r13.b == false) goto L18;
        ze8 r14 = ze8.a;     // Catch: Throwable -> L16
        ze8.a.d(r11, r7.h.d, r7.i);     // Catch: Throwable -> L16
    L18:
        r11.startHandshake();     // Catch: Throwable -> L16
        SSLSession r15 = r11.getSession();     // Catch: Throwable -> L16
        b75 r16 = u73.a0(r15);     // Catch: Throwable -> L16
        int r17 = 2;
        if (r7.d.verify(r7.h.d, r15) == true) goto L26;
        List r0 = r16.a();     // Catch: Throwable -> L16
        if (r0.isEmpty() == true) goto L25;
        X509Certificate r21 = (X509Certificate) r0.get(0);     // Catch: Throwable -> L16
        StringBuilder r22 = new StringBuilder("\n              |Hostname ");     // Catch: Throwable -> L16
        r22.append(r7.h.d);     // Catch: Throwable -> L16
        r22.append(" not verified:\n              |    certificate: ");     // Catch: Throwable -> L16
        gp1 r23 = gp1.c;     // Catch: Throwable -> L16
        r22.append(de.M(r21));     // Catch: Throwable -> L16
        r22.append("\n              |    DN: ");     // Catch: Throwable -> L16
        r22.append(r21.getSubjectDN().getName());     // Catch: Throwable -> L16
        r22.append("\n              |    subjectAltNames: ");     // Catch: Throwable -> L16
        r22.append(jz2.N0(ow7.a(r21, 7), ow7.a(r21, 2)));     // Catch: Throwable -> L16
        r22.append("\n              ");     // Catch: Throwable -> L16
        throw new SSLPeerUnverifiedException(bea.x(r22.toString()));     // Catch: Throwable -> L16
    L25:
        throw new SSLPeerUnverifiedException("Hostname " + r7.h.d + " not verified (no certificates)");     // Catch: Throwable -> L16
    L26:
        gp1 r24 = r7.e;     // Catch: Throwable -> L16
        this.e = new b75(r16.a, r16.b, r16.c, new z55(r24, r16, r7, r17));     // Catch: Throwable -> L16
        String r25 = r7.h.d;     // Catch: Throwable -> L16
        Iterator r26 = r24.a.iterator();     // Catch: Throwable -> L16
        if (r26.hasNext() == false) goto L29;
        ec1.x(r26.next());     // Catch: Throwable -> L16
        throw null;     // Catch: Throwable -> L16
    L29:
        if (r13.b == false) goto L31;
        ze8 r27 = ze8.a;     // Catch: Throwable -> L16
        String r28 = ze8.a.f(r11);     // Catch: Throwable -> L16
    L32:
        this.d = r11;     // Catch: Throwable -> L16
        r5a r29 = new r5a(r11);     // Catch: Throwable -> L16
        this.h = new ku8(new c80(0, r29, new c80(r12, r11.getInputStream(), r29)));     // Catch: Throwable -> L16
        r5a r30 = new r5a(r11);     // Catch: Throwable -> L16
        this.i = new ju8(new b80(0, r30, new b80(r12, r11.getOutputStream(), r30)));     // Catch: Throwable -> L16
        if (r28 == null) goto L35;
        r3 = oi7.u(r28);     // Catch: Throwable -> L16
    L35:
        this.f = r3;     // Catch: Throwable -> L16
        ze8 r31 = ze8.a;
        ze8.a.a(r11);
        r20.v(r19, this.e);
        if (this.f != mq8.e) goto L52;
        l();
        return;
    L52:
        return;
    L31:
        r28 = null;
    L16:
        th = th;
        SSLSocket r32 = r11;
    L44:
        if (r32 == null) goto L46;
        ze8 r33 = ze8.a;
        ze8.a.a(r32);
    L46:
        if (r32 == null) goto L48;
        gib.e(r32);
    L48:
        throw th;
    L42:
        th = th;
        r32 = null;
        goto L44
    }

    public final boolean h(e8 r8, List r9) {
        byte[] r0 = gib.a;
        if (this.p.size() < this.o) goto L5;
    L54:
        return false;
    L5:
        if (this.j == true) goto L54;
        c89 r1 = this.b;
        e8 r2 = r1.a;
        e8 r3 = r1.a;
        boolean r4 = r2.a(r8);
        lg5 r5 = r8.h;
        if (r4 == false) goto L54;
        if (lu5.b(r5.d, r3.h.d) == false) goto L14;
        return true;
    L14:
        if (this.g == null) goto L54;
        if (r9 == null) goto L54;
        List r10 = r9;
        if ((r10 instanceof Collection) == true) goto L20;
    L22:
        Iterator r11 = r10.iterator();
    L24:
        if (r11.hasNext() == false) goto L54;
        c89 r6 = (c89) r11.next();
        Proxy.Type r7 = r6.b.type();
        Proxy.Type r12 = Proxy.Type.DIRECT;
        if (r7 != r12) goto L24;
        if (r1.b.type() != r12) goto L24;
        if (lu5.b(r1.c, r6.c) == false) goto L24;
        if (r8.d != ow7.a) goto L54;
        byte[] r13 = gib.a;
        lg5 r14 = r3.h;
        int r15 = r5.e;
        String r16 = r5.d;
        if (r15 != r14.e) goto L54;
        if (lu5.b(r16, r14.d) == false) goto L41;
    L56:
        gp1 r17 = r8.e;     // Catch: SSLPeerUnverifiedException -> L55
        this.e.a();     // Catch: SSLPeerUnverifiedException -> L55
        Iterator r18 = r17.a.iterator();     // Catch: SSLPeerUnverifiedException -> L55
        if (r18.hasNext() == true) goto L52;
        return true;
    L52:
        ec1.x(r18.next());     // Catch: SSLPeerUnverifiedException -> L55
        throw null;     // Catch: SSLPeerUnverifiedException -> L55
        goto L54
    L41:
        if (this.k == true) goto L54;
        b75 r19 = this.e;
        if (r19 == null) goto L54;
        List r20 = r19.a();
        if (r20.isEmpty() == true) goto L54;
        if (ow7.c(r16, (X509Certificate) r20.get(0)) == false) goto L54;
    L20:
        if (r10.isEmpty() == false) goto L22;
        goto L22
    }

    public final boolean i(boolean r10) {
        byte[] r0 = gib.a;
        long r1 = System.nanoTime();
        Socket r2 = this.c;
        Socket r3 = this.d;
        ku8 r4 = this.h;
        if (r2.isClosed() == false) goto L5;
    L52:
        return false;
    L5:
        if (r3.isClosed() == true) goto L52;
        if (r3.isInputShutdown() == true) goto L52;
        if (r3.isOutputShutdown() == true) goto L52;
        ac5 r5 = this.g;
        if (r5 == null) goto L31;
        monitor-enter(r5);
    L25:
        th = move-exception;
        throw th;
    L15:
        if (r5.f == false) goto L19;
        monitor-exit(r5);
        return false;
    L19:
        if (r5.n >= r5.m) goto L27;
        if (r1 < r5.o) goto L27;
        monitor-exit(r5);
        return false;
    L27:
        monitor-exit(r5);
        return true;
    L31:
        monitor-enter(this);
        long r6 = r1 - this.q;
        monitor-exit(this);
        if (r6 < 10000000000L) goto L48;
        if (r10 == false) goto L48;
        int r9 = r3.getSoTimeout();     // Catch: SocketTimeoutException -> L46 IOException -> L53
        r3.setSoTimeout(1);     // Catch: Throwable -> L43
        boolean r11 = !r4.u();
        r3.setSoTimeout(r9);     // Catch: SocketTimeoutException -> L46 IOException -> L53
        return r11;
    L43:
        th = move-exception;
        r3.setSoTimeout(r9);     // Catch: SocketTimeoutException -> L46 IOException -> L53
        throw th;     // Catch: SocketTimeoutException -> L46 IOException -> L53
    L47:
        return true;
    L61:
        return false;
    L48:
        return true;
    L49:
        th = move-exception;
        throw th;
    }

    public final tb4 j(rw7 r7, yu8 r8) {
        int r0 = r8.g;
        Socket r1 = this.d;
        ku8 r2 = this.h;
        ju8 r3 = this.i;
        ac5 r4 = this.g;
        if (r4 != null) goto L5;
        r1.setSoTimeout(r0);
        mua r5 = r2.a.d();
        long r6 = r0;
        TimeUnit r9 = TimeUnit.MILLISECONDS;
        r5.g(r6, r9);
        r3.a.d().g(r8.h, r9);
        return new bt(r7, this, r2, r3);
    L5:
        return new bc5(r7, this, r8, r4);
    }

    public final synchronized void k() {
        monitor-enter(this);
        this.j = true;     // Catch: Throwable -> L7
        monitor-exit(this);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    public final void l() {
        Socket r0 = this.d;
        ku8 r1 = this.h;
        ju8 r2 = this.i;
        r0.setSoTimeout(0);
        rma r5 = rma.h;
        c87 r4 = new c87();
        r4.a = r5;
        r4.f = tb5.a;
        String r6 = this.b.a.h.d;
        r4.b = r0;
        r4.c = gib.f + ' ' + r6;
        r4.d = r1;
        r4.e = r2;
        r4.f = this;
        ac5 r3 = new ac5(r4);
        this.g = r3;
        dr9 r7 = ac5.z;
        if ((r7.a & 16) == 0) goto L5;
        int r8 = r7.b[4];
    L6:
        this.o = r8;
        ic5 r9 = r3.w;
        monitor-enter(r9);
    L13:
        th = move-exception;
        throw th;
    L9:
        if (r9.d == true) goto L51;
        Logger r10 = ic5.f;     // Catch: Throwable -> L13
        if (r10.isLoggable(Level.FINE) == false) goto L15;
        r10.fine(gib.i(">> CONNECTION " + rb5.a.e(), new Object[0]));     // Catch: Throwable -> L13
    L15:
        r9.a.c0(rb5.a);     // Catch: Throwable -> L13
        r9.a.flush();     // Catch: Throwable -> L13
        monitor-exit(r9);
        ic5 r11 = r3.w;
        dr9 r12 = r3.p;
        monitor-enter(r11);
    L36:
        th = move-exception;
        throw th;
    L20:
        if (r11.d == true) goto L47;
        r11.g(0, Integer.bitCount(r12.a) * 6, 4, 0);     // Catch: Throwable -> L36
        int r13 = 0;
    L23:
        if (r13 >= 10) goto L39;
        boolean r14 = true;
        if (((1 << r13) & r12.a) != 0) goto L28;
        r14 = false;
    L28:
        if (r14 == false) goto L38;
        if (r13 != 4) goto L31;
        int r15 = 3;
    L35:
        r11.a.writeShort(r15);     // Catch: Throwable -> L36
        r11.a.writeInt(r12.b[r13]);     // Catch: Throwable -> L36
        goto L38
    L31:
        if (r13 == 7) goto L33;
        r15 = r13;
        goto L35
    L33:
        r15 = 4;
    L38:
        r13 = r13 + 1;     // Catch: Throwable -> L36
        goto L23
    L39:
        r11.a.flush();     // Catch: Throwable -> L36
        monitor-exit(r11);
        int r16 = r3.p.a();
        if (r16 == 65535) goto L44;
        r3.w.s(0, r16 - 65535);
    L44:
        int r17 = 2;
        r5.e().c(new yb5(r17, r3.x, r3.c), 0);
        return;
    L47:
        throw new IOException("closed");     // Catch: Throwable -> L36
    L51:
        throw new IOException("closed");     // Catch: Throwable -> L13
    L5:
        r8 = Integer.MAX_VALUE;
        goto L6
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("Connection{");
        c89 r1 = this.b;
        r0.append(r1.a.h.d);
        r0.append(':');
        r0.append(r1.a.h.e);
        r0.append(", proxy=");
        r0.append(r1.b);
        r0.append(" hostAddress=");
        r0.append(r1.c);
        r0.append(" cipherSuite=");
        b75 r2 = this.e;
        if (r2 == null) goto L5;
        Object r3 = r2.b;
    L6:
        r0.append(r3);
        r0.append(" protocol=");
        r0.append(this.f);
        r0.append('}');
        return r0.toString();
    L5:
        r3 = "none";
        goto L6
    }
}
