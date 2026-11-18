package defpackage;

import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class dw0 extends OutputStream {
    public static final byte[] f = null;
    public final int a;
    public final ArrayList b;
    public int c;
    public byte[] d;
    public int e;

    static {
        f = new byte[0];
    }

    public dw0() {
        this.a = 128;
        this.b = new ArrayList();
        this.d = new byte[128];
    }

    public final void a(int r3) {
        hn6 r0 = new hn6(this.d);
        this.b.add(r0);
        int r1 = this.c + this.d.length;
        this.c = r1;
        int r4 = Math.max(r3, r1 >>> 1);
        this.d = new byte[Math.max(this.a, r4)];
        this.e = 0;
    }

    public final void e() {
        int r0 = this.e;
        byte[] r1 = this.d;
        int r2 = r1.length;
        ArrayList r3 = this.b;
        if (r0 >= r2) goto L6;
        if (r0 <= 0) goto L7;
        byte[] r4 = new byte[r0];
        System.arraycopy(r1, 0, r4, 0, Math.min(r1.length, r0));
        r3.add(new hn6(r4));
    L7:
        this.c += this.e;
        this.e = 0;
        return;
    L6:
        r3.add(new hn6(this.d));
        this.d = f;
        goto L7
    }

    public final synchronized gw0 g() {
        monitor-enter(this);
        e();     // Catch: Throwable -> L16
        ArrayList r0 = this.b;     // Catch: Throwable -> L16
        if (r0 != null) goto L11;
        ArrayList r1 = new ArrayList();     // Catch: Throwable -> L16
        Iterator r2 = r0.iterator();     // Catch: Throwable -> L16
    L7:
        if (r2.hasNext() == false) goto L9;
        r1.add((gw0) r2.next());     // Catch: Throwable -> L16
        goto L7
    L9:
        r0 = r1;
    L11:
        if (r0.isEmpty() == false) goto L13;
        gw0 r3 = gw0.a;     // Catch: Throwable -> L16
    L14:
        monitor-exit(this);
        return r3;
    L13:
        r3 = gw0.a(r0.iterator(), r0.size());     // Catch: Throwable -> L16
    L16:
        th = move-exception;
        throw th;
    }

    public final String toString() {
        String r1 = Integer.toHexString(System.identityHashCode(this));
        monitor-enter(this);
        int r2 = this.c + this.e;
        monitor-exit(this);
        return String.format("<ByteString.Output@%s size=%d>", new Object[]{r1, Integer.valueOf(r2)});
    L9:
        th = move-exception;
        throw th;
    }

    @Override // java.io.OutputStream
    public final synchronized void write(int r4) {
        monitor-enter(this);
    L6:
        th = move-exception;
        throw th;
    L4:
        if (this.e != this.d.length) goto L8;
        a(1);     // Catch: Throwable -> L6
    L8:
        byte[] r0 = this.d;     // Catch: Throwable -> L6
        int r1 = this.e;     // Catch: Throwable -> L6
        this.e = r1 + 1;     // Catch: Throwable -> L6
        r0[r1] = (byte) r4;     // Catch: Throwable -> L6
        monitor-exit(this);
    }

    @Override // java.io.OutputStream
    public final synchronized void write(byte[] r4, int r5, int r6) {
        monitor-enter(this);
        byte[] r0 = this.d;     // Catch: Throwable -> L6
        int r1 = r0.length;     // Catch: Throwable -> L6
        int r2 = this.e;     // Catch: Throwable -> L6
        if (r6 > (r1 - r2)) goto L8;
        System.arraycopy(r4, r5, r0, r2, r6);     // Catch: Throwable -> L6
        this.e += r6;     // Catch: Throwable -> L6
    L9:
        monitor-exit(this);
        return;
    L8:
        int r3 = r0.length - r2;     // Catch: Throwable -> L6
        System.arraycopy(r4, r5, r0, r2, r3);     // Catch: Throwable -> L6
        int r7 = r6 - r3;     // Catch: Throwable -> L6
        a(r7);     // Catch: Throwable -> L6
        System.arraycopy(r4, r5 + r3, this.d, 0, r7);     // Catch: Throwable -> L6
        this.e = r7;     // Catch: Throwable -> L6
    L6:
        th = move-exception;
        throw th;
    }
}
