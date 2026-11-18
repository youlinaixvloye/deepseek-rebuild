package defpackage;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class v49 implements Closeable {
    public final v29 a;
    public final mq8 b;
    public final String c;
    public final int d;
    public final b75 e;
    public final c85 f;
    public final zu8 g;
    public final v49 h;
    public final v49 i;
    public final v49 j;
    public final long k;
    public final long l;
    public final xm m;

    public v49(v29 r1, mq8 r2, String r3, int r4, b75 r5, c85 r6, zu8 r7, v49 r8, v49 r9, v49 r10, long r11, long r13, xm r15) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
        this.i = r9;
        this.j = r10;
        this.k = r11;
        this.l = r13;
        this.m = r15;
    }

    public final lx0 a() {
        lx0 r0 = new lx0();
        r0.e = this.a;
        r0.f = this.b;
        r0.a = this.d;
        r0.b = this.c;
        r0.g = this.e;
        r0.h = this.f.g();
        r0.i = this.g;
        r0.j = this.h;
        r0.k = this.i;
        r0.l = this.j;
        r0.c = this.k;
        r0.d = this.l;
        r0.m = this.m;
        return r0;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        zu8 r0 = this.g;
        if (r0 == null) goto L6;
        r0.close();
        return;
    L6:
        ai0.g("response is not eligible for a body and must not be closed");
    }

    public final String toString() {
        return "Response{protocol=" + this.b + ", code=" + this.d + ", message=" + this.c + ", url=" + this.a.a + '}';
    }
}
