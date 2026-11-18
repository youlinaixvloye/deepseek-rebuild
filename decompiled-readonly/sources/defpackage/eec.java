package defpackage;

import com.ishumei.smantifraud.l11l11IIII1l;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class eec {
    public static final long[] n = null;
    public volatile int a;
    public volatile int b;
    public volatile int c;
    public volatile int d;
    public volatile int e;
    public ArrayList f;
    public ArrayList g;
    public ArrayList h;
    public volatile boolean i;
    public AtomicLong j;
    public AtomicLong k;
    public l4c l;
    public volatile boolean m;

    static {
        n = new long[]{120000, 300000, 600000, 1800000, 3600000};
    }

    public static long a(int r2) {
        int r3 = r2 - 1;
        if (r3 >= 0) goto L6;
        return 0;
    L6:
        long[] r1 = n;
        if (r3 < 5) goto L11;
        return r1[4];
    L11:
        return r1[r3];
    }

    public final boolean b() {
        if (this.i == true) goto L18;
        long r0 = System.currentTimeMillis() - this.j.get();
        if (this.b <= this.d) goto L8;
        int r2 = this.b;
    L7:
        long r3 = r2;
        if (r3 > this.e) goto L14;
        r3 = this.e;
    L14:
        if (r0 > r3) goto L20;
        return false;
    L20:
        return true;
    L8:
        r2 = this.d;
        goto L7
    L18:
        return true;
    }

    public final void c() {
        if (this.a != 0) goto L6;
        this.a = 1;
        this.b = 300000;
    L13:
        if (x4c.a == false) goto L15;
        yf7.r(k4c.a, "longBackOff:" + this.b + " netFailCount:" + this.a);
    L15:
        this.i = false;
        this.j.set(System.currentTimeMillis());
        return;
    L6:
        if (this.a != 1) goto L9;
        this.a = 2;
        this.b = 900000;
        goto L13
    L9:
        if (this.a != 2) goto L11;
        this.a = 3;
        this.b = 1800000;
        goto L13
    L11:
        this.a = 4;
        this.b = 1800000;
        goto L13
    }

    public final void d() {
        if (this.c != 0) goto L6;
        this.c = 1;
        this.d = 30000;
    L16:
        if (x4c.a == false) goto L18;
        yf7.r(k4c.a, "shortStopInterval:" + this.d + " shortFailCount:" + this.c);
    L18:
        this.i = false;
        this.j.set(System.currentTimeMillis());
        return;
    L6:
        if (this.c != 1) goto L9;
        this.c = 2;
        this.d = l11l11IIII1l.l111l11111I1l;
        goto L16
    L9:
        if (this.c != 2) goto L12;
        this.c = 3;
        this.d = 120000;
        goto L16
    L12:
        if (this.c != 3) goto L14;
        this.c = 4;
        this.d = 240000;
        goto L16
    L14:
        this.c = 5;
        this.d = 300000;
        goto L16
    }
}
