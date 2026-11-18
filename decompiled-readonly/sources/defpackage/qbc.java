package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qbc extends b5c {
    public final /* synthetic */ int d;
    public final /* synthetic */ cec e;

    public qbc(cec r3, long r4) {
        this.d = 1;
        this.e = r3;
        super(0, r4);
    }

    public qbc(cec r2, long r3, long r5) {
        this.d = 0;
        this.e = r2;
        super(r3, r5);
    }

    @Override // java.lang.Runnable
    public final void run() {
        int r0 = this.d;
        cec r1 = this.e;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        cec.c(r1);
        return;
    L6:
        cec.c(r1);
    }
}
