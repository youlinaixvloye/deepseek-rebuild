package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class u07 implements sv7 {
    public final ln6 a;
    public final nn6 b;
    public int c;

    public u07(ln6 r2, nn6 r3) {
        this.c = -1;
        this.a = r2;
        this.b = r3;
    }

    @Override // defpackage.sv7
    public final void a(Object r3) {
        int r0 = this.c;
        int r1 = this.a.g;
        if (r0 == r1) goto L6;
        this.c = r1;
        this.b.a(r3);
        return;
    }
}
