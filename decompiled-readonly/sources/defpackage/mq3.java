package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mq3 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ za1 b;

    public /* synthetic */ mq3(za1 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int r0 = this.a;
        za1 r2 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        r2.a(null);
        return;
    L6:
        r2.b(new Exception("Failed to snapshot: OpenGLRenderer not ready."));
    }
}
