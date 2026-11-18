package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class kb4 extends mb4 {
    public final an1 c;
    public final /* synthetic */ ob4 d;

    public kb4(ob4 r1, long r2, an1 r4) {
        this.d = r1;
        super(r2);
        this.c = r4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ob4 r0 = this.d;
        qbb r1 = qbb.a;
        this.c.G(r0, r1);
    }

    @Override // defpackage.mb4
    public final String toString() {
        return super.toString() + this.c;
    }
}
