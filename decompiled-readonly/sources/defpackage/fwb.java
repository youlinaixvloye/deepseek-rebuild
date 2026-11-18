package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fwb implements il6, ay4 {
    public final /* synthetic */ r53 a;

    public fwb(r53 r1) {
        this.a = r1;
    }

    @Override // defpackage.ay4
    public final nx4 b() {
        return new ky4(1, this.a, r53.class, "scheduleFrameEndCallback", "scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;", 0, 0);
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof il6) == true) goto L5;
        return false;
    L5:
        if ((r2 instanceof ay4) == true) goto L7;
        return false;
    L7:
        return b().equals(((ay4) r2).b());
    }

    public final int hashCode() {
        return b().hashCode();
    }
}
