package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class vo1 extends l7b {
    @Override // defpackage.l7b
    public final l8b g(j7b r2) {
        if ((r2 instanceof wo1) == false) goto L5;
        wo1 r3 = (wo1) r2;
    L6:
        if (r3 != null) goto L9;
        return null;
    L9:
        if (r3.e().c() == false) goto L13;
        return new m8b(3, r3.e().b());
    L13:
        return r3.e();
    L5:
        r3 = null;
        goto L6
    }
}
