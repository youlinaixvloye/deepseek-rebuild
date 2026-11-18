package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ic5 implements Closeable {
    public static final Logger f = null;
    public final ps0 a;
    public final ur0 b;
    public int c;
    public boolean d;
    public final gb5 e;

    static {
        f = Logger.getLogger(rb5.class.getName());
    }

    public ic5(ju8 r2) {
        this.a = r2;
        ur0 r3 = new ur0();
        this.b = r3;
        this.c = 16384;
        this.e = new gb5(r3);
    }

    public final synchronized void a(dr9 r6) {
        monitor-enter(this);
    L27:
        th = move-exception;
        throw th;
    L4:
        if (this.d == true) goto L33;
        int r0 = this.c;     // Catch: Throwable -> L27
        int r1 = r6.a;     // Catch: Throwable -> L27
        if ((r1 & 32) == 0) goto L8;
        r0 = r6.b[5];     // Catch: Throwable -> L27
    L8:
        this.c = r0;     // Catch: Throwable -> L27
        int r2 = -1;
        if ((r1 & 2) == 0) goto L11;
        int r3 = r6.b[1];     // Catch: Throwable -> L27
    L13:
        if (r3 == (-1)) goto L29;
        gb5 r4 = this.e;     // Catch: Throwable -> L27
        if ((r1 & 2) == 0) goto L17;
        r2 = r6.b[1];     // Catch: Throwable -> L27
    L17:
        int r7 = Math.min(r2, 16384);     // Catch: Throwable -> L27
        int r5 = r4.d;     // Catch: Throwable -> L27
        if (r5 == r7) goto L29;
        if (r7 >= r5) goto L22;
        r4.b = Math.min(r4.b, r7);     // Catch: Throwable -> L27
    L22:
        r4.c = true;     // Catch: Throwable -> L27
        r4.d = r7;     // Catch: Throwable -> L27
        int r8 = r4.h;     // Catch: Throwable -> L27
        if (r7 >= r8) goto L29;
        if (r7 != 0) goto L26;
        w75[] r9 = r4.e;     // Catch: Throwable -> L27
        Arrays.fill(r9, 0, r9.length, null);     // Catch: Throwable -> L27
        r4.f = r4.e.length - 1;     // Catch: Throwable -> L27
        r4.g = 0;     // Catch: Throwable -> L27
        r4.h = 0;     // Catch: Throwable -> L27
        goto L29
    L26:
        r4.a(r8 - r7);     // Catch: Throwable -> L27
    L29:
        g(0, 0, 4, 1);     // Catch: Throwable -> L27
        this.a.flush();     // Catch: Throwable -> L27
        monitor-exit(this);
        return;
    L11:
        r3 = -1;
        goto L13
    L33:
        throw new IOException("closed");     // Catch: Throwable -> L27
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        monitor-enter(this);
        this.d = true;     // Catch: Throwable -> L7
        this.a.close();     // Catch: Throwable -> L7
        monitor-exit(this);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    public final synchronized void e(boolean r3, int r4, ur0 r5, int r6) {
        monitor-enter(this);
    L12:
        th = move-exception;
        throw th;
    L4:
        if (this.d == true) goto L11;
        g(r4, r6, 0, r3 ? 1 : 0);     // Catch: Throwable -> L12
        if (r6 <= 0) goto L8;
        this.a.a0(r6, r5);     // Catch: Throwable -> L12
    L8:
        monitor-exit(this);
        return;
    L11:
        throw new IOException("closed");     // Catch: Throwable -> L12
    }

    public final synchronized void flush() {
        monitor-enter(this);
    L8:
        th = move-exception;
        throw th;
    L4:
        if (this.d == true) goto L11;
        this.a.flush();     // Catch: Throwable -> L8
        monitor-exit(this);
        return;
    L11:
        throw new IOException("closed");     // Catch: Throwable -> L8
    }

    public final void g(int r3, int r4, int r5, int r6) {
        Level r0 = Level.FINE;
        Logger r1 = f;
        if (r1.isLoggable(r0) == false) goto L6;
        r1.fine(rb5.a(false, r3, r4, r5, r6));
    L6:
        if (r4 > this.c) goto L14;
        if ((Integer.MIN_VALUE & r3) != 0) goto L11;
        byte[] r2 = gib.a;
        ps0 r7 = this.a;
        r7.writeByte((r4 >>> 16) & 255);
        r7.writeByte((r4 >>> 8) & 255);
        r7.writeByte(r4 & 255);
        r7.writeByte(r5 & 255);
        r7.writeByte(r6 & 255);
        r7.writeInt(r3 & Integer.MAX_VALUE);
        return;
    L11:
        ai0.e(x18.j(r3, "reserved bit set: "));
        return;
    L14:
        throw new IllegalArgumentException(("FRAME_SIZE_ERROR length > " + this.c + ": " + r4).toString());
    }

    public final synchronized void k(int r4, int r5, byte[] r6) {
        monitor-enter(this);
    L14:
        th = move-exception;
        throw th;
    L4:
        if (this.d == true) goto L19;
        if (ec1.y(r5) == (-1)) goto L17;
        g(0, r6.length + 8, 7, 0);     // Catch: Throwable -> L14
        this.a.writeInt(r4);     // Catch: Throwable -> L14
        this.a.writeInt(ec1.y(r5));     // Catch: Throwable -> L14
        if (r6.length == 0) goto L11;
        this.a.write(r6);     // Catch: Throwable -> L14
    L11:
        this.a.flush();     // Catch: Throwable -> L14
        monitor-exit(this);
        return;
    L17:
        throw new IllegalArgumentException("errorCode.httpCode == -1");     // Catch: Throwable -> L14
    L19:
        throw new IOException("closed");     // Catch: Throwable -> L14
    }

    public final synchronized void l(boolean r9, int r10, ArrayList r11) {
        monitor-enter(this);
    L24:
        th = move-exception;
        throw th;
    L4:
        if (this.d == true) goto L27;
        this.e.d(r11);     // Catch: Throwable -> L24
        long r0 = this.b.b;     // Catch: Throwable -> L24
        long r2 = Math.min(this.c, r0);     // Catch: Throwable -> L24
        if (r0 != r2) goto L8;
        int r6 = 4;
    L9:
        if (r9 == false) goto L11;
        r6 = r6 | 1;     // Catch: Throwable -> L24
    L11:
        g(r10, (int) r2, 1, r6);     // Catch: Throwable -> L24
        this.a.a0(r2, this.b);     // Catch: Throwable -> L24
        if (r0 <= r2) goto L22;
        long r1 = r0 - r2;     // Catch: Throwable -> L24
    L15:
        if (r1 <= 0) goto L22;
        long r7 = Math.min(this.c, r1);     // Catch: Throwable -> L24
        r1 = r1 - r7;     // Catch: Throwable -> L24
        int r12 = (int) r7;     // Catch: Throwable -> L24
        if (r1 != 0) goto L19;
        int r13 = 4;
    L20:
        g(r10, r12, 9, r13);     // Catch: Throwable -> L24
        this.a.a0(r7, this.b);     // Catch: Throwable -> L24
        goto L15
    L19:
        r13 = 0;
    L22:
        monitor-exit(this);
        return;
    L8:
        r6 = 0;
        goto L9
    L27:
        throw new IOException("closed");     // Catch: Throwable -> L24
    }

    public final synchronized void o(int r4, int r5, boolean r6) {
        monitor-enter(this);
    L8:
        th = move-exception;
        throw th;
    L4:
        if (this.d == true) goto L11;
        g(0, 8, 6, r6 ? 1 : 0);     // Catch: Throwable -> L8
        this.a.writeInt(r4);     // Catch: Throwable -> L8
        this.a.writeInt(r5);     // Catch: Throwable -> L8
        this.a.flush();     // Catch: Throwable -> L8
        monitor-exit(this);
        return;
    L11:
        throw new IOException("closed");     // Catch: Throwable -> L8
    }

    public final synchronized void p(int r4, int r5) {
        monitor-enter(this);
    L10:
        th = move-exception;
        throw th;
    L4:
        if (this.d == true) goto L15;
        if (ec1.y(r5) == (-1)) goto L13;
        g(r4, 4, 3, 0);     // Catch: Throwable -> L10
        this.a.writeInt(ec1.y(r5));     // Catch: Throwable -> L10
        this.a.flush();     // Catch: Throwable -> L10
        monitor-exit(this);
        return;
    L13:
        throw new IllegalArgumentException("Failed requirement.");     // Catch: Throwable -> L10
    L15:
        throw new IOException("closed");     // Catch: Throwable -> L10
    }

    public final synchronized void s(int r4, long r5) {
        monitor-enter(this);
    L13:
        th = move-exception;
        throw th;
    L5:
        if (this.d == true) goto L18;
        if (r5 == 0) goto L16;
        if (r5 > 2147483647L) goto L16;
        g(r4, 4, 8, 0);     // Catch: Throwable -> L13
        this.a.writeInt((int) r5);     // Catch: Throwable -> L13
        this.a.flush();     // Catch: Throwable -> L13
        monitor-exit(this);
        return;
    L16:
        throw new IllegalArgumentException(("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + r5).toString());     // Catch: Throwable -> L13
    L18:
        throw new IOException("closed");     // Catch: Throwable -> L13
    }
}
