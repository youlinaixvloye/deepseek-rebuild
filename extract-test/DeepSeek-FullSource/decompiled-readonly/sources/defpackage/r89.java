package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class r89 {
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public boolean g;
    public boolean h;

    public final void a(int r3, int r4) {
        this.c = r3;
        this.d = r4;
        this.h = true;
        if (this.g == false) goto L9;
        if (r4 == Integer.MIN_VALUE) goto L6;
        this.a = r4;
    L6:
        if (r3 == Integer.MIN_VALUE) goto L14;
        this.b = r3;
        return;
    L14:
        return;
    L9:
        if (r3 == Integer.MIN_VALUE) goto L11;
        this.a = r3;
    L11:
        if (r4 == Integer.MIN_VALUE) goto L15;
        this.b = r4;
        return;
    }
}
