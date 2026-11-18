package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.InflaterInputStream;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class mt2 {
    public static final byte[] a = null;
    public static final byte[] b = null;
    public static final byte[] c = null;
    public static final byte[] d = null;

    static {
        a = b("IHDR");
        b("PLTE");
        b = b("IDAT");
        c = b("IEND");
        d = new byte[l111l11l11Ill.l111l11111lIl];
    }

    public static byte[] a(byte[] r3, int r4, int r5, boolean r6) {
        InputStream r0 = new ByteArrayInputStream(r3, r4, r5);     // Catch: Exception -> L22
        if (r6 == true) goto L6;
        r0 = new InflaterInputStream(r0);     // Catch: Exception -> L22
    L6:
        ByteArrayOutputStream r7 = new ByteArrayOutputStream();     // Catch: Exception -> L22
        if (r6 == false) goto L9;
        OutputStream r8 = new DeflaterOutputStream(r7);     // Catch: Exception -> L22
    L10:
        byte[] r9 = d;     // Catch: Exception -> L22
        monitor-enter(r9);     // Catch: Exception -> L22
    L26:
        byte[] r10 = d;     // Catch: Throwable -> L15
        int r1 = r0.read(r10);     // Catch: Throwable -> L15
        if (r1 <= 0) goto L17;
        r8.write(r10, 0, r1);     // Catch: Throwable -> L15
        goto L26
    L17:
        monitor-exit(r9);     // Catch: Throwable -> L15
        r0.close();     // Catch: Exception -> L22
        r8.close();     // Catch: Exception -> L22
        return r7.toByteArray();
    L15:
        th = move-exception;
        throw th;     // Catch: Exception -> L22
    L9:
        r8 = r7;
    L22:
        e = move-exception;
        throw new lh8(e);
    }

    public static byte[] b(String r1) {
        return r1.getBytes(gh8.b);
    L4:
        e = move-exception;
        throw new jg8(e);
    }

    public static String c(int r2, int r3, byte[] r4) {
        return new String(r4, r2, r3, gh8.b);
    L4:
        e = move-exception;
        throw new jg8(e);
    }

    public static String d(byte[] r2) {
        return new String(r2, gh8.b);
    L4:
        e = move-exception;
        throw new jg8(e);
    }
}
