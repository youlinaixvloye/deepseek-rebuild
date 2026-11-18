package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pxa {
    public final long a;
    public final long b;
    public final boolean c;

    public pxa(long r1, long r3, boolean r5) {
        this.a = r1;
        this.b = r3;
        this.c = r5;
    }

    public final pxa a(pxa r8) {
        long r1 = dw7.g(this.a, r8.a);
        long r3 = Math.max(this.b, r8.b);
        if (this.c == false) goto L5;
    L9:
        boolean r7 = true;
    L11:
        return new pxa(r1, r3, r7);
    L5:
        if (r8.c == true) goto L9;
        r7 = false;
        goto L11
    }
}
