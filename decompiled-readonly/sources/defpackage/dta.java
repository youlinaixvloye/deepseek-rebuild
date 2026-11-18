package defpackage;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class dta {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b = null;
    private volatile /* synthetic */ int _size$volatile;
    public mb4[] a;

    static {
        b = AtomicIntegerFieldUpdater.newUpdater(dta.class, "_size$volatile");
    }

    public final void a(mb4 r5) {
        r5.e((nb4) this);
        mb4[] r0 = this.a;
        AtomicIntegerFieldUpdater r1 = b;
        if (r0 != null) goto L6;
        r0 = new mb4[4];
        this.a = r0;
    L8:
        int r2 = r1.get(this);
        r1.set(this, r2 + 1);
        r0[r2] = r5;
        r5.b = r2;
    L9:
        if (r2 <= 0) goto L13;
        Object[] r6 = this.a;
        int r3 = (r2 - 1) / 2;
        if (r6[r3].compareTo(r6[r2]) <= 0) goto L17;
        c(r2, r3);
        r2 = r3;
        goto L9
    L17:
        return;
    L13:
        return;
    L6:
        if (r1.get(this) < r0.length) goto L8;
        r0 = (mb4[]) Arrays.copyOf(r0, r1.get(this) * 2);
        this.a = r0;
        goto L8
    }

    public final mb4 b(int r9) {
        Object[] r0 = this.a;
        AtomicIntegerFieldUpdater r1 = b;
        r1.set(this, r1.get(this) - 1);
        if (r9 >= r1.get(this)) goto L28;
        c(r9, r1.get(this));
        int r2 = (r9 - 1) / 2;
        if (r9 <= 0) goto L15;
        if (r0[r9].compareTo(r0[r2]) >= 0) goto L15;
        c(r9, r2);
    L9:
        if (r2 <= 0) goto L28;
        Object[] r10 = this.a;
        int r4 = (r2 - 1) / 2;
        if (r10[r4].compareTo(r10[r2]) <= 0) goto L28;
        c(r2, r4);
        r2 = r4;
    L15:
        int r3 = r9 * 2;
        int r5 = r3 + 1;
        if (r5 >= r1.get(this)) goto L28;
        Object[] r6 = this.a;
        int r7 = r3 + 2;
        if (r7 < r1.get(this)) goto L21;
    L23:
        r7 = r5;
    L25:
        if (r6[r9].compareTo(r6[r7]) <= 0) goto L28;
        c(r9, r7);
        r9 = r7;
        goto L15
    L21:
        if (r6[r7].compareTo(r6[r5]) >= 0) goto L23;
    L28:
        mb4 r11 = r0[r1.get(this)];
        r11.e(null);
        r11.b = -1;
        r0[r1.get(this)] = null;
        return r11;
    }

    public final void c(int r3, int r4) {
        mb4[] r2 = this.a;
        mb4 r0 = r2[r4];
        mb4 r1 = r2[r3];
        r2[r3] = r0;
        r2[r4] = r1;
        r0.b = r3;
        r1.b = r4;
    }
}
