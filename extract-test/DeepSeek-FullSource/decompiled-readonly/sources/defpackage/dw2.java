package defpackage;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class dw2 implements Closeable {
    public final p80 a;
    public final Object b;
    public final dx4 c;
    public bx4 d;

    public dw2(p80 r1, Object r2, dx4 r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = new s33(0);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.d.w();
    }
}
