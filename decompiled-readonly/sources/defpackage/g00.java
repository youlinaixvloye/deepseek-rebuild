package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class g00 implements CharSequence {
    public final char[] a;
    public int b;

    public g00(char[] r1) {
        this.a = r1;
        this.b = r1.length;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int r1) {
        return this.a[r1];
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.b;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int r2, int r3) {
        int r4 = Math.min(r3, this.b);
        return hea.A(this.a, r2, r4);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        int r0 = this.b;
        return hea.A(this.a, 0, Math.min(r0, r0));
    }
}
