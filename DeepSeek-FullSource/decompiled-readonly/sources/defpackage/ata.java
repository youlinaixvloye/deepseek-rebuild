package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ata {
    public static final ThreadLocal a = null;

    static {
        a = new ThreadLocal();
    }

    public static jb4 a() {
        ThreadLocal r0 = a;
        jb4 r1 = (jb4) r0.get();
        if (r1 != null) goto L6;
        vo0 r2 = new vo0(Thread.currentThread());
        r0.set(r2);
        return r2;
    L6:
        return r1;
    }
}
