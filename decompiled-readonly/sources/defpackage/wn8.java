package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wn8 extends yh7 {
    public final Class c;
    public final u26 d;

    public wn8(yh7 r1, Class r2, u26 r3) {
        this.c = r2;
        this.d = r3;
    }

    @Override // defpackage.yh7
    public final yh7 q(Class r7, u26 r8) {
        return new tn8(this, this.c, this.d, r7, r8);
    }

    @Override // defpackage.yh7
    public final u26 s(Class r2) {
        if (r2 == this.c) goto L5;
        return null;
    L5:
        return this.d;
    }
}
