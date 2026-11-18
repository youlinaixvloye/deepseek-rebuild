package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t34 {
    public static final /* synthetic */ int a = 0;

    static {
        ThreadLocal[] r1 = new ThreadLocal[4];
        int r2 = 0;
    L3:
        if (r2 >= 4) goto L5;
        r1[r2] = new ThreadLocal();
        r2 = r2 + 1;
        goto L3
    }
}
