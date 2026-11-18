package defpackage;

import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ub4 {
    public final r64 a;
    public final e8 b;
    public final ou8 c;
    public final ib4 d;
    public em8 e;
    public kg5 f;
    public int g;
    public int h;
    public int i;
    public c89 j;

    public ub4(r64 r1, e8 r2, ou8 r3, ib4 r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public final ru8 a(boolean r15, boolean r16, int r17, int r18, int r19) {
    L3:
        if (this.c.p == true) goto L176;
        ru8 r2 = this.c.j;
        boolean r3 = true;
        if (r2 == null) goto L33;
        monitor-enter(r2);
        if (r2.j == true) goto L20;
        lg5 r4 = r2.b.a.h;     // Catch: Throwable -> L18
        lg5 r5 = this.b.h;     // Catch: Throwable -> L18
        if (r4.e == r5.e) goto L12;
    L14:
        boolean r6 = false;
    L15:
        if (r6 == false) goto L20;
        Socket r7 = null;
    L21:
        monitor-exit(r2);
        if (this.c.j == null) goto L28;
        if (r7 != null) goto L26;
    L143:
        if (r2.i(r16) == true) goto L144;
        r2.k();
        if (this.j != null) goto L3;
        em8 r8 = this.e;
        if (r8 == null) goto L150;
        boolean r9 = r8.b();
    L151:
        if (r9 == true) goto L3;
        kg5 r10 = this.f;
        if (r10 == null) goto L155;
        r3 = r10.c();
    L155:
        if (r3 == true) goto L3;
        iea.s("exhausted all routes");
        return null;
    L150:
        r9 = true;
        goto L151
    L144:
        return r2;
    L26:
        ai0.g("Check failed.");
        return null;
    L28:
        if (r7 == null) goto L30;
        gib.e(r7);
    L30:
        this.d.j(this.c, r2);
        goto L33
    L12:
        if (lu5.b(r4.d, r5.d) == false) goto L14;
        r6 = true;
    L20:
        r7 = this.c.j();     // Catch: Throwable -> L18
    L18:
        th = move-exception;
        throw th;
    L33:
        this.g = 0;
        this.h = 0;
        this.i = 0;
        if (this.a.a(this.b, this.c, null, false) == false) goto L36;
        ou8 r0 = this.c;
        r2 = r0.j;
        this.d.i(r0, r2);
        goto L143
    L36:
        c89 r11 = this.j;
        if (r11 == null) goto L40;
        this.j = null;
    L39:
        ArrayList r12 = null;
    L129:
        ru8 r13 = new ru8(r11);
        this.c.r = r13;
        r13.c(r17, r18, r19, r15, this.c, this.d);     // Catch: Throwable -> L167
        this.c.r = null;
        qqc r14 = this.c.a.z;
        monitor-enter(r14);
        ((LinkedHashSet) r14.b).remove(r11);     // Catch: Throwable -> L163
        monitor-exit(r14);
        if (this.a.a(this.b, this.c, r12, true) == false) goto L138;
        ru8 r1 = this.c.j;
        this.j = r11;
        gib.e(r13.d);
        this.d.i(this.c, r1);
        r2 = r1;
        goto L143
    L138:
        monitor-enter(r13);
        r64 r20 = this.a;     // Catch: Throwable -> L159
        r20.getClass();     // Catch: Throwable -> L159
        byte[] r21 = gib.a;     // Catch: Throwable -> L159
        ((ConcurrentLinkedQueue) r20.d).add(r13);     // Catch: Throwable -> L159
        ((qma) r20.b).c((yb5) r20.c, 0);     // Catch: Throwable -> L159
        this.c.b(r13);     // Catch: Throwable -> L159
        monitor-exit(r13);
        this.d.i(this.c, r13);
        r2 = r13;
    L159:
        th = move-exception;
        throw th;
    L163:
        th = move-exception;
        throw th;
    L167:
        th = move-exception;
        this.c.r = null;
        throw th;
    L40:
        em8 r22 = this.e;
        if (r22 != null) goto L43;
    L49:
        kg5 r23 = this.f;
        if (r23 != null) goto L53;
        e8 r24 = this.b;
        ou8 r25 = this.c;
        r23 = new kg5(r24, r25.a.z, r25, this.d);
        this.f = r23;
    L53:
        if (r23.c() == false) goto L174;
        r12 = new ArrayList();
    L56:
        if (r23.b >= ((List) r23.h).size()) goto L119;
        e8 r26 = (e8) r23.d;
        if (r23.b >= ((List) r23.h).size()) goto L117;
        List r27 = (List) r23.h;
        int r28 = r23.b;
        r23.b = r28 + 1;
        Proxy r29 = (Proxy) r27.get(r28);
        ou8 r30 = (ou8) r23.f;
        ib4 r31 = (ib4) r23.g;
        ArrayList r110 = new ArrayList();
        r23.i = r110;
        if (r29.type() != Proxy.Type.DIRECT) goto L62;
    L73:
        lg5 r111 = r26.h;
        String r112 = r111.d;
        int r113 = r111.e;
    L74:
        if (1 > r113) goto L115;
        if (r113 >= 65536) goto L115;
        if (r29.type() != Proxy.Type.SOCKS) goto L81;
        r110.add(InetSocketAddress.createUnresolved(r112, r113));
    L92:
        Iterator r32 = r23.i.iterator();
    L94:
        if (r32.hasNext() == false) goto L107;
        c89 r33 = new c89((e8) r23.d, r29, (InetSocketAddress) r32.next());
        qqc r34 = (qqc) r23.e;
        monitor-enter(r34);
        boolean r35 = ((LinkedHashSet) r34.b).contains(r33);     // Catch: Throwable -> L102
        monitor-exit(r34);
        if (r35 == true) goto L100;
        r12.add(r33);
        goto L94
    L100:
        r23.c.add(r33);
    L102:
        th = move-exception;
        throw th;
    L107:
        if (r12.isEmpty() == true) goto L56;
    L81:
        if (gib.e.c(r112) == false) goto L83;
        List r36 = Collections.singletonList(InetAddress.getByName(r112));
    L88:
        Iterator r37 = r36.iterator();
    L90:
        if (r37.hasNext() == false) goto L92;
        r110.add(new InetSocketAddress((InetAddress) r37.next(), r113));
        goto L90
    L83:
        r31.l(r30, r112);
        r26.a.getClass();
        List r38 = a10.J0(InetAddress.getAllByName(r112));     // Catch: NullPointerException -> L111
        if (r38.isEmpty() == true) goto L110;
        r31.k(r30, r112, r38);
        r36 = r38;
        goto L88
    L110:
        throw new UnknownHostException(r26.a + " returned no addresses for " + r112);
    L111:
        e = move-exception;
        UnknownHostException r39 = new UnknownHostException(n31.f("Broken system behaviour for dns lookup of ", r112));
        r39.initCause(e);
        throw r39;
    L115:
        throw new SocketException("No route to " + r112 + ':' + r113 + "; port is out of range");
    L62:
        if (r29.type() == Proxy.Type.SOCKS) goto L73;
        SocketAddress r114 = r29.address();
        if ((r114 instanceof InetSocketAddress) == false) goto L71;
        InetSocketAddress r115 = (InetSocketAddress) r114;
        InetAddress r116 = r115.getAddress();
        if (r116 != null) goto L69;
        r112 = r115.getHostName();
    L70:
        r113 = r115.getPort();
        goto L74
    L69:
        r112 = r116.getHostAddress();
        goto L70
    L71:
        c05.v(r114.getClass(), "Proxy.address() is not an InetSocketAddress: ");
        return null;
    L117:
        throw new SocketException("No route to " + r26.h.d + "; exhausted proxy configurations: " + ((List) r23.h));
    L119:
        if (r12.isEmpty() == false) goto L121;
        oz2.j0(r12, r23.c);
        r23.c.clear();
    L121:
        em8 r40 = new em8(r12);
        this.e = r40;
        if (this.c.p == true) goto L172;
        if (this.a.a(this.b, this.c, r12, false) == false) goto L127;
        ou8 r41 = this.c;
        r2 = r41.j;
        this.d.i(r41, r2);
        goto L143
    L127:
        if (r40.b() == false) goto L170;
        int r42 = r40.b;
        r40.b = r42 + 1;
        r11 = (c89) r12.get(r42);
        goto L129
    L170:
        c05.b();
        return null;
    L172:
        iea.s("Canceled");
        return null;
    L174:
        c05.b();
        return null;
    L43:
        if (r22.b() == false) goto L49;
        em8 r43 = this.e;
        if (r43.b() == false) goto L47;
        ArrayList r44 = r43.a;
        int r45 = r43.b;
        r43.b = r45 + 1;
        r11 = (c89) r44.get(r45);
        goto L39
    L47:
        c05.b();
        return null;
    L176:
        iea.s("Canceled");
        return null;
    }

    public final void b(IOException r3) {
        this.j = null;
        if ((r3 instanceof nca) == false) goto L9;
        if (((nca) r3).a != 8) goto L9;
        this.g++;
        return;
    L9:
        if ((r3 instanceof l73) == false) goto L12;
        this.h++;
        return;
    L12:
        this.i++;
    }
}
