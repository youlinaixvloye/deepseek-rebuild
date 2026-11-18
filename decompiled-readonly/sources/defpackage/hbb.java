package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class hbb extends jc3 {
    public static final hbb c = null;

    static {
        c = new hbb();
    }

    @Override // defpackage.jc3
    public final void H(hc3 r1, Runnable r2) {
        wxb r0 = (wxb) r1.W(wxb.c);
        if (r0 == null) goto L6;
        r0.b = true;
        return;
    L6:
        iea.i("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
    }

    @Override // defpackage.jc3
    public final jc3 P(int r1) {
        throw new UnsupportedOperationException("limitedParallelism is not supported for Dispatchers.Unconfined");
    }

    @Override // defpackage.jc3
    public final String toString() {
        return "Dispatchers.Unconfined";
    }
}
