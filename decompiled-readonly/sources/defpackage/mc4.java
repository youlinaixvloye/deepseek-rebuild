package defpackage;

import android.media.MediaDataSource;
import java.io.DataInputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mc4 extends MediaDataSource {
    public long a;
    public final /* synthetic */ rc4 b;

    public mc4(rc4 r1) {
        this.b = r1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return -1;
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long r9, byte[] r11, int r12, int r13) {
        rc4 r0 = this.b;
        DataInputStream r1 = r0.a;
        if (r13 != 0) goto L7;
        return 0;
    L7:
        if (r9 >= 0) goto L27;
    L15:
        return -1;
    L27:
        long r6 = this.a;     // Catch: IOException -> L26
        if (r6 == r9) goto L18;
        if (r6 >= 0) goto L14;
    L16:
        r0.e(r9);     // Catch: IOException -> L26
        this.a = r9;     // Catch: IOException -> L26
        goto L18
    L14:
        if (r9 < (r6 + ((long) r1.available()))) goto L16;
    L18:
        if (r13 <= r1.available()) goto L20;
        r13 = r1.available();     // Catch: IOException -> L26
    L20:
        int r10 = r0.read(r11, r12, r13);     // Catch: IOException -> L26
        if (r10 < 0) goto L24;
        this.a += (long) r10;     // Catch: IOException -> L26
        return r10;
    L24:
        this.a = -1;
        return -1;
    }
}
