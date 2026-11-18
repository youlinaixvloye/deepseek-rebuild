package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qj1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ rj1 b;
    public final /* synthetic */ String c;

    public /* synthetic */ qj1(rj1 r1, String r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int r0 = this.a;
        String r1 = this.c;
        rj1 r2 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        r2.b.onCameraUnavailable(r1);
        return;
    L6:
        r2.b.onCameraAvailable(r1);
    }
}
