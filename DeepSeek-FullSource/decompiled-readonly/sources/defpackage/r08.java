package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class r08 extends bi7 {
    public fi4[] c;
    public int d;
    public int[] e;
    public int f;
    public Object[] g;
    public int h;

    public r08() {
        this.c = new fi4[16];
        this.e = new int[16];
        this.g = new Object[16];
    }

    public final void v() {
        this.d = 0;
        this.f = 0;
        Arrays.fill(this.g, 0, this.h, null);
        this.h = 0;
    }

    public final void w(fz r9, s2a r10, t19 r11, q08 r12) {
        if (this.d == 0) goto L19;
        i05 r2 = new i05(this);
        r08 r0 = (r08) r2.e;
    L5:
        fi4 r1 = r0.c[r2.b];
        h05 r7 = r1.d(r2);
        fz r3 = r9;
        s2a r4 = r10;
        t19 r5 = r11;
        q08 r6 = r12;
        r1.c(r2, r3, r4, r5, r6);     // Catch: Throwable -> L13
        int r13 = r2.b;
        int r14 = r0.d;
        if (r13 >= r14) goto L19;
        fi4 r15 = r0.c[r13];
        r2.c += r15.b;
        r2.d += r15.c;
        int r16 = r13 + 1;
        r2.b = r16;
        if (r16 >= r14) goto L19;
        r9 = r3;
        r10 = r4;
        r11 = r5;
        r12 = r6;
    L13:
        th = move-exception;
        if (r6 == null) goto L25;
        lf9.V(th, new li6(r7, r4, r6, 2));
        throw th;
    L25:
        throw th;
    L19:
        v();
    }

    public final boolean x() {
        if (this.d != 0) goto L6;
        return true;
    L6:
        return false;
    }

    public final void y(fi4 r8) {
        int r0 = this.d;
        fi4[] r1 = this.c;
        int r3 = 1024;
        if (r0 != r1.length) goto L8;
        if (r0 <= 1024) goto L6;
        int r2 = 1024;
    L7:
        fi4[] r4 = new fi4[r2 + r0];
        System.arraycopy(r1, 0, r4, 0, r0);
        this.c = r4;
        goto L8
    L6:
        r2 = r0;
    L8:
        int r5 = this.f;
        int r6 = r8.b;
        int r7 = r8.c;
        int r9 = r5 + r6;
        int[] r10 = this.e;
        int r11 = r10.length;
        if (r9 <= r11) goto L18;
        if (r11 <= 1024) goto L12;
        int r12 = 1024;
    L13:
        int r13 = r12 + r11;
        if (r13 < r9) goto L17;
        r9 = r13;
    L17:
        int[] r14 = new int[r9];
        a10.d0(0, 0, r11, r10, r14);
        this.e = r14;
        goto L18
    L12:
        r12 = r11;
    L18:
        int r15 = this.h + r7;
        Object[] r16 = this.g;
        int r17 = r16.length;
        if (r15 <= r17) goto L28;
        if (r17 > 1024) goto L23;
        r3 = r17;
    L23:
        int r18 = r3 + r17;
        if (r18 < r15) goto L27;
        r15 = r18;
    L27:
        Object[] r19 = new Object[r15];
        System.arraycopy(r16, 0, r19, 0, r17);
        this.g = r19;
    L28:
        fi4[] r20 = this.c;
        int r21 = this.d;
        this.d = r21 + 1;
        r20[r21] = r8;
        this.f += r8.b;
        this.h += r7;
    }
}
