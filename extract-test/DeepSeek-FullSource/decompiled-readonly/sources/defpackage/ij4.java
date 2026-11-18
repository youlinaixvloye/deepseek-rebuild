package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ij4 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ float[] c;
    public final /* synthetic */ jj4 d;

    public ij4(jj4 r1, int r2, int r3, float[] r4) {
        this.a = r2;
        this.b = r3;
        this.c = r4;
        this.d = r1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int r0 = this.b;
        int r1 = this.a;
        if (r1 < r0) goto L5;
        return;
    L5:
        float[] r2 = this.c;
        float r3 = r2[r1 * 2];
        throw null;
    }
}
