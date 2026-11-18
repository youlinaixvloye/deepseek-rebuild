package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class z80 {
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;

    public z80(int r1, int r2, int r3, int r4, int r5, int r6, int r7) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
    }

    public int a() {
        int r1 = 1;
        if (this.b == 4) goto L5;
        int r0 = 2;
    L6:
        int r5 = this.c;
        if (r5 != 2) goto L9;
    L11:
        r1 = 2;
    L14:
        return r0 * r1;
    L9:
        if (r5 == 3) goto L14;
        if (r5 != 4) goto L11;
        r1 = 4;
        goto L14
    L5:
        r0 = 1;
        goto L6
    }
}
