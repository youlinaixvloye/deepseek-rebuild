package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bb1 extends a2 {
    public final /* synthetic */ cb1 h;

    public bb1(cb1 r1) {
        this.h = r1;
    }

    @Override // defpackage.a2
    public final String g() {
        za1 r2 = (za1) this.h.a.get();
        if (r2 != null) goto L7;
        return "Completer object has been garbage collected, future will fail soon";
    L7:
        return "tag=[" + r2.a + "]";
    }
}
