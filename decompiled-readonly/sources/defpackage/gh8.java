package defpackage;

import com.ishumei.smantifraud.l1l11lI1I1l;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gh8 {
    public static final Logger a = null;
    public static final String b = null;
    public static final String c = null;

    static {
        a = Logger.getLogger("ar.com.pngj");
        b = "ISO-8859-1";
        Charset.forName("ISO-8859-1");
        c = l1l11lI1I1l.l111l11IlIlIl;
        Charset.forName(l1l11lI1I1l.l111l11IlIlIl);
        new ui(8);
    }

    public static int a(double r2) {
        return (int) ((r2 * 100000.0d) + 0.5d);
    }

    public static final int b(int r3, int r4, int r5) {
        int r0 = (r3 + r4) - r5;
        if (r0 < r3) goto L5;
        int r1 = r0 - r3;
    L6:
        if (r0 < r4) goto L8;
        int r2 = r0 - r4;
    L9:
        if (r0 < r5) goto L11;
        int r6 = r0 - r5;
    L12:
        if (r1 > r2) goto L15;
        if (r1 > r6) goto L15;
        return r3;
    L15:
        if (r2 > r6) goto L17;
        return r4;
    L17:
        return r5;
    L11:
        r6 = r5 - r0;
        goto L12
    L8:
        r2 = r4 - r0;
        goto L9
    L5:
        r1 = r3 - r0;
        goto L6
    }

    public static int c(ByteArrayInputStream r2) {
        return r2.read();
    L4:
        e = move-exception;
        throw new nh8("error reading byte", e);
    }

    public static int d(int r0, byte[] r1) {
        return r1[r0] & 255;
    }

    public static int e(int r1, byte[] r2) {
        int r0 = (r2[r1] & 255) << 8;
        return (r2[r1 + 1] & 255) | r0;
    }

    public static int f(ByteArrayInputStream r4) {
        int r0 = r4.read();     // Catch: IOException -> L12
        int r1 = r4.read();     // Catch: IOException -> L12
        int r2 = r4.read();     // Catch: IOException -> L12
        int r5 = r4.read();     // Catch: IOException -> L12
        if (r0 == (-1)) goto L11;
        if (r1 == (-1)) goto L11;
        if (r2 == (-1)) goto L11;
        if (r5 == (-1)) goto L11;
        return ((r0 << 24) | (r1 << 16)) | ((r2 << 8) + r5);
    L11:
        return -1;
    L12:
        e = move-exception;
        throw new nh8("error reading Int4", e);
    }

    public static final int g(int r2, byte[] r3) {
        int r0 = (((r3[r2] & 255) << 24) | ((r3[r2 + 1] & 255) << 16)) | ((r3[r2 + 2] & 255) << 8);
        return (r3[r2 + 3] & 255) | r0;
    }

    public static void h(int r1, int r2, byte[] r3) {
        r3[r2] = (byte) ((r1 >> 8) & 255);
        r3[r2 + 1] = (byte) (r1 & 255);
    }

    public static void i(int r2, int r3, byte[] r4) {
        r4[r3] = (byte) ((r2 >> 24) & 255);
        r4[r3 + 1] = (byte) ((r2 >> 16) & 255);
        r4[r3 + 2] = (byte) ((r2 >> 8) & 255);
        r4[r3 + 3] = (byte) (r2 & 255);
    }
}
