package defpackage;

import android.util.Log;
import com.ishumei.smantifraud.l111l11l11Ill;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.GZIPInputStream;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bia implements ay4 {
    public static final bia a = null;

    static {
        a = new bia();
    }

    public final iic a(qs0 r6) {
        InputStream r7 = r6.g0();
        wb9 r0 = new wb9();
        r0.a = null;
        r0.b = null;
        r0.c = false;
        r0.e = false;
        r0.f = null;
        r0.g = null;
        r0.h = false;
        r0.i = null;
        if (r7.markSupported() == true) goto L27;
        r7 = new BufferedInputStream(r7);
    L27:
        r7.mark(3);     // Catch: IOException -> L22
        int r3 = r7.read() + (r7.read() << 8);     // Catch: IOException -> L22
        r7.reset();     // Catch: IOException -> L22
        if (r3 != 35615) goto L25;
        r7 = new BufferedInputStream(new GZIPInputStream(r7));     // Catch: IOException -> L22
    L25:
        r7.mark(l111l11l11Ill.l111l11111lIl);     // Catch: Throwable -> L17
        r0.B(r7);     // Catch: Throwable -> L17
        r7.close();     // Catch: IOException -> L14
    L16:
        return new iic(r0.a);
    L14:
        Log.e("SVGParser", "Exception thrown closing input stream");
    L17:
        th = move-exception;
        r7.close();     // Catch: IOException -> L20
    L21:
        throw th;
    L20:
        Log.e("SVGParser", "Exception thrown closing input stream");
        goto L21
    }

    @Override // defpackage.ay4
    public final nx4 b() {
        return new ky4(1, p68.class, "parseSvg", "parseSvg(Lokio/BufferedSource;)Lcoil3/svg/Svg;", 1);
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof bia) == true) goto L5;
        return false;
    L5:
        if ((r2 instanceof ay4) == true) goto L7;
        return false;
    L7:
        return b().equals(((ay4) r2).b());
    }

    public final int hashCode() {
        return b().hashCode();
    }
}
