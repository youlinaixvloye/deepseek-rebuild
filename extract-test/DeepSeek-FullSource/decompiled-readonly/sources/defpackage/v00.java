package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class v00 {
    public static final int a = 0;

    static {
        Object r0 = null;
        String r1 = System.getProperty("kotlinx.serialization.json.pool.size");     // Catch: Throwable -> L7
        if (r1 == null) goto L9;
        Object r2 = hea.L(r1);     // Catch: Throwable -> L7
    L12:
        if ((r2 instanceof b59) == true) goto L15;
        r0 = r2;
    L15:
        Integer r3 = (Integer) r0;
        if (r3 == null) goto L18;
        int r4 = r3.intValue();
    L19:
        a = r4;
        return;
    L18:
        r4 = 2097152;
        goto L19
    L9:
        r2 = null;
    L7:
        th = move-exception;
        r2 = new b59(th);
        goto L12
    }
}
