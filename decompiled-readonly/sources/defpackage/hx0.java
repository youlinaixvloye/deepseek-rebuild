package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class hx0 {
    public static final /* synthetic */ int a = 0;

    static {
        Object r0 = Class.forName("java.lang.ClassValue");     // Catch: Throwable -> L4
    L7:
        if ((r0 instanceof b59) == true) goto L9;
        Class r1 = (Class) r0;
        r0 = Boolean.TRUE;
    L9:
        Object r2 = Boolean.FALSE;
        if ((r0 instanceof b59) == false) goto L12;
        r0 = r2;
    L12:
        Boolean r3 = (Boolean) r0;
        return;
    L4:
        th = move-exception;
        r0 = new b59(th);
        goto L7
    }
}
