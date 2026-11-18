package defpackage;

import java.io.Closeable;
import java.io.Flushable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public interface l1a extends Closeable, Flushable {
    void a0(long r1, ur0 r3);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    mua d();

    void flush();
}
