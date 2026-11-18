package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class jy5 extends an1 {
    public final my5 i;

    public jy5(nb3 r2, my5 r3) {
        super(1, r2);
        this.i = r3;
    }

    @Override // defpackage.an1
    public final String C() {
        return "AwaitContinuation";
    }

    @Override // defpackage.an1
    public final Throwable r(my5 r2) {
        my5 r1 = this.i;
        r1.getClass();
        Object r3 = my5.a.get(r1);
        if ((r3 instanceof ly5) == false) goto L8;
        Throwable r0 = ((ly5) r3).c();
        if (r0 == null) goto L8;
        return r0;
    L8:
        if ((r3 instanceof u13) == false) goto L12;
        return ((u13) r3).a;
    L12:
        return r2.A();
    }
}
