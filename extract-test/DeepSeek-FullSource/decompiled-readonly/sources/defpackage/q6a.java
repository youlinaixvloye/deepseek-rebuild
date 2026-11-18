package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class q6a implements Cloneable {
    public /* synthetic */ boolean a;
    public /* synthetic */ int[] b;
    public /* synthetic */ Object[] c;
    public /* synthetic */ int d;

    public q6a(int r4) {
        int r0 = 4;
    L3:
        int r2 = 40;
        if (r0 >= 32) goto L9;
        int r1 = (1 << r0) - 12;
        if (40 <= r1) goto L7;
        r0 = r0 + 1;
        goto L3
    L7:
        r2 = r1;
    L9:
        int r3 = r2 / 4;
        this.b = new int[r3];
        this.c = new Object[r3];
    }

    public final q6a a() {
        q6a r0 = (q6a) super.clone();
        r0.b = (int[]) this.b.clone();
        r0.c = (Object[]) this.c.clone();
        return r0;
    }

    public final boolean b(int r2) {
        if (this.a == false) goto L5;
        i2c.v(this);
    L5:
        int[] r0 = this.b;
        if (kmc.z(this.d, r2, r0) < 0) goto L9;
        return true;
    L9:
        return false;
    }

    public final Object c(int r3) {
        int[] r0 = this.b;
        int r4 = kmc.z(this.d, r3, r0);
        if (r4 < 0) goto L8;
        Object r2 = this.c[r4];
        if (r2 == i2c.h0) goto L10;
        return r2;
    L10:
        return null;
    L8:
        return null;
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        return a();
    }

    public final int d(int r2) {
        if (this.a == false) goto L6;
        i2c.v(this);
    L6:
        return this.b[r2];
    }

    public final void e(int r7, Object r8) {
        int r0 = kmc.z(this.d, r7, this.b);
        if (r0 < 0) goto L6;
        this.c[r0] = r8;
        return;
    L6:
        int r1 = ~r0;
        int r2 = this.d;
        if (r1 >= r2) goto L13;
        Object[] r3 = this.c;
        if (r3[r1] != i2c.h0) goto L13;
        this.b[r1] = r7;
        r3[r1] = r8;
        return;
    L13:
        if (this.a == true) goto L15;
    L17:
        int r4 = this.d;
        if (r4 < this.b.length) goto L27;
        int r5 = (r4 + 1) * 4;
        int r6 = 4;
    L21:
        if (r6 >= 32) goto L26;
        int r9 = (1 << r6) - 12;
        if (r5 <= r9) goto L24;
        r6 = r6 + 1;
        goto L21
    L24:
        r5 = r9;
    L26:
        int r10 = r5 / 4;
        this.b = Arrays.copyOf(this.b, r10);
        this.c = Arrays.copyOf(this.c, r10);
    L27:
        int r11 = this.d;
        if ((r11 - r1) == 0) goto L30;
        int[] r12 = this.b;
        int r13 = r1 + 1;
        a10.d0(r13, r1, r11, r12, r12);
        Object[] r14 = this.c;
        a10.e0(r13, r1, this.d, r14, r14);
    L30:
        this.b[r1] = r7;
        this.c[r1] = r8;
        this.d++;
        return;
    L15:
        if (r2 < this.b.length) goto L17;
        i2c.v(this);
        r1 = ~kmc.z(this.d, r7, this.b);
        goto L17
    }

    public final int f() {
        if (this.a == false) goto L6;
        i2c.v(this);
    L6:
        return this.d;
    }

    public final Object g(int r2) {
        if (this.a == false) goto L5;
        i2c.v(this);
    L5:
        Object[] r1 = this.c;
        if (r2 >= r1.length) goto L10;
        return r1[r2];
    L10:
        throw new ArrayIndexOutOfBoundsException();
    }

    public final String toString() {
        if (f() > 0) goto L6;
        return "{}";
    L6:
        StringBuilder r0 = new StringBuilder(this.d * 28);
        r0.append('{');
        int r1 = this.d;
        int r2 = 0;
    L7:
        if (r2 >= r1) goto L15;
        if (r2 <= 0) goto L10;
        r0.append(", ");
    L10:
        r0.append(d(r2));
        r0.append('=');
        Object r3 = g(r2);
        if (r3 == this) goto L13;
        r0.append(r3);
    L14:
        r2 = r2 + 1;
        goto L7
    L13:
        r0.append("(this Map)");
        goto L14
    L15:
        r0.append('}');
        return r0.toString();
    }
}
