package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tn8 extends yh7 {
    public final Class c;
    public final Class d;
    public final u26 e;
    public final u26 f;

    public tn8(wn8 r1, Class r2, u26 r3, Class r4, u26 r5) {
        this.c = r2;
        this.e = r3;
        this.d = r4;
        this.f = r5;
    }

    @Override // defpackage.yh7
    public final yh7 q(Class r5, u26 r6) {
        return new vn8(this, new xn8[]{new xn8(this.c, this.e), new xn8(this.d, this.f), new xn8(r5, r6)});
    }

    @Override // defpackage.yh7
    public final u26 s(Class r2) {
        if (r2 != this.c) goto L7;
        return this.e;
    L7:
        if (r2 == this.d) goto L9;
        return null;
    L9:
        return this.f;
    }
}
