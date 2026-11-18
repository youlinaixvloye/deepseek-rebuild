package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class t74 implements s74 {
    public final int a;
    public int b;
    public int c;

    public t74(int r2) {
        this.b = -1;
        this.c = -1;
        this.a = r2;
    }

    @Override // defpackage.s74
    public final boolean f(CharSequence r1, int r2, int r3, m9b r4) {
        int r5 = this.a;
        if (r2 > r5) goto L7;
        if (r5 >= r3) goto L7;
        this.b = r2;
        this.c = r3;
        return false;
    L7:
        if (r3 > r5) goto L10;
        return true;
    L10:
        return false;
    }

    @Override // defpackage.s74
    public final Object getResult() {
        return this;
    }
}
