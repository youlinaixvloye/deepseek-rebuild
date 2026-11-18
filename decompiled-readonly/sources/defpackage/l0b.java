package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l0b extends ky4 implements dx4 {
    public static final l0b h = null;

    static {
        h = new l0b(1, r0b.class, "logCleanupFailure", "logCleanupFailure(Ljava/lang/Throwable;)V", 1);
    }

    @Override // defpackage.dx4
    public final Object j(Object r1) {
        fxb.g0("TRTC cleanup failed: ".concat(((Throwable) r1).getClass().getSimpleName()));
        return qbb.a;
    }
}
