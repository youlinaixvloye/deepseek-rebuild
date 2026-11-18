package defpackage;

import cn.fly.verify.BuildConfig;
import java.io.Closeable;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class qrb implements Closeable {
    public final qs0 a;
    public final nv8 b;
    public final boolean c;
    public final boolean d;
    public boolean e;
    public int f;
    public long g;
    public boolean h;
    public boolean i;
    public boolean j;
    public final ur0 k;
    public final ur0 l;
    public v47 m;
    public final byte[] n;

    public qrb(qs0 r1, nv8 r2, boolean r3, boolean r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.k = new ur0();
        this.l = new ur0();
        this.n = null;
    }

    public final void a() {
        long r0 = this.g;
        if (r0 <= 0) goto L6;
        this.a.w(r0, this.k);
    L6:
        switch(this.f) {
            case 8: goto L36;
            case 9: goto L18;
            case 10: goto L9;
            default: goto L7;
        };
    L7:
        int r13 = this.f;
        byte[] r2 = gib.a;
        throw new ProtocolException("Unknown control opcode: " + Integer.toHexString(r13));
    L9:
        nv8 r1 = this.b;
        ur0 r14 = this.k;
        r14.n(r14.b);
        monitor-enter(r1);
        r1.v = false;     // Catch: Throwable -> L15
        monitor-exit(r1);
        return;
    L15:
        th = move-exception;
        throw th;
    L18:
        nv8 r3 = this.b;
        ur0 r15 = this.k;
        fw0 r16 = r15.n(r15.b);
        monitor-enter(r3);
    L27:
        th = move-exception;
        throw th;
    L21:
        if (r3.t == false) goto L23;
    L32:
        monitor-exit(r3);
        return;
    L23:
        if (r3.q == true) goto L25;
    L29:
        r3.n.add(r16);     // Catch: Throwable -> L27
        r3.f();     // Catch: Throwable -> L27
        monitor-exit(r3);
        return;
    L25:
        if (r3.o.isEmpty() == false) goto L29;
    L36:
        ur0 r4 = this.k;
        long r5 = r4.b;
        if (r5 == 1) goto L107;
        if (r5 == 0) goto L61;
        short r6 = r4.readShort();
        String r7 = this.k.y();
        if (r6 >= 1000) goto L43;
    L56:
        String r8 = x18.j(r6, "Code must be in range [1000,5000): ");
    L57:
        if (r8 != null) goto L60;
    L62:
        nv8 r9 = this.b;
        if (r6 == (-1)) goto L104;
        monitor-enter(r9);
    L73:
        th = move-exception;
        throw th;
    L66:
        if (r9.r != (-1)) goto L101;
        r9.r = r6;     // Catch: Throwable -> L73
        r9.s = r7;     // Catch: Throwable -> L73
        if (r9.q == true) goto L70;
    L75:
        qu8 r10 = null;
        qrb r11 = null;
        trb r12 = null;
    L76:
        monitor-exit(r9);
        yw7 r17 = r9.a;     // Catch: Throwable -> L83
        short r18 = r6;
        r17.f.g0(new yx2(r18, r7));     // Catch: Throwable -> L83
        eb1.n0(r17.g, new lu4(new yx2(r18, r7)));     // Catch: Throwable -> L108
    L79:
        r17.e.n(null);     // Catch: Throwable -> L83
        if (r10 == null) goto L85;
        r9.a.a(r6, r7);     // Catch: Throwable -> L83
    L85:
        if (r10 == null) goto L87;
        gib.d(r10);
    L87:
        if (r11 == null) goto L89;
        gib.d(r11);
    L89:
        if (r12 == null) goto L91;
        gib.d(r12);
    L91:
        this.e = true;
        return;
    L83:
        th = move-exception;
        if (r10 == null) goto L95;
        gib.d(r10);
    L95:
        if (r11 == null) goto L97;
        gib.d(r11);
    L97:
        if (r12 == null) goto L99;
        gib.d(r12);
    L99:
        throw th;
    L70:
        if (r9.o.isEmpty() == false) goto L75;
        r10 = r9.m;     // Catch: Throwable -> L73
        r9.m = null;     // Catch: Throwable -> L73
        r11 = r9.i;     // Catch: Throwable -> L73
        r9.i = null;     // Catch: Throwable -> L73
        r12 = r9.j;     // Catch: Throwable -> L73
        r9.j = null;     // Catch: Throwable -> L73
        r9.k.e();     // Catch: Throwable -> L73
        goto L76
    L101:
        throw new IllegalStateException("already closed");     // Catch: Throwable -> L73
    L104:
        r9.getClass();
        iea.o("Failed requirement.");
        return;
    L60:
        throw new ProtocolException(r8);
    L43:
        if (r6 >= 5000) goto L56;
        if (1004 > r6) goto L51;
        if (r6 >= 1007) goto L51;
    L54:
        r8 = pi5.j(r6, "Code ", " is reserved and may not be used.");
    L51:
        if (1015 <= r6) goto L53;
    L55:
        r8 = null;
        goto L57
    L53:
        if (r6 >= 3000) goto L55;
    L61:
        r7 = BuildConfig.FLAVOR;
        r6 = 1005;
        goto L62
    L107:
        throw new ProtocolException("Malformed close payload length of 1.");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        v47 r0 = this.m;
        if (r0 == null) goto L6;
        r0.close();
        return;
    }

    public final void e() {
        TimeUnit r0 = TimeUnit.NANOSECONDS;
        if (this.e == true) goto L77;
        qs0 r1 = this.a;
        long r2 = r1.d().h();
        r1.d().b();
        byte r4 = r1.readByte();     // Catch: Throwable -> L74
        byte[] r5 = gib.a;     // Catch: Throwable -> L74
        r1.d().g(r2, r0);
        int r3 = r4 & 15;
        this.f = r3;
        boolean r6 = false;
        if ((r4 & 128) == 0) goto L9;
        boolean r7 = true;
    L10:
        this.h = r7;
        if ((r4 & 8) == 0) goto L13;
        boolean r8 = true;
    L14:
        this.i = r8;
        if (r8 == false) goto L21;
        if (r7 == true) goto L21;
        throw new ProtocolException("Control frames must be final.");
    L21:
        if ((r4 & 64) == 0) goto L23;
        boolean r9 = true;
    L25:
        if (r3 != 1) goto L27;
    L32:
        if (r9 == true) goto L34;
        boolean r10 = false;
    L39:
        this.j = r10;
    L41:
        if ((r4 & 32) != 0) goto L73;
        if ((r4 & 16) != 0) goto L71;
        byte r11 = r1.readByte();
        if ((r11 & 128) == 0) goto L47;
        r6 = true;
    L47:
        if (r6 == true) goto L69;
        long r12 = r11 & 127;
        this.g = r12;
        if (r12 != 126) goto L52;
        this.g = r1.readShort() & 65535;
    L59:
        if (this.i == true) goto L61;
    L65:
        if (r6 == false) goto L81;
        r1.readFully(this.n);
        return;
    L81:
        return;
    L61:
        if (this.g <= 125) goto L65;
        throw new ProtocolException("Control frame must be less than 125B.");
    L52:
        if (r12 != 127) goto L59;
        long r13 = r1.readLong();
        this.g = r13;
        if (r13 >= 0) goto L59;
        throw new ProtocolException("Frame length 0x" + Long.toHexString(this.g) + " > 0x7FFFFFFFFFFFFFFF");
    L69:
        throw new ProtocolException("Server-sent frames must not be masked.");
    L71:
        throw new ProtocolException("Unexpected rsv3 flag");
    L73:
        throw new ProtocolException("Unexpected rsv2 flag");
    L34:
        if (this.c == false) goto L37;
        r10 = true;
        goto L39
    L37:
        throw new ProtocolException("Unexpected rsv1 flag");
    L27:
        if (r3 == 2) goto L32;
        if (r9 == false) goto L41;
        throw new ProtocolException("Unexpected rsv1 flag");
    L23:
        r9 = false;
        goto L25
    L13:
        r8 = false;
        goto L14
    L9:
        r7 = false;
    L74:
        th = move-exception;
        r1.d().g(r2, r0);
        throw th;
    L77:
        iea.s("closed");
    }
}
