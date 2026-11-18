package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class l9c implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ lcc b;

    public /* synthetic */ l9c(lcc r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int r0 = this.a;
        lcc r1 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        r1.h();
        return;
    L6:
        r1.i();
    }
}
