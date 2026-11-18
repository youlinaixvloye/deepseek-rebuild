package defpackage;

import java.nio.channels.WritableByteChannel;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public interface ps0 extends l1a, WritableByteChannel {
    ps0 G(String r1);

    ps0 N(long r1);

    ur0 c();

    ps0 c0(fw0 r1);

    @Override // defpackage.l1a, java.io.Flushable
    void flush();

    ps0 q();

    ps0 write(byte[] r1);

    ps0 writeByte(int r1);

    ps0 writeInt(int r1);

    ps0 writeShort(int r1);
}
