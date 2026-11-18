package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class u1 extends Throwable {
    public final /* synthetic */ int a;

    public /* synthetic */ u1(String r1, int r2) {
        this.a = r2;
        super(r1);
    }

    @Override // java.lang.Throwable
    public synchronized Throwable fillInStackTrace() {
        switch(this.a) {
            case 0: goto L9;
            case 1: goto L6;
            default: goto L5;
        };
    L6:
        monitor-enter(this);
        monitor-exit(this);
        return this;
    L9:
        monitor-enter(this);
        monitor-exit(this);
        return this;
    L5:
        return super.fillInStackTrace();
    }
}
