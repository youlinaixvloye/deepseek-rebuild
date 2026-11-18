package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class q42 extends IllegalStateException {
    public final /* synthetic */ int a;

    public q42(ieb r3) {
        this.a = 4;
        super("The entry for url: " + r3 + " was removed from cache");
    }

    public /* synthetic */ q42(String r1, int r2) {
        this.a = r2;
        super(r1);
    }

    public q42(String r3, Throwable r4) {
        this.a = 2;
        super(c63.q("Concurrent ", r3, " attempts"), r4);
    }

    public /* synthetic */ q42(String r1, Throwable r2, int r3) {
        this.a = r3;
        super(r1, r2);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        switch(this.a) {
            case 1: goto L6;
            default: goto L5;
        };
    L6:
        return null;
    L5:
        return super.getCause();
    }
}
