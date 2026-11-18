package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ws5 extends ps5 {
    public final int a;
    public final int b;
    public boolean c;
    public int d;

    public ws5(int r3, int r4, int r5) {
        this.a = r5;
        this.b = r4;
        boolean r0 = false;
        if (r5 <= 0) goto L6;
        if (r3 > r4) goto L8;
    L5:
        r0 = true;
    L8:
        this.c = r0;
        if (r0 == true) goto L12;
        r3 = r4;
    L12:
        this.d = r3;
        return;
    L6:
        if (r3 < r4) goto L8;
        goto L8
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c;
    }

    @Override // defpackage.ps5
    public final int nextInt() {
        int r0 = this.d;
        if (r0 == this.b) goto L5;
        this.d = this.a + r0;
        return r0;
    L5:
        if (this.c == false) goto L8;
        this.c = false;
        return r0;
    L8:
        c05.b();
        return 0;
    }
}
