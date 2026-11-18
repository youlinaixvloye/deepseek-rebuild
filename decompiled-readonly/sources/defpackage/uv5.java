package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class uv5 {
    public static final Integer a = null;

    static {
        Integer r0 = null;
        Object r1 = Class.forName("android.os.Build$VERSION").getField("SDK_INT").get(null);     // Catch: Throwable -> L14
        if ((r1 instanceof Integer) == false) goto L7;
        Integer r2 = (Integer) r1;     // Catch: Throwable -> L14
    L8:
        if (r2 != null) goto L10;
    L12:
        a = r0;
        return;
    L10:
        if (r2.intValue() <= 0) goto L12;
        r0 = r2;
    L7:
        r2 = null;
        goto L8
    }
}
