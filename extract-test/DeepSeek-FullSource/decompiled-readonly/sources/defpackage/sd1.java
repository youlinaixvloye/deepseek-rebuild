package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sd1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ sd1(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    public final void a() {
        int r0 = this.a;
        Object r3 = this.b;
        switch(r0) {
            case 0: goto L16;
            default: goto L4;
        };
    L4:
        ye9 r4 = (ye9) r3;
        Object r1 = r4.b;
        monitor-enter(r1);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (r4.d != null) goto L11;
        lm3.H0("ScreenFlashWrapper", "apply: pendingListener is null!");     // Catch: Throwable -> L9
    L11:
        r4.c();     // Catch: Throwable -> L9
        monitor-exit(r1);
        return;
    L16:
        lm3.h0("Camera2CapturePipeline", "ScreenFlashTask#preCapture: UI change applied");
        ((za1) r3).a(null);
    }
}
