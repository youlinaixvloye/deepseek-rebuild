package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p07 extends ky4 implements dx4 {
    public static final p07 h = null;

    static {
        h = new p07(1, f31.class, "logHangupToneFailure", "logHangupToneFailure(Ljava/lang/Throwable;)V", 1);
    }

    @Override // defpackage.dx4
    public final Object j(Object r3) {
        Throwable r4 = (Throwable) r3;
        fxb.g0("Call hangup tone failed: " + r4.getClass().getSimpleName() + ": " + r4.getMessage());
        return qbb.a;
    }
}
