package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class iu9 implements s93 {
    public final int a;
    public final dk b;
    public final dk c;
    public final dk d;
    public final boolean e;

    public iu9(String r1, int r2, dk r3, dk r4, dk r5, boolean r6) {
        this.a = r2;
        this.b = r3;
        this.c = r4;
        this.d = r5;
        this.e = r6;
    }

    @Override // defpackage.s93
    public final t83 a(ku6 r1, ut6 r2, gj0 r3) {
        return new uza(r3, this);
    }

    public final String toString() {
        return "Trim Path: {start: " + this.b + ", end: " + this.c + ", offset: " + this.d + "}";
    }
}
