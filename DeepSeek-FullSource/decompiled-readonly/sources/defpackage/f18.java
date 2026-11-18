package defpackage;

import android.media.MediaFormat;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f18 {
    public static final byte[] a = null;

    static {
        a = "OpusHead".getBytes(yr1.a);
    }

    public static final void a(MediaFormat r2, int r3, ByteBuffer r4) {
        r2.setByteBuffer("csd-" + r3, r4);
    }
}
