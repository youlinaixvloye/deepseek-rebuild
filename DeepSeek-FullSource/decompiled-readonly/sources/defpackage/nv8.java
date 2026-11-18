package defpackage;

import com.ishumei.smantifraud.l1l11I11lll;
import java.net.ProtocolException;
import java.security.MessageDigest;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class nv8 {
    public static final List w = null;
    public final yw7 a;
    public final Random b;
    public final long c;
    public orb d;
    public final long e;
    public final String f;
    public ou8 g;
    public lv8 h;
    public qrb i;
    public trb j;
    public final qma k;
    public String l;
    public qu8 m;
    public final ArrayDeque n;
    public final ArrayDeque o;
    public long p;
    public boolean q;
    public int r;
    public String s;
    public boolean t;
    public int u;
    public boolean v;

    static {
        w = Collections.singletonList(mq8.c);
    }

    public nv8(rma r1, v29 r2, yw7 r3, Random r4, long r5, long r7) {
        this.a = r3;
        this.b = r4;
        this.c = r5;
        this.d = null;
        this.e = r7;
        this.k = r1.e();
        this.n = new ArrayDeque();
        this.o = new ArrayDeque();
        this.r = -1;
        if ("GET".equals(r2.b) == false) goto L6;
        byte[] r6 = new byte[16];
        r4.nextBytes(r6);
        de.A(16, 0, 16);
        t9b.A(16, 16);
        this.f = new fw0(Arrays.copyOfRange(r6, 0, 16)).a();
        return;
    L6:
        c05.v(r2.b, "Request must be GET: ");
        throw null;
    }

    public final void a(v49 r6, xm r7) {
        c85 r0 = r6.f;
        int r1 = r6.d;
        if (r1 != 101) goto L30;
        String r8 = r0.a(l1l11I11lll.l111l111llIl);
        String r2 = null;
        if (r8 != null) goto L8;
        r8 = null;
    L8:
        if ("Upgrade".equalsIgnoreCase(r8) == false) goto L29;
        String r9 = r0.a("Upgrade");
        if (r9 != null) goto L13;
        r9 = null;
    L13:
        if ("websocket".equalsIgnoreCase(r9) == false) goto L27;
        String r10 = r0.a("Sec-WebSocket-Accept");
        if (r10 == null) goto L18;
        r2 = r10;
    L18:
        byte[] r5 = n31.j(new StringBuilder(), this.f, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11").getBytes(yr1.a);
        MessageDigest r11 = MessageDigest.getInstance("SHA-1");
        r11.update(r5, 0, r5.length);
        String r12 = new fw0(r11.digest()).a();
        if (lu5.b(r12, r2) == false) goto L25;
        if (r7 == null) goto L23;
        return;
    L23:
        throw new ProtocolException("Web Socket exchange missing: bad interceptor?");
    L25:
        throw new ProtocolException("Expected 'Sec-WebSocket-Accept' header value '" + r12 + "' but was '" + r2 + '\'');
    L27:
        throw new ProtocolException(x18.h('\'', "Expected 'Upgrade' header value 'websocket' but was '", r9));
    L29:
        throw new ProtocolException(x18.h('\'', "Expected 'Connection' header value 'Upgrade' but was '", r8));
    L30:
        StringBuilder r13 = new StringBuilder("Expected HTTP 101 response but was '");
        r13.append(r1);
        r13.append(' ');
        throw new ProtocolException(n31.i(r13, r6.c, '\''));
    }

    public final void b(int r8, String r9) {
        monitor-enter(this);
        fw0 r2 = null;
        if (r8 >= 1000) goto L7;
    L20:
        String r1 = "Code must be in range [1000,5000): " + r8;     // Catch: Throwable -> L28
    L21:
        if (r1 != null) goto L41;
        if (r9 == null) goto L31;
        byte[] r3 = r9.getBytes(yr1.a);     // Catch: Throwable -> L28
        r2 = new fw0(r3);     // Catch: Throwable -> L28
        r2.c = r9;     // Catch: Throwable -> L28
        if (r3.length <= 123) goto L31;
        throw new IllegalArgumentException("reason.size() > 123: ".concat(r9).toString());     // Catch: Throwable -> L28
    L31:
        if (this.t == false) goto L33;
    L38:
        monitor-exit(this);
        return;
    L33:
        if (this.q == true) goto L38;
        this.q = true;     // Catch: Throwable -> L28
        this.o.add(new jv8(r8, r2));     // Catch: Throwable -> L28
        f();     // Catch: Throwable -> L28
        monitor-exit(this);
        return;
    L41:
        throw new IllegalArgumentException(r1.toString());     // Catch: Throwable -> L28
    L7:
        if (r8 >= 5000) goto L20;
        if (1004 > r8) goto L15;
        if (r8 >= 1007) goto L15;
    L18:
        r1 = "Code " + r8 + " is reserved and may not be used.";     // Catch: Throwable -> L28
    L15:
        if (1015 <= r8) goto L17;
    L19:
        r1 = null;
        goto L21
    L17:
        if (r8 >= 3000) goto L19;
    L28:
        th = move-exception;
        throw th;
    }

    public final void c(Exception r5, v49 r6) {
        monitor-enter(this);
    L26:
        th = move-exception;
        throw th;
    L4:
        if (this.t == false) goto L8;
        monitor-exit(this);
        return;
    L8:
        this.t = true;     // Catch: Throwable -> L26
        qu8 r0 = this.m;     // Catch: Throwable -> L26
        this.m = null;     // Catch: Throwable -> L26
        qrb r2 = this.i;     // Catch: Throwable -> L26
        this.i = null;     // Catch: Throwable -> L26
        trb r3 = this.j;     // Catch: Throwable -> L26
        this.j = null;     // Catch: Throwable -> L26
        this.k.e();     // Catch: Throwable -> L26
        monitor-exit(this);
        this.a.b(r5, r6);     // Catch: Throwable -> L18
        if (r0 == null) goto L13;
        gib.d(r0);
    L13:
        if (r2 == null) goto L15;
        gib.d(r2);
    L15:
        if (r3 == null) goto L33;
        gib.d(r3);
        return;
    L33:
        return;
    L18:
        th = move-exception;
        if (r0 == null) goto L21;
        gib.d(r0);
    L21:
        if (r2 == null) goto L23;
        gib.d(r2);
    L23:
        if (r3 == null) goto L25;
        gib.d(r3);
    L25:
        throw th;
    }

    public final void d(String r10, qu8 r11) {
        orb r1 = this.d;
        monitor-enter(this);
        this.l = r10;     // Catch: Throwable -> L7
        this.m = r11;     // Catch: Throwable -> L7
        this.j = new trb(r11.b, this.b, r1.a, r1.c, this.e);     // Catch: Throwable -> L7
        this.h = new lv8(this);     // Catch: Throwable -> L7
        long r2 = this.c;     // Catch: Throwable -> L7
        if (r2 == 0) goto L10;
        long r3 = TimeUnit.MILLISECONDS.toNanos(r2);     // Catch: Throwable -> L7
        this.k.c(new mv8(r10.concat(" ping"), this, r3), r3);     // Catch: Throwable -> L7
    L10:
        if (this.o.isEmpty() == true) goto L12;
        f();     // Catch: Throwable -> L7
    L12:
        monitor-exit(this);
        this.i = new qrb(r11.a, this, r1.a, r1.e);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    public final void e() {
    L3:
        if (this.r != (-1)) goto L74;
        qrb r0 = this.i;
        r0.e();
        if (r0.i == true) goto L6;
        ur0 r1 = r0.l;
        int r2 = r0.f;
        if (r2 == 1) goto L15;
        if (r2 == 2) goto L15;
        byte[] r3 = gib.a;
        throw new ProtocolException("Unknown opcode: " + Integer.toHexString(r2));
    L15:
        if (r0.e == true) goto L52;
        long r4 = r0.g;
        if (r4 <= 0) goto L20;
        r0.a.w(r4, r1);
    L20:
        if (r0.h == true) goto L33;
    L22:
        if (r0.e == true) goto L28;
        r0.e();
        if (r0.i == false) goto L28;
        r0.a();
    L28:
        if (r0.f == 0) goto L15;
        int r5 = r0.f;
        byte[] r6 = gib.a;
        throw new ProtocolException("Expected continuation opcode. Got: " + Integer.toHexString(r5));
    L33:
        if (r0.j == false) goto L48;
        v47 r7 = r0.m;
        if (r7 != null) goto L37;
        r7 = new v47(r0.d, 1);
        r0.m = r7;
    L37:
        Inflater r8 = (Inflater) r7.d;
        ur0 r9 = r7.c;
        if (r9.b != 0) goto L46;
        if (r7.b == false) goto L42;
        r8.reset();
    L42:
        r9.H(r1);
        r9.P(65535);
        long r10 = r8.getBytesRead() + r9.b;
    L43:
        ((gp5) r7.e).a(Long.MAX_VALUE, r1);
        if (r8.getBytesRead() < r10) goto L43;
    L46:
        iea.o("Failed requirement.");
        return;
    L48:
        nv8 r11 = r0.b;
        if (r2 == 1) goto L50;
        eb1.n0(r11.a.e, new ku4(0, true, r1.n(r1.b).s()));
        goto L3
    L50:
        eb1.n0(r11.a.e, new ou4(r1.y().getBytes(yr1.a)));
        goto L3
    L52:
        iea.s("closed");
        return;
    L6:
        r0.a();
        goto L3
    }

    public final void f() {
        byte[] r0 = gib.a;
        lv8 r1 = this.h;
        if (r1 == null) goto L6;
        this.k.c(r1, 0);
        return;
    }

    public final synchronized boolean g(int r9, fw0 r10) {
        monitor-enter(this);
    L13:
        th = move-exception;
        throw th;
    L4:
        if (this.t == false) goto L6;
    L19:
        monitor-exit(this);
        return false;
    L6:
        if (this.q == true) goto L19;
        long r2 = this.p;     // Catch: Throwable -> L13
        byte[] r0 = r10.a;     // Catch: Throwable -> L13
        if ((((long) r0.length) + r2) <= 16777216) goto L15;
        b(1001, null);     // Catch: Throwable -> L13
        monitor-exit(this);
        return false;
    L15:
        this.p = r2 + ((long) r0.length);     // Catch: Throwable -> L13
        this.o.add(new kv8(r9, r10));     // Catch: Throwable -> L13
        f();     // Catch: Throwable -> L13
        monitor-exit(this);
        return true;
    }

    public final boolean h() {
        monitor-enter(this);
    L16:
        th = move-exception;
        throw th;
    L5:
        if (this.t == false) goto L8;
        monitor-exit(this);
        return false;
    L8:
        trb r0 = this.j;     // Catch: Throwable -> L16
        Object r2 = this.n.poll();     // Catch: Throwable -> L16
        Object r3 = null;
        if (r2 != null) goto L24;
        Object r5 = this.o.poll();     // Catch: Throwable -> L16
        if ((r5 instanceof jv8) == false) goto L20;
        int r1 = this.r;     // Catch: Throwable -> L16
        String r6 = this.s;     // Catch: Throwable -> L16
        if (r1 == (-1)) goto L18;
        qu8 r4 = this.m;     // Catch: Throwable -> L16
        this.m = null;     // Catch: Throwable -> L16
        qrb r7 = this.i;     // Catch: Throwable -> L16
        this.i = null;     // Catch: Throwable -> L16
        trb r8 = this.j;     // Catch: Throwable -> L16
        this.j = null;     // Catch: Throwable -> L16
        this.k.e();     // Catch: Throwable -> L16
    L15:
        r3 = r5;
    L25:
        monitor-exit(this);
        if (r2 == null) goto L31;
        r0.e(10, (fw0) r2);     // Catch: Throwable -> L28
    L45:
        if (r4 == null) goto L47;
        gib.d(r4);
    L47:
        if (r7 == null) goto L50;
        gib.d(r7);
    L50:
        if (r8 == null) goto L52;
        gib.d(r8);
    L52:
        return true;
    L31:
        if ((r3 instanceof kv8) == false) goto L41;
        kv8 r9 = (kv8) r3;     // Catch: Throwable -> L28
        r0.g(r9.a, r9.b);     // Catch: Throwable -> L28
        monitor-enter(this);     // Catch: Throwable -> L28
        this.p -= (long) r9.b.a.length;     // Catch: Throwable -> L37
        monitor-exit(this);     // Catch: Throwable -> L28
        goto L45
    L37:
        th = move-exception;
        throw th;     // Catch: Throwable -> L28
    L41:
        if ((r3 instanceof jv8) == false) goto L54;
        jv8 r10 = (jv8) r3;     // Catch: Throwable -> L28
        r0.a(r10.a, r10.b);     // Catch: Throwable -> L28
        if (r4 == null) goto L45;
        this.a.a(r1, r6);     // Catch: Throwable -> L28
        goto L45
    L54:
        throw new AssertionError();     // Catch: Throwable -> L28
    L28:
        th = move-exception;
        if (r4 == null) goto L57;
        gib.d(r4);
    L57:
        if (r7 == null) goto L59;
        gib.d(r7);
    L59:
        if (r8 == null) goto L61;
        gib.d(r8);
    L61:
        throw th;
    L18:
        this.k.c(new lv8(this.l + " cancel", this), 60000000000L);     // Catch: Throwable -> L16
        r4 = null;
        r7 = null;
        r8 = null;
        goto L15
    L20:
        if (r5 != null) goto L23;
        monitor-exit(this);
        return false;
    L23:
        r6 = null;
        r7 = null;
        r8 = null;
        r1 = -1;
        r4 = null;
        goto L15
    L24:
        r6 = null;
        r7 = null;
        r8 = null;
        r1 = -1;
        r4 = null;
        goto L25
    }
}
