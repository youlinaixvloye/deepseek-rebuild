package defpackage;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class dc5 implements Closeable {
    public static final Logger d = null;
    public final qs0 a;
    public final cc5 b;
    public final fb5 c;

    static {
        d = Logger.getLogger(rb5.class.getName());
    }

    public dc5(ku8 r2) {
        this.a = r2;
        cc5 r0 = new cc5(r2);
        this.b = r0;
        this.c = new fb5(r0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean a(boolean r23, m2 r24) {
        boolean r2 = false;
        int r3 = 0;
        Object[] r4 = 0;
        this.a.b(9);     // Catch: EOFException -> L228
        int r5 = gib.s(this.a);
        if (r5 > 16384) goto L226;
        int r6 = this.a.readByte() & 255;
        byte r7 = this.a.readByte();
        int r8 = r7 & 255;
        int r9 = this.a.readInt();
        int r10 = Integer.MAX_VALUE & r9;
        Logger r11 = d;
        if (r11.isLoggable(Level.FINE) == false) goto L10;
        r11.fine(rb5.a(true, r10, r5, r6, r8));
    L10:
        if (r23 == false) goto L19;
        if (r6 == 4) goto L19;
        StringBuilder r1 = new StringBuilder("Expected a SETTINGS frame but was ");
        String[] r12 = rb5.b;
        if (r6 >= r12.length) goto L16;
        String r13 = r12[r6];
    L17:
        r1.append(r13);
        throw new IOException(r1.toString());
    L16:
        r13 = gib.i("0x%02x", new Object[]{Integer.valueOf(r6)});
    L19:
        int r15 = 2;
        switch(r6) {
            case 0: goto L224;
            case 1: goto L222;
            case 2: goto L214;
            case 3: goto L174;
            case 4: goto L124;
            case 5: goto L122;
            case 6: goto L94;
            case 7: goto L50;
            case 8: goto L23;
            default: goto L21;
        };
    L21:
        this.a.skip(r5);
        return true;
    L23:
        if (r5 != 4) goto L48;
        long r14 = 2147483647L & ((long) this.a.readInt());
        if (r14 == 0) goto L46;
        ac5 r16 = (ac5) r24.c;
        if (r10 != 0) goto L35;
        monitor-enter(r16);
        r16.u += r14;     // Catch: Throwable -> L32
        r16.notifyAll();     // Catch: Throwable -> L32
        monitor-exit(r16);
        return true;
    L32:
        th = move-exception;
        throw th;
    L35:
        hc5 r17 = r16.e(r10);
        if (r17 == null) goto L206;
        monitor-enter(r17);
        r17.f += r14;     // Catch: Throwable -> L43
        if (r14 <= 0) goto L41;
        r17.notifyAll();     // Catch: Throwable -> L43
    L41:
        monitor-exit(r17);
        return true;
    L43:
        th = move-exception;
        throw th;
    L206:
        return true;
    L46:
        iea.s("windowSizeIncrement was 0");
        return false;
    L48:
        iea.s(x18.j(r5, "TYPE_WINDOW_UPDATE length !=4: "));
        return false;
    L50:
        if (r5 < 8) goto L92;
        if (r10 != 0) goto L90;
        int r18 = this.a.readInt();
        int r19 = this.a.readInt();
        int r20 = r5 - 8;
        int[] r21 = ec1.E(14);
        int r22 = r21.length;
        int r25 = 0;
    L53:
        if (r25 >= r22) goto L58;
        int r26 = r21[r25];
        if (ec1.y(r26) == r19) goto L59;
        r25 = r25 + 1;
    L59:
        if (r26 == 0) goto L88;
        fw0 r27 = fw0.d;
        if (r20 <= 0) goto L63;
        r27 = this.a.n(r20);
    L63:
        r27.d();
        ac5 r28 = (ac5) r24.c;
        monitor-enter(r28);
        Object[] r0 = r28.b.values().toArray(new hc5[0]);     // Catch: Throwable -> L85
        r28.f = true;     // Catch: Throwable -> L85
        monitor-exit(r28);
        hc5[] r29 = (hc5[]) r0;
        int r30 = r29.length;
    L68:
        if (r3 >= r30) goto L206;
        hc5 r31 = r29[r3];
        if (r31.a <= r18) goto L84;
        if (r31.g() == false) goto L84;
        monitor-enter(r31);
    L78:
        th = move-exception;
        throw th;
    L75:
        if (r31.m != 0) goto L80;
        r31.m = 8;     // Catch: Throwable -> L78
        r31.notifyAll();     // Catch: Throwable -> L78
    L80:
        monitor-exit(r31);
        ((ac5) r24.c).g(r31.a);
    L84:
        r3 = r3 + 1;
    L85:
        th = move-exception;
        throw th;
    L88:
        iea.s(x18.j(r19, "TYPE_GOAWAY unexpected error code: "));
        return false;
    L58:
        r26 = 0;
        goto L59
    L90:
        iea.s("TYPE_GOAWAY streamId != 0");
        return false;
    L92:
        iea.s(x18.j(r5, "TYPE_GOAWAY length < 8: "));
        return false;
    L94:
        if (r5 != 8) goto L120;
        if (r10 != 0) goto L118;
        int r32 = this.a.readInt();
        int r210 = this.a.readInt();
        if ((r7 & 1) == 0) goto L99;
        r4 = 1;
    L99:
        ac5 r33 = (ac5) r24.c;
        if (r4 == 0) goto L116;
        monitor-enter(r33);
        if (r32 == 1) goto L111;
        if (r32 == 2) goto L110;
        if (r32 != 3) goto L112;
        r33.notifyAll();     // Catch: Throwable -> L108
    L232:
    L112:
        monitor-exit(r33);
        return true;
    L110:
        r33.n++;     // Catch: Throwable -> L108
        goto L232
    L111:
        r33.l++;     // Catch: Throwable -> L108
    L108:
        th = move-exception;
        throw th;
    L116:
        r33.h.c(new vb5(n31.j(new StringBuilder(), ((ac5) r24.c).c, " ping"), (ac5) r24.c, r32, r210, 0), 0);
        return true;
    L118:
        iea.s("TYPE_PING streamId != 0");
        return false;
    L120:
        iea.s(x18.j(r5, "TYPE_PING length != 8: "));
        return false;
    L122:
        l(r24, r5, r8, r10);
        return true;
    L124:
        qs0 r34 = this.a;
        if (r10 == 0) goto L127;
        iea.s("TYPE_SETTINGS streamId != 0");
        return false;
    L127:
        if ((r7 & 1) == 0) goto L133;
        if (r5 == 0) goto L206;
        iea.s("FRAME_SIZE_ERROR ack frame should be empty!");
        return false;
    L133:
        if ((r5 % 6) != 0) goto L169;
        dr9 r35 = new dr9();
        vs5 r36 = um7.g1(6, um7.j1(0, r5));
        int r37 = r36.a;
        int r38 = r36.b;
        int r39 = r36.c;
        if (r39 <= 0) goto L137;
        if (r37 > r38) goto L137;
    L139:
        short r40 = r34.readShort();
        byte[] r110 = gib.a;
        int r41 = r40 & 65535;
        int r111 = r34.readInt();
        if (r41 == 2) goto L158;
        if (r41 == 3) goto L157;
        if (r41 == 4) goto L152;
        if (r41 == 5) goto L145;
        boolean r112 = r2;
    L164:
        r35.b(r41, r111);
        if (r37 == r38) goto L167;
        r37 = r37 + r39;
        r2 = r112;
    L167:
        ac5 r42 = (ac5) r24.c;
        r42.h.c(new ub5(r15, r24, r35, n31.j(new StringBuilder(), r42.c, " applyAndAckSettings")), 0);
        return true;
    L145:
        r112 = r2;
        if (r111 < 16384) goto L150;
        if (r111 <= 16777215) goto L164;
    L150:
        iea.s(x18.j(r111, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "));
        return r112;
    L152:
        r112 = r2;
        if (r111 < 0) goto L155;
        r41 = 7;
        goto L164
    L155:
        iea.s("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1");
        return r112;
    L157:
        r112 = r2;
        r41 = 4;
        goto L164
    L158:
        r112 = r2;
        if (r111 == 0) goto L164;
        if (r111 == 1) goto L164;
        iea.s("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1");
        return r112;
    L137:
        if (r39 >= 0) goto L167;
        if (r38 > r37) goto L167;
    L169:
        iea.s(x18.j(r5, "TYPE_SETTINGS length % 6 != 0: "));
        return false;
    L222:
        k(r24, r5, r8, r10);
        return true;
    L224:
        e(r24, r5, r8, r10);
        return true;
    L174:
        if (r5 != 4) goto L211;
        if (r10 == 0) goto L209;
        int r43 = this.a.readInt();
        int[] r44 = ec1.E(14);
        int r45 = r44.length;
        int r46 = 0;
    L177:
        if (r46 >= r45) goto L182;
        int r47 = r44[r46];
        if (ec1.y(r47) == r43) goto L183;
        r46 = r46 + 1;
    L183:
        if (r47 == 0) goto L207;
        ac5 r48 = (ac5) r24.c;
        if (r10 != 0) goto L187;
    L189:
        Object[] r49 = false;
    L190:
        if (r49 == false) goto L193;
        r48.i.c(new xb5(r48.c + '[' + r10 + "] onReset", r48, r10, r47), 0);
        return true;
    L193:
        hc5 r50 = r48.g(r10);
        if (r50 == null) goto L206;
        monitor-enter(r50);
    L200:
        th = move-exception;
        throw th;
    L197:
        if (r50.m != 0) goto L202;
        r50.m = r47;     // Catch: Throwable -> L200
        r50.notifyAll();     // Catch: Throwable -> L200
    L202:
        monitor-exit(r50);
        return true;
    L187:
        if ((r9 & 1) != 0) goto L189;
        r49 = true;
        goto L190
    L207:
        iea.s(x18.j(r43, "TYPE_RST_STREAM unexpected error code: "));
        return false;
    L182:
        r47 = 0;
        goto L183
    L209:
        iea.s("TYPE_RST_STREAM streamId == 0");
        return false;
    L211:
        iea.s(pi5.j(r5, "TYPE_RST_STREAM length: ", " != 4"));
        return false;
    L214:
        if (r5 != 5) goto L220;
        if (r10 == 0) goto L218;
        qs0 r51 = this.a;
        r51.readInt();
        r51.readByte();
        return true;
    L218:
        iea.s("TYPE_PRIORITY streamId == 0");
        return false;
    L220:
        iea.s(pi5.j(r5, "TYPE_PRIORITY length: ", " != 5"));
        return false;
    L226:
        iea.s(x18.j(r5, "FRAME_SIZE_ERROR: "));
        return false;
    L229:
        return false;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    public final void e(m2 r18, int r19, int r20, int r21) {
        if (r21 != 0) goto L5;
        iea.s("PROTOCOL_ERROR: TYPE_DATA streamId == 0");
        return;
    L5:
        if ((r20 & 1) == 0) goto L7;
        boolean r7 = true;
    L9:
        if ((r20 & 32) == 0) goto L11;
        iea.s("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA");
        return;
    L11:
        if ((r20 & 8) == 0) goto L14;
        byte r3 = this.a.readByte();
        byte[] r8 = gib.a;
        int r9 = r3 & 255;
    L15:
        int r2 = dz7.W(r19, r20, r9);
        qs0 r4 = this.a;
        ac5 r10 = (ac5) r18.c;
        if (r21 != 0) goto L18;
    L20:
        boolean r11 = false;
    L22:
        if (r11 == false) goto L24;
        ur0 r5 = new ur0();
        long r13 = r2;
        r4.b(r13);
        r4.U(r13, r5);
        r10.i.c(new wb5(r10.c + '[' + r21 + "] onData", r10, r21, r5, r2, r7), 0);
    L69:
        this.a.skip(r9);
        return;
    L24:
        hc5 r12 = r10.e(r21);
        if (r12 != null) goto L27;
        ((ac5) r18.c).p(r21, 2);
        long r6 = r2;
        ((ac5) r18.c).l(r6);
        r4.skip(r6);
        goto L69
    L27:
        byte[] r1 = gib.a;
        fc5 r14 = r12.i;
        long r15 = r2;
        r14.getClass();
        long r16 = r15;
    L28:
        hc5 r17 = r14.f;
        if (r16 <= 0) goto L66;
        monitor-enter(r17);
        boolean r22 = r14.b;     // Catch: Throwable -> L63
        if ((r14.d.b + r16) <= r14.a) goto L35;
        boolean r23 = true;
    L36:
        monitor-exit(r17);
        if (r23 == true) goto L38;
        if (r22 == true) goto L40;
        long r24 = r4.U(r16, r14.c);
        if (r24 == (-1)) goto L62;
        r16 = r16 - r24;
        hc5 r25 = r14.f;
        monitor-enter(r25);
        if (r14.e == false) goto L50;
        r14.c.a();     // Catch: Throwable -> L48
    L57:
        monitor-exit(r25);
        goto L28
    L50:
        ur0 r26 = r14.d;     // Catch: Throwable -> L48
        if (r26.b != 0) goto L53;
        boolean r27 = true;
    L54:
        r26.H(r14.c);     // Catch: Throwable -> L48
        if (r27 == false) goto L57;
        r25.notifyAll();     // Catch: Throwable -> L48
        goto L57
    L53:
        r27 = false;
    L48:
        th = move-exception;
        throw th;
    L62:
        throw new EOFException();
    L40:
        r4.skip(r16);
    L67:
        if (r7 == false) goto L69;
        r12.i(gib.b, true);
        goto L69
    L38:
        r4.skip(r16);
        r14.f.e(4);
        goto L67
    L35:
        r23 = false;
    L63:
        th = move-exception;
        throw th;
    L66:
        byte[] r28 = gib.a;
        r17.b.l(r15);
        goto L67
    L18:
        if ((r21 & 1) != 0) goto L20;
        r11 = true;
        goto L22
    L14:
        r9 = 0;
        goto L15
    L7:
        r7 = false;
        goto L9
    }

    public final List g(int r4, int r5, int r6, int r7) {
        cc5 r0 = this.b;
        r0.e = r4;
        r0.b = r4;
        r0.f = r5;
        r0.c = r6;
        r0.d = r7;
        fb5 r3 = this.c;
        ku8 r8 = r3.c;
        ArrayList r9 = r3.b;
    L4:
        if (r8.u() == true) goto L48;
        byte r10 = r8.readByte();
        byte[] r11 = gib.a;
        int r12 = r10 & 255;
        if (r12 == 128) goto L46;
        if ((r10 & 128) == 128) goto L9;
        if (r12 == 64) goto L23;
        if ((r10 & 64) == 64) goto L26;
        if ((r10 & 32) == 32) goto L29;
        if (r12 == 16) goto L45;
        if (r12 == 0) goto L45;
        r9.add(new w75(r3.b(r3.e(r12, 15) - 1), r3.d()));
    L45:
        w75[] r13 = hb5.a;
        fw0 r14 = r3.d();
        hb5.a(r14);
        r9.add(new w75(r14, r3.d()));
        goto L4
    L29:
        int r15 = r3.e(r12, 31);
        r3.a = r15;
        if (r15 < 0) goto L39;
        if (r15 > 4096) goto L39;
        int r16 = r3.g;
        if (r15 >= r16) goto L4;
        if (r15 == 0) goto L36;
        r3.a(r16 - r15);
        goto L4
    L36:
        a10.o0(r3.d, null);
        r3.e = r3.d.length - 1;
        r3.f = 0;
        r3.g = 0;
    L39:
        throw new IOException("Invalid dynamic table size update " + r3.a);
    L26:
        r3.c(new w75(r3.b(r3.e(r12, 63) - 1), r3.d()));
        goto L4
    L23:
        w75[] r17 = hb5.a;
        fw0 r18 = r3.d();
        hb5.a(r18);
        r3.c(new w75(r18, r3.d()));
        goto L4
    L9:
        int r19 = r3.e(r12, 127);
        int r20 = r19 - 1;
        if (r20 < 0) goto L14;
        w75[] r1 = hb5.a;
        if (r20 > (r1.length - 1)) goto L14;
        r9.add(r1[r20]);
    L14:
        int r2 = (r3.e + 1) + (r20 - hb5.a.length);
        if (r2 < 0) goto L19;
        w75[] r21 = r3.d;
        if (r2 >= r21.length) goto L19;
        r9.add(r21[r2]);
    L19:
        iea.s(x18.j(r19, "Header index too large "));
        return null;
    L46:
        iea.s("index == 0");
        return null;
    L48:
        List r22 = jz2.d1(r9);
        r9.clear();
        return r22;
    }

    public final void k(m2 r10, int r11, int r12, int r13) {
        if (r13 == 0) goto L49;
        boolean r1 = false;
        int r2 = 1;
        if ((r12 & 1) == 0) goto L6;
        boolean r7 = true;
    L8:
        if ((r12 & 8) == 0) goto L10;
        byte r0 = this.a.readByte();
        byte[] r3 = gib.a;
        int r4 = r0 & 255;
    L12:
        if ((r12 & 32) == 0) goto L14;
        qs0 r5 = this.a;
        r5.readInt();
        r5.readByte();
        byte[] r6 = gib.a;
        r11 = r11 - 5;
    L14:
        List r9 = g(dz7.W(r11, r12, r4), r4, r12, r13);
        ac5 r8 = (ac5) r10.c;
        if (r13 == 0) goto L20;
        if ((r13 & 1) != 0) goto L20;
        r1 = true;
    L20:
        if (r1 == false) goto L24;
        r8.i.c(new xb5(r8.c + '[' + r13 + "] onHeaders", r8, r13, r9, r7), 0);
        return;
    L24:
        monitor-enter(r8);
        hc5 r14 = r8.e(r13);     // Catch: Throwable -> L42
        if (r14 == null) goto L28;
        monitor-exit(r8);
        r14.i(gib.u(r9), r7);
        return;
    L28:
        if (r8.f == false) goto L32;
        monitor-exit(r8);
        return;
    L32:
        if (r13 > r8.d) goto L36;
        monitor-exit(r8);
        return;
    L36:
        if ((r13 % 2) != (r8.e % 2)) goto L39;
        monitor-exit(r8);
        return;
    L39:
        hc5 r15 = new hc5(r13, r8, false, r7, gib.u(r9));     // Catch: Throwable -> L42
        r8.d = r13;     // Catch: Throwable -> L42
        r8.b.put(Integer.valueOf(r13), r15);     // Catch: Throwable -> L42
        r8.g.e().c(new ub5(r2, r8, r15, r8.c + '[' + r13 + "] onStream"), 0);     // Catch: Throwable -> L42
        monitor-exit(r8);
        return;
    L42:
        th = move-exception;
        throw th;
    L10:
        r4 = 0;
        goto L12
    L6:
        r7 = false;
        goto L8
    L49:
        iea.s("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
    }

    public final void l(m2 r4, int r5, int r6, int r7) {
        if (r7 != 0) goto L4;
        iea.s("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
        return;
    L4:
        if ((r6 & 8) == 0) goto L6;
        byte r0 = this.a.readByte();
        byte[] r1 = gib.a;
        int r2 = r0 & 255;
    L7:
        int r3 = this.a.readInt() & Integer.MAX_VALUE;
        List r8 = g(dz7.W(r5 - 4, r6, r2), r2, r6, r7);
        ac5 r9 = (ac5) r4.c;
        monitor-enter(r9);
    L14:
        th = move-exception;
        throw th;
    L10:
        if (r9.y.contains(Integer.valueOf(r3)) == false) goto L16;
        r9.p(r3, 2);     // Catch: Throwable -> L14
        monitor-exit(r9);
        return;
    L16:
        r9.y.add(Integer.valueOf(r3));     // Catch: Throwable -> L14
        monitor-exit(r9);
        r9.i.c(new xb5(r9.c + '[' + r3 + "] onRequest", r9, r3, r8), 0);
        return;
    L6:
        r2 = 0;
        goto L7
    }
}
