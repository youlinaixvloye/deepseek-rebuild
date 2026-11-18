package defpackage;

import cn.fly.verify.BuildConfig;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fc4 {
    public static final Charset d = null;
    public static final String[] e = null;
    public static final int[] f = null;
    public final int a;
    public final int b;
    public final byte[] c;

    static {
        d = StandardCharsets.US_ASCII;
        e = new String[]{BuildConfig.FLAVOR, "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
        f = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
    }

    public fc4(int r1, int r2, byte[] r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public static fc4 a(long r2, ByteOrder r4) {
        return b(new long[]{r2}, r4);
    }

    public static fc4 b(long[] r5, ByteOrder r6) {
        ByteBuffer r0 = ByteBuffer.wrap(new byte[f[4] * r5.length]);
        r0.order(r6);
        int r7 = r5.length;
        int r2 = 0;
    L3:
        if (r2 >= r7) goto L6;
        r0.putInt((int) r5[r2]);
        r2 = r2 + 1;
        goto L3
    L6:
        return new fc4(4, r5.length, r0.array());
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("(");
        r0.append(e[this.a]);
        r0.append(", data length:");
        return ec1.l(r0, this.c.length, ")");
    }
}
