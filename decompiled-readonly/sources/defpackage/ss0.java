package defpackage;

import android.content.Context;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public interface ss0 extends Closeable {
    ei5 I();

    ni8 L();

    ku8 M(Context r1);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    default void close() {
    }
}
