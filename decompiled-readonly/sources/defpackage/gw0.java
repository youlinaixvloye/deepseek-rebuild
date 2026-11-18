package defpackage;

import java.io.OutputStream;
import java.util.Iterator;
import java.util.Stack;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class gw0 implements Iterable {
    public static final hn6 a = null;

    static {
        a = new hn6(new byte[0]);
    }

    public static gw0 a(Iterator r2, int r3) {
        if (r3 == 1) goto L5;
        int r0 = r3 >>> 1;
        return a(r2, r0).b(a(r2, r3 - r0));
    L5:
        return (gw0) r2.next();
    }

    public static dw0 o() {
        return new dw0();
    }

    public final gw0 b(gw0 r8) {
        int r0 = size();
        int r1 = r8.size();
        if ((((long) r0) + ((long) r1)) >= 2147483647L) goto L39;
        int[] r2 = p79.h;
        if ((this instanceof p79) == false) goto L7;
        p79 r3 = (p79) this;
    L9:
        if (r8.size() != 0) goto L12;
        return this;
    L12:
        if (size() != 0) goto L14;
        return r8;
    L14:
        int r4 = size();
        int r5 = r8.size() + r4;
        if (r5 >= 128) goto L18;
        int r6 = size();
        int r7 = r8.size();
        byte[] r9 = new byte[r6 + r7];
        c(0, 0, r6, r9);
        r8.c(0, r6, r7, r9);
        return new hn6(r9);
    L18:
        if (r3 == null) goto L23;
        gw0 r10 = r3.d;
        int r11 = r10.size();
        if ((r8.size() + r11) >= 128) goto L23;
        int r12 = r10.size();
        int r13 = r8.size();
        byte[] r14 = new byte[r12 + r13];
        r10.c(0, 0, r12, r14);
        r8.c(0, r12, r13, r14);
        hn6 r15 = new hn6(r14);
        return new p79(r3.c, r15);
    L23:
        if (r3 == null) goto L30;
        gw0 r16 = r3.d;
        gw0 r17 = r3.c;
        if (r17.l() <= r16.l()) goto L30;
        if (r3.f <= r8.l()) goto L30;
        return new p79(r17, new p79(r16, r8));
    L30:
        int r18 = Math.max(l(), r8.l()) + 1;
        if (r5 >= p79.h[r18]) goto L33;
        cic r19 = new cic(15);
        r19.p(this);
        r19.p(r8);
        Stack r20 = (Stack) r19.a;
        gw0 r21 = (gw0) r20.pop();
    L36:
        if (r20.isEmpty() == true) goto L38;
        r21 = new p79((gw0) r20.pop(), r21);
        goto L36
    L38:
        return r21;
    L33:
        return new p79(this, r8);
    L7:
        r3 = null;
        goto L9
    L39:
        StringBuilder r22 = new StringBuilder(53);
        r22.append("ByteString would be too long: ");
        r22.append(r0);
        r22.append("+");
        r22.append(r1);
        throw new IllegalArgumentException(r22.toString());
    }

    public final void c(int r4, int r5, int r6, byte[] r7) {
        if (r4 < 0) goto L21;
        if (r5 < 0) goto L19;
        if (r6 < 0) goto L17;
        int r0 = r4 + r6;
        if (r0 > size()) goto L15;
        int r1 = r5 + r6;
        if (r1 > r7.length) goto L13;
        if (r6 <= 0) goto L23;
        g(r4, r5, r6, r7);
        return;
    L23:
        return;
    L13:
        ai0.c(34, "Target end offset < 0: ", r1);
        return;
    L15:
        ai0.c(34, "Source end offset < 0: ", r0);
        return;
    L17:
        ai0.c(23, "Length < 0: ", r6);
        return;
    L19:
        ai0.c(30, "Target offset < 0: ", r5);
        return;
    L21:
        ai0.c(30, "Source offset < 0: ", r4);
    }

    public abstract void g(int r1, int r2, int r3, byte[] r4);

    public abstract int l();

    public abstract boolean m();

    public abstract boolean n();

    public abstract int p(int r1, int r2, int r3);

    public abstract int q(int r1, int r2, int r3);

    public abstract int r();

    public abstract String s();

    public abstract int size();

    public final String t() {
        return s();
    L4:
        e = move-exception;
        tf8.m("UTF-8 not supported?", e);
        return null;
    }

    public final String toString() {
        return String.format("<ByteString@%s size=%d>", new Object[]{Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size())});
    }

    public abstract void u(OutputStream r1, int r2, int r3);
}
