package com.tencent.liteav.videoconsumer.decoder;

import com.ishumei.smantifraud.l1l11lI1l;
import defpackage.iea;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    protected a a;
    int b;
    private InputStream c;
    private int d;
    private int e;
    private final OutputStream f;
    private int[] g;
    private int h;

    public b(InputStream r2, OutputStream r3) {
        this.a = new a();
        this.g = new int[8];
        this.c = r2;
        this.f = r3;
        this.d = r2.read();
        this.e = r2.read();
    }

    private void a(long r4, int r6) {
        int r0 = 0;
    L3:
        if (r0 >= r6) goto L5;
        f(((int) (r4 >> ((r6 - r0) - 1))) & 1);
        r0 = r0 + 1;
        goto L3
    }

    private int c(boolean r4) {
        if (this.b != 8) goto L7;
        f();
        if (this.d != (-1)) goto L7;
        return -1;
    L7:
        int r0 = this.d;
        int r1 = this.b;
        int r2 = (r0 >> (7 - r1)) & 1;
        this.b = r1 + 1;
        if (r4 == true) goto L10;
    L12:
        return r2;
    L10:
        if (this.f == null) goto L12;
        f(r2);
        goto L12
    }

    private long e(int r6) {
        if (r6 > 64) goto L8;
        long r0 = 0;
        int r2 = 0;
    L5:
        if (r2 >= r6) goto L7;
        r0 = (r0 << 1) | ((long) c(true));
        r2 = r2 + 1;
        goto L5
    L7:
        return r0;
    L8:
        iea.o("Can not readByte more then 64 bit");
        return 0;
    }

    private void f() {
        this.d = this.e;
        this.e = this.c.read();
        this.b = 0;
    }

    private void f(int r4) {
        if (this.h != 8) goto L5;
        this.h = 0;
        h();
    L5:
        int[] r0 = this.g;
        int r1 = this.h;
        this.h = r1 + 1;
        r0[r1] = r4;
    }

    private int g() {
        int r1 = 0;
    L4:
        if (c(true) != 0) goto L6;
        r1 = r1 + 1;
        goto L4
    L6:
        if (r1 > 0) goto L8;
        return 0;
    L8:
        return (int) (((long) ((1 << r1) - 1)) + e(r1));
    }

    private void h() {
        int[] r0 = this.g;
        int r1 = ((((((r0[0] << 7) | (r0[1] << 6)) | (r0[2] << 5)) | (r0[3] << 4)) | (r0[4] << 3)) | (r0[5] << 2)) | (r0[6] << 1);
        int r2 = r0[7] | r1;
        this.f.write(r2);
    }

    public final long a() {
        long r0 = e(8);
        String.valueOf(r0);
        return r0;
    }

    public final void a(int r3) {
        if (r3 > 64) goto L8;
        int r0 = 0;
    L5:
        if (r0 >= r3) goto L7;
        c(true);
        r0 = r0 + 1;
        goto L5
    L7:
        return;
    L8:
        iea.o("Can not skip more then 64 bit");
    }

    public final boolean a(boolean r1) {
        if (c(r1) != 1) goto L5;
        return true;
    L5:
        return false;
    }

    public final int b() {
        int r1 = 0;
    L4:
        if (c(false) != 0) goto L6;
        r1 = r1 + 1;
        goto L4
    L6:
        if (r1 > 0) goto L8;
        return 0;
    L8:
        if (r1 > 64) goto L15;
        long r2 = 0;
        int r4 = 0;
    L11:
        if (r4 >= r1) goto L14;
        r2 = (r2 << 1) | ((long) c(false));
        r4 = r4 + 1;
        goto L11
    L14:
        return (int) (((long) ((1 << r1) - 1)) + r2);
    L15:
        iea.o("Can not readByte more then 64 bit");
        return 0;
    }

    public final void b(int r1) {
        a(r1);
    }

    public final void b(boolean r1) {
        f(r1 ? 1 : 0);
    }

    public final int c() {
        int r0 = g();
        String.valueOf(r0);
        return r0;
    }

    public final void c(int r7) {
        int[] r0 = new int[r7];
        int r1 = 8;
        int r3 = 0;
        int r2 = 8;
    L3:
        if (r3 >= r7) goto L10;
        if (r1 == 0) goto L6;
        int r4 = g();
        int r5 = r4 & 1;
        int r6 = ((r4 >> 1) + r5) * ((r5 << 1) - 1);
        String.valueOf(r6);
        r1 = ((r6 + r2) + l1l11lI1l.l111l11111lIl) % l1l11lI1l.l111l11111lIl;
    L6:
        if (r1 == 0) goto L9;
        r2 = r1;
    L9:
        r0[r3] = r2;
        r3 = r3 + 1;
        goto L3
    }

    public final void d() {
        int r0 = 0;
    L4:
        if (c(true) != 0) goto L6;
        r0 = r0 + 1;
        goto L4
    L6:
        if (r0 <= 0) goto L10;
        a(r0);
        return;
    }

    public final void d(int r8) {
        int r0 = 0;
        int r1 = 0;
        int r2 = 0;
    L4:
        if (r1 >= 15) goto L9;
        int r3 = (1 << r1) + r2;
        if (r8 < r3) goto L7;
        r1 = r1 + 1;
        r2 = r3;
        goto L4
    L7:
        r0 = r1;
    L9:
        a(0, r0);
        f(1);
        a(r8 - r2, r0);
    }

    public final void e() {
        f(1);
        a(0, 8 - this.h);
        int r0 = this.h;
    L4:
        if (r0 >= 8) goto L6;
        this.g[r0] = 0;
        r0 = r0 + 1;
        goto L4
    L6:
        this.h = 0;
        h();
    }
}
