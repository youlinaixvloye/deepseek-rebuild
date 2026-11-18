package defpackage;

import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.nio.ByteBuffer;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nu0 extends nva {
    public final /* synthetic */ int d;

    public nu0(int r1) {
        this.d = r1;
        switch(r1) {
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        super(ByteBuffer.class);
        return;
    L6:
        super(TimeZone.class);
        return;
    L8:
        super(InetSocketAddress.class);
    }

    public static void o(InetSocketAddress r4, p06 r5) {
        InetAddress r0 = r4.getAddress();
        if (r0 != null) goto L5;
        String r1 = r4.getHostName();
    L6:
        int r2 = r1.indexOf(47);
        if (r2 < 0) goto L15;
        if (r2 == 0) goto L10;
        r1 = r1.substring(0, r2);
        goto L15
    L10:
        if ((r0 instanceof Inet6Address) == false) goto L13;
        String r3 = "[" + r1.substring(1) + "]";
    L12:
        r1 = r3;
        goto L15
    L13:
        r3 = r1.substring(1);
    L15:
        StringBuilder r6 = c63.m(r1, ":");
        r6.append(r4.getPort());
        r5.b0(r6.toString());
        return;
    L5:
        r1 = r0.toString().trim();
        goto L6
    }

    @Override // defpackage.nva, defpackage.u26
    public final void e(Object r11, p06 r12, fn9 r13) {
        switch(this.d) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        r12.b0(((TimeZone) r11).getID());
        return;
    L6:
        o((InetSocketAddress) r11, r12);
        return;
    L8:
        ByteBuffer r14 = (ByteBuffer) r11;
        if (r14.hasArray() == false) goto L11;
        int r10 = r14.position();
        byte[] r15 = r14.array();
        int r0 = r14.arrayOffset() + r10;
        int r16 = r14.limit() - r10;
        r12.getClass();
        r12.l(vi0.a, r15, r0, r16);
        return;
    L11:
        ByteBuffer r17 = r14.asReadOnlyBuffer();
        if (r17.position() <= 0) goto L14;
        r17.rewind();
    L14:
        xo0 r18 = new xo0(r17);
        int r19 = r17.remaining();
        r12.getClass();
        ui0 r110 = vi0.a;
        mwb r111 = (mwb) r12;
        char r1 = r111.m;
        yfc r2 = r111.f;
        r111.j0("write a binary value");
        int r3 = r111.p;
        int r4 = r111.q;
        if (r3 < r4) goto L17;
        r111.o0();
    L17:
        char[] r5 = r111.n;
        int r6 = r111.p;
        r111.p = r6 + 1;
        r5[r6] = r1;
        byte[] r7 = (byte[]) r2.d;
        yr0 r8 = (yr0) r2.c;
        if (r7 != null) goto L54;
        int r9 = yr0.c[3];
        if (r9 > 0) goto L23;
        r9 = 0;
    L23:
        byte[] r20 = (byte[]) r8.a.getAndSet(3, null);
        if (r20 != null) goto L26;
    L27:
        r20 = new byte[r9];
    L28:
        r2.d = r20;
        if (r19 >= 0) goto L33;
        r111.s0(r110, r18, r20);     // Catch: Throwable -> L31
    L35:
        byte[] r112 = (byte[]) r2.d;
        if (r20 != r112) goto L38;
    L41:
        r2.d = null;
        r8.a.set(3, r20);
        if (r111.p < r4) goto L44;
        r111.o0();
    L44:
        char[] r113 = r111.n;
        int r114 = r111.p;
        r111.p = r114 + 1;
        r113[r114] = r1;
        r18.close();
        return;
    L38:
        if (r20.length >= r112.length) goto L41;
    L40:
        iea.o("Trying to release buffer smaller than original");
        return;
    L33:
        int r115 = r111.t0(r110, r18, r20, r19);     // Catch: Throwable -> L31
        if (r115 <= 0) goto L35;
        r111.a("Too few bytes available: missing " + r115 + " bytes (out of " + r19 + ")");     // Catch: Throwable -> L31
        throw null;     // Catch: Throwable -> L31
    L31:
        th = move-exception;
        byte[] r116 = (byte[]) r2.d;
        if (r20 != r116) goto L50;
    L52:
        r2.d = null;
        r8.a.set(3, r20);
        throw th;
    L50:
        if (r20.length >= r116.length) goto L52;
    L26:
        if (r20.length >= r9) goto L28;
    L54:
        ai0.g("Trying to call same allocXxx() method second time");
    }

    @Override // defpackage.nva, defpackage.u26
    public void f(Object r2, p06 r3, fn9 r4, r8b r5) {
        switch(this.d) {
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        super.f(r2, r3, r4, r5);
        return;
    L6:
        TimeZone r6 = (TimeZone) r2;
        p42 r1 = r5.d(r6, b36.f);
        r1.f = TimeZone.class;
        p42 r7 = r5.e(r3, r1);
        r3.b0(r6.getID());
        r5.f(r3, r7);
        return;
    L8:
        InetSocketAddress r8 = (InetSocketAddress) r2;
        p42 r9 = r5.d(r8, b36.f);
        r9.f = InetSocketAddress.class;
        p42 r10 = r5.e(r3, r9);
        o(r8, r3);
        r5.f(r3, r10);
    }
}
