package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zr0 {
    public static final hd9 a = null;
    public static final ThreadLocal b = null;

    static {
        boolean r0 = "true".equals(System.getProperty("com.fasterxml.jackson.core.util.BufferRecyclers.trackReusableBuffers"));     // Catch: SecurityException -> L4
    L5:
        if (r0 == false) goto L7;
        hd9 r1 = zsa.a;
    L8:
        a = r1;
        b = new ThreadLocal();
        return;
    L7:
        r1 = null;
    L4:
        r0 = false;
        goto L5
    }
}
