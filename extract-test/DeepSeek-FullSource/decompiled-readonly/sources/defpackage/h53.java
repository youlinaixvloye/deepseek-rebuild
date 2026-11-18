package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class h53 {
    public final n05 a;
    public fq1 b;
    public boolean c;
    public final dt5 d;
    public boolean e;
    public int f;
    public int g;
    public final ArrayList h;
    public int i;
    public int j;
    public int k;
    public int l;

    public h53(n05 r2, fq1 r3) {
        this.a = r2;
        this.b = r3;
        this.d = new dt5(1, false);
        this.e = true;
        this.h = new ArrayList();
        this.i = -1;
        this.j = -1;
        this.k = -1;
    }

    public final void a() {
        c();
        ArrayList r0 = this.h;
        if (r0.isEmpty() == true) goto L6;
        r0.remove(r0.size() - 1);
        return;
    L6:
        this.g++;
    }

    public final void b() {
        int r0 = this.g;
        if (r0 <= 0) goto L5;
        r08 r2 = this.b.m;
        r2.y(n08.d);
        r2.e[r2.f - r2.c[r2.d - 1].b] = r0;
        this.g = 0;
    L5:
        ArrayList r1 = this.h;
        if (r1.isEmpty() == true) goto L17;
        fq1 r6 = this.b;
        int r3 = r1.size();
        Object[] r4 = new Object[r3];
        int r5 = 0;
    L8:
        if (r5 >= r3) goto L10;
        r4[r5] = r1.get(r5);
        r5 = r5 + 1;
        goto L8
    L10:
        r6.getClass();
        if (r3 == 0) goto L14;
        r08 r7 = r6.m;
        r7.y(pz7.d);
        yh7.t(r7, 0, r4);
    L14:
        r1.clear();
        return;
    }

    public final void c() {
        int r0 = this.l;
        if (r0 <= 0) goto L10;
        int r1 = this.i;
        if (r1 < 0) goto L7;
        b();
        r08 r3 = this.b.m;
        r3.y(f08.d);
        int r4 = r3.f - r3.c[r3.d - 1].b;
        int[] r5 = r3.e;
        r5[r4] = r1;
        r5[r4 + 1] = r0;
        this.i = -1;
    L8:
        this.l = 0;
        return;
    L7:
        int r2 = this.k;
        int r6 = this.j;
        b();
        r08 r7 = this.b.m;
        r7.y(a08.d);
        int r8 = r7.f - r7.c[r7.d - 1].b;
        int[] r9 = r7.e;
        r9[r8 + 1] = r2;
        r9[r8] = r6;
        r9[r8 + 2] = r0;
        this.j = -1;
        this.k = -1;
        goto L8
    }

    public final void d(boolean r6) {
        n2a r0 = this.a.G;
        if (r6 == false) goto L5;
        int r7 = r0.i;
    L6:
        int r1 = r7 - this.f;
        if (r1 >= 0) goto L10;
        k53.a("Tried to seek backward");
    L10:
        if (r1 <= 0) goto L13;
        r08 r2 = this.b.m;
        r2.y(hz7.d);
        r2.e[r2.f - r2.c[r2.d - 1].b] = r1;
        this.f = r7;
        return;
    L13:
        return;
    L5:
        r7 = r0.g;
        goto L6
    }

    public final void e() {
        n2a r0 = this.a.G;
        if (r0.c <= 0) goto L14;
        int r1 = r0.i;
        dt5 r3 = this.d;
        if (r3.c(-2) != r1) goto L7;
        return;
    L7:
        if (this.c == false) goto L9;
    L11:
        if (r1 <= 0) goto L16;
        h05 r2 = r0.a(r1);
        r3.e(r1);
        d(false);
        r08 r4 = this.b.m;
        r4.y(uz7.d);
        yh7.t(r4, 0, r2);
        this.c = true;
        return;
    L16:
        return;
    L9:
        if (this.e == false) goto L11;
        d(false);
        this.b.m.y(vz7.d);
        this.c = true;
        goto L11
    }

    public final void f(int r3, int r4) {
        if (r4 <= 0) goto L14;
        if (r3 < 0) goto L5;
        boolean r0 = true;
    L6:
        if (r0 == true) goto L9;
        k53.a("Invalid remove index " + r3);
    L9:
        if (this.i != r3) goto L12;
        this.l += r4;
        return;
    L12:
        c();
        this.i = r3;
        this.l = r4;
        return;
    L5:
        r0 = false;
        goto L6
    }
}
