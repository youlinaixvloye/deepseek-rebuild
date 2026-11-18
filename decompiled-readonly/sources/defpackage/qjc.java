package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qjc {
    public static final /* synthetic */ int a = 0;

    static {
    L7:
        th = move-exception;
        mmc.a("can't find event verify, should compile with ET", null);
        throw th;
    L5:
        Class.forName("com.bytedance.applog.et_verify.EventVerify").getMethod("inst", null).invoke(null, null);     // Catch: Throwable -> L7 Exception -> L12
    L10:
        mmc.a("can't find event verify, should compile with ET", null);
    }
}
