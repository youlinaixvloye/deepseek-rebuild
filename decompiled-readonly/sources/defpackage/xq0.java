package defpackage;

import com.ishumei.smantifraud.l1l11I11lll;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class xq0 implements qt5 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ xq0(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    public static int d(v49 r1, int r2) {
        String r3 = r1.f.a("Retry-After");
        if (r3 != null) goto L5;
        r3 = null;
    L5:
        if (r3 != null) goto L8;
        return r2;
    L8:
        if (Pattern.compile("\\d+").matcher(r3).matches() == true) goto L10;
        return Integer.MAX_VALUE;
    L10:
        return Integer.valueOf(r3).intValue();
    }

    @Override // defpackage.qt5
    public final v49 a(yu8 r30) {
        switch(this.a) {
            case 0: goto L89;
            default: goto L4;
        };
    L4:
        v29 r0 = r30.e;
        ou8 r6 = r30.a;
        List r8 = o84.a;
        v49 r9 = null;
        int r10 = 0;
        v29 r7 = r0;
    L5:
        boolean r1 = true;
    L7:
        if (r6.l != null) goto L87;
        monitor-enter(r6);
    L81:
        th = move-exception;
        throw th;
    L10:
        if (r6.n == true) goto L84;
        if (r6.m == true) goto L80;
        monitor-exit(r6);
        if (r1 == false) goto L131;
        r64 r11 = r6.d;
        lg5 r12 = r7.a;
        rw7 r13 = r6.a;
        if (r12.i == false) goto L21;
        SSLSocketFactory r14 = r13.o;
        if (r14 == null) goto L20;
        ow7 r15 = r13.s;
        gp1 r24 = r13.t;
        SSLSocketFactory r22 = r14;
        ow7 r23 = r15;
    L22:
        r6.i = new ub4(r11, new e8(r12.d, r12.e, r13.k, r13.n, r22, r23, r24, r13.m, r13.r, r13.q, r13.l), r6, r6.e);
        goto L131
    L20:
        ai0.g("CLEARTEXT-only client");
        return null;
    L21:
        r22 = null;
        r23 = null;
        r24 = null;
    L131:
    L31:
        th = move-exception;
        r6.f(true);
        throw th;
    L24:
        if (r6.p == true) goto L76;
        v49 r2 = r30.b(r7);     // Catch: Throwable -> L31 IOException -> L54 f89 -> L65
    L26:
        if (r9 == null) goto L30;
        lx0 r3 = r2.a();     // Catch: Throwable -> L31
        lx0 r4 = r9.a();     // Catch: Throwable -> L31
        r4.i = null;     // Catch: Throwable -> L31
        v49 r5 = r4.a();     // Catch: Throwable -> L31
        if (r5.g != null) goto L34;
        r3.l = r5;     // Catch: Throwable -> L31
        r2 = r3.a();     // Catch: Throwable -> L31
        goto L30
    L34:
        throw new IllegalArgumentException("priorResponse.body != null");     // Catch: Throwable -> L31
    L30:
        r9 = r2;
        r7 = b(r9, r6.l);     // Catch: Throwable -> L31
        if (r7 == null) goto L38;
        boolean r16 = false;
        bi7 r17 = r7.d;     // Catch: Throwable -> L31
        if (r17 != null) goto L44;
    L46:
        zu8 r18 = r9.g;     // Catch: Throwable -> L31
        if (r18 == null) goto L49;
        gib.d(r18);     // Catch: Throwable -> L31
    L49:
        r10 = r10 + 1;
        if (r10 > 20) goto L53;
        r6.f(true);
        goto L5
    L53:
        throw new ProtocolException("Too many follow-up requests: " + r10);     // Catch: Throwable -> L31
    L44:
        if ((r17 instanceof mca) == false) goto L46;
    L39:
        r6.f(r16);
        return r9;
    L38:
        r16 = false;
    L65:
        e = move-exception;
        if (c(e.b, r6, r7, false) == false) goto L70;
        r8 = jz2.O0(r8, e.a);     // Catch: Throwable -> L31
        r6.f(true);
    L59:
        r1 = false;
        goto L7
    L70:
        IOException r19 = e.a;     // Catch: Throwable -> L31
        Iterator r20 = r8.iterator();     // Catch: Throwable -> L31
    L72:
        if (r20.hasNext() == false) goto L74;
        eb1.C(r19, (Exception) r20.next());     // Catch: Throwable -> L31
        goto L72
    L74:
        throw r19;     // Catch: Throwable -> L31
    L54:
        e = move-exception;
        if (c(e, r6, r7, !(e instanceof l73)) == false) goto L60;
        r8 = jz2.O0(r8, e);     // Catch: Throwable -> L31
        r6.f(true);
        goto L59
    L60:
        Iterator r21 = r8.iterator();     // Catch: Throwable -> L31
    L62:
        if (r21.hasNext() == false) goto L64;
        eb1.C(e, (Exception) r21.next());     // Catch: Throwable -> L31
        goto L62
    L64:
        throw e;     // Catch: Throwable -> L31
    L76:
        throw new IOException("Canceled");     // Catch: Throwable -> L31
    L80:
        throw new IllegalStateException("Check failed.");     // Catch: Throwable -> L81
    L84:
        throw new IllegalStateException("cannot make a new request because the previous response is still open: please call response.close()");     // Catch: Throwable -> L81
    L87:
        ai0.g("Check failed.");
        return null;
    L89:
        w8c r25 = (w8c) this.b;
        v29 r110 = r30.e;
        uk6 r111 = r110.a();
        lg5 r112 = r110.a;
        c85 r26 = r110.c;
        bi7 r27 = r110.d;
        if (r27 == null) goto L99;
        s07 r28 = r27.g();
        if (r28 == null) goto L94;
        ((b85) r111.d).f(l1l11I11lll.l11l111lllIl, r28.a);
    L94:
        long r29 = r27.f();
        if (r29 == (-1)) goto L97;
        ((b85) r111.d).f("Content-Length", String.valueOf(r29));
        r111.e0("Transfer-Encoding");
        goto L99
    L97:
        ((b85) r111.d).f("Transfer-Encoding", "chunked");
        r111.e0("Content-Length");
    L99:
        if (r26.a("Host") != null) goto L102;
        ((b85) r111.d).f("Host", gib.v(r112, false));
    L102:
        if (r26.a(l1l11I11lll.l111l111llIl) != null) goto L105;
        ((b85) r111.d).f(l1l11I11lll.l111l111llIl, "Keep-Alive");
    L105:
        if (r26.a("Accept-Encoding") == null) goto L107;
    L109:
        boolean r113 = false;
    L110:
        r25.getClass();
        if (r26.a("User-Agent") != null) goto L113;
        ((b85) r111.d).f("User-Agent", "okhttp/4.12.0");
    L113:
        v49 r31 = r30.b(r111.B());
        c85 r32 = r31.f;
        zd5.b(r25, r112, r32);
        lx0 r33 = r31.a();
        r33.e = r110;
        if (r113 == false) goto L130;
        String r34 = r32.a("Content-Encoding");
        if (r34 != null) goto L119;
        r34 = null;
    L119:
        if ("gzip".equalsIgnoreCase(r34) == false) goto L130;
        if (zd5.a(r31) == false) goto L130;
        zu8 r35 = r31.g;
        if (r35 == null) goto L130;
        y55 r36 = new y55(r35.d0());
        b85 r37 = r32.g();
        r37.e("Content-Encoding");
        r37.e("Content-Length");
        r33.h = r37.d().g();
        String r38 = r32.a(l1l11I11lll.l11l111lllIl);
        if (r38 != null) goto L127;
        String r39 = null;
    L128:
        r33.i = new zu8(r39, -1, new ku8(r36));
        goto L130
    L127:
        r39 = r38;
    L130:
        return r33.a();
    L107:
        if (r26.a("Range") != null) goto L109;
        ((b85) r111.d).f("Accept-Encoding", "gzip");
        r113 = true;
        goto L110
    }

    public v29 b(v49 r11, xm r12) {
        bi7 r0 = null;
        if (r12 == null) goto L7;
        ru8 r1 = (ru8) r12.f;
        if (r1 == null) goto L7;
        c89 r2 = r1.b;
    L8:
        int r3 = r11.d;
        v29 r4 = r11.a;
        String r5 = r4.b;
        boolean r6 = false;
        if (r3 == 307) goto L76;
        if (r3 == 308) goto L76;
        if (r3 != 401) goto L14;
        ((rw7) this.b).g.getClass();
        return null;
    L14:
        if (r3 != 421) goto L16;
        bi7 r10 = r4.d;
        if (r10 != null) goto L59;
    L61:
        if (r12 != null) goto L63;
    L98:
        return null;
    L63:
        if (lu5.b(((ub4) r12.d).b.h.d, ((ru8) r12.f).b.a.h.d) == true) goto L98;
        ru8 r13 = (ru8) r12.f;
        monitor-enter(r13);
        r13.k = true;     // Catch: Throwable -> L71
        monitor-exit(r13);
        return r11.a;
    L71:
        th = move-exception;
        throw th;
    L59:
        if ((r10 instanceof mca) == false) goto L61;
    L16:
        if (r3 != 503) goto L18;
        v49 r14 = r11.j;
        if (r14 == null) goto L53;
        if (r14.d == 503) goto L98;
    L53:
        if (d(r11, Integer.MAX_VALUE) != 0) goto L98;
        return r11.a;
    L18:
        if (r3 == 407) goto L42;
        if (r3 == 408) goto L24;
        switch(r3) {
            case 300: goto L76;
            case 301: goto L76;
            case 302: goto L76;
            case 303: goto L76;
            default: goto L98;
        };
    L24:
        if (((rw7) this.b).f == false) goto L98;
        bi7 r15 = r4.d;
        if (r15 != null) goto L29;
    L31:
        v49 r16 = r11.j;
        if (r16 == null) goto L37;
        if (r16.d == 408) goto L98;
    L37:
        if (d(r11, 0) > 0) goto L98;
        return r11.a;
    L29:
        if ((r15 instanceof mca) == false) goto L31;
    L42:
        if (r2.b.type() != Proxy.Type.HTTP) goto L46;
        ((rw7) this.b).m.getClass();
        return null;
    L46:
        throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
    L76:
        rw7 r17 = (rw7) this.b;
        if (r17.h == false) goto L98;
        String r7 = r11.f.a("Location");
        if (r7 != null) goto L82;
        r7 = null;
    L82:
        v29 r8 = r11.a;
        if (r7 == null) goto L98;
        lg5 r9 = r8.a;
        r9.getClass();
        kg5 r18 = new kg5();     // Catch: IllegalArgumentException -> L88
        r18.d(r9, r7);     // Catch: IllegalArgumentException -> L88
    L89:
        if (r18 == null) goto L91;
        lg5 r19 = r18.a();
    L92:
        if (r19 == null) goto L98;
        if (lu5.b(r19.a, r8.a.a) == false) goto L97;
    L99:
        uk6 r110 = r8.a();
        if (fxb.Z(r5) == false) goto L117;
        int r111 = r11.d;
        if (lu5.b(r5, "PROPFIND") == true) goto L105;
        if (r111 == 308) goto L105;
        if (r111 == 307) goto L105;
    L107:
        if (lu5.b(r5, "PROPFIND") == true) goto L111;
        if (r111 == 308) goto L111;
        if (r111 == 307) goto L111;
        r110.b0("GET", null);
    L114:
        if (r6 == true) goto L117;
        r110.e0("Transfer-Encoding");
        r110.e0("Content-Length");
        r110.e0(l1l11I11lll.l11l111lllIl);
    L111:
        if (r6 == false) goto L113;
        r0 = r8.d;
    L113:
        r110.b0(r5, r0);
    L105:
        r6 = true;
    L117:
        if (gib.a(r8.a, r19) == true) goto L119;
        r110.e0("Authorization");
    L119:
        r110.b = r19;
        return r110.B();
    L97:
        if (r17.i == true) goto L99;
    L91:
        r19 = null;
    L88:
        r18 = null;
    L7:
        r2 = null;
        goto L8
    }

    public boolean c(IOException r3, ou8 r4, v29 r5, boolean r6) {
        if (((rw7) this.b).f == false) goto L78;
        if (r6 == false) goto L14;
        bi7 r2 = r5.d;
        if (r2 == null) goto L11;
        if ((r2 instanceof mca) == true) goto L78;
    L11:
        if ((r3 instanceof FileNotFoundException) == false) goto L14;
        return false;
    L14:
        if ((r3 instanceof ProtocolException) == false) goto L17;
        return false;
    L17:
        if ((r3 instanceof InterruptedIOException) == false) goto L23;
        if ((r3 instanceof SocketTimeoutException) == false) goto L78;
        if (r6 == true) goto L78;
    L30:
        ub4 r7 = r4.i;
        int r8 = r7.g;
        if (r8 != 0) goto L38;
        if (r7.h != 0) goto L38;
        if (r7.i != 0) goto L38;
        boolean r9 = false;
    L77:
        if (r9 == false) goto L78;
        return true;
    L38:
        if (r7.j != null) goto L67;
        c89 r10 = null;
        if (r8 <= 1) goto L43;
    L65:
        if (r10 == null) goto L68;
        r7.j = r10;
        goto L67
    L68:
        em8 r11 = r7.e;
        if (r11 != null) goto L71;
    L73:
        kg5 r12 = r7.f;
        if (r12 == null) goto L67;
        r9 = r12.c();
        goto L77
    L71:
        if (r11.b() != true) goto L73;
    L43:
        if (r7.h > 1) goto L65;
        if (r7.i > 0) goto L65;
        ru8 r13 = r7.c.j;
        if (r13 == null) goto L65;
        monitor-enter(r13);
    L62:
        th = move-exception;
        throw th;
    L52:
        if (r13.l == 0) goto L56;
        monitor-exit(r13);
        goto L65
    L56:
        if (gib.a(r13.b.a.h, r7.b.h) == true) goto L59;
        monitor-exit(r13);
        goto L65
    L59:
        r10 = r13.b;     // Catch: Throwable -> L62
        monitor-exit(r13);
    L67:
        r9 = true;
        goto L77
    L23:
        if ((r3 instanceof SSLHandshakeException) == false) goto L28;
        if ((r3.getCause() instanceof CertificateException) == true) goto L78;
    L28:
        if ((r3 instanceof SSLPeerUnverifiedException) == false) goto L30;
        return false;
    L78:
        return false;
    }
}
