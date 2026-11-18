package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ya9 extends ia9 {
    @Override // defpackage.ia9, defpackage.ja9
    public final void f(na9 r3) {
        if ((r3 instanceof xa9) == false) goto L7;
        this.i.add(r3);
        return;
    L7:
        throw new nb9("Text content elements cannot contain " + r3 + " elements.");
    }
}
