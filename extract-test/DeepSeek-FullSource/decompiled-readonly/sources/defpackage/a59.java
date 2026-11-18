package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a59 extends z49 implements by4 {
    public final int b;

    public a59(int r1, nb3 r2) {
        super(r2);
        this.b = r1;
    }

    @Override // defpackage.by4
    public final int e() {
        return this.b;
    }

    @Override // defpackage.xi0
    public final String toString() {
        if (this.a != null) goto L7;
        return c09.a.i(this);
    L7:
        return super.toString();
    }
}
