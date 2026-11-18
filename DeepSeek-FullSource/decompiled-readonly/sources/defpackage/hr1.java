package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class hr1 {
    public static final jv7 a = null;

    static {
        String r0 = System.getProperty("ktor.internal.cio.disable.chararray.pooling");
        if (r0 == null) goto L5;
        boolean r1 = Boolean.parseBoolean(r0);
    L6:
        if (r1 == false) goto L8;
        jv7 r2 = new gr1();
    L9:
        a = r2;
        return;
    L8:
        r2 = new hu0(l111l11l11Ill.l111l11111lIl, 1);
        goto L9
    L5:
        r1 = false;
        goto L6
    }
}
