package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lg9 {
    public final int[] a;
    public final pg9 b;
    public final double c;
    public double d;
    public int e;

    public lg9(og9 r3, Object r4, int r5) {
        this.a = new int[r5 + 1];
        pg9 r6 = (pg9) r3.a.j(r4);
        this.b = r6;
        this.c = ((double) r6.a) * ((double) r3.b);
    }

    public final void a(int r5, Integer r6) {
        if (r6 != null) goto L4;
    L6:
        if (r5 <= 0) goto L9;
        this.d += (double) r5;
        this.e++;
        return;
    L9:
        return;
    L4:
        if (r6.intValue() <= 0) goto L6;
        this.d -= (double) r6.intValue();
        this.e--;
        goto L6
    }
}
