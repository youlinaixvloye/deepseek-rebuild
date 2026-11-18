package defpackage;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g06 extends qva {
    public static final int e = 0;
    public static final int f = 0;
    public static final cn9 g = null;
    private static final long serialVersionUID = 2;
    public final int a;
    public final int b;
    public final cn9 c;
    public final char d;

    static {
        int[] r0 = ec1.E(4);
        int r1 = r0.length;
        int r2 = 0;
        int r3 = 0;
        int r4 = 0;
    L3:
        if (r3 >= r1) goto L9;
        int r5 = r0[r3];
        if (r5 == 0) goto L8;
        r4 = r4 | pi5.b(r5);
        r3 = r3 + 1;
        goto L3
    L8:
        throw null;
    L9:
        e = r4;
        a26[] r6 = a26.values();
        int r7 = r6.length;
        int r8 = 0;
    L10:
        if (r8 >= r7) goto L12;
        boolean r9 = r6[r8].a;
        r8 = r8 + 1;
        goto L10
    L12:
        o06[] r10 = o06.values();
        int r11 = r10.length;
        int r12 = 0;
    L13:
        if (r2 >= r11) goto L18;
        o06 r13 = r10[r2];
        if (r13.a == false) goto L17;
        r12 = r12 | r13.b;
    L17:
        r2 = r2 + 1;
        goto L13
    L18:
        f = r12;
        g = rp3.h;
    }

    public g06(iv7 r3) {
        System.currentTimeMillis();
        new AtomicReference(new zz(3));
        System.currentTimeMillis();
        new AtomicReference(new z70(1));
        this.a = e;
        this.b = f;
        this.c = g;
        this.d = '\"';
    }

    public final yr0 a() {
        if ((this.a & pi5.b(4)) == 0) goto L19;
        ThreadLocal r5 = zr0.b;
        SoftReference r0 = (SoftReference) r5.get();
        if (r0 != null) goto L7;
        yr0 r1 = null;
    L8:
        if (r1 != null) goto L17;
        r1 = new yr0();
        hd9 r2 = zr0.a;
        if (r2 == null) goto L15;
        ReferenceQueue r3 = (ReferenceQueue) r2.c;
        SoftReference r4 = new SoftReference(r1, r3);
        ConcurrentHashMap r6 = (ConcurrentHashMap) r2.b;
        r6.put(r4, Boolean.TRUE);
    L12:
        SoftReference r7 = (SoftReference) r3.poll();
        if (r7 == null) goto L16;
        r6.remove(r7);
    L16:
        r5.set(r4);
        goto L17
    L15:
        r4 = new SoftReference(r1);
    L17:
        return r1;
    L7:
        r1 = (yr0) r0.get();
        goto L8
    L19:
        return new yr0();
    }
}
