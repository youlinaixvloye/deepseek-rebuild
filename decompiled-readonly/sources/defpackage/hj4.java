package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class hj4 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ float[] e;
    public final /* synthetic */ float[] f;
    public final /* synthetic */ jj4 g;

    public /* synthetic */ hj4(jj4 r1, int r2, int r3, int r4, float[] r5, float[] r6, int r7) {
        this.a = r7;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch(this.a) {
            case 0: goto L9;
            default: goto L4;
        };
    L4:
        int r0 = this.c;
        if (this.b < r0) goto L8;
        return;
    L8:
        throw null;
    L9:
        int r1 = this.c;
        int r2 = this.b;
        if (r2 < r1) goto L12;
        return;
    L12:
        int r3 = this.d;
        float[] r4 = this.f;
        float r5 = r4[r3 + (r2 * 2)];
        throw null;
    }
}
