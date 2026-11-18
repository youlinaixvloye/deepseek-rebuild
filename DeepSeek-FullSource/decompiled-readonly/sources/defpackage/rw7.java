package defpackage;

import java.net.ProxySelector;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class rw7 implements Cloneable {
    public static final List A = null;
    public static final List B = null;
    public final yfc a;
    public final cic b;
    public final List c;
    public final List d;
    public final hb4 e;
    public final boolean f;
    public final tjc g;
    public final boolean h;
    public final boolean i;
    public final w8c j;
    public final u4c k;
    public final ProxySelector l;
    public final tjc m;
    public final SocketFactory n;
    public final SSLSocketFactory o;
    public final X509TrustManager p;
    public final List q;
    public final List r;
    public final ow7 s;
    public final gp1 t;
    public final i2c u;
    public final int v;
    public final int w;
    public final int x;
    public final long y;
    public final qqc z;

    static {
        A = gib.l(new mq8[]{mq8.e, mq8.c});
        B = gib.l(new n73[]{n73.e, n73.f});
    }

    public rw7(qw7 r7) {
        this.a = r7.a;
        this.b = r7.b;
        this.c = gib.w(r7.c);
        this.d = gib.w(r7.d);
        this.e = r7.e;
        this.f = r7.f;
        this.g = r7.g;
        this.h = r7.h;
        this.i = r7.i;
        this.j = r7.j;
        this.k = r7.k;
        ProxySelector r0 = r7.l;
        if (r0 != null) goto L5;
        r0 = ProxySelector.getDefault();
    L5:
        if (r0 != null) goto L7;
        r0 = jt7.a;
    L7:
        this.l = r0;
        this.m = r7.m;
        this.n = r7.n;
        List r1 = r7.q;
        this.q = r1;
        this.r = r7.r;
        this.s = r7.s;
        this.v = r7.v;
        this.w = r7.w;
        this.x = r7.x;
        this.y = r7.y;
        qqc r2 = r7.z;
        if (r2 != null) goto L10;
        r2 = new qqc(16);
    L10:
        this.z = r2;
        List r3 = r1;
        if ((r3 instanceof Collection) == true) goto L13;
    L15:
        Iterator r4 = r3.iterator();
    L17:
        if (r4.hasNext() == false) goto L32;
        if (((n73) r4.next()).a == false) goto L17;
        SSLSocketFactory r5 = r7.o;
        if (r5 == null) goto L27;
        this.o = r5;
        i2c r6 = r7.u;
        this.u = r6;
        this.p = r7.p;
        gp1 r8 = r7.t;
        if (lu5.b(r8.b, r6) == true) goto L26;
        r8 = new gp1(r8.a, r6);
    L26:
        this.t = r8;
    L33:
        X509TrustManager r9 = this.p;
        i2c r10 = this.u;
        SSLSocketFactory r11 = this.o;
        List r12 = this.d;
        List r13 = this.c;
        if (r13.contains(null) == false) goto L36;
        c05.u(r13, "Null interceptor: ");
        throw null;
    L36:
        if (r12.contains(null) == true) goto L72;
        List r14 = this.q;
        if ((r14 instanceof Collection) == true) goto L40;
    L42:
        Iterator r15 = r14.iterator();
    L44:
        if (r15.hasNext() == false) goto L58;
        if (((n73) r15.next()).a == false) goto L44;
        if (r11 == null) goto L55;
        if (r10 == null) goto L53;
        if (r9 != null) goto L82;
        ai0.g("x509TrustManager == null");
        throw null;
    L82:
        return;
    L53:
        ai0.g("certificateChainCleaner == null");
        throw null;
    L55:
        ai0.g("sslSocketFactory == null");
        throw null;
    L58:
        if (r11 != null) goto L70;
        if (r10 != null) goto L68;
        if (r9 == null) goto L62;
        ai0.g("Check failed.");
        throw null;
    L62:
        if (lu5.b(this.t, gp1.c) == false) goto L64;
        return;
    L64:
        ai0.g("Check failed.");
        throw null;
    L68:
        ai0.g("Check failed.");
        throw null;
    L70:
        ai0.g("Check failed.");
        throw null;
    L40:
        if (r14.isEmpty() == false) goto L42;
    L72:
        c05.u(r12, "Null network interceptor: ");
        throw null;
    L27:
        ze8 r16 = ze8.a;
        X509TrustManager r17 = ze8.a.m();
        this.p = r17;
        this.o = ze8.a.l(r17);
        i2c r18 = ze8.a.b(r17);
        this.u = r18;
        gp1 r19 = r7.t;
        if (lu5.b(r19.b, r18) == true) goto L31;
        r19 = new gp1(r19.a, r18);
    L31:
        this.t = r19;
    L32:
        this.o = null;
        this.u = null;
        this.p = null;
        this.t = gp1.c;
        goto L33
    L13:
        if (r3.isEmpty() == false) goto L15;
        goto L15
    }

    public final qw7 a() {
        qw7 r0 = new qw7();
        r0.a = this.a;
        r0.b = this.b;
        List r1 = this.c;
        oz2.j0(r0.c, r1);
        List r2 = this.d;
        oz2.j0(r0.d, r2);
        r0.e = this.e;
        r0.f = this.f;
        r0.g = this.g;
        r0.h = this.h;
        r0.i = this.i;
        r0.j = this.j;
        r0.k = this.k;
        r0.l = this.l;
        r0.m = this.m;
        r0.n = this.n;
        r0.o = this.o;
        r0.p = this.p;
        r0.q = this.q;
        r0.r = this.r;
        r0.s = this.s;
        r0.t = this.t;
        r0.u = this.u;
        r0.v = this.v;
        r0.w = this.w;
        r0.x = this.x;
        r0.y = this.y;
        r0.z = this.z;
        return r0;
    }

    public final Object clone() {
        return super.clone();
    }
}
