package defpackage;

import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public interface qs0 extends b6a, ReadableByteChannel {
    long B(long r1, fw0 r3);

    String D(long r1);

    String Q();

    int R();

    short X();

    void b(long r1);

    ur0 c();

    long e0();

    InputStream g0();

    boolean m(long r1, fw0 r3);

    fw0 n(long r1);

    byte readByte();

    void readFully(byte[] r1);

    int readInt();

    long readLong();

    short readShort();

    boolean request(long r1);

    void skip(long r1);

    void w(long r1, ur0 r3);
}
