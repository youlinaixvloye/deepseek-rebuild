package defpackage;

import java.nio.charset.Charset;
import java.nio.charset.UnsupportedCharsetException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vda {
    public static final Charset a = null;
    public static final Charset b = null;

    static {
        a = Charset.defaultCharset();
        Charset r0 = null;
        Charset r1 = Charset.forName("SJIS");     // Catch: UnsupportedCharsetException -> L5
    L6:
        b = r1;
        Charset.forName("GB2312");     // Catch: UnsupportedCharsetException -> L16
    L20:
        r0 = Charset.forName("EUC_JP");     // Catch: UnsupportedCharsetException -> L17
    L9:
        Charset r2 = b;
        if (r2 != null) goto L12;
    L13:
        if (r0 == null) goto L25;
        r0.equals(a);
        return;
    L25:
        return;
    L12:
        if (r2.equals(a) == false) goto L13;
        return;
    L5:
        r1 = null;
        goto L6
    }
}
